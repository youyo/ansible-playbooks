require 'spec_helper'

describe yumrepo('mysql56-community') do
  it { should exist }
  it { should be_enabled }
end
