require "active_support/all"
require "./goodbye.rb"

my_string = "Howdy there!"

pp my_string

x = 3

pp x.ordinalize

pp "table".pluralize     # => "tables"
pp "ruby".pluralize      # => "rubies"
pp "equipment".pluralize # => "equipment"

pp "tables".singularize    # => "table"
pp "rubies".singularize    # => "ruby"
pp "equipment".singularize # => "equipment"

pp 1.ordinalize    # => "1st"
pp 2.ordinalize    # => "2nd"
pp 53.ordinalize   # => "53rd"
pp 2009.ordinalize # => "2009th"
pp -21.ordinalize  # => "-21st"
pp -134.ordinalize # => "-134th"
