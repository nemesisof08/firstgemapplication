require "bundler/gem_tasks"
require 'rake/testtask'
Rake::TestTask.new do|t|
	t.libs << 'lib/firstgemapp'
	t.test_files = FileList['test/lib/firstgemapp/*_test.rb']
	t.verbose = true
end
task :default => :test 
