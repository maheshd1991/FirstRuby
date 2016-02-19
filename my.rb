class Myfirst
   def paren
      puts "this is parent class"
   end 
end
class Myclass<Myfirst
   def a 
    puts "hellow world" 
   end
   def b(a,b)
    c=a+b
   puts c
   end
  def c
     #your_array = [[["Club three Team one", 7800], ["Club three Team two", 7801]], [], [["Club four Team one", 7807], ["Club four Team two", 7808]], []]
      #print your_array.each {|i| i.flatten!}
puts 'What is your first name?'
fName = gets.chomp
    puts fName
  end
end
ck=Myclass.new


ck.c

