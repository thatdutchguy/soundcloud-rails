module SoundCloud
  module Rails
    class Engine < ::Rails::Engine
      config.soundcloud = Struct.new(:client_id, :redirect_uri).new
    end
  end
end
