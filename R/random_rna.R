# R/random_rna.R
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(rna)
}