# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

# def won?(board) 
#   #any match to WIN_COMBINATIONS is true and returns the index with winning combo
#   #empty board is false 
#   #no match to WIN_COMBINATIONS is false
# end

# won?(board)