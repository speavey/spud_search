# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spud_search"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Estes"]
  s.date = "2012-02-15"
  s.email = "destes@redwindsw.com"
  s.files = [
    "app/assets/javascripts/search.js",
    "app/assets/javascripts/spud/admin/users.js",
    "app/assets/javascripts/spud/user_sessions.js",
    "app/assets/stylesheets/search.css",
    "app/controllers/search_controller.rb",
    "app/helpers/search_helper.rb",
    "app/helpers/spud/admin/users_helper.rb",
    "app/helpers/spud/user_sessions_helper.rb",
    "app/views/search/_index.html.erb",
    "app/views/search/index.html.erb",
    "config/application.rb",
    "config/boot.rb",
    "config/routes.rb",
    "lib/spud_search.rb",
    "lib/spud_search/configuration.rb",
    "lib/spud_search/engine.rb",
    "lib/spud_search/searchable.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Spud Search Engine"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spud_core>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<acts_as_indexed>, [">= 0.7.7"])
    else
      s.add_dependency(%q<spud_core>, [">= 0.3.0"])
      s.add_dependency(%q<acts_as_indexed>, [">= 0.7.7"])
    end
  else
    s.add_dependency(%q<spud_core>, [">= 0.3.0"])
    s.add_dependency(%q<acts_as_indexed>, [">= 0.7.7"])
  end
end

