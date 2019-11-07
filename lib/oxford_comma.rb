def oxford_comma(array)
  case array.size
  when ==1
    puts array.join
  when ==2
    puts array.join(" and ")
  when >2
    oxford = array.pop
    oxford1 = oxford.join(", ")
    oxford1 << array.last
    puts oxford1
end