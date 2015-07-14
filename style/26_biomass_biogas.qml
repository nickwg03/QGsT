<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.5.0-Tethys" minimumScale="0" maximumScale="1e+08" minLabelScale="0" maxLabelScale="1e+08" hasScaleBasedVisibilityFlag="0" scaleBasedLabelVisibilityFlag="0" >
  <transparencyLevelInt>255</transparencyLevelInt>
  <classificationattribute>totalm3km2</classificationattribute>
  <graduatedsymbol>
    <mode>Quantile</mode>
    <classificationfield>totalm3km2</classificationfield>
    <symbol>
      <lowervalue>0.000</lowervalue>
      <uppervalue>0.5</uppervalue>
      <label>0.0 - 0.5 (tonnes methane / yr)</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>NoPen</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="255" blue="204" green="255" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>0.5</lowervalue>
      <uppervalue>1150</uppervalue>
      <label>0.5 - 1150 (tonnes methane / yr)</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>NoPen</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="194" blue="153" green="230" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>1150</lowervalue>
      <uppervalue>2700</uppervalue>
      <label>1150 - 2700 (tonnes methane / yr)</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>NoPen</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="120" blue="121" green="198" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>2700</lowervalue>
      <uppervalue>5500</uppervalue>
      <label>2700 - 5500 (tonnes methane / yr)</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>NoPen</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="49" blue="84" green="163" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>5500</lowervalue>
      <uppervalue>211000</uppervalue>
      <label>5500 - 211000 (tonnes methane / yr)</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>NoPen</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="0" blue="55" green="104" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
  </graduatedsymbol>
  <edittypes>
    <edittype type="0" name="PK_UID" />
    <edittype type="0" name="totalm3km2" />
    <edittype type="0" name="area_km2" />
  </edittypes>
  <editform></editform>
  <editforminit></editforminit>
  <annotationform></annotationform>
  <displayfield>PK_UID</displayfield>
  <label>0</label>
  <attributeactions/>
  <labelattributes>
    <label fieldname="" text="Label" />
    <family fieldname="" name="MS Shell Dlg 2" />
    <size fieldname="" units="pt" value="12" />
    <bold fieldname="" on="0" />
    <italic fieldname="" on="0" />
    <underline fieldname="" on="0" />
    <strikeout fieldname="" on="0" />
    <color fieldname="" red="0" blue="0" green="0" />
    <x fieldname="" />
    <y fieldname="" />
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname="" />
    <angle fieldname="" value="0" auto="0" />
    <alignment fieldname="" value="center" />
    <buffercolor fieldname="" red="255" blue="255" green="255" />
    <buffersize fieldname="" units="pt" value="1" />
    <bufferenabled fieldname="" on="" />
    <multilineenabled fieldname="" on="" />
    <selectedonly on="" />
  </labelattributes>
  <overlay display="false" type="diagram" >
    <renderer item_interpretation="linear" >
      <diagramitem size="0" value="0" />
      <diagramitem size="0" value="0" />
    </renderer>
    <factory sizeUnits="MM" type="Pie" >
      <wellknownname>Pie</wellknownname>
      <classificationfield>0</classificationfield>
    </factory>
    <scalingAttribute>0</scalingAttribute>
  </overlay>
</qgis>
