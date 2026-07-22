$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'amazon-pay-api-sdk-ruby'
  s.version     = '2.2.0'
  s.licenses    = ['Apache-2.0']
  s.summary     = 'This is an AmazonPay Ruby SDK'
  s.description = 'AmazonPay Ruby SDK'
  s.authors     = ['AmazonPay']
  s.email       = 'amazon-pay-sdk@amazon.com'
  s.files       = Dir.glob('lib/**/*') + %w(LICENSE README.md)
  s.homepage    = 'https://rubygems.org/gems/amazon-pay-api-sdk-ruby'
  s.metadata    = { "source_code_uri" => "https://github.com/amzn/amazon-pay-api-sdk-ruby" }

  # Add dependencies
  s.add_dependency 'openssl', '< 2.5' if RUBY_VERSION < '2.5'
  s.add_dependency 'base64', '>= 0.1.0'
  s.add_development_dependency 'rspec', '~> 3.0'
end