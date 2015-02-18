require 'spec_helper'

%w(wget bash-completion screen sysstat vim-enhanced dstat openssh-server git libtool nc sudo logrotate).each do |pkg|
  describe package(pkg) do
    it { should be_installed }
  end
end
