class Instance_variable
    @@no_customers=50
   def initialize(id,name,address)
      @cust_id=id
      @cust_name=name
      @cust_add=address
   end
  def cust_details()
        #id=50
      puts "Customer id is #@cust_id"	
      puts "Customer name is #@cust_name"
      puts "Customer Address is #@cust_add"
      #puts  @@no_customers
   end
   def no_ofcustomers()
       @@no_customers +=1
      puts "count of customers#@@no_customers"
   end 
end

obj=Instance_variable.new('10','mahesh','vijayawada')
obj1=Instance_variable.new('20','abdul','hyderabad')
obj.cust_details()
obj.no_ofcustomers()
obj1.cust_details()
obj1.no_ofcustomers()
