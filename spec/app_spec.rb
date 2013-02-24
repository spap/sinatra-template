require 'spec_helper'

describe "Sinatra App" do

  it "should respond to GET" do
    get '/'
    last_response.should be_ok
    last_response.status.should be(200)
    last_response.body.should match(/It works!/)
  end

end
