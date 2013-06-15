module Brandwatch
  class Client
    module Ping

      # Get ping checking access and available HTTP verbs
      #
      # @return [Hashie::Mash] User id and name
      def get_ping
        get "ping"
      end

      # Post ping checking access and available HTTP verbs
      #
      # @return [Hashie::Mash] User id and name
      def create_ping
        post "ping"
      end

      # Put ping checking access and available HTTP verbs
      #
      # @return [Hashie::Mash] User id and name
      def put_ping
        put "ping"
      end

      # TODO: Uncomment once this has been fixed
      # Patch ping checking access and available HTTP verbs
      #
      # @return [Hashie::Mash] User id and name
      #def patch_ping
      #  patch "ping"
      #end

      # Delete ping checking access and available HTTP verbs
      #
      # @return [Hashie::Mash] User id and name
      def delete_ping
        delete "ping"
      end

    end
  end
end