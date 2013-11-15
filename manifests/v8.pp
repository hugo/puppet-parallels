# Public: Install Parallels version 8 to /Applications.
#
# Examples
#
#   include parallels::v8

class parallels::v8 {
  package { 'Parallels-v8':
    source   => 'http://download.parallels.com/desktop/v8/update2/ParallelsDesktop-8.0.18608.898384.dmg',
    provider => 'appdmg'
  }
}
