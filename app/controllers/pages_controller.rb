class PagesController < ApplicationController
  def home
  end

  def message
    render(json: { message: "Hello World" }, status: :unprocessable_entity)
  end

end
