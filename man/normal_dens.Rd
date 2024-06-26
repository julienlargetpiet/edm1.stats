% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_fun.R
\name{normal_dens}
\alias{normal_dens}
\title{normal_dens}
\usage{
normal_dens(target_v = c(), mean, sd)
}
\arguments{
\item{target_v}{is the target value(s) (one or bounded), see examples}

\item{mean}{is the mean of the normal distribution}

\item{sd}{is the standard deviation of the normal distribution}
}
\description{
Calculates the normal distribution probality, see examples
}
\examples{

print(normal_dens(target_v = 13, mean = 12, sd = 2))

[1] 0.1760327

print(normal_dens(target_v = c(9, 11), mean = 12, sd = 1.5, step = 0.01))

[1] 0.2288579

print(normal_dens(target_v = c(1, 18), mean = 12, sd = 1.5, step = 0.01))

[1] 0.9999688

}
