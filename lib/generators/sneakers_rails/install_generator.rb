require 'rails/generators/base'

module SneakersRails
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)
      argument :url, :type => :string, :default => "localhost"

      desc "Creates an initializer"
      def copy_initializer
        template "sneakers.rb.erb", "config/initializers/sneakers.rb"
      end

      def include_sneakers_tasks
        path = 'Rakefile'
        content = File.read(path) << "require 'sneakers/tasks'"
        File.open(path, 'wb') { |file| file.write(content)  }
      end

      def show_readme
        readme "INSTALL" if behavior == :invoke
      end
    end
  end
end
