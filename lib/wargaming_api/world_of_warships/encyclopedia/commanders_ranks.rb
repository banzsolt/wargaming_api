require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::CommandersRanks < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :nation

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/crewranks'
        @nation = ''
      end

      puts 'WorldOfWarships => Encyclopedia -> CommandersRanks loaded.'
    end
  end
end