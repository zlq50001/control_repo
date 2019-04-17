node puppetagent {
   
   file { '/root/README':
      ensure => file,
   
   }
   
  class { 'java':
  }
 
 
}
