class superfoo::install {
  
  # make sure all packages are installed (or not installed as configured in params.pp)
  Package {
     ensure   => $::superfoo::package_ensure, 
  }
  
  # install superfoo package
  package { $::superfoo::package: }
 
 }