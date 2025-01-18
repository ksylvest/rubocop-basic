# frozen_string_literal: true

require_relative "lib/rubocop/basic/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-basic"
  spec.version = Rubocop::Basic::VERSION
  spec.authors = ["Kevin Sylvestre"]
  spec.email = ["kevin@ksylvest.com"]

  spec.summary = "A basic rubocop."
  spec.description = "Swapping the most annoying defaults in rubocop."
  spec.homepage = "https://github.com/ksylvest/rubocop-basic"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["rubygems_mfa_required"] = "true"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ksylvest/rubocop-basic/tree/v#{Rubocop::Basic::VERSION}"
  spec.metadata["changelog_uri"] = "https://github.com/ksylvest/rubocop-basic/releases/tag/v#{Rubocop::Basic::VERSION}"
  spec.metadata["documentation_uri"] = "https://github.com/ksylvest/rubocop-basic"

  spec.files = %w[rubocop.yml]
end
