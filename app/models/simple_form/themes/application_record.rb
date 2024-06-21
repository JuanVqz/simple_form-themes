# frozen_string_literal: true

module SimpleForm
  module Themes
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
