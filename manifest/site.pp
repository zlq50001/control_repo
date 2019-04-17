node default {
  file {'/root/README':
    ensure => file,
  }
  
  class { 'java':
  }


}
