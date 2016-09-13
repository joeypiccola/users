# create a home dir for elmo

class users::home {

  file { 'c:/temp/elmoHD':
    ensure => 'directory',
  }
}
