<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.10-Białowieża" hasScaleBasedVisibilityFlag="0" minScale="1e+08" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="QString" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="QString" value="false"/>
      <Option name="embeddedWidgets/count" type="QString" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer classificationMax="3.5" alphaBand="-1" band="1" classificationMin="-3.5" opacity="1" nodataColor="" type="singlebandpseudocolor">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" classificationMode="2" maximumValue="3.5" labelPrecision="5" clip="0" minimumValue="-3.5">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="5,113,176,255"/>
              <Option name="color2" type="QString" value="202,0,32,255"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="stops" type="QString" value="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255"/>
            </Option>
            <prop k="color1" v="5,113,176,255"/>
            <prop k="color2" v="202,0,32,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255"/>
          </colorramp>
          <item color="#0571b0" alpha="255" value="-2.5" label="&lt;= -2.50000"/>
          <item color="#63a9cf" alpha="255" value="-1.5" label="-2.50000 - -1.50000"/>
          <item color="#b4d6e7" alpha="255" value="-0.5" label="-1.50000 - -0.50000"/>
          <item color="#f7f7f7" alpha="255" value="0.5" label="-0.50000 - 0.50000"/>
          <item color="#f5c1a9" alpha="255" value="1.5" label="0.50000 - 1.50000"/>
          <item color="#e66e61" alpha="255" value="2.5" label="1.50000 - 2.50000"/>
          <item color="#ca0020" alpha="255" value="inf" label="> 2.50000"/>
          <rampLegendSettings prefix="" suffix="" orientation="2" direction="0" useContinuousLegend="1" maximumLabel="" minimumLabel="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="QChar" value=""/>
                <Option name="decimals" type="int" value="6"/>
                <Option name="rounding_type" type="int" value="0"/>
                <Option name="show_plus" type="bool" value="false"/>
                <Option name="show_thousand_separator" type="bool" value="true"/>
                <Option name="show_trailing_zeros" type="bool" value="false"/>
                <Option name="thousand_separator" type="QChar" value=""/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation invertColors="0" colorizeOn="0" colorizeGreen="128" saturation="0" colorizeRed="255" grayscaleMode="0" colorizeBlue="128" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
