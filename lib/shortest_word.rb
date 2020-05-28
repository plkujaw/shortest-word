def shortest_word(string)
  shortest = string.split(' ').min_by(&:length)
  shortest.chars.count
end
