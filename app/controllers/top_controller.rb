class TopController < ApplicationController
  def index
  end
  def about
  end
  def name
    render plain: "こんにちは。#{params[:p]}さん"
  end
  def redirect
    flash[:flash1] = "page1に動いたよ。"
    redirect_to action: "page1"
  end
  def page1
    render plain: "#{flash[:flash1]}そしてここはpage1"
  end
  def sum
    @answer = params[:x].to_i + params[:y].to_i
  end
end
