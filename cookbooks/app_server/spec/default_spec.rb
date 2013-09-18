require 'chefspec'

describe 'app_server::default' do
  subject(:chef_run) do
    ChefSpec::ChefRunner.new.converge('app_server::default')
  end

  it { should include_recipe 'rbenv::default' }
  it { should include_recipe 'rbenv::ruby_build' }
  it { should include_recipe 'nginx' }
  it { should include_recipe 'unicorn' }
end
