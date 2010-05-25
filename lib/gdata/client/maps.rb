module GData
  module Client
    
    # Client class to wrap working with the Documents List Data API.
    class Maps < Base
      
      def initialize(options = {})
        options[:clientlogin_service] ||= 'local'
        options[:authsub_scope] ||= 'http://maps.google.com/maps/'
        super(options)
      end
    end
  end
end