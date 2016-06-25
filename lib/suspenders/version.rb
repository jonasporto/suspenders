module Suspenders
  RAILS_VERSION = "~> 5.0.0.rc2".freeze
  RUBY_VERSION = IO.
    read("#{File.dirname(__FILE__)}/../../.ruby-version").
    strip.
    freeze
  VERSION = "1.39.0".freeze
end
