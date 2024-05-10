wget https://genome-idx.s3.amazonaws.com/kraken/k2_viral_20230605.tar.gz
 wget https://genome-idx.s3.amazonaws.com/kraken/k2_standard_08gb_20230605.tar.gz
wget https://media.githubusercontent.com/media/jhuapl-bio/mytax/master/databases/flukraken2.tar.gz
mkdir databases && cd databases &&  \
tar -xvf k2_viral_20230605.tar.gz -C "viral"  && \
tar -xvf k2_standard_08gb_20230605.tar.gz -C standard/ && \
tar -xvf flukraken2.tar.gz -C flu  && \
# tar -xvf flu_BC01.fastq.gz  && \
# wget  https://ftp.ncbi.nlm.nih.gov/genomes/refseq/assembly_summary_refseq.txt
