puts "First Name:"
first_name = gets.chomp.downcase

puts first_name

vowels = {
  'a' => 'e', 
  'b' => 'c',
  'c' => 'd',
  'd' => 'f',
  'e' => 'i',
  'f' => 'g',
  'g' => 'h',
  'h' => 'j',
  'i' => 'o', 
  'j' => 'k',
  'k' => 'l',
  'l' => 'm',
  'm' => 'n',
  'n' => 'p',
  'o' => 'u',
  'p' => 'q',
  'q' => 'r',
  'r' => 's',
  's' => 't',
  't' => 'v',
  'u' => 'a',
  'v' => 'w',
  'w' => 'x',
  'x' => 'y',
  'y' => 'z',
  'z' => 'b'
}

first_name.each_char { |letter|
  puts letter

  puts vowels[letter]

}

#vowels.each { |k,v| puts first_name.gsub!(k, v)}

puts first_name







