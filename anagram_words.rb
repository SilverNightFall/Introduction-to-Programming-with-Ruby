 words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
 anagrams = words.group_by { |word| word.downcase.chars.sort }.values
 puts "#{anagrams}"
