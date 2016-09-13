# users/manifests/init.pp

class users {

    include users::home
    
    user {'elmo':
    ensure      => 'present',
    comment     => 'this is joeys user',
    password    => 'ThisIsMyPassword123****',
    home        => 'c:/tmp/elmoHD',
  }

group { 'muppet':
    ensure => 'present',
  }
}
