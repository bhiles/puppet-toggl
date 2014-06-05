# Public: Install Toggl.app into /Applications.
#
# Examples
#
#   include toggl
#
class toggl {
  package { 'Toggl':
    ensure   => present,
    provider => 'appdmg',
    source   => 'https://toggl.com/api/v8/installer?app=td&platform=darwin&channel=stable'
  }
}
