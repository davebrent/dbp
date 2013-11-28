# https://gist.github.com/davidpots/5853188

require 'sass'
require 'pathname'
require 'compass'
require 'compass/exec'

module Jekyll
  class CompassGenerator < Generator
    safe true

    def generate(site)
      Dir.chdir File.expand_path('../_sass', File.dirname(__FILE__)) do
        Compass::Exec::SubCommandUI.new(%w(compile)).run!
      end
    end
  end
end
