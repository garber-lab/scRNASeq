% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_scatter.R
\name{plot_scatter}
\alias{plot_scatter}
\title{Create a Scatter Plot}
\usage{
plot_scatter(input, gene1, title, gene2, color_by, facet_by = "NA",
  ncol = "NA", size = 2, colors = "NA", logscale = FALSE)
}
\arguments{
\item{input}{The input data}

\item{gene1}{The first gene for scatter plot}

\item{title}{The plot title}

\item{gene2}{The second gene for scatter plot}

\item{color_by}{What to color points by, either "UMI_sum" or pData categorial variable}

\item{facet_by}{What to break the plots by}

\item{ncol}{How many columns if faceting}

\item{size}{The size of the points}

\item{colors}{What colors to utilize for categorial data. Be sure it is of the proper length!}
}
\description{
This will plot information onto a 2d scatter (Gene 1 v Gene 2)
}
\details{
Utilize information stored in pData to control the plot display.
}
\examples{
plot_scatter(input = ex_sc_example, title = "Plot", gene1 = "Ccl22", gene2 = "Ccl5", color_by = "Cluster", facet_by = "Timepoint")
}
