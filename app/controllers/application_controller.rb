class ApplicationController < ActionController::Base
  def hello
    render html: "hello from the blog app"
  end
end
