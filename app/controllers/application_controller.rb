class ApplicationController < ActionController::Base
  include SessionsHelper
  def hello
    render html: "hello, world!"
  end

  def bye
    render html: "bye"
  end

end
