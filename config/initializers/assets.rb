# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( logo.png
                                                  product01.png
                                                  product02.png
                                                  product03.png
                                                  product04.png
                                                  product05.png
                                                  product06.png
                                                  product07.png
                                                  product08.png
                                                  product09.png
                                                  shop01.png
                                                  shop02.png
                                                  shop03.png
                                                  )
