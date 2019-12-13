

def reverse_each_word(word)
    a = word.scan(/\w+/)

    b = a.map {|string| string.split("").reverse}

    c = b.map {|element| element.join}

    return c.join(" ")

end
  