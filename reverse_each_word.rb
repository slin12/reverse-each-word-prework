=begin using #each
def reverse_each_word(string)
  reversed = ""
  string.split(" ").each do |word|
    reversed << " #{word.reverse!}"
  end
  reversed.strip
end
=end

def reverse_each_word(string)
  string.split(" ").collect { |word| word.reverse }.join(" ")
end
