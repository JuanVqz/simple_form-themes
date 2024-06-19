module SimpleForm
  module Themes
    class Engine < ::Rails::Engine
      isolate_namespace SimpleForm::Themes
    end
  end
end
