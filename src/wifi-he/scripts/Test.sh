#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1

export enablePcap=0
export enableAscii=0
export rxSensitivity=-82
export standard=11ac


Res=Sim0


export powerBackoff=0
export RngRun=1
export obssPdAlgorithm=ConstantObssPdAlgorithm
export obssPdThreshold=-82
export maxAmpduSize=4915
export MCS=0
export downlink=0
export uplink=10
export duration=5
export enableRts=0
export txStartOffset=50
export enableObssPd=1
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=0
export nodePositionsFile=NONE
export bw=20
export scenario=logdistance

export payloadSizeUplink=1500
export payloadSizeDownlink=1500
export useIdealWifiManager=0
export r=.01
export powSta=20
export powAp=20
export txRange=102
export ccaTrSta=-62
export ccaTrAp=-62
export d=0.01
export sigma=3.5
export bianchi=1

export nBss=1
export n=1
export enableObssPd=1
export test=${Res}_${nBss}_${n}
run_one &

export n=2
export test=${Res}_${nBss}_${n}
run_one &

export nBss=2
export n=1
export enableObssPd=1
export test=${Res}_${nBss}_${n}
run_one &

export n=2
export test=${Res}_${nBss}_${n}
run_one 



