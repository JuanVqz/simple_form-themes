# frozen_string_literal: true

Rails.application.routes.draw do
  mount SimpleForm::Themes::Engine => '/simple_form-themes'
end
