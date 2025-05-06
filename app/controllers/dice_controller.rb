class DiceController < ApplicationController
  def roll
    # render :inline => "<p>Hello!</p>"
    render :template => "dice/roll"
  end
end

