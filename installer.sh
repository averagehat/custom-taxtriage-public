# if needed . . . 
# export https_proxy=http://127.0.0.1:3128
# export http_proxy=http://127.0.0.1:3128 

# e.g. bash install.sh $PWD/../miniconda

set -x
set -e

if [ $# -ne 1 ]; then
  echo 1>&2 "Usage: $0 <CONDA_INSTALL_BIN_DIRECTORY>"
  exit 3
fi

# CONDA install
BIN=$1
export PATH=$BIN:$PATH

echo "Installing local conda environment"
# conda requirements
# conda config --add channels conda-forge bioconda
# conda install -y --file conda-requirements-python.txt 
conda install conda-forge::openjdk
conda install nextflow 
# conda install spades 
conda install bioconda::spades=3.15.4
# conda install -y --file conda-requirements-software.txt 

echo "Installing local databases"
bash dls.sh

# echo "Verifying install . . . "

