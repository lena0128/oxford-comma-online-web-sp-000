def oxford_comma(array)
if array.size < 3
  return array.join(" and ")
  array[-1] = "and " + array[-1]

  end
end
