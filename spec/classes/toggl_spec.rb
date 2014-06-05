require 'spec_helper'

describe 'toggl' do
  it do
    should contain_package('Toggl').with({
      :provider => 'appdmg',
      :source   => 'https://toggl.com/api/v8/installer?app=td&platform=darwin&channel=stable',
    })
  end
end
