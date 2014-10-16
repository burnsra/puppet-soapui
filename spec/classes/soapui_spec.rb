require 'spec_helper'

describe 'soapui' do
  it do
    should contain_package('soapui').with({
      :source   => 'https://s3.amazonaws.com/burnsra/SoapUI-5.0.0.dmg',
      :provider => 'appdmg'
    })
  end
end