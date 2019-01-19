def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    "#{array.shift} and #{array.shift}"
  elsif array.size == 3
    "#{array.shift}, #{array.shift} and #{array.shift}"
  end
end
