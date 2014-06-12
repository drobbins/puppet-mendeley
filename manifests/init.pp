# Installs Mendeley Desktop
#
# Mendeley is a free reference manager and academic social network
# that can help you organize your research, collaborate with others
# online, and discover the latest research.
# http://www.mendeley.com/
class mendeley {
  package { 'mendeley':
      source   => 'http://download.mendeley.com/Mendeley-Desktop-1.11-OSX-Universal.dmg',
      provider => 'appdmg',
  }
}
