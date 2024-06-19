def substrings(string, dictionary)
  dictionary.reduce(Hash.new(0)) do |result, word|
    result[word] += string.downcase.scan(word).length
    result
  end
end
