class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, mundo!"
  end
  def good
    render html: "Good One!"
  end
end
