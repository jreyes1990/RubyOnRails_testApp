class PagesController < ApplicationController
  def home
    render html: 'Hola, soy el controlado de paginas'
  end
end
