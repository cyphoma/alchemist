# -*- encoding: utf-8 -*-

gem_spec = Gem::Specification.new do |gem_spec|
  gem_spec.name = 'alchemist'
  gem_spec.version = '0.1.2.1'
  gem_spec.summary = 'Conversions... like you\'ve never seen them before!'
  gem_spec.description = 'Conversions... like you\'ve never seen them before!!'
  gem_spec.email = 'matt@toastyapps.com'
  gem_spec.homepage = 'http://github.com/toastyapps/alchemist'
  gem_spec.authors = ["Matthew Mongeau"]
  gem_spec.files = %w(Rakefile) +  Dir.glob("{lib}/**/*")
end
