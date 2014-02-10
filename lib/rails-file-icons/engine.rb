module RailsFileIcons
  class Engine < ::Rails::Engine
    config.assets.precompile += %w(
      fileicons/file_extension_*.png
    )
  end
end
