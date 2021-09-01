class ApplicationController < ActionController::Base
  def hello
    render html: "hello,world!"
  end

  def good_night
    render html: 'good Night!!'
  end
end
