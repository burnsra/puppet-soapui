# Public: Install soapui.app into /Applications.
#
# Examples
#
#   include soapui
class soapui {
  package { 'soapui':
    provider => 'appdmg',
    source   => 'https://s3.amazonaws.com/burnsra/SoapUI-5.0.0.dmg'
  }
}