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
# Function: p6df::modules::nmap::external::brews()
#
#>
######################################################################
p6df::modules::nmap::external::brews() {

  p6df::core::homebrew::cli::brew::install nmap

  p6_return_void
}
