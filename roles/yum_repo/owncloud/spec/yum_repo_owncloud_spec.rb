require 'spec_helper'

describe yumrepo('isv_ownCloud_community') do
  it { should exist }
  it { should be_enabled }
end
