require 'spec_helper'
describe 'ssh_keys' do

  context 'with defaults for all parameters' do
    it { should contain_class('ssh_keys') }
  end
end
