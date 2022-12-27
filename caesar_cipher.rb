def caesar_cipher(str, num)
    caesar_string = "";
  
    str.each_char do |c|
      if ("a".."z").include? (c.downcase)
        num.times {c = c.next}
      end
      caesar_string << c[-1]
    end
    puts caesar_string
  end
  puts "write something"
  text = gets.chomp
  
  caesar_cipher(text, 5)
  