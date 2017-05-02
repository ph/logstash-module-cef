# encoding: utf-8
Gem::Specification.new do |s|
  s.name          = 'logstash-module-cef'
  s.version       = '0.0.1'
  s.licenses      = ['ELASTIC LICENSE']
  s.summary       = 'X-Pack bundles powerful features into a single plugin pack to extend Logstash functionality.'
  s.description   = 'X-Pack bundles powerful features into a single plugin pack to extend Logstash functionality.'
  s.homepage      = 'https://github.com/elastic'
  s.authors       = ['elastic']
  s.email         = 'dev_ops@elastic.co'
  s.require_paths = ['lib']

  # Files
  s.files = Dir['lib/**/*','spec/**/*','*.gemspec','*.md','Gemfile','LICENSE.txt','NOTICE.txt']
   # Tests
  s.test_files = s.files.grep(%r{^(test|spec|features)/})

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { "logstash_plugin" => "true", "logstash_group" => "modules" }
  s.platform = 'java'

  # Gem dependencies
  s.add_runtime_dependency "logstash-core"
end
