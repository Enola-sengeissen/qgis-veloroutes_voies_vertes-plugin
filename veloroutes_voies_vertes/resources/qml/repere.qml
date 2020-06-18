<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyDrawingTol="1" minScale="1e+08" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingHints="0" labelsEnabled="0" version="3.10.5-A Coruña" maxScale="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="225,89,137,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" opacity="1" minScaleDenominator="0" penWidth="0" diagramOrientation="Up" penColor="#000000" width="15" backgroundAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" lineSizeType="MM" barWidth="5" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" scaleBasedVisibility="0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" enabled="0" penAlpha="255" height="15" sizeType="MM">
      <fontProperties style="" description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" zIndex="0" linePlacementFlags="18" placement="0" priority="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="libelle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="numero_ser">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_local">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_noeud">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Début/fin d'étape" value="DFE" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Intersection d'itinéraire" value="INT" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Bifurcation" value="BIF" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Accès POI" value="APO" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Compteur&#xa;" value="CPT" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Passage délicat" value="PDL" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="Point de connexion transfrontalier" value="PCT" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="libelle" name="" index="0"/>
    <alias field="numero_ser" name="" index="1"/>
    <alias field="id_local" name="" index="2"/>
    <alias field="type_noeud" name="" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="libelle" applyOnUpdate="0" expression=""/>
    <default field="numero_ser" applyOnUpdate="0" expression=""/>
    <default field="id_local" applyOnUpdate="0" expression=""/>
    <default field="type_noeud" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="libelle" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="numero_ser" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="id_local" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="type_noeud" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="libelle" exp="" desc=""/>
    <constraint field="numero_ser" exp="" desc=""/>
    <constraint field="id_local" exp="" desc=""/>
    <constraint field="type_noeud" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" name="libelle" hidden="0" type="field"/>
      <column width="-1" name="numero_ser" hidden="0" type="field"/>
      <column width="-1" name="id_local" hidden="0" type="field"/>
      <column width="-1" name="type_noeud" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="id_local"/>
    <field editable="1" name="libelle"/>
    <field editable="1" name="numero_ser"/>
    <field editable="1" name="type_noeud"/>
  </editable>
  <labelOnTop>
    <field name="id_local" labelOnTop="0"/>
    <field name="libelle" labelOnTop="0"/>
    <field name="numero_ser" labelOnTop="0"/>
    <field name="type_noeud" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id_local</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
