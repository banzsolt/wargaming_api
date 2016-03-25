require 'wargaming_api/world_of_tanks_blitz/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Tankopedia
    class WargamingApi::WorldOfTanksBlitz::Tankopedia::CrewSkills < WargamingApi::WorldOfTanksBlitz::Tankopedia

      attr_accessor :vehicle_type, :skill_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/encyclopedia/crewskills'
        @vehicle_type = ''
        @skill_id = ''
      end

      puts 'WorldOfTanksBlitz => Tankopedia -> CrewSkills loaded.'
    end
  end
end