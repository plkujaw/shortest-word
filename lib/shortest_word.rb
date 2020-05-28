def shortest_word(string)
  shortest = string.split(' ').sort_by { |word| word.length }.first
  shortest.chars.count
end
