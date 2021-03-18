#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples

#obssPdLevel=-82
#export NS_LOG=DynamicObssPdAlgorithm=logic

for i in 1; do #Iteration(seed) (1 2 3 4 5 6 7 8 9 10)
for j in 1; do #Number of STAs (1 5 10 15 20 25 30)
RngRunpar=${i}
npar=${j}
Res=Sim

#ns-3 Parameters
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1 #Auto delete result files (ON:1/OFF:0)
export enablePcap=0 #Wireshark Capture (ON:1/OFF:0)
export enableAscii=0
export rxSensitivity=-90
export standard=11ac #IEEE Standard
export RngRun=${RngRunpar} #Iteration
export duration=10 #Simulation duration [s]
export enableFrameCapture=true #PHY Capture (ON:true/OFF:false)
export powerBackoff=0
export txStartOffset=50
export txGain=0
export rxGain=0
export txRange=102
export performTgaxTimingChecks=0
export sigma=0.0
export bianchi=1
export useIdealWifiManager=0
# OBSS-PD : Dynamic Carrier Sensing (11ax function : no use)
export obssPdAlgorithm=ConstantObssPdAlgorithm
export enableObssPd=0
export obssPdThreshold=-74

#NetWork Parameters
export antennas=1 #Number of Antennas
export maxSupportedRxSpatialStreams=1 #MIMO Setting (DownLink)
export maxSupportedTxSpatialStreams=1 #MIMO Setting (UpLink)
export enableRts=0 #RTS/CTS (ON:1/OFF:0)
export bw=20 #BandWidth [Mhz]
export scenario=logdistance #Loss-function
export payloadSizeDownlink=0 #MSDU Size [Octet] (DownLink)
export payloadSizeUplink=1472 #MSDU Size [Octet] (UpLink)
export downlink=0 #Offered Load [Mbps] (DounLink)
export uplink=400 #Offered Load [Mbps] (UpLink) => saturation condition
export powSta=20 #STA TX Power [dBm]
export powAp=20 #AP TX Power [dBm]

#Topology Parameters
export nodePositionsFile=NONE
export nBss=2 #Number of BSSs
export d=5
export n=${npar}
export r=8 #BSS(s) Radius

#BSS Parameters
export MCS=8 #BSS(s) MCS 
export ccaTrSta=-82 #CSR Threshold 
export ccaTrAp=-82 

#Max A-MPDU Size [Octet]
export maxAmpduSizeBss1=65535
export maxAmpduSizeBss2=65535
export maxAmpduSizeBss3=65535
export maxAmpduSizeBss4=65535
export maxAmpduSizeBss5=65535
export maxAmpduSizeBss6=65535
export maxAmpduSizeBss7=65535

export test="${Res}_Ite${RngRun}_STA${n}"
run_one 

wait
done
done

