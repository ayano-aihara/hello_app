class ApplicationController < ActionController::Base
  # def hello
  #   # render html: 'hello, world!'
  #   render html: '¡Hola, mundo!'
  # end

  def goodbye
    render html: 'goodbye, world!'
  end
  #git練習
end
