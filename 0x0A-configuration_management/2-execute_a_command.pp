exec {'kill_the_process':
  command => 'pkill -f killmenow',
  path    => '/usr/bin';
}
