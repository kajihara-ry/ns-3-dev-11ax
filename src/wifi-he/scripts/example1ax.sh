#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples

# miscellaneous settings for spatial-reuse script / ns-3
export RngRun=27  #random number seed
export duration=1  #Simulation duration in seconds
export enableRts=0   #RTS enabled (1) or disabled (0)
export txStartOffset=50
export enableObssPd=0
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=0
export nodePositionsFile=NONE
export enablePcap=0
export enableAscii=0
export rxSensitivity=-82
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1
# only used by 11ax
export obssPdThreshold=-74


# Reference Scenario
# Format= 11ac, 20MHz, 1 stream
export standard=11ax_5GHZ
export bw=20
export scenario=indoor
export nBss=1

# MSDUsize = 1500 octets
export payloadSizeUplink=1500 
export payloadSizeDownlink=1508

# AMPDUsize = 3142 octets (nMPDU=2)
export maxAmpduSize=65535

# MCS=7 (rate = 65 Mbit/s, Ndbps = 260)
export useIdealWifiManager=0
export MCS=7

#Inter AP distance
export d=10

# Dropping radius r=10m
export r=0.01

# Transmit Power = 20dBm for AP, 15dBm for STA
export powSta=15
export powAp=20

# CSR = 102m for AP
export txRange=102
export sigma=0.0
export bianchi=1

#Traffic
export downlink=0 #downlink offered load in Mbps
export uplink=80 #uplink offered load in Mbps




#Number of STAs
export n=80

#Run
export test="Example1"
run_one



