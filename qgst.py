from PyQt4.QtCore import *
from PyQt4.QtGui import *
from qgis.core import *
from qgis.utils import *
import yaml
import os
import time

from layer_explorer_dialog import QGsTClassDialog

class qgst:
	def __init__(self, iface):
		self.iface = iface
		self.dlg = QGsTClassDialog()


	def initGui(self):
		self.action = QAction("Layer Explorer", self.iface.mainWindow())
		QObject.connect(self.action, SIGNAL("triggered()"), self.onRun)
		self.iface.addPluginToMenu("QGsT Vietnam", self.action)

	def unload(self):
		self.iface.removePluginMenu("QGsT Vietnam", self.action)

	def addAllLayers(self):
		uri = QgsDataSourceURI()
		uri.setDatabase('vietnam_data.sqlite')
		schema = ''
		geom_column = 'Geometry'
		vlayers = []
		self.dlg.addLayerBar.setMinimum(1)
		self.dlg.addLayerBar.setMaximum(len(self.configs["layer_meta"]))
		for layer in self.configs["layer_meta"]:
			table = layer
			uri.setDataSource(schema, table, geom_column)
			display_name = self.configs["layer_meta"][layer]["title"]
			vlayer = QgsVectorLayer(uri.uri(), display_name, 'spatialite')
			vlayer.loadNamedStyle("style/" + layer + '.qml') 
			vlayers.append(vlayer)
			value = self.dlg.addLayerBar.value() + 1
			self.dlg.addLayerBar.setValue(value)
		for layer in vlayers:
			self.registry.addMapLayer(layer)
		return

	def onRun(self):
		self.dlg.addLayerBar.reset()
		os.chdir("/Applications/QGIS.app/Contents/Resources/python/plugins/QGsT")
		self.registry = QgsMapLayerRegistry.instance()
		self.dlg.layerBrowser.setSelectionMode(QAbstractItemView.MultiSelection)
		self.dlg.closeExplorer.clicked.connect(self.dlg.close)
		self.dlg.addAllLayers.clicked.connect(self.addAllLayers)
		with open("configs.yml","rb") as in_yaml:
			self.configs = yaml.load(in_yaml)
		
		self.dlg.layerBrowser.addItems([self.configs["layer_meta"][layer]["title"] for layer in self.configs["layer_meta"]])

		#QMessageBox.information(self.iface.mainWindow(), "debug", "Running")
		self.dlg.show()