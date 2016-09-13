# users/manifests/init.pp

class users {
    user {'elmo':
    ensure      => 'present',
    comment     => 'this is joeys user',
    password    => 'ThisIsMyPassword123****',
    home        => 'c:/tmp/elmoHD',
    managehome  => true,    
  }

group { 'muppet':
    ensure => 'present',
  }
}
