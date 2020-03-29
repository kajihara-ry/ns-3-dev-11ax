#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1

export enablePcap=1
export enableAscii=0
export rxSensitivity=-82
export standard=11ac

obssPdLevel=-82
#export NS_LOG=DynamicObssPdAlgorithm=logic

for i in 1; do #Random Number Seed
for j in 1; do #STAs per BSS
RngRunpar=${i}
npar=${j}
Res=Sim0


export powerBackoff=0
export RngRun=${RngRunpar} #Random Number Seed
export obssPdAlgorithm=ConstantObssPdAlgorithm
export obssPdThreshold=-82 # only used by 11ax
export maxAmpduSize=65535 #MAX AMPDU Size [octet] df 2000
export MCS=0 #MCS Setting
export downlink=0
export uplink=400 #Uplink Offered Load [Mbps]
export duration=5 #Simulation Duration [s]
export enableRts=0 #RTS enabled (1) or disabled (0)
export txStartOffset=50
export enableObssPd=1
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=0
export nodePositionsFile=NONE
export bw=20 #Bandwidth [Mhz]
export scenario=logdistance #Pass Loss Model
export nBss=2 #Number of BSSs
export payloadSizeUplink=1472 #Uplink Payload Size(MSDU) [octet] df 1500
export payloadSizeDownlink=1500
export useIdealWifiManager=0
export r=0.1 #BSS Range[m]
export powSta=20 #STA Transmit Power [dBm]
export powAp=20
export txRange=102
export ccaTrSta=-62 #CSR_Threshold(STA) [dBm] -62=>8.2[m] -82=>30.5[m]
export ccaTrAp=-62 #CSR_Threshold(AP) [dBm]
export d=7 #BSS distance [m]
export sigma=3.5
export bianchi=1
export n=${npar} #STAs per BSS
export enableObssPd=0
export test=${Res}_${RngRun}
run_one 

wait
done
done
