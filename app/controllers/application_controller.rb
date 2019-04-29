class ApplicationController < ActionController::Base

  def goodbye
    render html: "¡Hola, mundo!"
  end
end
