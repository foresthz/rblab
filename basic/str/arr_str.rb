
a=[1, 'heaven', 'god', -11, 22]
puts "covert array to string: " + a.to_s
puts "position of 'e' in the second element: " + a[1].index("e").to_s
puts "value of abs(#{a[3]}): " + a[3].abs.to_s
puts "position of 'a' in #{a[2]} : " + a[2].index('a').to_s
puts "value of nil.to_s: " + nil.to_s

b=%w{Let there be light}
c=['Let', 'there', 'b', 'light']
puts "#{b}"
puts "second element of b is #{b[1]}"
puts "third element of c is #{c[2]}"
