module YSD
  module System
  
    # Request
    #
    # It represents the current request. It can be used to supply the model information about the request.
    #
    # The mail goal is to uncouple the model (ruby object) and the controller (sinatra application).
    #
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
        nil
      end

    end
  end
end