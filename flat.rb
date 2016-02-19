class MySecond
    
    def flat
        
       @array = [['a', 'b'], ['c', 'd'], ['e', 'f', 'g']]
       @@a="instance veriable"
       #puts @@a
    end
    def res
            
       product_array=@array[0].product(@array[1]).product(@array[2])
       product_array.map! {|i| i.flatten}  
     p product_array       
    end 
   
end

    ck=MySecond.new
    ck.flat
    ck.res
