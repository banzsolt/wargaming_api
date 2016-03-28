require 'wargaming_api/world_of_warplanes/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Encyclopedia
    class WargamingApi::WorldOfWarplanes::Encyclopedia::CalculationOfSpecifications < WargamingApi::WorldOfWarplanes::Encyclopedia

      attr_accessor :plane_id, :module_id, :bind_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/encyclopedia/planespecification'
        @plane_id = 1001
        @module_id = ''
        @bind_id = ''
      end

      puts 'WorldOfWarplanes => Encyclopedia -> CalculationOfSpecifications loaded.'
    end
  end
end