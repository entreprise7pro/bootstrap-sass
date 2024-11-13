
Gem::Specification.new do |spec|
  spec.name          = 'entreprise7pro-bootstrap-sass'
  spec.version       = '3.4.4'
  spec.summary       = 'A fork of bootstrap-sass with jQuery 4 compatibility'
  spec.description   = 'This fork includes updates for jQuery 4 and CVE fixes.'
  spec.authors       = ['Joseph Olstad']
  spec.email         = ['j@7pro.ca']
  spec.homepage      = 'https://github.com/entreprise7pro/bootstrap-sass'
  spec.license       = 'MIT'

  # Add all necessary files here
  spec.files = Dir['lib/**/*', 'assets/**/*', 'templates/**/*', 'dist/**/*', 'scss/**/*']

  spec.require_paths = ['lib']

  # Specify runtime dependencies if any
  spec.add_runtime_dependency 'sassc', '~> 2.4'
  spec.add_development_dependency 'rake', '~> 13.0'

  # Metadata
  spec.metadata = {
    "homepage_uri" => spec.homepage,
    "source_code_uri" => spec.homepage,
    "changelog_uri" => "#{spec.homepage}/CHANGELOG.md"
  }
end

