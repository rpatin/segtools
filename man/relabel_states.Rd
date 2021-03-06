% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function_prepare.R
\name{relabel_states}
\alias{relabel_states}
\title{Relabel states of a segmentation/clustering output}
\usage{
relabel_states(mode.segclust, newlabel, ncluster, nseg, order = TRUE)
}
\arguments{
\item{mode.segclust}{segclust output}

\item{newlabel}{a vector with the new names ordered, corresponding to 
state_ordered}

\item{ncluster}{the number of cluster for which you want relabeling}

\item{nseg}{the number of segment for which you want relabeling}

\item{order}{boolean, whether this changes the ordered states or not. FALSE 
value obsolete for now}
}
\value{
a segmentation object with state names changed for the segmentation
  specified by ncluster and nseg
}
\description{
\code{relabel_states} relabel the states of a segmentation/clustering output.
This allows merging different states into the same if for instance several of
the model states represent the same behavioural states.
}
