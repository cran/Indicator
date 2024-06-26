% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/min_max_GM.R
\name{min_max_GM}
\alias{min_max_GM}
\title{Normalization for the Geometric Mean}
\usage{
min_max_GM(data, pol = "pos")
}
\arguments{
\item{data}{dataframe with rows = observations and columns = quantiative}

\item{pol}{polarity if not selected is "positive"", otherwise write "neg"}
}
\value{
It returns a datafame of normalized data
}
\description{
This is a data normalization function for the geometric mean, where we
multiplied the normalized data by 198 and add 1, with positive or negative
polarity
}
\details{
The ‘polarity’ of an indicator is the sign of the relation between the
indicator and the phenomenon to be measured ( + if the indicator represents
a dimension considered positive and - otherwise)
}
\examples{

data("Education")
Normalization=min_max_GM(Education)
print(Normalization)

#----With negative polarity
Normalization_neg=linear_aggregation_AMPI(Education,"neg")
print(Normalization_neg)

}
\references{
Massoli, P., Mazziotta, M., Pareto, A., Rinaldelli, C. (2013).
Synthesis Methodologies and Spatial Analysis. Composite indices for BES,DAYS
OF RESEARCH IN ISTAT, NOVEMBER 10-11, 2014
}
\keyword{geometric}
\keyword{mean}
\keyword{min-max}
