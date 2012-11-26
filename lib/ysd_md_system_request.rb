require 'ysd-md-user-profile' unless defined?Users::Profile
 
module Model
  module System
  
    # Request
    #
    # It represents the current request. It can be used to supply the model information about the request.
    #
    # The mail goal is to decouple the model (ruby object) from the controller (sinatra application).
    #
    module Request

      #
      # Retrieves the connected user
      #
      # @return [Users::Profile] 
      #
      #   The request user 
      #
      def connected_user
        return Users::Profile::ANONYMOUS_USER
      end

    end
  end
end