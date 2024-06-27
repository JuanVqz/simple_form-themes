class SimpleForm::Themes::BulmaGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  desc 'Copy Bulma configuration to your application'
  def copy_config
    template 'config/initializers/simple_form_bulma.rb'
  end
end
