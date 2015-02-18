require 'spec_helper'

describe yumrepo('zabbix') do
  it { should exist }
  it { should be_enabled }
end
