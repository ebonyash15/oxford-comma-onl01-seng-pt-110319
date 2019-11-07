def oxford_comma(array)
  case array.size
  when 1
    p array.join
  when 2
    p array.join(" and ")
  else
    remainder = array.pop
    oxford = array.join(", ")
    oxford << ", and #{remainder}"
    p oxford
  end
end
