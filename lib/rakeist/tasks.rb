desc "Install gems using bundler (Rakeist)"
task :bundle do
  system "bundle install"
end

desc "Install gems and do db:setup (Rakeist)"
task :setup => ["gems:install", "db:setup"]
# TODO Rails 3
#task :setup => ["bundle", "db:setup"]



