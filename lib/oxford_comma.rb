def oxford_comma(array)
  case array.size
  when 1
    p array.join
  when 2
    p array.join(" and ")
  else
    oxford = array.pop
    oxford1 = oxford.join(", ")
    oxford1 << array.last
    p oxford1
  end
end
