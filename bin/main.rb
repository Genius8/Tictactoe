#!/usr/bin/env ruby
#board representation
class TicTacToeUI
  def initialize
    @board =Array.new (9)
  end
 WIN_COMBS = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[6,4,2],[0,4,8],]
def board_display
  puts "#{@board[0]} | #{@board[1]} | #{@board[2]}"
  puts "-----------"
  puts "#{@board[3]} | #{@board[4]} | #{@board[5]}"
  puts "-----------"
  puts "#{@board[6]} | #{@board[7]} | #{@board[8]}"
end
def input (user_input)
  @choise = user_input.to_i-1
end
def movement(input,player="x")
  @board[input] = player
end
end
end