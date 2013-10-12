require 'chefspec'

describe 'app_server::default' do
  let(:options) { { platform: 'ubuntu', version: '12.04' } }
  subject(:chef_run) do
    ChefSpec::ChefRunner.new(options).converge('app_server::default')
  end

  it { should include_recipe 'rbenv::default' }
  it { should include_recipe 'rbenv::ruby_build' }
  it { should include_recipe 'nginx' }
  it { should include_recipe 'unicorn' }
end
