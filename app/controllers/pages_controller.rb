class PagesController < ApplicationController
  def home
  end

  def message
    render(json: { message: "Hello World" })
  end

end
