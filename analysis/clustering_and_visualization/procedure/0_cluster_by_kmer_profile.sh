###############################################################################
# Cluster reads by K-mer profile 
###############################################################################

# Overview
# This script will classify or bin reads using k-mers analyzed in the previous
#step

# Notes:

# Always either use sbatch or grab a node using salloc before running the procedue - 
# we never want to run anything on the login node.

# This script is set up to be run as a BASH script 
#(using source name_of_this_script.sh)

# Therefore, all comments will be behind # signs. Actual code goes outside # lines
# Each command (or group of commands) will be labelled with a comment line


###############################################################################
# Analysis
###############################################################################

# Report start of analysis
echo "Starting"





#Report end of analysis
echo "Done"
