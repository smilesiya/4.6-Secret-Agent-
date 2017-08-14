def encryptor
  puts "Give me your password!"
  password = gets.chomp

  index = 0
  while index < password.length
    password[index] = password[index].next!
    index +=1
  end

  puts password
end

encryptor