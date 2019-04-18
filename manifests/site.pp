node default {
   
   file {'/root/README':
      ensure => file,
      content => 'this file is amazing',
      owner => 'root',
   }
}
