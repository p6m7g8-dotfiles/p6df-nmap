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
    p6m7g8-dotfiles/p6common
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

  brew install nmap

  p6_return_void
}
