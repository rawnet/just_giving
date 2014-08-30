# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{just_giving}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Thomas Pomfret}]
  s.date = %q{2011-08-23}
  s.description = %q{A ruby wrapper for the justgiving.com API}
  s.email = %q{thomas@mintdigital.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "just_giving.gemspec",
    "lib/faraday/raise_http_4xx.rb",
    "lib/faraday/raise_http_5xx.rb",
    "lib/just_giving.rb",
    "lib/just_giving/account.rb",
    "lib/just_giving/api.rb",
    "lib/just_giving/charity.rb",
    "lib/just_giving/configuration.rb",
    "lib/just_giving/connection.rb",
    "lib/just_giving/donation.rb",
    "lib/just_giving/error.rb",
    "lib/just_giving/event.rb",
    "lib/just_giving/fundraising.rb",
    "lib/just_giving/railtie.rb",
    "lib/just_giving/request.rb",
    "lib/just_giving/response.rb",
    "lib/just_giving/search.rb",
    "lib/just_giving/simple_donation_integration.rb",
    "lib/just_giving/version.rb",
    "lib/just_giving/view_helpers.rb",
    "test/fixtures/account_create_fail.json",
    "test/fixtures/account_create_success.json",
    "test/fixtures/account_list_all_pages.json",
    "test/fixtures/charity_auth_success.json",
    "test/fixtures/charity_get_success.json",
    "test/fixtures/donation_status_success.json",
    "test/fixtures/event_get_success.json",
    "test/fixtures/event_pages_success.json",
    "test/fixtures/fundraising_donations_success.json",
    "test/fixtures/fundraising_get_page_success.json",
    "test/fixtures/fundraising_pages_success.json",
    "test/fixtures/fundraising_update_story_success.json",
    "test/fixtures/search_success.json",
    "test/helper.rb",
    "test/test_account.rb",
    "test/test_charity.rb",
    "test/test_configuration.rb",
    "test/test_donation.rb",
    "test/test_event.rb",
    "test/test_fundraising.rb",
    "test/test_search.rb",
    "test/test_simple_donation_integration.rb"
  ]
  s.homepage = %q{http://github.com/mintdigital/just_giving}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{A ruby wrapper for the justgiving.com API}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 1.0.1"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<faraday_middleware>, [">= 0"])
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 1.0.1"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

