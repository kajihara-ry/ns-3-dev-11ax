#!/bin/bash
# Post-process results of individual simulation scenarios
# and prepare results files for further processing, e.g.,
# plotting of the collective results.

# Collect all measures from the individual output files
# (one for each scneario) into a single file of all results,
# per performance measure, that is then used for further
# processing.
# Hence, this script should be run after the scenarios and
# experiments scripts have been run, but before the results
# are plotted.

cd ../scripts

# Throughput
rm ./results/spatial-reuse-experiments-throughput-ap1.dat
rm ./results/spatial-reuse-experiments-throughput-ap2.dat
rm ./results/spatial-reuse-experiments-throughput-ap3.dat
rm ./results/spatial-reuse-experiments-throughput-ap4.dat
rm ./results/spatial-reuse-experiments-throughput-ap5.dat
rm ./results/spatial-reuse-experiments-throughput-ap6.dat
rm ./results/spatial-reuse-experiments-throughput-ap7.dat

grep 'Throughput,  AP1 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-throughput-ap1.dat
grep 'Throughput,  AP2 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-throughput-ap2.dat
grep 'Throughput,  AP3 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-throughput-ap3.dat
grep 'Throughput,  AP4 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-throughput-ap4.dat
grep 'Throughput,  AP5 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-throughput-ap5.dat
grep 'Throughput,  AP6 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-throughput-ap6.dat
grep 'Throughput,  AP7 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-throughput-ap7.dat

# Area Capacity
rm ./results/spatial-reuse-experiments-area-capacity-ap1.dat
rm ./results/spatial-reuse-experiments-area-capacity-ap2.dat
rm ./results/spatial-reuse-experiments-area-capacity-ap3.dat
rm ./results/spatial-reuse-experiments-area-capacity-ap4.dat
rm ./results/spatial-reuse-experiments-area-capacity-ap5.dat
rm ./results/spatial-reuse-experiments-area-capacity-ap6.dat
rm ./results/spatial-reuse-experiments-area-capacity-ap7.dat

grep 'Area Capacity, AP1 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-area-capacity-ap1.dat
grep 'Area Capacity, AP2 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-area-capacity-ap2.dat
grep 'Area Capacity, AP3 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-area-capacity-ap3.dat
grep 'Area Capacity, AP4 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-area-capacity-ap4.dat
grep 'Area Capacity, AP5 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-area-capacity-ap5.dat
grep 'Area Capacity, AP6 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-area-capacity-ap6.dat
grep 'Area Capacity, AP7 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-area-capacity-ap7.dat

# Spectrum Efficiency
rm ./results/spatial-reuse-experiments-spectrum-efficiency-ap1.dat
rm ./results/spatial-reuse-experiments-spectrum-efficiency-ap2.dat
rm ./results/spatial-reuse-experiments-spectrum-efficiency-ap3.dat
rm ./results/spatial-reuse-experiments-spectrum-efficiency-ap4.dat
rm ./results/spatial-reuse-experiments-spectrum-efficiency-ap5.dat
rm ./results/spatial-reuse-experiments-spectrum-efficiency-ap6.dat
rm ./results/spatial-reuse-experiments-spectrum-efficiency-ap7.dat

grep 'Spectrum Efficiency, AP1 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-spectrum-efficiency-ap1.dat
grep 'Spectrum Efficiency, AP2 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-spectrum-efficiency-ap2.dat
grep 'Spectrum Efficiency, AP3 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-spectrum-efficiency-ap3.dat
grep 'Spectrum Efficiency, AP4 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-spectrum-efficiency-ap4.dat
grep 'Spectrum Efficiency, AP5 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-spectrum-efficiency-ap5.dat
grep 'Spectrum Efficiency, AP6 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-spectrum-efficiency-ap6.dat
grep 'Spectrum Efficiency, AP7 Uplink' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-spectrum-efficiency-ap7.dat

#Air-time Utilization
rm ./results/spatial-reuse-experiments-airtime-utilization-ap1.dat
rm ./results/spatial-reuse-experiments-airtime-utilization-ap2.dat
rm ./results/spatial-reuse-experiments-airtime-utilization-ap3.dat
rm ./results/spatial-reuse-experiments-airtime-utilization-ap4.dat
rm ./results/spatial-reuse-experiments-airtime-utilization-ap5.dat
rm ./results/spatial-reuse-experiments-airtime-utilization-ap6.dat
rm ./results/spatial-reuse-experiments-airtime-utilization-ap7.dat

grep 'Air-time utilization, AP1' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-airtime-utilization-ap1.dat
grep 'Air-time utilization, AP2' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-airtime-utilization-ap2.dat
grep 'Air-time utilization, AP3' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-airtime-utilization-ap3.dat
grep 'Air-time utilization, AP4' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-airtime-utilization-ap4.dat
grep 'Air-time utilization, AP5' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-airtime-utilization-ap5.dat
grep 'Air-time utilization, AP6' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-airtime-utilization-ap6.dat
grep 'Air-time utilization, AP7' ./results/spatial-reuse-SR-stats-experiments-*.dat > ./results/spatial-reuse-experiments-airtime-utilization-ap7.dat
