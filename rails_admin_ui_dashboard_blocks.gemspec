$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_ui_dashboard_blocks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_ui_dashboard_blocks"
  s.version     = RailsAdminUiDashboardBlocks::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabrieletassoni@taris.it"]
  s.homepage    = "https://www.taris.it"
  s.summary     = "Dashbord Coolness."
  s.description = "The Dashboard coolnes."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "thecore", "~> 1.0"
end
