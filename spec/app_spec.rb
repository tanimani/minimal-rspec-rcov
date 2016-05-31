require 'spec_helper'

class AppModel
  include App
end

describe 'app_spec' do
  it {
    expect(1).to eq(1)
  }
  it {
    model = AppModel.new
    expect(model.hello).to eq("hello")
  }
end
