class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello World, 欢迎， 新世界'
  end
end
