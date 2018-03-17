#' Cluster_sc
#' This will perform clustering on your single cell data.
#'
#' @param input the input data matrix.
#' @param method can either be "spectral" or "density"
#' @param num_clust the number of clusters
#' @export
#' @details
#' This selects genes.
#' @examples
#' clusters <- cluster_sc(input = exprs(ex_sc_example), method = "spectral", num_clust)

cluster_sc <- function(input, method, num_clust){
  if(method == "spectral"){
    spec <- kknn::specClust(prelim_dims_PCA, centers = num_clust, method = 'random-walk')
    cluster <- spec$cluster
  }
  if(method == "density"){
  }
  return(cluster)
}


