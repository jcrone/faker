module Faker
      class Snow < Base
        class << self
          ##
          # Produces the name of a basketball team.
          #
          # @return [String]
          #
          # @example
          #   Faker::Sports::snow.brand #=> "DTR"
          #
          # @faker.version 1.9.4
          def brand
            fetch('snow.brand')
          end
  
   
        end
      end
  end
  