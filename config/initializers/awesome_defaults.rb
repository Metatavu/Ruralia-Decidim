# Change some variables defaults
Decidim::DecidimAwesome.configure do |config|
  # Enabled by default to all scopes, admins can still limit it's scope
  config.allow_images_in_full_editor = true
  config.auto_save_forms = true
  config.allow_images_in_small_editor = true
  config.allow_images_in_proposals = false

  # De-activated, admins don't even see it as an option
  config.use_markdown_editor = :disabled
  config.allow_images_in_markdown_editor = :disabled
  config.scoped_admins = :disabled
  config.intergram_for_admins = :disabled
  config.intergram_for_public = :disabled
  config.scoped_styles = :disabled
  config.menu = :disabled
  config.intergram_url = :disabled
  config.intergram_for_admins_settings = :disabled
  config.intergram_for_public_settings = :disabled
  config.participatory_spaces_routes_context = :disabled

  # any other config var from lib/decidim/decidim_awesome.rb
end