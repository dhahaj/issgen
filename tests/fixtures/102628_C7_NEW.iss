<?xml version="1.0" encoding="utf-8"?>
<productionProgram>
  <headerData>
    <targetMachine>ISS</targetMachine>
    <targetVersion revision="13" version="5" level="0" />
    <programMode>0</programMode>
    <editMachine>ISS</editMachine>
    <editVersion revision="10" version="0" level="0" />
    <lastEdit>2026-07-31T13:38:18.1371298-05:00</lastEdit>
    <lineConfiguration>
      <lineName id="1">Line</lineName>
      <configuration>
        <machine no="1">
          <typeCode>3020VA</typeCode>
          <subTypeId>74</subTypeId>
          <name>3020VA</name>
          <typeName />
          <conveyorLane>SINGLE</conveyorLane>
          <relationStringUse>1</relationStringUse>
          <machineRelationString />
          <stationUnit id="1">
            <bankUnit kind="1" position="1" drivingType="1" bankOption="1" attributeIndex="1" />
            <bankUnit kind="2" position="1" drivingType="1" bankOption="1" attributeIndex="1" />
            <headUnit>
              <deviceType num="0" type="4" />
            </headUnit>
          </stationUnit>
        </machine>
      </configuration>
    </lineConfiguration>
    <headPwb total="1" completion="1" />
    <headPlacement total="24" completion="24" />
    <headComponent total="17" completion="17" />
    <headPick total="17" completion="17" />
    <headOptimizeCondition total="1" completion="1" />
    <headProductionCondition total="1" completion="1" />
    <headProductionManage total="1" completion="1" />
    <head2DCode total="1" completion="1" />
  </headerData>
  <core>
    <pwbData>
      <pwbId>102605</pwbId>
      <pwbBasic>
        <referenceSide>FRONT</referenceSide>
        <transferDirection>LTOR</transferDirection>
        <conveyorLane>SINGLE</conveyorLane>
        <referenceType>SHAPE</referenceType>
        <circuitType>STANDARD</circuitType>
        <bocMarkSelect>ALL</bocMarkSelect>
        <markRecognition>GRAYSCALE</markRecognition>
        <badMarkType>STANDARD</badMarkType>
        <badMarkRecognition>POSITIVE</badMarkRecognition>
        <placeCircuit>NOUSE</placeCircuit>
        <useBMTeachingData>NOUSE</useBMTeachingData>
        <globalBadMarkType>NOUSE</globalBadMarkType>
      </pwbBasic>
      <pwbConfiguration>
        <outline x="270.26" y="169.418" />
        <pwbThick thick="1.6" />
        <backHeight height="37" />
        <pwbHeight height="0" />
      </pwbConfiguration>
      <circuitConfigurationData>
        <circuitConfiguration index="0">
          <circuitUse>USE</circuitUse>
          <circuitId>A</circuitId>
          <circuitConfiguration>NONMATRIX</circuitConfiguration>
          <bocMarkType>PWBBOC</bocMarkType>
          <circuitOutline x="65.6" y="48.006" />
          <referencePosition />
          <nonMatrix>
            <totalCount count="12" />
            <allocation index="0" x="0.0402" y="0.1396" angle="0" rangeOver="0" />
            <allocation index="1" x="0.0201" y="96.2019" angle="0" rangeOver="0" />
            <allocation index="2" x="0.029" y="48.2159" angle="0" rangeOver="0" />
            <allocation index="3" x="68.2091" y="96.1519" angle="0" rangeOver="0" />
            <allocation index="4" x="68.2292" y="48.116" angle="0" rangeOver="0" />
            <allocation index="5" x="68.2384" y="0.13" angle="0" rangeOver="0" />
            <allocation index="6" x="136.3977" y="96.1117" angle="0" rangeOver="0" />
            <allocation index="7" x="136.398" y="48.006" angle="0" rangeOver="0" />
            <allocation index="8" x="136.4381" y="0.0599" angle="0" rangeOver="0" />
            <allocation index="9" x="204.597" y="96.012" angle="0" rangeOver="0" />
            <allocation index="10" x="204.597" y="48.0061" angle="0" rangeOver="0" />
            <allocation index="11" x="204.6366" y="-0.0397" angle="0" rangeOver="0" />
          </nonMatrix>
          <badMark>
            <badMarkUse>NOUSE</badMarkUse>
            <rx7badMarkInfoData>
              <rx7badMarkInfo index="0" badMarkTypeID="1" auxSize="0" sizeTorelance="10" typeScore="120" color="0" recogType="0" typeID="1" typeDir="0" lightOnTime="1" blueCoaxial="0" blueDiagonal="0" redCoaxial="0" redDiagonal="4" typeSizeX="1" typeSizeY="1" />
            </rx7badMarkInfoData>
          </badMark>
          <globalBadMark>
            <globalBadMarkUse>NOUSE</globalBadMarkUse>
          </globalBadMark>
        </circuitConfiguration>
        <circuitConfiguration index="1">
          <circuitUse>NOUSE</circuitUse>
          <circuitId>B</circuitId>
          <circuitConfiguration>SINGLE</circuitConfiguration>
          <bocMarkType>NOUSE</bocMarkType>
          <circuitOutline />
          <referencePosition />
          <badMark>
            <badMarkUse>NOUSE</badMarkUse>
          </badMark>
          <globalBadMark>
            <globalBadMarkUse>NOUSE</globalBadMarkUse>
          </globalBadMark>
        </circuitConfiguration>
      </circuitConfigurationData>
    </pwbData>
    <placementData>
      <placement index="0">
        <placementId>R7</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-26</componentName>
        <placementPosition x="2.4599" y="-5.5812" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="5" />
        </attribute>
      </placement>
      <placement index="1">
        <placementId>U1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>102794-1</componentName>
        <placementPosition x="9.67" y="5.7907" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="6" />
        </attribute>
      </placement>
      <placement index="2">
        <placementId>U2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>102790-1</componentName>
        <placementPosition x="17.5696" y="-14.2384" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="270" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="4" />
        </attribute>
      </placement>
      <placement index="3">
        <placementId>R3</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5921-2</componentName>
        <placementPosition x="23.7994" y="-5.4145" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="3" />
        </attribute>
      </placement>
      <placement index="4">
        <placementId>C2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="22.1396" y="-14.2977" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="2" />
        </attribute>
      </placement>
      <placement index="5">
        <placementId>R1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5921-50</componentName>
        <placementPosition x="27.9893" y="-5.3486" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="1" />
        </attribute>
      </placement>
      <placement index="6">
        <placementId>R2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-41</componentName>
        <placementPosition x="31.7994" y="-5.3539" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="1" />
        </attribute>
      </placement>
      <placement index="7">
        <placementId>R8</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-16</componentName>
        <placementPosition x="8.4296" y="16.2293" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="2" />
        </attribute>
      </placement>
      <placement index="8">
        <placementId>C6</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="15.7899" y="16.1548" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="3" />
        </attribute>
      </placement>
      <placement index="9">
        <placementId>R6</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5921-6</componentName>
        <placementPosition x="12.2397" y="16.2331" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="4" />
        </attribute>
      </placement>
      <placement index="10">
        <placementId>D3</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5932-1</componentName>
        <placementPosition x="24.18" y="9.2458" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="5" />
        </attribute>
      </placement>
      <placement index="11">
        <placementId>R4</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-44</componentName>
        <placementPosition x="-9.3407" y="4.6179" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="5" />
        </attribute>
      </placement>
      <placement index="12">
        <placementId>C7</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-7</componentName>
        <placementPosition x="16.6796" y="-5.6032" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="4" />
        </attribute>
      </placement>
      <placement index="13">
        <placementId>C8</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-7</componentName>
        <placementPosition x="6.0199" y="-5.2835" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="3" />
        </attribute>
      </placement>
      <placement index="14">
        <placementId>R5</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-45</componentName>
        <placementPosition x="-9.3406" y="-0.0449" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="1" />
        </attribute>
      </placement>
      <placement index="15">
        <placementId>Q2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5933-1</componentName>
        <placementPosition x="29.6398" y="-11.9192" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="2" />
        </attribute>
      </placement>
      <placement index="16">
        <placementId>C3</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="12.4894" y="-14.2132" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="2" />
        </attribute>
      </placement>
      <placement index="17">
        <placementId>R11</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-16</componentName>
        <placementPosition x="-9.3406" y="8.1071" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="1" />
        </attribute>
      </placement>
      <placement index="18">
        <placementId>LED1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>107516</componentName>
        <placementPosition x="-17.6004" y="-5.4124" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="3" />
        </attribute>
      </placement>
      <placement index="19">
        <placementId>X1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>102135-1</componentName>
        <placementPosition x="11.48" y="-5.7" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="270" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="5" />
        </attribute>
      </placement>
      <placement index="20">
        <placementId>D2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5932-1</componentName>
        <placementPosition x="7.7902" y="-14.18" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="4" />
        </attribute>
      </placement>
      <placement index="21">
        <placementId>LED2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>107517</componentName>
        <placementPosition x="-17.6003" y="3.1788" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="1" />
        </attribute>
      </placement>
      <placement index="22">
        <placementId>C9</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="-1.2103" y="-5.2782" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="3" />
        </attribute>
      </placement>
      <placement index="23">
        <placementId>R12</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-16</componentName>
        <placementPosition x="4.4895" y="16.2974" rangeOver="False" />
        <placementOffset x="0" y="0" z="0" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="NO" />
          <station placement="0" />
          <headUnit placement="0" />
          <head placement="5" />
        </attribute>
      </placement>
    </placementData>
    <componentData>
      <component index="0">
        <componentBasic>
          <componentName>PP-5919-1</componentName>
          <comment>MLCC 100UF 50V X7R - C1206104KSRAC</comment>
          <componentSize witdh="3.03" length="1.56" height="0.59" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="1">
        <componentBasic>
          <componentName>PP-5922-16</componentName>
          <comment />
          <componentSize witdh="3.04" length="1.552" height="0.5925" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="2">
        <componentBasic>
          <componentName>PP-5919-7</componentName>
          <comment />
          <componentSize witdh="3.122" length="1.54" height="0.8075" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="3">
        <componentBasic>
          <componentName>PP-5932-1</componentName>
          <comment>DIODE SIGNAL (250mA)</comment>
          <componentSize witdh="1.24" length="2.89" height="0.99" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="4">
        <componentBasic>
          <componentName>107516</componentName>
          <comment>GREEN LED</comment>
          <componentSize witdh="3.2" length="2.4" height="1.71" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="5">
        <componentBasic>
          <componentName>102135-1</componentName>
          <comment />
          <componentSize witdh="7.62" length="3.429" height="2.3368" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="6">
        <componentBasic>
          <componentName>102790-1</componentName>
          <comment />
          <componentSize witdh="1.82" length="3.142" height="1.0313" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="7">
        <componentBasic>
          <componentName>102794-1</componentName>
          <comment />
          <componentSize witdh="11.53" length="9.56" height="2.43" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="8">
        <componentBasic>
          <componentName>PP-5921-2</componentName>
          <comment />
          <componentSize witdh="3.022" length="1.554" height="0.5775" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="9">
        <componentBasic>
          <componentName>PP-5921-50</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="10">
        <componentBasic>
          <componentName>PP-5921-6</componentName>
          <comment>RESISTOR, 10KOHM 1% 1/4WATT, 1206</comment>
          <componentSize witdh="3.2" length="1.6" height="0.6" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="11">
        <componentBasic>
          <componentName>PP-5922-26</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="12">
        <componentBasic>
          <componentName>PP-5922-41</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="13">
        <componentBasic>
          <componentName>PP-5922-44</componentName>
          <comment>CHIP RES, 1206 SMD</comment>
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="14">
        <componentBasic>
          <componentName>PP-5922-45</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="15">
        <componentBasic>
          <componentName>PP-5933-1</componentName>
          <comment>NPN BIPOLAR TRANSISTOR, 2N222 SMD</comment>
          <componentSize witdh="1.3" length="2.9" height="0.95" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
      <component index="16">
        <componentBasic>
          <componentName>107517</componentName>
          <comment>RED LED</comment>
          <componentSize witdh="3.2" length="2.4" height="1.78" />
          <moldline>
            <outline />
            <offset x="0" y="0" />
          </moldline>
          <connecterHeight height="0" />
          <bossHeight height="0" />
          <leadLength length="0" />
          <packageCode ID="-1" Name="" />
        </componentBasic>
        <componentInspection />
      </component>
    </componentData>
  </core>
  <model>
    <pwbData>
      <pwbId>102605</pwbId>
      <pwbBasic>
        <pwbMaterial>EPOXY</pwbMaterial>
        <vacuumTable>NOUSE</vacuumTable>
        <traceabilityUse>NOUSE</traceabilityUse>
        <traceability>TwoDimensions</traceability>
        <badMarkPropagation>NOUSE</badMarkPropagation>
        <solderFeedForward>NOUSE</solderFeedForward>
      </pwbBasic>
      <pwbConfiguration>
        <pwbLayoutOffset x="248.7168" y="-38.0873" />
        <referencePosition x="0" y="0" />
        <clampOffset y="84.709" />
        <placeRange1Clamp x="650" />
        <placeRange2Clamp x="1200" />
      </pwbConfiguration>
      <circuitConfigurationData>
        <circuitConfiguration index="0">
          <circuitId>A</circuitId>
          <circuitLayoutOffset x="-21.5392" y="-25.3873" />
        </circuitConfiguration>
        <circuitConfiguration index="1">
          <circuitId>B</circuitId>
          <circuitLayoutOffset x="0" y="0" />
        </circuitConfiguration>
      </circuitConfigurationData>
      <pwbCommonConveyorData>
        <conveyorStopControl>
          <conveyorStopControlUse>NOUSE</conveyorStopControlUse>
          <conveyorStopSetting>STOPPERLESS</conveyorStopSetting>
        </conveyorStopControl>
      </pwbCommonConveyorData>
      <pwbConveyorData>
        <pwbConveyor machineType="FX-3">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>SPEED10</conveyorSpeed>
            <ejectSpeed>SPEED10</ejectSpeed>
            <conveyorSpeedFx3R>SPEED10</conveyorSpeedFx3R>
            <ejectSpeedFx3R>SPEED10</ejectSpeedFx3R>
          </conveyorMotorSpeed>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="SPEED10" down="SPEED10" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="SPEED10" down="SPEED10" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="FX-1/1R">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>HIGHSPEED</conveyorSpeed>
            <ejectSpeed>HIGHSPEED</ejectSpeed>
          </conveyorMotorSpeed>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="3020">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>HIGHSPEED</conveyorSpeed>
            <ejectSpeed>HIGHSPEED</ejectSpeed>
          </conveyorMotorSpeed>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="3020V">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>HIGHSPEED</conveyorSpeed>
            <ejectSpeed>HIGHSPEED</ejectSpeed>
          </conveyorMotorSpeed>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="JMM">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>HIGHSPEED</conveyorSpeed>
            <ejectSpeed>HIGHSPEED</ejectSpeed>
            <insertSpeed>HIGHSPEED</insertSpeed>
          </conveyorMotorSpeed>
          <bufferSpec>
            <stopPositionData>
              <stopPosition num="0" l="0" />
              <stopPosition num="1" l="0" />
            </stopPositionData>
            <dividePosition l="0" />
          </bufferSpec>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="JM-20">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>HIGHSPEED</conveyorSpeed>
            <ejectSpeed>HIGHSPEED</ejectSpeed>
          </conveyorMotorSpeed>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="RS-1">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>HIGHSPEED</conveyorSpeed>
            <ejectSpeed>HIGHSPEED</ejectSpeed>
            <insertSpeed>HIGHSPEED</insertSpeed>
          </conveyorMotorSpeed>
          <bufferSpec>
            <dividePosition l="0" />
          </bufferSpec>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="JX-350">
          <basicConveyor>
            <basicConveyorUse>NOUSE</basicConveyorUse>
            <delaySelect>STANDARD</delaySelect>
            <delayUnit>TIME</delayUnit>
            <readyInDelay time="0" />
            <sensorDelay time="0" />
            <reClampDelay>
              <stopSensorOffTime index="0" time="0" />
              <stopSensorOffTime index="1" time="0" />
            </reClampDelay>
            <optionDelay>
              <delayInSensor time="0" />
              <delayInBufferWaitSensor time="0" />
              <delayInStationStopSensor time="0" />
              <delayInStationOutSensor time="0" />
              <delayJointWaitSensor time="0" />
              <delayOutStationStopSensor time="0" />
              <delayOutStationOutSensor time="0" />
              <delayOutSensor time="0" />
            </optionDelay>
          </basicConveyor>
          <conveyorMotorSpeed>
            <conveyorMotorSpeedUse>NOUSE</conveyorMotorSpeedUse>
            <conveyorSpeed>HIGHSPEED</conveyorSpeed>
            <ejectSpeed>HIGHSPEED</ejectSpeed>
          </conveyorMotorSpeed>
          <qualityOption>
            <qualityOptionUse>NOUSE</qualityOptionUse>
            <waitSlitPwb>NOUSE</waitSlitPwb>
            <startPwbData>
              <startPwb index="0">LOW</startPwb>
              <startPwb index="1">LOW</startPwb>
              <startPwb index="2">LOW</startPwb>
              <startPwb index="3">LOW</startPwb>
              <startPwb index="4">LOW</startPwb>
            </startPwbData>
            <widePwb>NOUSE</widePwb>
          </qualityOption>
          <supportTableData>
            <supportTable index="0">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
            <supportTable index="1">
              <supportTableUse>NOUSE</supportTableUse>
              <accel up="HIGHSPEED" down="HIGHSPEED" />
              <backupTable press="0.5" />
              <supportTableInCeramic press="0" />
              <underLimit height="40" />
            </supportTable>
          </supportTableData>
          <pushInPwbY press="0.5" />
        </pwbConveyor>
        <pwbConveyor machineType="RX-7">
          <stopPos index="1" flag="0" X="0" />
          <stopPos index="2" flag="0" X="0" />
          <pwbMode>
            <pwbModeUse>NOUSE</pwbModeUse>
          </pwbMode>
          <notchSize x="0" />
        </pwbConveyor>
      </pwbConveyorData>
      <barcordAnalysis>
        <dataOk>0</dataOk>
        <start />
        <end />
      </barcordAnalysis>
    </pwbData>
    <placementData>
      <placement index="0">
        <placementId>R7</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="1">
        <placementId>U1</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="2">
        <placementId>U2</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="3">
        <placementId>R3</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="4">
        <placementId>C2</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="5">
        <placementId>R1</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="6">
        <placementId>R2</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="7">
        <placementId>R8</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="8">
        <placementId>C6</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="9">
        <placementId>R6</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="10">
        <placementId>D3</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="11">
        <placementId>R4</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="12">
        <placementId>C7</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="13">
        <placementId>C8</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="14">
        <placementId>R5</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="15">
        <placementId>Q2</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="16">
        <placementId>C3</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="17">
        <placementId>R11</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="18">
        <placementId>LED1</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="19">
        <placementId>X1</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="20">
        <placementId>D2</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="21">
        <placementId>LED2</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="22">
        <placementId>C9</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
      <placement index="23">
        <placementId>R12</placementId>
        <placementMark use="NOUSE" />
        <areaBadMark use="NOUSE" />
        <attribute>
          <action placement="Place" adhesive="NoAdhesive" />
          <layer placement="LAYER4" />
          <test placement="NO" adhesive="NO" />
          <highAccuracy placement="NO" />
          <reservedMachine user="AUTO" optimized="1" />
          <reservedAdhesiveMachine user="AUTO" optimized="AUTO" />
          <optimizedNo placement="0" adhesive="0" />
          <epv placement="0" />
        </attribute>
      </placement>
    </placementData>
    <areaBadMarkData />
    <componentData>
      <component index="0">
        <componentBasic>
          <componentName>PP-5919-1</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="True" />
              <speedProfile>
                <use>USE</use>
                <speed>HIGHSPEED</speed>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>LASER</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.295" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.29" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>MANUAL</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="4" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="1">
        <componentBasic>
          <componentName>PP-5922-16</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="True" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>LASER</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.4826" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.2962" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.2962" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.2962" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.2962" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.2962" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.2962" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.2962" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.2962" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.2962" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.2962" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.1778" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.4826" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>YES</check>
            <tolerance height="0.7406" />
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>MANUAL</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="3" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="2">
        <componentBasic>
          <componentName>PP-5919-7</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="True" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>LASER</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.4826" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.4037" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.4037" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.4037" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.4037" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.4037" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.4037" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.4037" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.4037" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.4037" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.4037" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.1778" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.4826" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>YES</check>
            <tolerance height="1.0093" />
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>MANUAL</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="2" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="3">
        <componentBasic>
          <componentName>PP-5932-1</componentName>
          <componentType>SOT</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_LEAD_LEAD</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="5" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>LASER</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.4826" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.22" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.22" />
                <componentShape>OCTAGON2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>NOUSE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="90" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>MANUAL</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="2" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="4">
        <componentBasic>
          <componentName>107516</componentName>
          <componentType>LEDCHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="5" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="LOWSPEED" up="LOWSPEED" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="LOWSPEED" up="LOWSPEED" />
                    <placeZAxis down="LOWSPEED" up="LOWSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7505" pumpVaccum="-87.402" vaccum="-87.402" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-2.25" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-1.56" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-1.56" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-1.56" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-1.56" />
                <componentShape>HARMONIC</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-1.56" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-1.56" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-1.56" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-1.56" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-1.56" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>NOUSE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>YES</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="90" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>MANUAL</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="5">
        <componentBasic>
          <componentName>102135-1</componentName>
          <componentType>SOP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_LEAD_LEAD</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="7" />
              <feederPitch pitch="4" count="2" />
              <knockPinTable no="20" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED5" production="SPEED5" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED5" production="SPEED5" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED5" production="SPEED5" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED5" production="SPEED5" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED2" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED2" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="MIDIUMSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-1.6357" />
                <laserAlgorithm>ALGORITHM2</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-1.6357" />
                <componentShape>OCTAGON2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-1.6357" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-1.6357" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-1.6357" />
                <componentShape>OCTAGON2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-1.6357" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-1.6357" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-1.6357" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-1.6357" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-1.6357" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>NOUSE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="90" fx1R="100" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="100" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="6">
        <componentBasic>
          <componentName>102790-1</componentName>
          <componentType>SOT</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_LEAD_LEAD</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="5" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="0" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="0" />
                <laserAlgorithm>ALGORITHM0</laserAlgorithm>
                <preRotate angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>NOUSE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="90" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="7">
        <componentBasic>
          <componentName>102794-1</componentName>
          <componentType>SOP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_LEAD_LEAD</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="7" />
              <feederPitch pitch="8" count="1" />
              <knockPinTable no="1" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="0" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED4" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED3" production="SPEED5" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED4" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED3" production="SPEED5" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED4" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED3" production="SPEED5" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED4" />
                    <placeZAxis down="SPEED5" up="SPEED4" />
                    <thetaAxis measure="SPEED3" production="SPEED5" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7508" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="507" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="LOWSPEED" />
                    <placeZAxis down="MIDIUMSPEED" up="LOWSPEED" />
                    <thetaAxis measure="LOWSPEED" production="MIDIUMSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-1.701" />
                <laserAlgorithm>ALGORITHM2</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-1.701" />
                <componentShape>OCTAGON2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-1.701" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-1.701" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-1.7" />
                <componentShape>OCTAGON2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-1.701" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-1.701" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-1.701" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-1.701" />
                <componentShape>OCTAGON2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-1.701" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>NOUSE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="90" fx1R="100" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="100" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="8">
        <componentBasic>
          <componentName>PP-5921-2</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="True" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>LASER</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.4826" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-84.919" vaccum="-84.919" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.2887" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.2887" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.2887" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.2887" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.2887" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.2887" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.2887" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.2887" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.2887" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.2887" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.1778" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.4826" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>YES</check>
            <tolerance height="0.7218" />
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="9">
        <componentBasic>
          <componentName>PP-5921-50</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="True" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>LASER</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.4826" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-86.906" vaccum="-86.906" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.295" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.1778" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.4826" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0" up="0" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>YES</check>
            <tolerance height="0.7375" />
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="10">
        <componentBasic>
          <componentName>PP-5921-6</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.3" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.3" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.3" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.3" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.3" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.3" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.3" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.3" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.3" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.3" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="11">
        <componentBasic>
          <componentName>PP-5922-26</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>USE</use>
                <speed>HIGHSPEED</speed>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.295" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="12">
        <componentBasic>
          <componentName>PP-5922-41</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>USE</use>
                <speed>HIGHSPEED</speed>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.295" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="13">
        <componentBasic>
          <componentName>PP-5922-44</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>USE</use>
                <speed>HIGHSPEED</speed>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.295" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="14">
        <componentBasic>
          <componentName>PP-5922-45</componentName>
          <componentType>CHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="3" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>USE</use>
                <speed>HIGHSPEED</speed>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.295" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.295" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.295" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="0.5" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>USE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="100" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="15">
        <componentBasic>
          <componentName>PP-5933-1</componentName>
          <componentType>SOT</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_LEAD_LEAD</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="5" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED5" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="MIDIUMSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-0.25" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-0.25" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-0.25" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>NOUSE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>NO</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="90" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
      <component index="16">
        <componentBasic>
          <componentName>107517</componentName>
          <componentType>LEDCHIP</componentType>
          <usePackageSize>NO</usePackageSize>
          <rx7ComponentType>SHAPE_CHIP</rx7ComponentType>
          <Rx7Use>NOUSE</Rx7Use>
          <centering laser="USE" vision="NOUSE" />
          <subNozzle>ACCURATE</subNozzle>
        </componentBasic>
        <packageData>
          <package>TAPE</package>
          <packageInformation>
            <tape>
              <feeder id="1" reelTypeId="5" />
              <feederPitch pitch="4" count="1" />
              <knockPinTable no="0" />
              <supplyAngle angle="0" />
              <splicing missPickCount="5" hmsUseFlag="False" maxPocketCount="5" />
              <spliceSensor spliceSensorUseFlag="False" />
              <speedProfile>
                <use>NOUSE</use>
              </speedProfile>
            </tape>
          </packageInformation>
          <scrapInformationData>
            <scrapInformation machine="OTHER">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="2070-80">
              <scrapType>TRASHBOX</scrapType>
            </scrapInformation>
            <scrapInformation machine="RX-7">
              <scrapType>TRASHBOX</scrapType>
              <scrapTypeP8>TRASHBOX</scrapTypeP8>
            </scrapInformation>
          </scrapInformationData>
          <componentCount>0</componentCount>
        </packageData>
        <centering>
          <priority>AUTO</priority>
          <gripperNozzle>
            <pressPosition x="0" y="0" />
            <clearanceHorizen x="-0.5" />
            <nozzlePick direction="0" />
            <pickAdjustment height="0" />
          </gripperNozzle>
          <laserCentering>
            <machineDependentData>
              <machineDependent machine="2070-80">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-3">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED10" />
                    <pickZAxis down="SPEED10" up="SPEED10" />
                    <placeZAxis down="SPEED10" up="SPEED10" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataFx3R>
                  <axisSpeed index="0">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="SPEED11" />
                    <pickZAxis down="SPEED11" up="SPEED11" />
                    <placeZAxis down="SPEED11" up="SPEED11" />
                    <thetaAxis measure="SPEED10" production="SPEED10" />
                  </axisSpeed>
                </axisSpeedDataFx3R>
              </machineDependent>
              <machineDependent machine="2010-40">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED" />
                    <pickZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEED" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="2050-60">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-1/1R">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="CX-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="FX-2">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="3020">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="LOWSPEED" up="LOWSPEED" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataGx10V2>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="LOWSPEED" up="LOWSPEED" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataGx10V2>
                <UseAlternateRecog>NO</UseAlternateRecog>
              </machineDependent>
              <machineDependent machine="JMM">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEED" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
                <axisSpeedDataRx6R>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedDataRx6R>
              </machineDependent>
              <machineDependent machine="JM-10">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JM-20">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="JX-350">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <placeZAxis down="HIGHSPEED2" up="HIGHSPEED2" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
              <machineDependent machine="RX-7">
                <use>NOUSE</use>
              </machineDependent>
              <machineDependent machine="RS-1">
                <use>USE</use>
                <nozzleInformationData>
                  <nozzleInformation index="0" nozzleNo="7504" pumpVaccum="-82.436" vaccum="-82.436" />
                  <nozzleInformation index="1" nozzleNo="504" pumpVaccum="-82.436" vaccum="-82.436" />
                </nozzleInformationData>
                <axisSpeedData>
                  <axisSpeed index="0">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                  <axisSpeed index="1">
                    <xyAxis move="HIGHSPEED2" />
                    <pickZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <placeZAxis down="HIGHSPEEDV1" up="HIGHSPEEDV1" />
                    <thetaAxis measure="HIGHSPEED" production="HIGHSPEED" />
                  </axisSpeed>
                </axisSpeedData>
              </machineDependent>
            </machineDependentData>
            <laserSensorInformationData>
              <laserSensorInformation machine="OTHER">
                <laserHeight height="-1.6375" />
                <laserAlgorithm>ALGORITHM1</laserAlgorithm>
                <preRotate angle="30" />
              </laserSensorInformation>
              <laserSensorInformation machine="2070-80">
                <laserHeight height="-1.63" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="FX-3">
                <laserHeight height="-1.63" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="FX-2">
                <laserHeight height="-1.63" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="3020">
                <laserHeight height="-1.63" />
                <componentShape>RECTANGLE2</componentShape>
                <detailData use="False" select="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JMM">
                <laserHeight height="-1.63" />
                <componentShape>Config1</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-10">
                <laserHeight height="-1.63" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="JM-20">
                <laserHeight height="-1.63" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
              <laserSensorInformation machine="JX-350">
                <laserHeight height="-1.63" />
                <componentShape>RECTANGLE2</componentShape>
              </laserSensorInformation>
              <laserSensorInformation machine="RS-1">
                <laserHeight height="-1.63" />
                <componentShape>Config1</componentShape>
                <bestSideAngle angle="0" />
              </laserSensorInformation>
            </laserSensorInformationData>
          </laserCentering>
        </centering>
        <pickCondition>
          <retry>1</retry>
          <laserAutoCorrectPick>NO</laserAutoCorrectPick>
          <elecAutoCorrectPick>YES</elecAutoCorrectPick>
          <occAutoCorrectPick>
            <use>False</use>
          </occAutoCorrectPick>
          <autoTeaching>NO</autoTeaching>
          <pickOffset x="0" y="0" z="0" />
          <pickPosOffset x="0" y="0" z="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-3">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="CX-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="FX-2">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JM-10">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <chuckGripPow>2</chuckGripPow>
              <delayAfterSupply>0</delayAfterSupply>
            </machineDependent>
            <machineDependent machine="JX-350">
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="2" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <cavityTeachingMode>0</cavityTeachingMode>
              <measurePickupHeightMode>1</measurePickupHeightMode>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <pickingStrokeData>
                <pickingStroke index="0" stroke="0.2" />
                <pickingStroke index="1" stroke="0.2" />
              </pickingStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <tapeCueUse>NOUSE</tapeCueUse>
              <tapeCueDo>NOUSE</tapeCueDo>
              <tapeCueThreshold>30</tapeCueThreshold>
            </machineDependent>
          </machineDependentData>
        </pickCondition>
        <placeCondition>
          <componentSkip>NO</componentSkip>
          <componentTest>YES</componentTest>
          <releaseCheck>NO</releaseCheck>
          <componentLayer>LAYER4</componentLayer>
          <epv>0</epv>
          <placeOffset x="0" y="0" theta="0" />
          <epvCapCond>
            <pre>NOUSE</pre>
            <at>NOUSE</at>
            <post>NOUSE</post>
            <lightVolume l="0" />
          </epvCapCond>
          <machineDependentData>
            <machineDependent machine="2070-80">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-3">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="2010-40">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="2050-60">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="FX-1/1R">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx1="90" fx1R="156" />
            </machineDependent>
            <machineDependent machine="CX-1">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="FX-2">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <tableAccel fx2="156" />
            </machineDependent>
            <machineDependent machine="3020">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <vacuumOffset time="0" />
              <beaChipUse>False</beaChipUse>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JMM">
              <controlMode>STROKE</controlMode>
              <controlMode2>STROKE</controlMode2>
              <loadControlData>
                <loadControl index="0" type="Low" />
                <loadControl index="1" type="Low" />
              </loadControlData>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
            <machineDependent machine="JM-10">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <assignL2L5>0</assignL2L5>
            </machineDependent>
            <machineDependent machine="JM-20">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="JX-350">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
            </machineDependent>
            <machineDependent machine="RX-7">
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
            </machineDependent>
            <machineDependent machine="RS-1">
              <controlMode>STROKE</controlMode>
              <placementStrokeData>
                <placementStroke index="0" stroke="0.5" />
                <placementStroke index="1" stroke="0.5" />
              </placementStrokeData>
              <vacuumTimingData>
                <vacuumTiming index="0">
                  <use>NOUSE</use>
                </vacuumTiming>
                <vacuumTiming index="1">
                  <use>NOUSE</use>
                </vacuumTiming>
              </vacuumTimingData>
              <z2StepControlData>
                <z2StepControl index="0">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
                <z2StepControl index="1">
                  <control>NOUSE</control>
                  <changeHeightPosition down="0.7" up="2" />
                </z2StepControl>
              </z2StepControlData>
              <fluxer>
                <use>NOUSE</use>
              </fluxer>
            </machineDependent>
          </machineDependentData>
        </placeCondition>
        <componentInspection>
          <TombstoneDetection>
            <check>NO</check>
          </TombstoneDetection>
          <verify>
            <check>NO</check>
          </verify>
          <dimension>
            <check>NO</check>
          </dimension>
          <sotAngleDirection>
            <check>NO</check>
          </sotAngleDirection>
          <pickPositionDetection>
            <use>NO</use>
          </pickPositionDetection>
          <pwbHeightMeasure>
            <measure>NO</measure>
          </pwbHeightMeasure>
          <componentHeightCheck>
            <check>NO</check>
          </componentHeightCheck>
          <placeHeightCheck>
            <check>NO</check>
          </placeHeightCheck>
          <coplanarity>
            <check>NO</check>
          </coplanarity>
          <epvCheck>
            <deadBugCheck>
              <check>NO</check>
            </deadBugCheck>
            <placeCheck>
              <check>NO</check>
            </placeCheck>
          </epvCheck>
          <compAngleDitection>
            <check>NO</check>
          </compAngleDitection>
          <insertDimension>
            <check>NO</check>
          </insertDimension>
          <insertUnusualDetection>
            <use>NOUSE</use>
          </insertUnusualDetection>
          <insertUnusualDetectionJm10>
            <use>NOUSE</use>
          </insertUnusualDetectionJm10>
          <radialFeedImprove>
            <use>NOUSE</use>
            <PartsNumber>1</PartsNumber>
            <GapNumber>1</GapNumber>
          </radialFeedImprove>
          <radialHmsCheck>
            <Point>1</Point>
            <Clamp>USE</Clamp>
            <StatusAtError>NOUSE</StatusAtError>
            <offsetData>
              <offset index="0" x="0" y="0" z="0" />
            </offsetData>
          </radialHmsCheck>
          <leadReverseCheck>
            <use>NOUSE</use>
            <ThresholdRatio>60</ThresholdRatio>
            <WindowHeightRatio>20</WindowHeightRatio>
          </leadReverseCheck>
        </componentInspection>
        <adhesiveCondition>
          <skip>NO</skip>
          <test>NO</test>
        </adhesiveCondition>
        <supplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="1" />
        </supplyCountData>
        <etfSupplyCountData>
          <effectivFlag>AUTO</effectivFlag>
          <supplyCount manual="1" optimized="0" />
        </etfSupplyCountData>
        <linkData>
          <placeLink count="1" />
          <pickTotal count="1" />
          <pickLinkCount>
            <pickLink index="0" count="1" />
            <pickLink index="1" count="0" />
            <pickLink index="2" count="0" />
            <pickLink index="3" count="0" />
            <pickLink index="4" count="0" />
            <pickLink index="5" count="0" />
            <pickLink index="6" count="0" />
            <pickLink index="7" count="0" />
            <pickLink index="8" count="0" />
            <pickLink index="9" count="0" />
          </pickLinkCount>
        </linkData>
        <deliveryDate>0001-01-01T00:00:00-06:00</deliveryDate>
        <isVerified>True</isVerified>
      </component>
    </componentData>
    <optimizeCondition>
      <divideOpitons>
        <componentData>
          <component>OneMachineOnly</component>
        </componentData>
        <nozzleData>
          <line>
            <use>True</use>
            <useNozzle>SetupNozzle</useNozzle>
          </line>
          <machine>
            <use>False</use>
            <useNozzle no="0">SetupNozzle</useNozzle>
            <useNozzle no="1">EmptyNozzle</useNozzle>
            <useNozzle no="2">EmptyNozzle</useNozzle>
            <useNozzle no="3">EmptyNozzle</useNozzle>
            <useNozzle no="4">EmptyNozzle</useNozzle>
            <useNozzle no="5">EmptyNozzle</useNozzle>
            <useNozzle no="6">EmptyNozzle</useNozzle>
            <useNozzle no="7">EmptyNozzle</useNozzle>
            <useNozzle no="8">EmptyNozzle</useNozzle>
            <useNozzle no="9">EmptyNozzle</useNozzle>
          </machine>
        </nozzleData>
        <placementData>
          <assignments>ManualAssign</assignments>
          <sequence>InputOrder</sequence>
        </placementData>
        <pickData>
          <assignments>ManualMachinePosAssign</assignments>
          <assignStickFeeder>False</assignStickFeeder>
          <laneFixation>False</laneFixation>
          <compoSupplyMax>24</compoSupplyMax>
        </pickData>
        <otherData>
          <solderDownStream>False</solderDownStream>
        </otherData>
      </divideOpitons>
      <feedBackOption>
        <simFeedbackDivision>False</simFeedbackDivision>
        <feedBackRequirement>
          <maxTime use="False">00:10:00</maxTime>
          <maxLoop use="False">5</maxLoop>
          <allowSecond use="False">10</allowSecond>
        </feedBackRequirement>
      </feedBackOption>
      <balanceOption>
        <machine no="0">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="1">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="2">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="3">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="4">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="5">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="6">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="7">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="8">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
        <machine no="9">
          <use>True</use>
          <balanceValue>50</balanceValue>
        </machine>
      </balanceOption>
      <areaOption>
        <line>
          <use>True</use>
          <areaSpecifyInfo>AllArea</areaSpecifyInfo>
        </line>
        <machine>
          <use>False</use>
          <areaSpecifyInfo no="0">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="1">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="2">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="3">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="4">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="5">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="6">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="7">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="8">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
          <areaSpecifyInfo no="9">
            <station no="0">AllArea</station>
          </areaSpecifyInfo>
        </machine>
        <stickFeeder>
          <prootiry>False</prootiry>
          <line>
            <use>True</use>
            <areaSpecifyInfo>Front</areaSpecifyInfo>
          </line>
          <machine>
            <use>False</use>
            <areaSpecifyInfo no="0">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="1">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="2">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="3">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="4">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="5">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="6">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="7">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="8">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
            <areaSpecifyInfo no="9">
              <station no="0">AllArea</station>
            </areaSpecifyInfo>
          </machine>
        </stickFeeder>
        <mtsArea>False</mtsArea>
      </areaOption>
      <placementOption>
        <heightsConsider>False</heightsConsider>
        <heightExcludeTray>False</heightExcludeTray>
        <smallNozzlePlacement>False</smallNozzlePlacement>
        <smallNozzleTarget>
          <divideConsider>True</divideConsider>
          <machineConsider>False</machineConsider>
        </smallNozzleTarget>
        <recoveryGrouping>False</recoveryGrouping>
        <recoveryDistance>2500</recoveryDistance>
      </placementOption>
      <feederOption>
        <useResource>True</useResource>
        <feederResource>
          <etf8s>80</etf8s>
          <etf8d>80</etf8d>
          <rf08>80</rf08>
          <etf12>80</etf12>
          <rf12>80</rf12>
          <etf16>40</etf16>
          <rf16>40</rf16>
          <etf24>40</etf24>
          <rf24>40</rf24>
          <etf32>26</etf32>
          <rf32>26</rf32>
          <etf44>26</etf44>
          <rf44>26</rf44>
          <etf56>20</etf56>
          <rf56>20</rf56>
          <useFeederResource>
            <Use8S>True</Use8S>
            <Use8D>True</Use8D>
            <Use12S>True</Use12S>
            <Use16S>True</Use16S>
            <Use24S>True</Use24S>
            <Use32S>True</Use32S>
            <Use8RF>True</Use8RF>
            <Use12RF>True</Use12RF>
            <Use16RF>True</Use16RF>
            <Use24RF>True</Use24RF>
            <Use32RF>True</Use32RF>
            <Use44S>True</Use44S>
            <Use56S>True</Use56S>
            <Use44RF>True</Use44RF>
            <Use56RF>True</Use56RF>
          </useFeederResource>
        </feederResource>
        <attachment>
          <use>False</use>
          <force>Disable</force>
          <detail>False</detail>
          <machine>
            <bankInfo no="0">
              <bank no="0">Disable</bank>
              <bank no="1">Disable</bank>
            </bankInfo>
            <bankInfo no="1" />
            <bankInfo no="2" />
            <bankInfo no="3" />
            <bankInfo no="4" />
            <bankInfo no="5" />
            <bankInfo no="6" />
            <bankInfo no="7" />
            <bankInfo no="8" />
            <bankInfo no="9" />
          </machine>
        </attachment>
        <double>
          <use>False</use>
          <force>Disable</force>
          <detail>False</detail>
          <machine>
            <bankInfo no="0">
              <bank no="0">Disable</bank>
              <bank no="1">Disable</bank>
            </bankInfo>
            <bankInfo no="1" />
            <bankInfo no="2" />
            <bankInfo no="3" />
            <bankInfo no="4" />
            <bankInfo no="5" />
            <bankInfo no="6" />
            <bankInfo no="7" />
            <bankInfo no="8" />
            <bankInfo no="9" />
          </machine>
        </double>
      </feederOption>
      <nonStopOption>
        <line>
          <use>True</use>
          <feeder>No</feeder>
          <primarySecondary>FrontToRear</primarySecondary>
          <useMtcMts>False</useMtcMts>
        </line>
        <machine>
          <use>False</use>
          <nonStopDataTable no="0">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="1">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="2">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="3">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="4">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="5">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="6">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="7">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="8">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
          <nonStopDataTable no="9">
            <feeder>No</feeder>
            <primarySecondary>FrontToRear</primarySecondary>
            <useMtcMts>False</useMtcMts>
          </nonStopDataTable>
        </machine>
      </nonStopOption>
      <productModeOption>
        <line>
          <use>True</use>
          <placeMode>0</placeMode>
        </line>
        <machine>
          <use>False</use>
          <machine no="0">
            <placeMode>0</placeMode>
          </machine>
          <machine no="1">
            <placeMode>0</placeMode>
          </machine>
          <machine no="2">
            <placeMode>0</placeMode>
          </machine>
          <machine no="3">
            <placeMode>0</placeMode>
          </machine>
          <machine no="4">
            <placeMode>0</placeMode>
          </machine>
          <machine no="5">
            <placeMode>0</placeMode>
          </machine>
          <machine no="6">
            <placeMode>0</placeMode>
          </machine>
          <machine no="7">
            <placeMode>0</placeMode>
          </machine>
          <machine no="8">
            <placeMode>0</placeMode>
          </machine>
          <machine no="9">
            <placeMode>0</placeMode>
          </machine>
        </machine>
      </productModeOption>
      <heightOption>
        <heightSpecifyInfo no="0">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="1">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="2">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="3">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="4">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="5">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="6">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="7">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="8">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
        <heightSpecifyInfo no="9">
          <head no="0">0</head>
          <head no="1">0</head>
        </heightSpecifyInfo>
      </heightOption>
      <machineOption>
        <series2000>
          <placementSequence>
            <pwbCircuit>Pwb</pwbCircuit>
          </placementSequence>
          <feederArrange>
            <placementPeak>PlacementMedian</placementPeak>
            <trayPriority>ArrangeTrays</trayPriority>
          </feederArrange>
          <type2030>
            <placementMode>ParallelMode</placementMode>
          </type2030>
          <typeJM>
            <extendMeasureSize>False</extendMeasureSize>
          </typeJM>
        </series2000>
        <seriesFx1>
          <placementSequence>
            <pwbCircuit>Pwb</pwbCircuit>
          </placementSequence>
          <feederArrangeData>
            <feederArrange>Pwb</feederArrange>
          </feederArrangeData>
          <tableAccel>
            <fx1TableAccel>100</fx1TableAccel>
            <fx1rTableAccel>156</fx1rTableAccel>
            <fx2TableAccel>156</fx2TableAccel>
          </tableAccel>
        </seriesFx1>
        <seriesFx3>
          <allots>False</allots>
        </seriesFx3>
        <seriesRx7>
          <divideParts>False</divideParts>
          <patternRepeat>False</patternRepeat>
          <nonSplitFlag>False</nonSplitFlag>
          <nzlShare>False</nzlShare>
        </seriesRx7>
      </machineOption>
      <multiOptimizeOption>
        <feederArrange>
          <feederRequirement>UseProgram</feederRequirement>
          <optionType>Individual</optionType>
          <fedderInfo>
            <use>True</use>
            <startRequirement>FrontToRear</startRequirement>
          </fedderInfo>
          <trayInfo>
            <use>True</use>
            <startRequirement>FrontToRear</startRequirement>
          </trayInfo>
        </feederArrange>
        <referenceFeederSetup>
          <referenceFeederChange>False</referenceFeederChange>
          <fix>False</fix>
          <fileName />
          <clusterNo>1</clusterNo>
          <feederSetDataBaseUse>False</feederSetDataBaseUse>
          <feederSetGroupName no="0"></feederSetGroupName>
          <feederSetGroupName no="1"></feederSetGroupName>
          <feederSetGroupName no="2"></feederSetGroupName>
          <feederSetGroupName no="3"></feederSetGroupName>
          <feederSetGroupName no="4"></feederSetGroupName>
          <feederSetGroupName no="5"></feederSetGroupName>
          <feederSetGroupName no="6"></feederSetGroupName>
          <feederSetGroupName no="7"></feederSetGroupName>
          <feederSetGroupName no="8"></feederSetGroupName>
          <feederSetGroupName no="9"></feederSetGroupName>
          <feederSetGroupName no="10"></feederSetGroupName>
          <feederSetGroupName no="11"></feederSetGroupName>
          <feederSetGroupName no="12"></feederSetGroupName>
          <feederSetGroupName no="13"></feederSetGroupName>
          <feederSetGroupName no="14"></feederSetGroupName>
          <feederSetGroupName no="15"></feederSetGroupName>
          <feederSetGroupName no="16"></feederSetGroupName>
          <feederSetGroupName no="17"></feederSetGroupName>
          <feederSetGroupName no="18"></feederSetGroupName>
          <feederSetGroupName no="19"></feederSetGroupName>
        </referenceFeederSetup>
        <clusterOption>
          <clusterInfo>
            <roomCoefficient>90</roomCoefficient>
            <clusterMode>0</clusterMode>
            <trayClusterInfo>
              <excludeTrayCluster>False</excludeTrayCluster>
              <excludeTrayClusterInfo>True</excludeTrayClusterInfo>
              <excludeTrayClusterAccumInfo>False</excludeTrayClusterAccumInfo>
            </trayClusterInfo>
            <succeedCluster>False</succeedCluster>
            <limitCluster>
              <useClusterNum use="False">1</useClusterNum>
            </limitCluster>
            <ondemand>
              <useOndemand>False</useOndemand>
              <maxPwbX>0</maxPwbX>
            </ondemand>
            <seriesGX10>
              <clusterCutter use="True">3</clusterCutter>
            </seriesGX10>
            <teachingDummyData>False</teachingDummyData>
          </clusterInfo>
          <nonClusterArea>
            <excludeFeederCluster>False</excludeFeederCluster>
            <programCount>1</programCount>
            <line>
              <use>True</use>
              <areaInfo>No</areaInfo>
            </line>
            <machine>
              <use>False</use>
              <areaInfo no="0">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="1">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="2">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="3">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="4">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="5">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="6">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="7">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="8">
                <station no="0">No</station>
              </areaInfo>
              <areaInfo no="9">
                <station no="0">No</station>
              </areaInfo>
            </machine>
          </nonClusterArea>
        </clusterOption>
      </multiOptimizeOption>
      <atcNozzleArrangeInfoData>
        <atcNozzleArrangeInfo no="0">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="1">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="2">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="3">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="4">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="5">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="6">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="7">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="8">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
        <atcNozzleArrangeInfo no="9">
          <station id="1">
            <atcUnitInfo no="0">
              <cylinderState no="1">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="2">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="3">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="4">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="5">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="6">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="7">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="8">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="9">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="10">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="11">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="12">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="13">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="14">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="15">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="16">
                <nozzleNo>504</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="17">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="18">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="19">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="20">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="21">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="22">
                <nozzleNo>505</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="23">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="24">
                <nozzleNo>508</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="25">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="26">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="27">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="28">
                <nozzleNo>506</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="29">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="30">
                <nozzleNo>500</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="31">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="32">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="33">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="34">
                <nozzleNo>511</nozzleNo>
                <nozzleDisposeInfo>Protection</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="35">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
              <cylinderState no="36">
                <nozzleNo>0</nozzleNo>
                <nozzleDisposeInfo>None</nozzleDisposeInfo>
              </cylinderState>
            </atcUnitInfo>
          </station>
        </atcNozzleArrangeInfo>
      </atcNozzleArrangeInfoData>
    </optimizeCondition>
  </model>
  <machine>
    <pickData>
      <pickPositionData index="0">
        <feederPosition>
          <feeder index="0">
            <componentName>107516</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="37" />
            <feeder typeId="2" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="310.88" y="4.76" z="-2.34" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="1">
            <componentName>107517</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="39" />
            <feeder typeId="2" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="328.02" y="4.77" z="-1" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="2">
            <componentName>PP-5921-50</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="41" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="344.9" y="5" z="-0.41" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="3">
            <componentName>PP-5919-7</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="43" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="361.7938" y="4.7675" z="-0.1925" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="4">
            <componentName>102790-1</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="45" />
            <feeder typeId="2" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="378.9001" y="4.7599" z="-1" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="5">
            <componentName>PP-5921-6</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="47" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="395.8996" y="4.8226" z="-0.4" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="6">
            <componentName>PP-5922-26</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="49" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="412.9" y="5" z="-0.41" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="7">
            <componentName>PP-5933-1</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="51" />
            <feeder typeId="2" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="429.689" y="4.8316" z="-1" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="8">
            <componentName>PP-5922-41</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="53" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="446.9004" y="4.676" z="-0.41" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="9">
            <componentName>PP-5922-16</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="55" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="463.5057" y="4.7721" z="-0.4075" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="10">
            <componentName>PP-5932-1</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="57" />
            <feeder typeId="2" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="480.8124" y="4.661" z="-1" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="11">
            <componentName>PP-5919-1</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="59" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="497.7887" y="4.7463" z="-0.41" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="12">
            <componentName>PP-5922-44</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="61" />
            <feeder typeId="1" />
            <supplyAngle angle="180" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="514.9451" y="4.896" z="-0.41" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="13">
            <componentName>PP-5922-45</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="63" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="531.9979" y="4.6845" z="-0.41" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="14">
            <componentName>102794-1</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="65" />
            <feeder typeId="3" />
            <supplyAngle angle="0" />
            <knockPin no="8" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="556.6082" y="5.0006" z="-1" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>RETRYOVER</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="15">
            <componentName>102135-1</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="72" />
            <feeder typeId="3" />
            <supplyAngle angle="0" />
            <knockPin no="201" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="612.5749" y="4.5307" z="-1" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
          <feeder index="16">
            <componentName>PP-5921-2</componentName>
            <position stationId="1" bankPos="1" bankKind="1" drivingType="1" bankOption="1" bankAttributeIndex="1" holeNo="77" />
            <feeder typeId="1" />
            <supplyAngle angle="0" />
            <knockPin no="4" />
            <lane>LANE0</lane>
            <connector no="0" />
            <pickPosition x="650.8854" y="4.8071" z="-0.4225" />
            <pickAttribute>
              <pickUse>USE</pickUse>
              <retryOver>NORMAL</retryOver>
              <feederLock>FEEDERUNLOCK</feederLock>
              <cvsLevel>0</cvsLevel>
            </pickAttribute>
            <epv>1</epv>
            <autoTeaching>NOUSE</autoTeaching>
            <numberOfComponent>
              <initial number="0" />
              <remain number="0" />
              <warningLevel level="0" />
              <emptyWarning>NORMAL</emptyWarning>
              <laserEmptyError>NORMAL</laserEmptyError>
              <levelCheck>NOUSE</levelCheck>
              <emptyAlarm>NORMAL</emptyAlarm>
            </numberOfComponent>
          </feeder>
        </feederPosition>
      </pickPositionData>
    </pickData>
    <bocMarkData>
      <circuitData index="0">
        <bocMark no="1">
          <markType>BOC</markType>
          <markName>BOCMARK01</markName>
          <solderType>standard</solderType>
          <effectiveCount count="3" />
          <fiducialMarkData>
            <fiducialMark index="0">
              <markName>102605F1</markName>
              <markPosition x="-8.7699" y="-31.5498" />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>2</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>148</snLevel>
                <width bottom="318" right="303" top="216" left="205" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="98" y="100" />
                    <effectiveness vertical="111" horizon="222" />
                    <correlation>642</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>USE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>USE</useScale>
                <useLineWidth>USE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="1.2975" />
                <teachingMarkLine angle="0.2075" />
                <occLightControl>
                  <use>USE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>1</deviceEditor>
                    <onoff>1</onoff>
                    <intensity>100</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>1</deviceEditor>
                    <onoff>1</onoff>
                    <intensity>100</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
            <fiducialMark index="1">
              <markName>102605F2</markName>
              <markPosition x="236.066" y="-31.7798" />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>2</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>157</snLevel>
                <width bottom="347" right="338" top="191" left="182" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="104" y="104" />
                    <effectiveness vertical="111" horizon="222" />
                    <correlation>620</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>USE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>USE</useScale>
                <useLineWidth>USE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="1.2975" />
                <teachingMarkLine angle="0.2075" />
                <occLightControl>
                  <use>USE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>1</deviceEditor>
                    <onoff>1</onoff>
                    <intensity>100</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>1</deviceEditor>
                    <onoff>1</onoff>
                    <intensity>100</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
            <fiducialMark index="2">
              <markName>102605F3</markName>
              <markPosition x="236.026" y="124.988" />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>2</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>159</snLevel>
                <width bottom="340" right="285" top="196" left="141" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="96" y="96" />
                    <effectiveness vertical="111" horizon="222" />
                    <correlation>699</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>USE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>USE</useScale>
                <useLineWidth>USE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="1.2975" />
                <teachingMarkLine angle="0.2075" />
                <occLightControl>
                  <use>USE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>1</deviceEditor>
                    <onoff>1</onoff>
                    <intensity>100</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>1</deviceEditor>
                    <onoff>1</onoff>
                    <intensity>100</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
          </fiducialMarkData>
        </bocMark>
        <bocExtMark no="1">
          <markType>BOC</markType>
          <markName>BOCMARK01</markName>
          <solderType>standard</solderType>
          <effectiveCount count="3" />
          <fiducialMarkData>
            <fiducialMark index="0">
              <markName>102605F1</markName>
              <markPosition x="-8.7699" y="-31.5498" />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>0</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>0</snLevel>
                <width bottom="0" right="0" top="0" left="0" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="0" y="0" />
                    <effectiveness vertical="0" horizon="0" />
                    <correlation>0</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>NOUSE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>NOUSE</useScale>
                <useLineWidth>NOUSE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="1.0417" />
                <teachingMarkLine angle="0" />
                <occLightControl>
                  <use>NOUSE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
            <fiducialMark index="1">
              <markName>102605F2</markName>
              <markPosition x="236.066" y="-31.7798" />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>0</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>0</snLevel>
                <width bottom="0" right="0" top="0" left="0" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="0" y="0" />
                    <effectiveness vertical="0" horizon="0" />
                    <correlation>0</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>NOUSE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>NOUSE</useScale>
                <useLineWidth>NOUSE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="1.0417" />
                <teachingMarkLine angle="0" />
                <occLightControl>
                  <use>NOUSE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
            <fiducialMark index="2">
              <markName>102605F3</markName>
              <markPosition x="236.026" y="124.988" />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>0</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>0</snLevel>
                <width bottom="0" right="0" top="0" left="0" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="0" y="0" />
                    <effectiveness vertical="0" horizon="0" />
                    <correlation>0</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>NOUSE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>NOUSE</useScale>
                <useLineWidth>NOUSE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="1.0417" />
                <teachingMarkLine angle="0" />
                <occLightControl>
                  <use>NOUSE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
          </fiducialMarkData>
        </bocExtMark>
        <secondBocMark no="1">
          <markType>NoUse</markType>
          <markName>BOCMARK01</markName>
          <solderType>standard</solderType>
          <effectiveCount count="0" />
          <fiducialMarkData>
            <fiducialMark index="0">
              <markName />
              <markPosition />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>0</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>0</snLevel>
                <width bottom="0" right="0" top="0" left="0" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="0" y="0" />
                    <effectiveness vertical="0" horizon="0" />
                    <correlation>0</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>NOUSE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>NOUSE</useScale>
                <useLineWidth>NOUSE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="0" />
                <teachingMarkLine angle="0" />
                <occLightControl>
                  <use>NOUSE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
            <fiducialMark index="1">
              <markName />
              <markPosition />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>0</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>0</snLevel>
                <width bottom="0" right="0" top="0" left="0" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="0" y="0" />
                    <effectiveness vertical="0" horizon="0" />
                    <correlation>0</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>NOUSE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>NOUSE</useScale>
                <useLineWidth>NOUSE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="0" />
                <teachingMarkLine angle="0" />
                <occLightControl>
                  <use>NOUSE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
            <fiducialMark index="2">
              <markName />
              <markPosition />
              <TemplateLink no="0" />
              <markId no="0" />
              <solder>NOUSE</solder>
              <markTeachingData>
                <teachingOk>0</teachingOk>
                <markType>0</markType>
                <polarity>0</polarity>
                <snLevel>0</snLevel>
                <width bottom="0" right="0" top="0" left="0" />
                <windowMargin bottom="15000" right="15000" top="15000" left="15000" />
                <editSize />
                <markRecoginitionCondition>
                  <standard>
                    <markSize x="0" y="0" />
                    <effectiveness vertical="0" horizon="0" />
                    <correlation>0</correlation>
                    <scaleType>0</scaleType>
                  </standard>
                </markRecoginitionCondition>
                <useExtendData>NOUSE</useExtendData>
                <useRotate>NOUSE</useRotate>
                <useScale>NOUSE</useScale>
                <useLineWidth>NOUSE</useLineWidth>
                <occRecognized>0</occRecognized>
                <teachingRotate angle="0" />
                <teachingScale angle="0" />
                <teachingMarkLine angle="0" />
                <occLightControl>
                  <use>NOUSE</use>
                  <lightType>0</lightType>
                  <occSelect>0</occSelect>
                  <useLightPattern>NOUSE</useLightPattern>
                  <verticalLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </verticalLightControl>
                  <horizonLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </horizonLightControl>
                  <outLightControl>
                    <deviceEditor>0</deviceEditor>
                    <onoff>0</onoff>
                    <intensity>0</intensity>
                    <deviceIndex index="0" />
                  </outLightControl>
                </occLightControl>
              </markTeachingData>
            </fiducialMark>
          </fiducialMarkData>
        </secondBocMark>
      </circuitData>
    </bocMarkData>
    <twoDCodeLearnData>
      <twoDCodeLearn index="0">
        <done>0</done>
        <lightControl>
          <type>UserDefinition</type>
          <intensity angle="100" vertical="100" out="100" />
        </lightControl>
        <recogControl>
          <type>Binary</type>
          <threshold>100</threshold>
          <CameraGain max="59" min="12" />
        </recogControl>
        <archive size="0" />
        <rx7TwoDCodeLearn>
          <lightParameter lightOnTime="1" blueCoaxial="0" blueDiagonal="0" redCoaxial="4" redDiagonal="4" />
          <threshold>100</threshold>
          <contrast>1</contrast>
          <brightness>0.5</brightness>
          <learningDate />
        </rx7TwoDCodeLearn>
      </twoDCodeLearn>
    </twoDCodeLearnData>
    <codeAnalysisData>
      <codeAnalysis index="0">
        <codeAnalysisUnit>TwoDimensions</codeAnalysisUnit>
        <twoDCodeAnalaysis>
          <dataOk>Complete</dataOk>
          <learnDone>False</learnDone>
          <offset>
            <useOcc>Left</useOcc>
            <pwbSide>Face</pwbSide>
            <start x="0" y="0" />
          </offset>
          <filterData>
            <strings />
            <effectiveData lineNo="0" columnNo="0" length="0" ItemNo="0" />
            <delimiterStrings>0</delimiterStrings>
            <type>0</type>
          </filterData>
          <markInfo>
            <codeType>none</codeType>
            <pn>Positive</pn>
            <codeSetting>PWB</codeSetting>
          </markInfo>
          <recogDetale>
            <mirror>0</mirror>
            <window>NoUse</window>
            <lineNo>0</lineNo>
            <DivideNumber column="1" row="1" />
            <codeSize x="0" y="0" />
            <recogWindow x="0" y="0" />
            <gridSize x="0" y="0" />
          </recogDetale>
        </twoDCodeAnalaysis>
        <rx7TwoDCodeAnalaysis>
          <windowSize x="0" y="0" />
          <windowOffset x="0" y="0" />
        </rx7TwoDCodeAnalaysis>
        <multiCodeParam>
          <select>AUTO</select>
          <pixel val="127" />
          <exposure val="6" />
          <gain val="24" />
          <luminance val="11" />
        </multiCodeParam>
      </codeAnalysis>
    </codeAnalysisData>
  </machine>
  <productionData>
    <prodConditionData>
      <prodCondition no="1">
        <prodType>1</prodType>
        <prodMode>0</prodMode>
        <placementMode>0</placementMode>
        <awc>0</awc>
        <unitData>
          <unit no="0">
            <pwbOffset x="0" y="0" />
            <correction angle="0" />
            <MasterSize left="878" />
            <trueRun>
              <flags>
                <placeTrace>0</placeTrace>
                <pickTrace>0</pickTrace>
                <traceUnit>0</traceUnit>
                <sequence>16</sequence>
                <runMode no="0">0</runMode>
                <placeRange>0</placeRange>
                <baseCircuit>0</baseCircuit>
                <circuit>0</circuit>
                <station>0</station>
                <firstclassMode>0</firstclassMode>
                <moveMode>0</moveMode>
                <resumeSelect>0</resumeSelect>
              </flags>
              <pwbplan number="1" />
              <stepNo start="1" stop="24" />
              <baseCircuitNo left="0" />
              <circuitNo left="0" />
              <restartNo left="0" />
              <autoSend time="0" />
              <timeOut time="0" />
              <placeRate>0</placeRate>
              <adheNo restartNo="0" />
              <tableAccel>0</tableAccel>
            </trueRun>
            <testRun>
              <flags>
                <placeTrace>2</placeTrace>
                <pickTrace>2</pickTrace>
                <traceUnit>0</traceUnit>
                <sequence>16</sequence>
                <runMode no="0">0</runMode>
                <placeRange>2</placeRange>
                <baseCircuit>0</baseCircuit>
                <circuit>2</circuit>
                <station>0</station>
                <firstclassMode>0</firstclassMode>
                <moveMode>0</moveMode>
                <resumeSelect>0</resumeSelect>
              </flags>
              <pwbplan number="1" />
              <stepNo start="1" stop="24" />
              <baseCircuitNo left="0" />
              <circuitNo left="3" />
              <restartNo left="0" />
              <autoSend time="50" />
              <timeOut time="0" />
              <placeRate>0</placeRate>
              <adheNo restartNo="0" />
              <tableAccel>0</tableAccel>
            </testRun>
            <falseRun>
              <flags>
                <placeTrace>0</placeTrace>
                <pickTrace>0</pickTrace>
                <traceUnit>0</traceUnit>
                <sequence>16</sequence>
                <runMode no="0">0</runMode>
                <placeRange>0</placeRange>
                <baseCircuit>0</baseCircuit>
                <circuit>0</circuit>
                <station>0</station>
                <firstclassMode>0</firstclassMode>
                <moveMode>0</moveMode>
                <resumeSelect>0</resumeSelect>
              </flags>
              <pwbplan number="1" />
              <stepNo start="1" stop="24" />
              <baseCircuitNo left="0" />
              <circuitNo left="0" />
              <restartNo left="0" />
              <autoSend time="50" />
              <timeOut time="0" />
              <placeRate>0</placeRate>
              <adheNo restartNo="0" />
              <tableAccel>0</tableAccel>
            </falseRun>
          </unit>
        </unitData>
      </prodCondition>
    </prodConditionData>
    <productionManageData>
      <productionManage no="1">
        <storeData>
          <store no="1">
            <complete total="0" />
            <circuit total="0" />
            <startTime>1969-12-31T19:00:00-06:00</startTime>
            <endTime>1969-12-31T19:00:00-06:00</endTime>
            <storeTime>
              <running>PT0S</running>
              <pwbWait>PT0S</pwbWait>
              <pwbInWait>PT0S</pwbInWait>
              <pwbOutWait>PT0S</pwbOutWait>
              <SomeStop>PT0S</SomeStop>
              <repair>PT0S</repair>
              <Toruble>PT0S</Toruble>
              <noCompo>PT0S</noCompo>
              <noAdhe>PT0S</noAdhe>
              <productDown>PT0S</productDown>
            </storeTime>
            <numberOfStore>
              <pick total="79" />
              <place total="65" />
              <badmark total="0" />
              <globalbadmark total="0" />
              <bocmark error="0" />
              <areamark error="0" />
              <noCompo error="0" />
              <noAdhe error="0" />
              <shot total="0" />
              <pwbHeigh error="0" />
              <compoHeight error="0" />
            </numberOfStore>
          </store>
        </storeData>
        <feederData>
          <feeder no="1">
            <supplySide>AUTO</supplySide>
            <hole no="37" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="8" error="9" retryOver="4" />
              <place success="1" />
              <compo error="4" scrap="7" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="7" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="2">
            <supplySide>AUTO</supplySide>
            <hole no="39" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="8" error="5" retryOver="4" />
              <place success="1" />
              <compo error="4" scrap="7" angle="1" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="6" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="3">
            <supplySide>AUTO</supplySide>
            <hole no="41" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="4">
            <supplySide>AUTO</supplySide>
            <hole no="43" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="6" error="0" retryOver="0" />
              <place success="6" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="5">
            <supplySide>AUTO</supplySide>
            <hole no="45" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="6">
            <supplySide>AUTO</supplySide>
            <hole no="47" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="7">
            <supplySide>AUTO</supplySide>
            <hole no="49" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="8">
            <supplySide>AUTO</supplySide>
            <hole no="51" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="9">
            <supplySide>AUTO</supplySide>
            <hole no="53" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="10">
            <supplySide>AUTO</supplySide>
            <hole no="55" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="9" error="0" retryOver="0" />
              <place success="9" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="11">
            <supplySide>AUTO</supplySide>
            <hole no="57" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="6" error="0" retryOver="0" />
              <place success="6" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="12">
            <supplySide>AUTO</supplySide>
            <hole no="59" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="12" error="0" retryOver="0" />
              <place success="12" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="13">
            <supplySide>AUTO</supplySide>
            <hole no="61" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="14">
            <supplySide>AUTO</supplySide>
            <hole no="63" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="15">
            <supplySide>AUTO</supplySide>
            <hole no="65" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="0" error="25" retryOver="2" />
              <place success="0" />
              <compo error="2" scrap="13" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="16">
            <supplySide>AUTO</supplySide>
            <hole no="72" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
          <feeder no="17">
            <supplySide>AUTO</supplySide>
            <hole no="77" />
            <lane no="0" />
            <tray no="0" />
            <numberOfError>
              <pick success="3" error="0" retryOver="0" />
              <place success="3" />
              <compo error="0" scrap="0" angle="0" takeOut="0" fall="0" />
              <dimension error="0" />
              <laser error="0" />
              <vision error="0" />
              <copla error="0" />
              <colinearity error="0" />
              <verify error="0" />
              <tombstone error="0" />
              <leadBend error="0" />
              <pickPos error="0" />
              <posture error="0" />
              <other error="0" />
              <compodirection error="0" />
              <insertdimension error="0" />
              <compoinsert error="0" />
              <leadcorrection error="0" />
            </numberOfError>
          </feeder>
        </feederData>
        <trayData />
        <multiTrayData />
        <stationManageData>
          <stationManage no="1">
            <headUnitManage no="1">
              <headManage no="1">
                <pick success="14" error="39" />
                <place success="1" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="13" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="2">
                <pick success="18" error="0" />
                <place success="17" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="1" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="3">
                <pick success="17" error="0" />
                <place success="17" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="4">
                <pick success="15" error="0" />
                <place success="15" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="5">
                <pick success="8" error="0" />
                <place success="8" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="6">
                <pick success="7" error="0" />
                <place success="7" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="7">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="8">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="9">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="10">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="11">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="12">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
            </headUnitManage>
            <headUnitManage no="2">
              <headManage no="1">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="2">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="3">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="4">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="5">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="6">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="7">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="8">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="9">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="10">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="11">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
              <headManage no="12">
                <pick success="0" error="0" />
                <place success="0" />
                <fallCompo error="0" />
                <takeoutCompo error="0" />
                <laser error="0" />
                <dimentsion error="0" />
                <tombstone error="0" />
                <posture error="0" />
                <compoAngle error="0" />
                <vision error="0" />
                <coplanarity error="0" />
                <compo error="0" />
                <pick retryOver="0" />
                <verify error="0" />
                <leadBend error="0" />
                <other error="0" />
                <scrap num="0" />
                <pickPos error="0" />
                <compodirection error="0" />
                <insertdimension error="0" />
                <compoinsert error="0" />
                <leadcorrection error="0" />
              </headManage>
            </headUnitManage>
          </stationManage>
        </stationManageData>
      </productionManage>
    </productionManageData>
  </productionData>
</productionProgram>