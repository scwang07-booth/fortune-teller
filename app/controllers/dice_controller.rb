class DiceController < ApplicationController
  def one_dice_six_sides
    @num_dice = 1
    @num_dice_sides = 6
    @roll = rand(1..@num_dice_sides)
   render(:template => "dice_templates/1d6.html.erb")
  end

  def two_dice_six_sides
    @num_dice = 2
    @num_dice_sides = 6
    render(:template => "dice_templates/2d6.html.erb")
  end

  def one_dice_four_sides
    @num_dice = 1
    @num_dice_sides = 4
    @roll = rand(1..@num_dice_sides)
    render(:template => "dice_templates/1d4.html.erb")
  end

  def two_dice_twenty_sides
    @num_dice = 2
    @num_dice_sides = 20
    render(:template => "dice_templates/2d20.html.erb")
  end
end
