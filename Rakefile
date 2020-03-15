require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

desc "Generate data"
task :generate_data do
  require "prismdb"
  require "yaml"

  client = Prismdb::Client.new

  save_file(client.get_characters, "characters")
  save_file(client.get_episodes, "episodes")
  save_file(client.get_songs, "songs")
end

def save_file(data, name)
  data = data.map(&:to_hash)
  filename = "#{__dir__}/lib/data/#{name}.yml"
  File.open(filename, "wb") do |f|
    f.write(data.to_yaml)
  end
  puts "Saved. #{filename}"
end
