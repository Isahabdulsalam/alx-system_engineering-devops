# create a manifest that kills a process named killmenow
exec {'kill_the_process':
  command => 'pkill -f killmenow',
  path    => '/usr/bin';
}
