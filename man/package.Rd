\name{TxDB.Mtruncatula}
\docType{package}

\alias{TxDB.Mtruncatula-package}
\alias{TxDB.Mtruncatula}
\alias{TxDB.Mtruncatula}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at JCVI Medicago truncatula Genome Project on
  2016-12-01 11:22:50 +1300 (Thu, 01 Dec 2016) and based on the 4.2
}

\author{Geoffrey Thomson <gtho123@aucklanduni.ac.nz> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDB.Mtruncatula)
## list the contents that are loaded into memory
ls('package:TxDB.Mtruncatula')
## show the db object that is loaded by calling it's name
TxDB.Mtruncatula

}

\keyword{package}
\keyword{data}
