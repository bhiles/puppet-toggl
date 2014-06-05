# Public: Install Toggl.app into /Applications.
#
# Examples
#
#   include toggl
#
class toggl {
  package { 'Toggl':
    provider => 'appdmg_eula',
    source   => 'https://toggl.com/api/v8/installer?app=td&platform=darwin&channel=stable'
  }
}
