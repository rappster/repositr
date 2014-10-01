#' On Attach Hook
#'
#' @description 
#' On Attach hook.
#' 
#' @param libname 
#' @param pkgname
#' @author Janko Thyson \email{janko.thyson@@rappster.de}
#' @references \url{http://www.rappster.de/repositr}
#' @export .onAttach
.onAttach <- function(libname, pkgname) {
  setOldClass("RappExpandedPackageRepositoryS3")
  setOldClass("RappPackageRepositoryS3")
}
