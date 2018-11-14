require 'pry'

def can_attack(queen,oppo)
  if (queen[0] == oppo[0]) | (queen[1] == oppo[1])
    return true
  elsif ((((queen[0] - oppo[0]) / (queen[1] - oppo[1])).abs) == 1)
    return true
  else
    false
  end
end
