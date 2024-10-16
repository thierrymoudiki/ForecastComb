.onLoad <- function(libname, pkgname) {
    if (!requireNamespace("misc", quietly = TRUE)) {
        message("Installing GitHub package: thierrymoudiki/misc")
        remotes::install_github("thierrymoudiki/misc")
    }
    if (!requireNamespace("misc", quietly = TRUE)) {
        message("Installing GitHub package: Techtonique/ahead")
        remotes::install_github("Techtonique/ahead")
    }
}