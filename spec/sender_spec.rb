require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe WhoopsLogger::Sender do

  describe "#send_message" do
    before :each do
      FakeWeb.clean_registry
    end

    after :each do
      WhoopsLogger.config.path=''
    end

    it "should send a message to the configured URL when given a config object" do
      FakeWeb.register_uri(:post, "http://whoops.com/events/", :body => "success")
      
      sender = WhoopsLogger::Sender.new(WhoopsLogger.config)
      sender.send_message({:test => true})

      request = FakeWeb.last_request
      request.body.should =~ /"test"/
    end

    it "should send a message to the configure URL path when given a config object"do
      FakeWeb.register_uri(:post, "http://whoops.com/custom_path/events/", :body => "success")

      WhoopsLogger.config.path='custom_path'
      sender = WhoopsLogger::Sender.new(WhoopsLogger.config)
      sender.send_message({:test => true})

      request = FakeWeb.last_request
      request.body.should =~ /"test"/
    end
  end
end