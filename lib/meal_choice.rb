def meal_choice ( veg1, veg2, protein = "meat")
  puts "What a nutritious meal!".to_s
  plate =  "A plate of #{protein} with #{veg1} and #{veg2}.".to_s
  puts plate
  
end

meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")
meal_choice("broccoli" , "macaroni" )