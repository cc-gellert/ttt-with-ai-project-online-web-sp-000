class Board
  attr_accessor :cells 
  def initialize
    reset! 
  end 
  def reset! 
    @cells = [" ", " ", " ", " ", " ", " ", " "," ", " "]
  end 
  def display 
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end 
  def position(space)
  end 
  def update(position, token)
  end 
  def token(token)
  end 
  def full?
  end 
  def turn_count
  end 
  def taken?
  end 
  def valid_move?
  end 
end 