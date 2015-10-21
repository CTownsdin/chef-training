require 'spec_helper'

describe 'workstation::default' do
  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  it 'does something' do
    skip 'Replace this with meaningful tests'
  end
end

describe "workstation::default" do

  describe package('tree') do
    it { should be_installed }
  end
  
#  describe package('httpd') do
#    it { should be_installed }
#  end

  describe package('git') do
    it { should be_installed }
  end

  describe package('nano') do
    it { should be_installed }
  end

  describe file('/etc/motd') do
    it { should exist }
  end

  describe file('/etc/motd') do
    it { should be_file }
  end

#  ['tree', 'git', 'nano'].each do |pkg|
#    describe(pkg) do
#      it { should be_installed }
#    end
#    TODO - Fix this syntax


end
   
