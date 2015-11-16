def substring(text, dict)
  text.downcase!
  substring_hash = {}
  dict.each do |word|
      counts = text.scan(word).length
      substring_hash[word] = counts unless counts.zero?
  end
  substring_hash
end