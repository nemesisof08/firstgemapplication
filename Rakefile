# This is an awesome Rakefile
require "bundler/gem_tasks"
require 'rake/testtask'
Rake::TestTask.new do|t|
	t.libs << 'lib/firstgemapplication'
	t.test_files = FileList['test/lib/firstgemapplication/*_test.rb']
	t.verbose = true
end
task :default => :test 
