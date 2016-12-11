$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_ui_dashboard_blocks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_ui_dashboard_blocks"
  s.version     = RailsAdminUiDashboardBlocks::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabrieletassoni@taris.it"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminUiDashboardBlocks."
  s.description = "TODO: Description of RailsAdminUiDashboardBlocks."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
