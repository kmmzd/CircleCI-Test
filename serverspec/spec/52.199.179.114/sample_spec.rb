require 'spec_helper'

describe service('nginx') do
  it { should be_running }
  it { should be_enabled }
end

describe port(80) do
  it { should be_listening }
end

%w{git nginx nodejs}.each do |pkg|
  describe package(pkg) do
    it { should be_installed }
  end
end
