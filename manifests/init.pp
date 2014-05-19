# Class: superfoo
#
# This module manages superfoo
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class superfoo (

  ### install.pp
  $package = $superfoo::params::package,
  $package_ensure = $superfoo::params::package_ensure,
  
  ### service.pp
  $service = $superfoo::params::superfoo_service,
  $service_ensure = $superfoo::params::service_ensure,
  $service_enable = $superfoo::params::service_enable,

)
inherits superfoo::params {

    anchor {  "superfoo::begin": } ->
    class { "superfoo::install": } ->
    class { "superfoo::config": } ->
    class { "superfoo::service": } ->
    anchor { "superfoo::end": }

}
