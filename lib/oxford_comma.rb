array = ["fiddleheads", "okra", "kohlrabi"]

def oxford_comma(array)
#array.join(" and ")
array.each do |words|
  until array == array.last
    array.join(" and ")
  end
end
end
