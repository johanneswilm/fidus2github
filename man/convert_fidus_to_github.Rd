% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert.R
\name{convert_fidus_to_github}
\alias{convert_fidus_to_github}
\title{Convert Fidus files to Jekyll}
\usage{
convert_fidus_to_github(
  fiduszipfile = "handbuch.zip",
  outputdir = "docs/",
  tmpdir = "tmp/"
)
}
\arguments{
\item{outputdir}{A string containing a output dir}

\item{tmpdir}{A string containing a tmp dir}

\item{fidusfile}{A Zip-File containing a downloaded html-book from fidus}
}
\value{
A list of markdown files ready for jekyll and github in the output dir.
}
\description{
Convert Fidus files to Jekyll
}
\examples{
convert_fidus_to_github(fiduszipfile = "handbuch.zip", outputdir = "docs/", tmpdir = "tmp/")
}