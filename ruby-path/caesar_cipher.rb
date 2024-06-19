def caesar_cipher(string, shift)
  alphabet = ('a'..'z').to_a
  shifted_alphabet = alphabet.rotate(shift)
  string.chars.map do |char|
    if alphabet.include?(char.downcase)
      index = alphabet.index(char.downcase)
      shifted_char = shifted_alphabet[index]
      char == char.downcase ? shifted_char : shifted_char.upcase
    else
      char
    end
  end.join
end
