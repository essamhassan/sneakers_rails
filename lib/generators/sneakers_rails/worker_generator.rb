require 'rails/generators/base'

module SneakersRails
  module Generators
    class WorkerGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)
      argument :worker_name, :type => :string, :default => "app"
      argument :queue_name, :type => :string, :default => "default"

      desc "Creates a sneakers worker"
      def create_worker
        template "worker.rb.erb", "app/workers/#{worker_name}_worker.rb"
      end
    end
  end
end
