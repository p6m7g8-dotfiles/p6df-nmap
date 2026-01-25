# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::nmap::deps()
#
#>
######################################################################
p6df::modules::nmap::deps() {
  ModuleDeps=(
    ohmyzsh/ohmyzsh:plugins/nmap
  )
}

######################################################################
#<
#
# Function: p6df::modules::nmap::external::brew()
#
#>
######################################################################
p6df::modules::nmap::external::brew() {

  p6df::core::homebrew::cli::brew::install nmap

  p6_return_void
}
