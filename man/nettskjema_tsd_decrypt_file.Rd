% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tsd-decrypt.R
\name{nettskjema_tsd_decrypt_file}
\alias{nettskjema_tsd_decrypt_file}
\title{Decrypt nettskjema file}
\usage{
nettskjema_tsd_decrypt_file(
  path,
  output_path = gsub("\\\\.asc", "", path),
  pretty = TRUE
)
}
\arguments{
\item{path}{path to file to decrypt}

\item{output_path}{path to output decrypted file to. NULL will return
file content to R.}

\item{pretty}{logical. Should the submission json's be prettified. Default is TRUE.}
}
\value{
raw decrypted file content as text
}
\description{
Decrypt nettskjema file
}
