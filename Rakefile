require 'bundler/setup'
require 'rake/tasklib'
require 'rspec'

task default: ['tests:unit']

desc 'Running the server'
task server: ['run_server:rackup']

namespace :run_server do

  desc 'Run rackup'
  task :rackup do
    sh 'rackup --port 9494 config.ru'
  end
end

