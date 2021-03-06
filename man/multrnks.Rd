% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{multrnks}
\alias{multrnks}
\title{Approximate scores for ranks.}
\usage{
multrnks(rk, mm, score.method = c("approximate", "exact"))
}
\arguments{
\item{rk}{a vector of ranks}

\item{mm}{a vector (m, munder, mover) or a matrix, each column a vector (m, munder, mover) that indicates the U-statistic.s NULL means Wilcoxon's signed rank test.}

\item{score.method}{either approximate score or exact score}
}
\description{
This function modifies the \code{multrnks} function in the \code{sensitivitymw} package by also providing the exact scores. The scores are also normalized so that the maximum is 1.
}
\details{
Exact and approximate rank scores yield similar bounds on P-values when sample size is large.
The exact rank scores involve very large combinatorial coefficiences when the same size is very large, whereas the nearly equivalent approximate scores do not.
}
\author{
Paul Rosenbaum, Qingyuan Zhao
}

