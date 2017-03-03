# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( theme.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( pushy.css )
Rails.application.config.assets.precompile += %w( masonry.css )
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( magnific-popup.css )
Rails.application.config.assets.precompile += %w( odometer-theme-default.css )


Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( ie10-viewport-bug-workaround.js )
Rails.application.config.assets.precompile += %w( masonry.js )
Rails.application.config.assets.precompile += %w( pushy.min.js )
Rails.application.config.assets.precompile += %w( jquery.magnific-popup.min.js )
Rails.application.config.assets.precompile += %w( wow.min.js )
Rails.application.config.assets.precompile += %w( scripts.js )
Rails.application.config.assets.precompile += %w( odometer.js )



Rails.application.config.assets.precompile += %w( triangle/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( triangle/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( triangle/animate.min.css )
Rails.application.config.assets.precompile += %w( triangle/lightbox.css )
Rails.application.config.assets.precompile += %w( triangle/main.css )
Rails.application.config.assets.precompile += %w( triangle/responsive.css )

Rails.application.config.assets.precompile += %w( triangle/jquery.js )
Rails.application.config.assets.precompile += %w( triangle/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( triangle/lightbox.min.js )
Rails.application.config.assets.precompile += %w( triangle/wow.min.js )
Rails.application.config.assets.precompile += %w( triangle/main.js )



# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
