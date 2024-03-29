% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tsd-nettskjema.R
\name{nettskjema_tsd_organise_form}
\alias{nettskjema_tsd_organise_form}
\title{Decrypt all files associated with a form}
\usage{
nettskjema_tsd_organise_form(
  formid,
  project = NULL,
  output_dir = NULL,
  rerun_all = FALSE,
  verbose = NULL,
  pretty = TRUE
)
}
\arguments{
\item{formid}{integer or character. Form number to process}

\item{project}{current TSD project. Will automatically auto-detect project.}

\item{output_dir}{directory to output data}

\item{rerun_all}{logical. Should the process be run on all files, even those previously run. Default is FALSE.}

\item{verbose}{logical. Should the function output status messages. Default is TRUE.}

\item{pretty}{logical. Should the submission json's be prettified. Default is TRUE.}
}
\value{
logical. If new entries were decrypted or not.
}
\description{
Decrypt all files associated with a form
}
