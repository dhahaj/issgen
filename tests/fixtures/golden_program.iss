<?xml version="1.0" encoding="utf-8"?>
<productionProgram>
  <headerData>
    <targetMachine>ISS</targetMachine>
    <editMachine>ISS</editMachine>
    <lastEdit>2026-07-31T12:00:00</lastEdit>
    <lastOptimized>0001-01-01T00:00:00</lastOptimized>
    <lineConfiguration>
      <lineName id="1">Line</lineName>
    </lineConfiguration>
    <headPwb total="1" completion="1" />
    <headPlacement total="3" completion="0" />
    <headComponent total="3" completion="0" />
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
          <circuitConfiguration>MATRIX</circuitConfiguration>
          <bocMarkType>NOUSE</bocMarkType>
          <circuitOutline x="65.6" y="48.006" />
          <referencePosition />
          <matrix>
            <divideNumber x="4" y="3" />
            <matrixReferencePosition x="0" y="0" />
            <matrixPitch x="68.2" y="48.05" />
          </matrix>
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
        <placementId>C2</placementId>
        <baseCircuitId>A</baseCircuitId>
        <componentName>PP-5919-1</componentName>
        <placementPosition x="22.1396" y="-14.2977" rangeOver="False" />
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
          <comment>RES 1206</comment>
          <componentSize witdh="3.2" length="1.6" height="0.6" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="1">
        <componentBasic>
          <componentName>102794-1</componentName>
          <comment>IC SOIC8</comment>
          <componentSize witdh="5" length="4" height="1.5" />
          <connecterHeight height="0" />
        </componentBasic>
      </component>
      <component index="2">
        <componentBasic>
          <componentName>PP-5919-1</componentName>
          <comment>MLCC 100UF 50V X7R - C1206104KSRAC</comment>
          <componentSize witdh="3.03" length="1.56" height="0.59" />
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
        <placementId>C2</placementId>
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