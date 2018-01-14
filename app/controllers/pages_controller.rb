class PagesController < ApplicationController

  def hello_method
    render json: {message: "hello", time: Time.now.strftime("%b %e, %l:%M %p")}
  end

  def goodbye_method
    render json: {message: "goodbye", lucky_numbers: [8, 21, 35]}
  end

end
