class DiceController < ApplicationController
  def main
    render({:template => "dice_template/main"})
  end

  def two_six
    render({:template => "dice_template/2d6"})
  end

  def two_ten
    render({:template => "dice_template/2d10"})
  end

  def one_twenty
    render({:template => "dice_template/1d20"})
  end

  def five_four
    render({:template => "dice_template/5d4"})
  end
end
