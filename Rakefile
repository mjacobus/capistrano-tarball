require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList['test/**/*_test.rb']
end

namespace :test do
  task :coverage do
    ENV['COVERAGE'] = 'true'
    Rake::Task['test'].invoke
  end
end

namespace :ci do
  task :travis do
    Rake::Task['test:coverage'].invoke
  end

  task :scrutinizer do
    ENV['SCRUTINIZER'] = 'true'
    Rake::Task['test'].invoke
  end

  task :coveralls do
    ENV['COVERALLS'] = 'true'
    Rake::Task['test:coverage'].invoke
  end
end

task :default => :test
