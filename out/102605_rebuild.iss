<?xml version="1.0" encoding="utf-8"?>
<productionProgram>
  <headerData>
    <targetMachine>ISS</targetMachine>
    <editMachine>ISS</editMachine>
    <lastEdit>2026-07-31T16:22:47</lastEdit>
    <lastOptimized>0001-01-01T00:00:00</lastOptimized>
    <lineConfiguration>
      <lineName id="1">Line</lineName>
    </lineConfiguration>
    <headPwb total="1" completion="1" />
    <headPlacement total="24" completion="0" />
    <headComponent total="17" completion="0" />
  </headerData>
  <core>
    <pwbData>
      <pwbId>102605</pwbId>
      <pwbBasic>
        <referenceSide>FRONT</referenceSide>
        <transferDirection>LTOR</transferDirection>
        <referenceType>SHAPE</referenceType>
        <circuitType>STANDARD</circuitType>
        <bocMarkSelect>ALL</bocMarkSelect>
        <markRecognition>GRAYSCALE</markRecognition>
        <badMarkType>STANDARD</badMarkType>
        <badMarkRecognition>POSITIVE</badMarkRecognition>
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
        </circuitConfiguration>
        <circuitConfiguration index="1">
          <circuitUse>NOUSE</circuitUse>
          <circuitId>B</circuitId>
          <circuitConfiguration>SINGLE</circuitConfiguration>
          <bocMarkType>NOUSE</bocMarkType>
          <circuitOutline x="0" y="0" />
          <referencePosition />
        </circuitConfiguration>
      </circuitConfigurationData>
    </pwbData>
    <placementData>
      <placement index="0">
        <placementId>R7</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-26</componentName>
        <placementPosition x="2.4599" y="-5.5812" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="1">
        <placementId>U1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>102794-1</componentName>
        <placementPosition x="9.67" y="5.7907" rangeOver="False" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="2">
        <placementId>U2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>102790-1</componentName>
        <placementPosition x="17.5696" y="-14.2384" rangeOver="False" />
        <placementAngle angle="270" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="3">
        <placementId>R3</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5921-2</componentName>
        <placementPosition x="23.7994" y="-5.4145" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="4">
        <placementId>C2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="22.1396" y="-14.2977" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="5">
        <placementId>R1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5921-50</componentName>
        <placementPosition x="27.9893" y="-5.3486" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="6">
        <placementId>R2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-41</componentName>
        <placementPosition x="31.7994" y="-5.3539" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="7">
        <placementId>R8</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-16</componentName>
        <placementPosition x="8.4296" y="16.2293" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="8">
        <placementId>C6</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="15.7899" y="16.1548" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="9">
        <placementId>R6</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5921-6</componentName>
        <placementPosition x="12.2397" y="16.2331" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="10">
        <placementId>D3</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5932-1</componentName>
        <placementPosition x="24.18" y="9.2458" rangeOver="False" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="11">
        <placementId>R4</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-44</componentName>
        <placementPosition x="-9.3407" y="4.6179" rangeOver="False" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="12">
        <placementId>C7</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-7</componentName>
        <placementPosition x="16.6796" y="-5.6032" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="13">
        <placementId>C8</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-7</componentName>
        <placementPosition x="6.0199" y="-5.2835" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="14">
        <placementId>R5</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-45</componentName>
        <placementPosition x="-9.3406" y="-0.0449" rangeOver="False" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="15">
        <placementId>Q2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5933-1</componentName>
        <placementPosition x="29.6398" y="-11.9192" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="16">
        <placementId>C3</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="12.4894" y="-14.2132" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="17">
        <placementId>R11</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-16</componentName>
        <placementPosition x="-9.3406" y="8.1071" rangeOver="False" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="18">
        <placementId>LED1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>107516</componentName>
        <placementPosition x="-17.6004" y="-5.4124" rangeOver="False" />
        <placementAngle angle="0" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="19">
        <placementId>X1</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>102135-1</componentName>
        <placementPosition x="11.48" y="-5.7" rangeOver="False" />
        <placementAngle angle="270" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="20">
        <placementId>D2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5932-1</componentName>
        <placementPosition x="7.7902" y="-14.18" rangeOver="False" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="21">
        <placementId>LED2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>107517</componentName>
        <placementPosition x="-17.6003" y="3.1788" rangeOver="False" />
        <placementAngle angle="180" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="22">
        <placementId>C9</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="-1.2103" y="-5.2782" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
      <placement index="23">
        <placementId>R12</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5922-16</componentName>
        <placementPosition x="4.4895" y="16.2974" rangeOver="False" />
        <placementAngle angle="90" />
        <attribute>
          <skip placement="NO" adhesive="YES" />
        </attribute>
      </placement>
    </placementData>
    <componentData>
      <component index="0">
        <componentBasic>
          <componentName>PP-5922-26</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="1">
        <componentBasic>
          <componentName>102794-1</componentName>
          <comment />
          <componentSize witdh="11.53" length="9.56" height="2.43" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="2">
        <componentBasic>
          <componentName>102790-1</componentName>
          <comment />
          <componentSize witdh="1.82" length="3.142" height="1.0313" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="3">
        <componentBasic>
          <componentName>PP-5921-2</componentName>
          <comment />
          <componentSize witdh="3.022" length="1.554" height="0.5775" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="4">
        <componentBasic>
          <componentName>PP-5919-1</componentName>
          <comment>MLCC 100UF 50V X7R - C1206104KSRAC</comment>
          <componentSize witdh="3.03" length="1.56" height="0.59" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="5">
        <componentBasic>
          <componentName>PP-5921-50</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="6">
        <componentBasic>
          <componentName>PP-5922-41</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="7">
        <componentBasic>
          <componentName>PP-5922-16</componentName>
          <comment />
          <componentSize witdh="3.04" length="1.552" height="0.5925" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="8">
        <componentBasic>
          <componentName>PP-5921-6</componentName>
          <comment>RESISTOR, 10KOHM 1% 1/4WATT, 1206</comment>
          <componentSize witdh="3.2" length="1.6" height="0.6" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="9">
        <componentBasic>
          <componentName>PP-5932-1</componentName>
          <comment>DIODE SIGNAL (250mA)</comment>
          <componentSize witdh="1.24" length="2.89" height="0.99" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="10">
        <componentBasic>
          <componentName>PP-5922-44</componentName>
          <comment>CHIP RES, 1206 SMD</comment>
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="11">
        <componentBasic>
          <componentName>PP-5919-7</componentName>
          <comment />
          <componentSize witdh="3.122" length="1.54" height="0.8075" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="12">
        <componentBasic>
          <componentName>PP-5922-45</componentName>
          <comment />
          <componentSize witdh="3.032" length="1.56" height="0.59" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="13">
        <componentBasic>
          <componentName>PP-5933-1</componentName>
          <comment>NPN BIPOLAR TRANSISTOR, 2N222 SMD</comment>
          <componentSize witdh="1.3" length="2.9" height="0.95" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="14">
        <componentBasic>
          <componentName>107516</componentName>
          <comment>GREEN LED</comment>
          <componentSize witdh="3.2" length="2.4" height="1.71" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="15">
        <componentBasic>
          <componentName>102135-1</componentName>
          <comment />
          <componentSize witdh="7.62" length="3.429" height="2.3368" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="16">
        <componentBasic>
          <componentName>107517</componentName>
          <comment>RED LED</comment>
          <componentSize witdh="3.2" length="2.4" height="1.78" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
    </componentData>
  </core>
  <model>
    <pwbData>
      <pwbId>102605</pwbId>
      <pwbBasic>
        <pwbMaterial>EPOXY</pwbMaterial>
        <vacuumTable>NOUSE</vacuumTable>
        <traceability>NOUSE</traceability>
      </pwbBasic>
      <pwbConfiguration>
        <pwbLayoutOffset x="248.7168" y="-38.0873" />
        <referencePosition x="0" y="0" />
        <clampOffset y="84.709" />
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
    </pwbData>
    <placementData>
      <placement index="0">
        <placementId>R7</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="1">
        <placementId>U1</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="2">
        <placementId>U2</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="3">
        <placementId>R3</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="4">
        <placementId>C2</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="5">
        <placementId>R1</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="6">
        <placementId>R2</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="7">
        <placementId>R8</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="8">
        <placementId>C6</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="9">
        <placementId>R6</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="10">
        <placementId>D3</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="11">
        <placementId>R4</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="12">
        <placementId>C7</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="13">
        <placementId>C8</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="14">
        <placementId>R5</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="15">
        <placementId>Q2</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="16">
        <placementId>C3</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="17">
        <placementId>R11</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="18">
        <placementId>LED1</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="19">
        <placementId>X1</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="20">
        <placementId>D2</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="21">
        <placementId>LED2</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="22">
        <placementId>C9</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
      <placement index="23">
        <placementId>R12</placementId>
        <attribute>
          <action placement="PLACE" adhesive="NOADHESIVE" />
        </attribute>
      </placement>
    </placementData>
    <userBallPatternData />
  </model>
  <machine>
    <bocMarkData>
      <circuitData index="0">
        <bocMark no="1">
          <markType>BOC</markType>
          <markName>#</markName>
          <solderType>standard</solderType>
          <effectiveCount count="3" />
          <fiducialMarkData>
            <fiducialMark index="0">
              <markName>102605F1</markName>
              <markPosition x="-8.7699" y="-31.5498" />
            </fiducialMark>
            <fiducialMark index="1">
              <markName>102605F2</markName>
              <markPosition x="236.066" y="-31.7798" />
            </fiducialMark>
            <fiducialMark index="2">
              <markName>102605F3</markName>
              <markPosition x="236.026" y="124.988" />
            </fiducialMark>
          </fiducialMarkData>
        </bocMark>
        <secondBocMark no="1">
          <markType>NoUse</markType>
          <markName>#</markName>
          <solderType>standard</solderType>
          <effectiveCount count="0" />
          <fiducialMarkData>
            <fiducialMark index="0">
              <markName />
              <markPosition />
            </fiducialMark>
            <fiducialMark index="1">
              <markName />
              <markPosition />
            </fiducialMark>
            <fiducialMark index="2">
              <markName />
              <markPosition />
            </fiducialMark>
          </fiducialMarkData>
        </secondBocMark>
      </circuitData>
    </bocMarkData>
  </machine>
</productionProgram>