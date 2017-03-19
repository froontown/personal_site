class HelloController < ApplicationController
  def index
    @message="Yo!"
    @count=3
    @bonus="This is a thing from the controller, too!"
  end
end
