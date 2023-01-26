class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end

  def losers
    @numbers = Array.new

    5.times do
      random_number = rand(1...100)
      @numbers.push(random_number)
    end

    render({ :template => "lottery_stuff/boohoo.html.erb"})
  end
end
