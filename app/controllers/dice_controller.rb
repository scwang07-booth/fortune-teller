class DiceController < ApplicationController
  def one_dice_six_sides
    @num_dice = 1
    @num_dice_sides = 6
    @roll = rand(1...@num_dice_sides)
   render(:template => "dice_templates/1d6.html.erb")
  end
end
