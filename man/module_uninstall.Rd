% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install.R
\name{module_uninstall}
\alias{module_uninstall}
\title{Uninstall and remove a module}
\usage{
module_uninstall(repo)
}
\arguments{
\item{repo}{Module repo}
}
\value{
Logical
}
\description{
Uninstall outsider module and removes it from your docker
}
\details{
If program is successfully removed from your system, TRUE is
returned else FALSE.
}
\examples{
library(outsider)
# NOT RUN (too slow for automated testing)
\dontrun{
  if (is_outsider_ready()) {
    # simplest repo
    repo <- 'dombennett/om..hello.world'
    # install
    module_install(repo = repo, force = TRUE, update = 'never')
    # is module_installed?
    (is_module_installed(repo = repo))
    # uninstall
    module_uninstall(repo)
  }
}
}
\seealso{
Other public: 
\code{\link{is_module_installed}()},
\code{\link{module_details}()},
\code{\link{module_functions}()},
\code{\link{module_help}()},
\code{\link{module_import}()},
\code{\link{module_installed}()},
\code{\link{module_install}()},
\code{\link{module_search}()}
}
\concept{public}
