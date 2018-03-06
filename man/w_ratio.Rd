\name{w_ratio}
\alias{w_ratio}
\title{
Compute outlier weights using ratios
}
\description{
Compute outlier weights using pre- and post-treatment count ratios.
}
\usage{
w_ratio(preFEC, postFEC)
}
\arguments{
  \item{postFEC}{vector of post-treatment faecal egg counts}
  \item{preFEC}{vector of pre-treatment faecal egg counts}
}
\value{
A vector of outlier weights.
}
\author{
Anja Fallegger \cr
Craig Wang
}
\seealso{
\code{\link[eggCounts]{fecr_stanExtra}} for using the model specification.
}