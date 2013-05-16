require 'spec_helper'
describe Feature::Provides do
  it 'default permissions array' do
    o = Object.new
    o.extend(Feature::Provides)
    o.permissions.should eq([])
  end
end
