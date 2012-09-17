module Model
  module System
    module Chrono
  
      #
      # Executes a block and calculates the time elapsed
      #
      # @result [Array]
      #  
      #   The first element is the result and the second is the time elapsed in ms
      #
      #
      def execute_and_chrono(&block)
  
        result = []
    
        began_at = Time.now

        if block_given?
          result << yield
        end

        end_at = Time.now
    
        result << (end_at - began_at) 
    
        if result.length > 1
          result
        else
          result.first
        end
       
      end
  
    end #Chrono
  end #System
end #Model