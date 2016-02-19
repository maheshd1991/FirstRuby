class CheckAge

  def a(b,c)
    @name=b
    @age=c
  end
  def b
    puts @age>18 ? "#@name you are eligable for vote" : "#@name you are not eligable for vote"
      
  end

end

obj=CheckAge.new

obj.a('mahesh',10)
obj.b

