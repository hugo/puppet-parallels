# Public: Install Parallels to /Applications.
#
# Examples
#
#   include parallels

class parallels {
  package { 'Parallels':
    source   => 'http://download.parallels.com/restricted/download/desktop/v9/pde/ParallelsDesktop-9.0.23350.941886.dmg',
    provider => 'appdmg'
  }
}
