# frozen_string_literal: true

require 'memery'
require 'toys-core'

module FlameRoutesToys
	## Define toys for benchmark
	class Template
		include Toys::Template
		include Memery

		def initialize(application_proc:)
			@application_proc = application_proc
		end

		memoize def application
			@application_proc.call
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
