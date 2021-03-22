# R/random_rna.R

#' Generating random RNA sequence
#' 
#' @param l size of sequence.
#' @return random sequence of RNA.
#' @examples
#' random_rna(10)
#' 
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}
