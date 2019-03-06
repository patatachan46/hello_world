class ApplicationController < ActionController::Base

  def hello
    render html:"Hello, World!"
  end
   
  def goodbye
  render html:"Goodbye, world!"
  end

  def hola
    render html:"¡Hola, mundo!"
  end

end
