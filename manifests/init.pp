# users/manifests/init.pp

class users {
    user {'elmo':
    ensure   => 'present',
    comment  => 'this is joeys user',
    password => 'ThisIsMyPassword123****',
  }

group { 'muppet':
    ensure => 'present',
  }
}
