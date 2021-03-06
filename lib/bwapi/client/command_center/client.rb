module BWAPI
  class Client
    module CommandCenter
      # Themes module for commandcenter/themes endpoints
      module Client
        # Get vizia client information
        #
        # @return [Hash] All themes
        def vizia_client
          get 'commandcenter/client'
        end
      end
    end
  end
end
