require 'spec_helper'

describe Gecko::Pusher::Channel::Widget do

  before(:each) do
    WebMock.reset!
    Gecko::Pusher.api_key = API_KEY
    @channel = Gecko::Pusher.channel(:widget, WIDGET_KEY)
  end

  it "should initiate a gecko widget" do
    @channel.should be_a(Gecko::Pusher::Channel::Widget)
  end

end
