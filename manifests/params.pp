# Class: superfoo::params
#
# This class manages superfoo parameters
#
# Parameters:
# - The $package is the name of the superfoo package
# - The $package_ensure is the ensure parameter to the superfoo package resource.
# - The $service is the superfoo init script name.
# - The $service_ensure is the superfoo service resource ensure parameter.
# - The $service_enable is the superfoo service resource enable parameter.
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
class superfoo::params {

  #############################################################################
  ###  superfoo class params
  #############################################################################

  ### install.pp
  $package        = "superfoo"
  $package_ensure = "present"
  
  ### service.pp
  $service        = "superfoo"
  $service_ensure = "running"
  $service_enable = "true"
}
