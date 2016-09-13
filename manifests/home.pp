# create a home dir for elmo

class users::home {

  file { 'c:/tmp/elmoHD':
    ensure => 'directory',
  }
}
