require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::ExteriorItems < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :exterior_id, :type

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/exterior'
        @exterior_id = ''
        @type = ''
      end

      puts 'WorldOfWarships => Account -> ExteriorItems loaded.'
    end
  end
end