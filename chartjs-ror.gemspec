# -*- encoding: utf-8 -*-
# stub: chartjs-ror 3.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "chartjs-ror".freeze
  s.version = "3.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andy Stewart".freeze]
  s.date = "2021-03-12"
  s.description = "Simplifies using Chart.js in Rails".freeze
  s.email = ["boss@airbladesoftware.com".freeze]
  s.files = [".gitignore".freeze, "CHANGELOG".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "chartjs-ror.gemspec".freeze, "lib/chartjs-ror.rb".freeze, "lib/chartjs.rb".freeze, "lib/chartjs/chart_helpers.rb".freeze, "lib/chartjs/engine.rb".freeze, "lib/chartjs/version.rb".freeze, "test/chart_helpers_test.rb".freeze, "test/test_helper.rb".freeze, "vendor/assets/javascripts/Chart.bundle.min.js".freeze]
  s.homepage = "https://github.com/airblade/chartjs-ror".freeze
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Simplifies using Chart.js in Rails".freeze
  s.test_files = ["test/chart_helpers_test.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 3.1"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.1"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
