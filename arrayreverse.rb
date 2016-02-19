class Arrarev
 
  def fun1
    names = Array.new(20)
   colors = { 1 => 2, 2 => 3, 3 => 4 }
    size=1
    count=3;
  while  size <4 do
       colors[size]
       names[size]=colors[count]
       count-=1
      size+=1
    end
puts names
  end

end

obj=Arrarev.new

obj.fun1
