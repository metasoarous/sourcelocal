source_local <- function(fname){
    argv <- commandArgs(trailingOnly = FALSE)
    base_dir <- dirname(substring(argv[grep("--file=", argv)], 8))
    source(paste(base_dir, fname, sep="/"))
}
