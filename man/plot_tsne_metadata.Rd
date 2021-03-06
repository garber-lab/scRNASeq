% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_tsne_metadata.R
\name{plot_tsne_metadata}
\alias{plot_tsne_metadata}
\title{tSNE Plot on metadata}
\usage{
plot_tsne_metadata(input, title, color_by, facet_by = "NA", ncol = "NA",
  size = 1.5, colors = "NA")
}
\arguments{
\item{input}{the input ex_sc.}

\item{title}{The title}

\item{color_by}{What to color points by, either "UMI_sum", or pData categorial variable, ignored if gene is provided}

\item{facet_by}{What to break the plots by}

\item{ncol}{How many columns if faceting}

\item{size}{The size of the points}

\item{colors}{What colors to utilize for categorial data. Be sure it is of the proper length!}
}
\description{
This will plot information onto a 2d tsne plot
}
\details{
Utilize information stored in pData to control the plot display.
}
\examples{
plot_tsne_metadata(ex_sc_example, color_by = "UMI_sum", title = "UMI_sum across clusters", facet_by = "Cluster", ncol = 3)
}
