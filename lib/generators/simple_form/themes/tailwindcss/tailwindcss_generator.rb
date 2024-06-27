# frozen_string_literal: true

class SimpleForm::Themes::TailwindcssGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  desc 'Copy Tailwind CSS configuration to your application'
  def copy_config
    template 'config/initializers/simple_form_tailwindcss.rb'
  end
end
