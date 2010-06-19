require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "rakeist"
    gem.summary = %Q{A bunch of useful Rake tasks}
    gem.description = %Q{Common rake tasks for a Rails project}
    gem.email = "glenn.roberts@siyelo.com"
    gem.homepage = "http://github.com/glennr/rakeist"
    gem.authors = ["Glenn Roberts"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

desc 'Default: build gem.'
task :default => :build