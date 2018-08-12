def oxford_comma(array)
  string1 = ""
    if array.length == 1
        string1 << "#{array[0]}"
    elsif array.length == 2
      string1 << "#{array[0]} and #{array[1]}"
    else
      array.each_with_index do |x, index|
        if index == 0
          string1 << "#{x}, "
        elsif index == array.length - 1
          string1 << "and #{x}"
        else
          string1 << "#{x}, "
        end
      end
      array.each do |x|
        string1 << "#{x}, "
    end
    return string1
end
