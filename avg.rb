class Marksavg
 
  def fun1
    p "enter telugu marks out of 100"
    teg=gets.chomp.to_i
    p "enter english marks out of 100"
    eng=gets.chomp.to_i
    p "enter hindi marks out of 100"
    hin=gets.chomp.to_i
    avg=teg.to_i+eng.to_i+hin.to_i
    count=(avg.to_f/3).round
    puts ""
    p "your average marks is #{count}"
    puts ""
    if count >60
      p "you got first class"
    elsif count >35
      p " you got seconf class"
    else
      p " you got third class "
     end 
  end
end

obj=Marksavg.new
obj.fun1
