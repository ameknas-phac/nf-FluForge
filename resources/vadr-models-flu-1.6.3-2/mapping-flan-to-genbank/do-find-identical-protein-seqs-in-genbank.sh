for a in \
Aseg1-prot1A \
Aseg1-prot1B \
Aseg2-prot1A \
Aseg2-prot1B \
Aseg2-prot2A \
Aseg2-prot2B \
Aseg2-prot2C \
Aseg2-prot2D \
Aseg2-prot2E \
Aseg2-prot2F \
Aseg2-prot2G \
Aseg2-prot2H \
Aseg2-prot2I \
Aseg2-prot2J \
Aseg2-prot2K \
Aseg2-prot2L \
Aseg2-prot2M \
Aseg3-prot1A \
Aseg3-prot2A \
Aseg3-prot2B \
Aseg3-prot2C \
Aseg3-prot2D \
Aseg4-prot3A \
Aseg4-prot5A \
Aseg4-prot5B \
Aseg4-prot7A \
Aseg4-prot7C \
Aseg4-prot7D \
Aseg4-prot7E \
Aseg4-prot7F \
Aseg4-protA \
Aseg4-protB \
Aseg4-protC \
Aseg4-protD \
Aseg4-protE \
Aseg4-protF \
Aseg4-protG \
Aseg4-protH \
Aseg4-protI \
Aseg4-protJ \
Aseg4-protK \
Aseg4-protL \
Aseg4-protM \
Aseg4-protN \
Aseg4-protO \
Aseg4-protP \
Aseg5-prot1A \
Aseg6-prot1A \
Aseg6-prot1B \
Aseg6-prot1C \
Aseg6-prot1D \
Aseg6-prot1E \
Aseg6-prot1F \
Aseg6-prot1G \
Aseg7-prot1A \
Aseg7-prot2A \
Aseg7-prot2B \
Aseg8-prot1A \
Aseg8-prot1B \
Aseg8-prot1C \
Aseg8-prot1D \
Aseg8-prot1E \
Aseg8-prot1F \
Aseg8-prot1G \
Aseg8-prot1I \
Aseg8-prot1J \
Aseg8-prot1K \
Aseg8-prot2A \
; do
    perl ./find-identical-seqs.pl ../flan-db-download-20230217/renamed.$a.fasta ../ncbi-virus-seqs-20230317/fluA.1200327.20230317.prot.fa > renamed.$a.prot.gb.id
done
for a in \
Bseg1-prot1A \
Bseg2-prot1A \
Bseg3-prot1A \
Bseg4-prot1A \
Bseg4-prot1B \
Bseg4-prot1C \
Bseg5-prot1A \
Bseg6-prot1A \
Bseg6-prot2A \
Bseg6-prot2B \
Bseg7-prot1A \
Bseg7-prot2A \
Bseg7-prot2B \
Bseg7-prot2C \
Bseg8-prot1A \
Bseg8-prot1B \
Bseg8-prot1C \
Bseg8-prot2A \
Bseg8-prot2B \
; do
    perl ./find-identical-seqs.pl ../flan-db-download-20230217/renamed.$a.fasta ../ncbi-virus-seqs-20230317/fluB.158844.20230317.prot.fa > renamed.$a.prot.gb.id
done

for a in \
Cseg1-prot1A \
Cseg2-prot1A \
Cseg3-prot1A \
Cseg4-prot1A \
Cseg5-prot1A \
Cseg6-prot1A \
Cseg6-prot2A \
Cseg7-prot1A \
Cseg7-prot2A \
; do
    perl ./find-identical-seqs.pl ../flan-db-download-20230217/renamed.$a.fasta ../ncbi-virus-seqs-20230317/fluC.2650.20230317.prot.fa > renamed.$a.prot.gb.id
done
