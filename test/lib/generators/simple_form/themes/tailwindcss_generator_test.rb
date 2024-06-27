# frozen_string_literal: true

require 'test_helper'
require 'generators/simple_form/themes/tailwindcss/tailwindcss_generator'

module SimpleForm::Themes
  class SimpleForm::Themes::TailwindcssGeneratorTest < Rails::Generators::TestCase
    tests SimpleForm::Themes::TailwindcssGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    test 'generator runs without errors' do
      assert_nothing_raised do
        run_generator ['install']
      end
    end
  end
end
