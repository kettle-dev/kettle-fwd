# frozen_string_literal: true

require "version_gem"
require_relative "fwd/version"

module Kettle
  module Fwd
    class Error < StandardError; end
    # Your code goes here...
  end
end

Kettle::Fwd::Version.class_eval do
  extend VersionGem::Basic
end
