#$LOAD_PATH << '.'
require "./mod"
class Expmodule
  include First

  def fun1
    puts "this is class funtion"
  end

end

obj=Expmodule.new
obj.fun2
obj1=First::Modclass.new
obj1.fun3
