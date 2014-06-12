require 'spec_helper'

describe 'mendeley' do
  it do
    should contain_package('mendeley').with({
        :source   => 'http://download.mendeley.com/Mendeley-Desktop-1.11-OSX-Universal.dmg',
        :provider => 'appdmg',
    })
  end
end
