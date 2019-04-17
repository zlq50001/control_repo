node default {
   
   file { '/root/README':
      ensure => "present",
      content => "HELLOOSDFSDFASDFSADF",
   
   }
   
  class { 'java':
  }
 
 
}
