# R/dna_codons_to_aa.R

#' translates dna codes to amino acids
#' 
#' @param codons a vector with strings containing dna codes e.g. "TTT"
#' @return a sequence of amino acids

dna_codons_to_aa <- function(codons){
  std_code_table <- c("TTT" = "F", "TCT" = "S", "TAT" = "Y", "TGT" = "C",
                      "TTC" = "F", "TCC" = "S", "TAC" = "Y", "TGC" = "C",
                      "TTA" = "L", "TCA" = "S", "TAA" = "*", "TGA" = "*",
                      "TTG" = "L", "TCG" = "S", "TAG" = "*", "TGG" = "W",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTC" = "L", "CCC" = "P", "CAC" = "H", "CGC" = "R",
                      "CTA" = "L", "TCA" = "S", "TAA" = "*", "TGA" = "*",
                      "TTG" = "L", "TCG" = "S", "TAG" = "*", "TGG" = "W",
                      "CTT" = "L", "CCT" = "P", "CAT" = "H", "CGT" = "R",
                      "CTC" = "L", "CCC" = "P", "CAC" = "H", "CGC" = "R",
                      "CTA" = "L", "CCA" = "P", "CAA" = "Q", "CGA" = "R",
                      "CTG" = "L", "CCG" = "P", "CAG" = "Q", "CGG" = "R",
                      "ATT" = "I", "ACT" = "T", "AAT" = "N", "AGT" = "S",
                      "ATC" = "I", "ACC" = "T", "AAC" = "N", "AGC" = "S",
                      "ATA" = "I", "ACA" = "T", "AAA" = "K", "AGA" = "R",
                      "ATG" = "M", "ACG" = "T", "AAG" = "K", "AGG" = "R",
                      "GTT" = "V", "GCT" = "A", "GAT" = "D", "GGT" = "G",
                      "GTC" = "V", "GCC" = "A", "GAC" = "D", "GGC" = "G",
                      "GTA" = "V", "GCA" = "A", "GAA" = "E", "GGA" = "G",
                      "GTG" = "V", "GCG" = "A", "GAG" = "E", "GGG" = "G")
  aa <- paste0(std_code_table[codons], collapse = "")
  return(aa)
}
