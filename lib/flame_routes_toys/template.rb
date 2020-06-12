# frozen_string_literal: true

require 'toys-core'

module FlameRoutesToys
	## Define toys for benchmark
	class Template
		include Toys::Template

		attr_reader :application

		def initialize(application:)
			@application = application
		end

		on_expand do |template|
			tool :routes do
				desc 'Print application routes'

				to_run do
					require 'rack'
					ENV['RACK_ENV'] ||= 'development'

					## Properly loads environment
					Rack::Builder.parse_file "#{context_directory}/config.ru"

					puts template.application.router.routes
				end
			end
		end
	end
end
