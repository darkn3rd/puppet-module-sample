class superfoo::config {
  
  # Optional Globas, Delete if unneeded
  File {
    require => Class['Superfoo::Install']
  }
  
  Exec {
    require => Class['Superfoo::Install']
  }
  
  # Do Configuration Stuff Here
  
}
