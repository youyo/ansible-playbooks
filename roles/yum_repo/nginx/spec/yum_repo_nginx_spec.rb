require 'spec_helper'

describe yumrepo('nginx') do
  it { should exist }
  it { should be_enabled }
end
