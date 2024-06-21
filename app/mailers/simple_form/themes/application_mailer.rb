# frozen_string_literal: true

module SimpleForm
  module Themes
    class ApplicationMailer < ActionMailer::Base
      default from: 'from@example.com'
      layout 'mailer'
    end
  end
end
