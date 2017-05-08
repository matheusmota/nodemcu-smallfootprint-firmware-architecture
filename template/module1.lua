local module = {}

local function thisIsAinternalFunction()  

    print("Printing from a internal function")
    
end

function module.start()  
  print("Starting this Module  ...");
  
end

return module  
