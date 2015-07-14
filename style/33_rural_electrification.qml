<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.5.0-Tethys" minimumScale="0" maximumScale="1e+08" minLabelScale="0" maxLabelScale="1e+08" hasScaleBasedVisibilityFlag="0" scaleBasedLabelVisibilityFlag="0" >
  <transparencyLevelInt>255</transparencyLevelInt>
  <classificationattribute>H_ELEC_PCT</classificationattribute>
  <graduatedsymbol>
    <mode>Quantile</mode>
    <classificationfield>H_ELEC_PCT</classificationfield>
    <symbol>
      <lowervalue>0</lowervalue>
      <uppervalue>0.20</uppervalue>
      <label>0% - 20%</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>SolidLine</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="241" blue="246" green="238" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>0.20</lowervalue>
      <uppervalue>0.40</uppervalue>
      <label>20% - 40%</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>SolidLine</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="215" blue="216" green="181" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>0.40</lowervalue>
      <uppervalue>0.60</uppervalue>
      <label>40% - %60</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>SolidLine</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="223" blue="176" green="101" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>0.60</lowervalue>
      <uppervalue>0.80</uppervalue>
      <label>60% - 80%</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>SolidLine</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="221" blue="119" green="28" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
    <symbol>
      <lowervalue>0.80</lowervalue>
      <uppervalue>1.000</uppervalue>
      <label>80% - 100%</label>
      <pointsymbol>hard:circle</pointsymbol>
      <pointsize>2</pointsize>
      <pointsizeunits>pixels</pointsizeunits>
      <rotationclassificationfieldname></rotationclassificationfieldname>
      <scaleclassificationfieldname></scaleclassificationfieldname>
      <symbolfieldname></symbolfieldname>
      <outlinecolor red="0" blue="0" green="0" />
      <outlinestyle>SolidLine</outlinestyle>
      <outlinewidth>0.26</outlinewidth>
      <fillcolor red="152" blue="67" green="0" />
      <fillpattern>SolidPattern</fillpattern>
      <texturepath null="1" ></texturepath>
    </symbol>
  </graduatedsymbol>
  <edittypes>
    <edittype type="0" name="ADM1NAME" />
    <edittype type="0" name="ADM2NAME" />
    <edittype type="0" name="ADM3NAME" />
    <edittype type="0" name="DISTRICT" />
    <edittype type="0" name="HH_ELEC" />
    <edittype type="0" name="H_ELEC_PCT" />
    <edittype type="0" name="NUMHH" />
    <edittype type="0" name="PK_UID" />
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
