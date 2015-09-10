require 'spec_helper'
describe 'envnotification' do

  context 'with defaults for all parameters' do
    it { should contain_class('envnotification') }
  end
end
