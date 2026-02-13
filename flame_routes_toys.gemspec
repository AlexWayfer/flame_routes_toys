# frozen_string_literal: true

require_relative 'lib/flame_routes_toys/version'

Gem::Specification.new do |spec|
	spec.name          = 'flame_routes_toys'
	spec.version       = FlameRoutesToys::VERSION
	spec.authors       = ['Alexander Popov']
	spec.email         = ['alex.wayfer@gmail.com']

	spec.summary       = 'Toys template for printing Flame application routes.'
	spec.description   = <<~DESC
		Toys template for printing Flame application routes.
	DESC
	spec.license = 'MIT'

	spec.required_ruby_version = '>= 3.2', '< 5'

	source_code_uri = 'https://github.com/AlexWayfer/flame_routes_toys'

	spec.homepage = source_code_uri

	spec.metadata['source_code_uri'] = source_code_uri

	spec.metadata['homepage_uri'] = spec.homepage

	spec.metadata['changelog_uri'] =
		'https://github.com/AlexWayfer/flame_routes_toys/blob/main/CHANGELOG.md'

	spec.metadata['rubygems_mfa_required'] = 'true'

	spec.files = Dir['lib/**/*.rb', 'README.md', 'LICENSE.txt', 'CHANGELOG.md']

	spec.add_dependency 'alt_memery', '~> 3.0'
	spec.add_dependency 'toys-core', '~> 0.19.0'
end
