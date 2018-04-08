def words(phrase)
  words = phrase.split()
  counts = {}
  words.each do |word|
    if counts.has_key?(word)
      counts[word] += 1
    else
      counts.store(word, 1)
    end
  end
  counts
end
