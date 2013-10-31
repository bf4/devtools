# encoding: utf-8

module Triage
  class Project

    # Base class for project initializers
    class Initializer

      attr_reader :project
      protected   :project

      def initialize(project)
        @project = project
      end

      def call
        fail NotImplementedError, "#{self.class}##{__method__} must be implemented"
      end
    end # class Initializer
  end # class Project
end # module Triage
