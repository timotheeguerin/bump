require 'active_support'
require 'active_support/testing/autorun'
require 'active_support/test_case'
require 'yaml'
require 'minitest/reporters'
require './lib/bump'

require 'coveralls'
Coveralls.wear!


MiniTest::Reporters.use!