require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::CommanderSkills < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :skill_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/crewskills'
        @skill_id = ''
      end

      puts 'WorldOfWarships => Account -> CommanderSkills loaded.'
    end
  end
end