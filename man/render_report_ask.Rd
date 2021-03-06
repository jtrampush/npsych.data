% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/render_report_ask.R
\name{render_report_ask}
\alias{render_report_ask}
\title{Render neuropsychological reports with rmarkdown and pagedown}
\usage{
render_report_ask(input, patient, ...)
}
\arguments{
\item{input}{Rmd index file to use per patient.}

\item{patient}{Name of patient quoted.}

\item{...}{Numeric, complex, or logical vectors.}
}
\value{
A report for the \code{patient} who has this index \code{input}.
}
\description{
\code{render_report_ask} creates an npsych report.
}
\details{
This is a generic function: methods can be defined for it directly or via the
\code{\link{Summary}} group generic. For this to work properly, the arguments
\code{...} should be unnamed, and dispatch is on the first argument.
}
\section{Warning}{

Do not operate heavy machinery within 8 hours of using this function.
}

\author{
Joey W Trampush, \email{trampush@usc.edu}
}
