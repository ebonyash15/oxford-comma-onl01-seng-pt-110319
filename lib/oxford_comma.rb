def oxford_comma(array)
  case array.size
  when 1
    p array.join
  when 2
    p array.join(" and ")
  else
    array.pop
    oxford = array.join(", ")
    oxford << array.last
    p oxford
  end
end
