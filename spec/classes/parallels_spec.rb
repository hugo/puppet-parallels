require 'spec_helper'

describe 'parallels' do
  it do
    should contain_class('parallels')
    should contain_package('Parallels').with({
      :source   => 'http://download.parallels.com/restricted/download/desktop/v9/pde/ParallelsDesktop-9.0.23350.941886.dmg',
      :provider => 'appdmg'
    })
  end
end
