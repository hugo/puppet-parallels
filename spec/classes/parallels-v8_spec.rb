require 'spec_helper'

describe 'parallels::v8' do
  it do
    should contain_class('parallels::v8')
    should contain_package('Parallels-v8').with({
      :source   => 'http://download.parallels.com/desktop/v8/update2/ParallelsDesktop-8.0.18608.898384.dmg',
      :provider => 'appdmg'
    })
  end
end
