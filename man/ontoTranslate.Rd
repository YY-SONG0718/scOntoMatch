% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{ontoTranslate}
\alias{ontoTranslate}
\title{translate named list of adatas to named list of cell ontology ids per adata}
\usage{
ontoTranslate(adatas, ont, onto_id_col, anno_col)
}
\arguments{
\item{adatas}{a named list of adatas object}

\item{ont}{ontologyIndex object}

\item{onto_id_col}{if also have ontology id column for direct mapping}

\item{anno_col}{the cell ontology text annotation column name}
}
\value{
a named list of cell ontology ids
}
\description{
translate named list of adatas to named list of cell ontology ids per adata
}
