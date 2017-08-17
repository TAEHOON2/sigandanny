class FoodController < ApplicationController
  def select
  end
  
  def bestselect
  end
  
  def place
    my_array = [1,2,3,4,5,6,7,8,9,10,11,12,13]
    @result = my_array.sample
  end
  
  def map 
  end
  
end
