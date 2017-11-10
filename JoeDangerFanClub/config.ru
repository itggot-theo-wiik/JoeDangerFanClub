require 'bundler'
Bundler.require

require_relative 'main.rb'

# Class files
# require_relative 'file'

# Pretty Slim :O
Slim::Engine.set_options pretty: true, sort_attrs: false

run Main