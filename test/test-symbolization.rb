#!/usr/bin/env ruby

require_relative '../lib/symbolization.rb'
require 'test/unit'

class TestQuery < Test::Unit::TestCase
  def testExample
    assert_equal "Hello World".symbolize, :hello_world
    assert_equal "  symbol\n".symbolize, :symbol
  end
end
