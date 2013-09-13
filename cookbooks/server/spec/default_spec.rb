require 'chefspec'

describe 'server::default' do
  subject(:chef_run) do
    ChefSpec::ChefRunnber.new do |node|
    end.converge 'server::default'
  end

  it { should include_recipe('nginx::default') }
end
