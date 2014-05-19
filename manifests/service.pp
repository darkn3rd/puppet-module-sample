class superfoo::service {
  # global service behavior and dependency, change as needed
  Service {
    ensure     => $::superfoo::service_ensure,
    enable     => $::superfoo::service_enable,
    require    => Class['Superfoo::config'],
  }
  
  # Do service stuff here
  service { $::superfoo::service: }
  
}