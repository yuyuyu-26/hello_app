class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "<ul><li>hello</li><li>world</li></ul>".html_safe
  end
end
