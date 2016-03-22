# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# The require method is a means of loading code that is stored in another file. This allows for code to be split accross multiple files for legibility.
# The require_relative method simply specifies that the path to a file is a relative one, rather than an absolute one. 
require_relative 'state_data'

class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
  

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    if @population_density >= 200
      speed = 0.5
    elsif @population_density >= 150
      speed = 1
    elsif @population_density >= 100
      speed = 1.5
    elsif @population_density >= 50
      speed = 2
    else
      speed = 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end


#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


STATE_DATA.each_key do |state_data|
  state = VirusPredictor.new(state_data, STATE_DATA[state_data][:population_density], STATE_DATA[state_data][:population])
  state.virus_effects
end



#=======================================================================
# Reflection Section
=begin


What are the differences between the two different hash syntaxes shown in the state_data file?

  They are two different methods for initilizing a hash, a multiple line method and a more succint single line method. 

What does require_relative do? How is it different from require?

  It loads an aditional ruby file. the relative part specifies that the path given is a relative one, not an absolute. 

What are some ways to iterate through a hash?

  we used .each_key but it could also be done with a for loop or a while loop with a counter. 

When refactoring virus_effects, what stood out to you about the variables, if anything?

  They were instance variables that did not need to be passed as arguments because they were already asscesible to the method. 

What concept did you most solidify in this challenge?

  Iterating through nested data structures. 



=end 