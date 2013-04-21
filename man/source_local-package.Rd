\name{sourcelocal-package}
\alias{sourcelocal-package}
\alias{sourcelocal}
\docType{package}
\title{
Local Source loading
}
\description{
Load R source files relative to file's location, rather than relative to cwd.
}
\details{
\tabular{ll}{
Package: \tab source_local\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-04-21\cr
License: \tab GPL 3.0\cr
}
Basically, just call \code{source_local("somefile.R")} and let your nested R directory woes fade away!
}
\author{
Christoher Small

Maintainer: Christopher Small <metasoarous@gmail.com>
}
\keyword{ package }
\examples{
\dontrun{
\code{source_local("somefile.R")}
}
}
