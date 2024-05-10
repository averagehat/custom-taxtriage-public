# /opt/VDBSoftware/conda24/bin/taxtriage --input TBE_novaseq.csv --db "/opt/VDBSoftware/custom-taxtriage/databases/k2_viral" --outdir output/ -profile local,docker -r main --assembly "/opt/VDBSoftware/custom-taxtriage/examples/assembly_summary_refseq.txt" --reference_fasta vdb --denovo_assembly --pathogens --skip_fastp -resume --reference_fasta refer.fasta


/opt/VDBSoftware/conda24/bin/taxtriage --input vdbtestdata/samples.csv --db "/opt/VDBSoftware/custom-taxtriage/databases/k2_viral" --outdir output/ -profile local,docker -r main --denovo_assembly --pathogens --skip_fastp -resume --reference_fasta refer.fasta
