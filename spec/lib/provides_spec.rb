require 'spec_helper'
describe Feature::Provides do
  it 'default permissions array' do
    Feature::Provides.permissions.should == []
  end
end
