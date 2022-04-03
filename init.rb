require_relative './lib/redmine_additional_textile_buttons_ext'

Redmine::Plugin.register :redmine_additional_textile_buttons do
  name 'Additional Textile Editor Buttons'
  author 'Frank Schwarz'
  description 'Additional buttons for the textile editor toolbar'
  version '0.0.1.dev'
  url 'https://github.com/buschmais/redmine_additional_textile_buttons'
  author_url 'http://www.buschmais.de/author/frank/'
end
