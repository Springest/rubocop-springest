Gem::Specification.new do |s|
  s.name = "rubocop-springest"
  s.version = "0.7.3"
  s.summary = "RuboCop Springest"
  s.description = "Code style checking for Springest Ruby repositories"
  s.homepage = "https://github.com/springest/rubocop-springest"
  s.license = "MIT"

  s.files = Dir["README.md", "STYLEGUIDE.md", "LICENSE", "config/*.yml", "lib/**/*.rb", "guides/*.md"]

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails", "~> 2.2"
  s.add_dependency "rubocop-performance", "~> 1.4"

  s.add_development_dependency "actionview", "~> 5.0"
  s.add_development_dependency "minitest", "~> 5.10"
  s.add_development_dependency "rake", "~> 12.0"
  s.add_development_dependency "erubis", "~> 2.7"

  s.required_ruby_version = ">= 2.1.0"

  s.authors = ["Mark Mulder"]
  s.email = ["markmulder@gmail.com"]
end
