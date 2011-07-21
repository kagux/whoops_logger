# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whoops_logger}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Higginbotham"]
  s.date = %q{2011-07-21}
  s.description = %q{Handles basic notification responsibilities and allows creation of message creation strategies}
  s.email = %q{daniel@flyingmachinestudios.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/whoops_logger.rb",
    "lib/whoops_logger/configuration.rb",
    "lib/whoops_logger/message.rb",
    "lib/whoops_logger/message_creator.rb",
    "lib/whoops_logger/sender.rb",
    "lib/whoops_logger/strategies/basic.rb",
    "lib/whoops_logger/strategy.rb",
    "spec/configuration_spec.rb",
    "spec/fixtures/whoops_logger.yml",
    "spec/message_creator_spec.rb",
    "spec/sender_spec.rb",
    "spec/spec_helper.rb",
    "spec/strategy_spec.rb",
    "spec/whoops_logger_spec.rb",
    "whoops_logger.gemspec"
  ]
  s.homepage = %q{http://github.com/flyingmachine/whoops_logger}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Handles basic notification responsibilities and allows creation of message creation strategies}
  s.test_files = [
    "spec/configuration_spec.rb",
    "spec/message_creator_spec.rb",
    "spec/sender_spec.rb",
    "spec/spec_helper.rb",
    "spec/strategy_spec.rb",
    "spec/whoops_logger_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

