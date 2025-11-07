###############################################################################
# Validate Assemblies 
###############################################################################

# Overview
# This script will assemble reads from previously defined clusters

# Notes:

# Always either use sbatch or grab a node using salloc before running the procedue - 
# we never want to run anything on the login node.

# This script is set up to be run as a BASH script (using source name_of_this_script.sh)
# Therefore, all comments will be behind # signs. Actual code goes outside # lines
# Each command (or group of commands) will be labelled with a comment line


###############################################################################
# Analysis
###############################################################################

# Report start of analysis
echo "Starting"


#NOTE
#See some example BUSCO commands here:
#https://github.com/zaneveld/GCMP_genomics/blob/main/Analysis/procedure/braker3_busco_coral
#It looks like we can install it into the apptainer using conda

#Report end of analysis
echo "Done"
