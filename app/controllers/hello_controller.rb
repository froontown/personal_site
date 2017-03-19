class HelloController < ApplicationController
  def index
    @message="Hello from the controller!"
    @count=3
    @bonus="This is another thing from the controller."
  end
end
