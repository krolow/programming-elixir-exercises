defmodule Chop do
  def guess(number, low..high)
    when number > high or number < low do
      raise "Guess number is out of range"
  end

  def guess(number, low..high) do
    guess_number = div(low + high, 2)
	  IO.puts "Is it #{guess_number}?"
    guessing(number, low..high, guess_number)
  end

  def guessing(number, low.._high, guess_number)
    when guess_number > number do
      guess(number, low..guess_number - 1)
  end

  def guessing(number, _low..high, guess_number)
    when guess_number < number do
  	   guess(number, guess_number + 1..high)
  end

  def guessing(number, _range, guess_number)
    when number === guess_number do
      number
  end
end
