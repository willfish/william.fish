Rails.application.config.assets.version = "1.0"
Rails.application.config.assets.precompile += %w(
  freelancer/manifest.js freelancer/manifest.css
)
