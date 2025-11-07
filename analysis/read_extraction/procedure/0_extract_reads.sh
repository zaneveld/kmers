###############################################################################
# Extract reads from clusters 
###############################################################################

# Overview
# This script will extract reads from K-mer previously defined clusters

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





#Report end of analysis
echo "Done"
