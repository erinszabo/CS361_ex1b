
class Bike
    # no need for RedBicycles when we can have bicycles that are red
    # plus weird to have bike and bycicle
    # AND camelCase when Ruby is buddies with Python and we_prefer_snake_case

    WEIGHT_INCREMENT = 10 # AMOUNT is a useless variable name.
    # The all caps was handy though since it is a constant.
  
    # plain letters are not useful variable names...
    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end
  
    # lets not name the same task 2 different things
    def get_color
      @color
    end
  
    def get_height
      @height
    end
  
    # 'change' is not as specific as 'reduce'
    # 'decrement' could have worked but 'weight reduction' makes more sense in this context
    def reduce_weight 
      @weight -= WEIGHT_INCREMENT
      # increment could be confusing and imply an increase rather than a decrease 
      # but it is being reduced by increments of 10 so it makes sense??? 
      # It's the best of the names that came to mind.
    end
end