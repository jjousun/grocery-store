require 'simplecov'
SimpleCov.start

require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/skip_dsl'

require_relative '../lib/product'
require_relative '../lib/store'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
