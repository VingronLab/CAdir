% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster_apl.R
\name{cluster_apl}
\alias{cluster_apl}
\title{Plot a cluster with the respective direction/line in an APL.}
\usage{
cluster_apl(
  caobj,
  cadir,
  cluster,
  direction = cadir@directions[cluster, ],
  group = which(cadir@cell_clusters == cluster),
  show_cells = TRUE,
  show_genes = FALSE,
  show_lines = FALSE,
  highlight_cluster = TRUE,
  label_genes = FALSE,
  point_size = 1.5,
  size_factor = 2,
  ntop = 10,
  interactive = FALSE
)
}
\arguments{
\item{caobj}{A cacomp object.}

\item{cadir}{A cadir object for which to compute the APL}

\item{cluster}{The cluster (if any) to highlight cells and genes by.}

\item{direction}{Direction of the APL plot.}

\item{group}{Group to determine the correct direction of the APL plot.
Can be the same as the cluster.}

\item{show_cells}{If TRUE, points (cells) are plotted.}

\item{show_genes}{If TRUE, genes are plotted.}

\item{show_lines}{If TRUE, the directions in cadir are plotted.}

\item{highlight_cluster}{If TRUE, highlights the points in belonging to
\code{cluster}, unless colour_by_group is TRUE.}

\item{label_genes}{If TRUE, adds text labels for the
\code{ntop} genes per cluster.}

\item{point_size}{Size of the points (cells).}

\item{size_factor}{Factor by which the genes are
larger/smaller than \code{point_size}.}

\item{ntop}{Number of genes to label if \code{label_genes = TRUE}.}

\item{interactive}{Uses plotly to generate an interactive version of the
plot.}
}
\value{
An APL plot (ggplot2 object).
}
\description{
Plot a cluster with the respective direction/line in an APL.
}
