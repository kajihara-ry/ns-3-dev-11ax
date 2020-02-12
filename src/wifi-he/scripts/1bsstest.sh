#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples

# miscellaneous settings for spatial-reuse script / ns-3
export RngRun=9  #random number seed
export duration=5  #Simulation duration in seconds
export enableRts=0   #RTS enabled (1) or disabled (0)
export txStartOffset=50
export enableObssPd=0
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=1
export nodePositionsFile=NONE
export enablePcap=1
export enableAscii=1
export rxSensitivity=-82
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1
# only used by 11ax
export obssPdThreshold=-74


# Reference Scenario
# Format= 11ac, 20MHz, 1 stream
export standard=11ac
export bw=20
export scenario=logdistance
export nBss=1
#export NS_LOG=Backoff=function
# MSDUsize = 1500 octets
export payloadSizeUplink=1472 
export payloadSizeDownlink=1508

# AMPDUsize = 3142 octets (nMPDU=2)
export maxAmpduSize=65535

# MCS=7 (rate = 65 Mbit/s, Ndbps = 260)
export useIdealWifiManager=0
export MCS=0

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=0.1

# Transmit Power = 20dBm for AP, 15dBm for STA
export powSta=20
export powAp=20

# CSR = 102m for AP
export txRange=102
export sigma=0.0
export bianchi=1

#Traffic
export downlink=0 #downlink offered load in Mbps
export uplink=400 #uplink offered load in Mbps

#Number of STAs
export n=1

#Run
export test="n1"
run_one 
<< COMMENTOUT
############################################################################
#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples

# miscellaneous settings for spatial-reuse script / ns-3
export RngRun=1  #random number seed
export duration=5  #Simulation duration in seconds
export enableRts=0   #RTS enabled (1) or disabled (0)
export txStartOffset=50
export enableObssPd=0
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=1
export nodePositionsFile=NONE
export enablePcap=1
export enableAscii=1
export rxSensitivity=-82
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1
# only used by 11ax
export obssPdThreshold=-74


# Reference Scenario
# Format= 11ac, 20MHz, 1 stream
export standard=11ac
export bw=20
export scenario=logdistance
export nBss=1
#export NS_LOG=Backoff=function
# MSDUsize = 1500 octets
export payloadSizeUplink=1472 
export payloadSizeDownlink=1508

# AMPDUsize = 3142 octets (nMPDU=2)
export maxAmpduSize=65535

# MCS=7 (rate = 65 Mbit/s, Ndbps = 260)
export useIdealWifiManager=0
export MCS=0

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=0.1

# Transmit Power = 20dBm for AP, 15dBm for STA
export powSta=20
export powAp=20

# CSR = 102m for AP
export txRange=102
export sigma=0.0
export bianchi=1

#Traffic
export downlink=0 #downlink offered load in Mbps
export uplink=400 #uplink offered load in Mbps

#Number of STAs
export n=5

#Run
export test="n5"
run_one 

###############################################################################################
#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples

# miscellaneous settings for spatial-reuse script / ns-3
export RngRun=1  #random number seed
export duration=5  #Simulation duration in seconds
export enableRts=0   #RTS enabled (1) or disabled (0)
export txStartOffset=50
export enableObssPd=0
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=1
export nodePositionsFile=NONE
export enablePcap=1
export enableAscii=1
export rxSensitivity=-82
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1
# only used by 11ax
export obssPdThreshold=-74


# Reference Scenario
# Format= 11ac, 20MHz, 1 stream
export standard=11ac
export bw=20
export scenario=logdistance
export nBss=1
#export NS_LOG=Backoff=function
# MSDUsize = 1500 octets
export payloadSizeUplink=1472 
export payloadSizeDownlink=1508

# AMPDUsize = 3142 octets (nMPDU=2)
export maxAmpduSize=65535

# MCS=7 (rate = 65 Mbit/s, Ndbps = 260)
export useIdealWifiManager=0
export MCS=0

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=0.1

# Transmit Power = 20dBm for AP, 15dBm for STA
export powSta=20
export powAp=20

# CSR = 102m for AP
export txRange=102
export sigma=0.0
export bianchi=1

#Traffic
export downlink=0 #downlink offered load in Mbps
export uplink=400 #uplink offered load in Mbps

#Number of STAs
export n=10

#Run
export test="n10"
run_one 

#########################################################################
#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples

# miscellaneous settings for spatial-reuse script / ns-3
export RngRun=1  #random number seed
export duration=5  #Simulation duration in seconds
export enableRts=0   #RTS enabled (1) or disabled (0)
export txStartOffset=50
export enableObssPd=0
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=1
export nodePositionsFile=NONE
export enablePcap=1
export enableAscii=1
export rxSensitivity=-82
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1
# only used by 11ax
export obssPdThreshold=-74


# Reference Scenario
# Format= 11ac, 20MHz, 1 stream
export standard=11ac
export bw=20
export scenario=logdistance
export nBss=1
#export NS_LOG=Backoff=function
# MSDUsize = 1500 octets
export payloadSizeUplink=1472 
export payloadSizeDownlink=1508

# AMPDUsize = 3142 octets (nMPDU=2)
export maxAmpduSize=65535

# MCS=7 (rate = 65 Mbit/s, Ndbps = 260)
export useIdealWifiManager=0
export MCS=0

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=0.1

# Transmit Power = 20dBm for AP, 15dBm for STA
export powSta=20
export powAp=20

# CSR = 102m for AP
export txRange=102
export sigma=0.0
export bianchi=1

#Traffic
export downlink=0 #downlink offered load in Mbps
export uplink=400 #uplink offered load in Mbps

#Number of STAs
export n=15

#Run
export test="n15"
run_one 

##########################################################################
#!/bin/bash
source spatial-reuse-functions.sh
cd ../examples

# miscellaneous settings for spatial-reuse script / ns-3
export RngRun=1  #random number seed
export duration=5  #Simulation duration in seconds
export enableRts=0   #RTS enabled (1) or disabled (0)
export txStartOffset=50
export enableObssPd=0
export txGain=0
export rxGain=0
export antennas=1
export maxSupportedTxSpatialStreams=1
export maxSupportedRxSpatialStreams=1
export performTgaxTimingChecks=1
export nodePositionsFile=NONE
export enablePcap=1
export enableAscii=1
export rxSensitivity=-82
export AUTO_DELETE_SPATIAL_REUSE_OUTPUT_FILES=1
# only used by 11ax
export obssPdThreshold=-74


# Reference Scenario
# Format= 11ac, 20MHz, 1 stream
export standard=11ac
export bw=20
export scenario=logdistance
export nBss=1
#export NS_LOG=Backoff=function
# MSDUsize = 1500 octets
export payloadSizeUplink=1472 
export payloadSizeDownlink=1508

# AMPDUsize = 3142 octets (nMPDU=2)
export maxAmpduSize=65535

# MCS=7 (rate = 65 Mbit/s, Ndbps = 260)
export useIdealWifiManager=0
export MCS=0

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=0.1

# Transmit Power = 20dBm for AP, 15dBm for STA
export powSta=20
export powAp=20

# CSR = 102m for AP
export txRange=102
export sigma=0.0
export bianchi=1

#Traffic
export downlink=0 #downlink offered load in Mbps
export uplink=400 #uplink offered load in Mbps

#Number of STAs
export n=20

#Run
export test="n20"
run_one 
COMMENTOUT
