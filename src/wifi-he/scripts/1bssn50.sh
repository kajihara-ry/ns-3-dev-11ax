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
export r=8

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
export n=35

#Run
export test="n35"
run_one 

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
export r=8

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
export n=40

#Run
export test="n40"
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
export r=8

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
export n=45

#Run
export test="n45"
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
export r=8

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
export n=50

#Run
export test="n50"
run_one 

##########################################################################
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
export r=4

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
export n=35

#Run
export test="n35"
run_one 

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
export r=4

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
export n=40

#Run
export test="n40"
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
export r=4

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
export n=45

#Run
export test="n45"
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
export r=4

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
export n=50

#Run
export test="n50"
run_one 

##########################################################################
#################################MCS1####################################
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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=35

#Run
export test="n35"
run_one 

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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=40

#Run
export test="n40"
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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=45

#Run
export test="n45"
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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=50

#Run
export test="n50"
run_one 

##########################################################################
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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=35

#Run
export test="n35"
run_one 

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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=40

#Run
export test="n40"
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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=45

#Run
export test="n45"
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
export MCS=1

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=50

#Run
export test="n50"
run_one 

##########################################################################
###################################MCS2####################################
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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=35

#Run
export test="n35"
run_one 

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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=40

#Run
export test="n40"
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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=45

#Run
export test="n45"
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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=8

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
export n=50

#Run
export test="n50"
run_one 

##########################################################################
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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=35

#Run
export test="n35"
run_one 

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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=40

#Run
export test="n40"
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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=45

#Run
export test="n45"
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
export MCS=2

#Inter AP distance
export d=0.1

# Dropping radius r=10m
export r=4

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
export n=50

#Run
export test="n50"
run_one 

##########################################################################
##########################################################################
