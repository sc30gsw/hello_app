class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    # 1.3.4演習1
    # render html: "hola, mundo!"

    # 1.3.4演習2
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
