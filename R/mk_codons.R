#install.packages("devtools")
library(devtools)

#' R/mk_codons.R
#' Add together two numbers
#' 
#' @param codons is a substring of DNA
#' @return Sequence of codons, length l

mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}

