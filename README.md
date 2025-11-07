# K-mer method benchmarking
A repository for benchmarking methods for alignment-free methods for distinguishing related microbial strains.

## Analysis

Top level folder for analyses. Each separate analysis will get its own folder (lowercase underscores rather than spaces), as well as an input, output, procedure, apptainer and products folders.

All scripts will assume that they will be run from the `procedure` folder (so all outputs will start with ../output and all inputs will be in ../input, etc). Scripts will typically be .sh files, labelled sequentially (e.g. preprocess_reads.sh). Any supporting python scripts, slurm job definitions etc called by those .sh files can go in the procedure file. It's often a good idea to run each step twice: once to get it working manually, then again to clean up the automation and scripts.

For steps with many different outputs, we can set up subfolders to organize them.

## Manuscript

This folder will have the paper manuscript, figures, supplemental data, etc for the manuscript as it is finalized. However, while drafting the manuscript will be in a Google doc [here](https://docs.google.com/document/d/1Zkmu5DyyFOuaeeyPIa-Fp575Q0DpGPwc/edit).
