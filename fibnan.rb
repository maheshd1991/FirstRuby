class Fibnan
 def fun1(to,len)
   a=to;
   b=0;
  c=0;
  count=0;
 while count < len  do
   
    c=a+b;
   puts("Inside the loop i = #{c}")
   a=b
   b=c
  count=count+1;
 end
  end
end

obj=Fibnan.new

 obj.fun1(5,20)
