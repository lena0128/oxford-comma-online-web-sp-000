def oxford_comma(array)
array.each_with_index { |element, index|
   array[index].join(" and ")
}
  end
end
