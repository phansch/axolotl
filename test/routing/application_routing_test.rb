# frozen_string_literal: true

require 'test_helper'

class ApplicationRoutingTest < ActionDispatch::IntegrationTest
  test 'root route' do
    assert_routing '/', controller: 'entries', action: 'index'
  end
end
