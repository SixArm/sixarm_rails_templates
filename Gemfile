############################################################################
#
# Gemfile for Rails 4: all the gems we use for all our projects
#
# To learn more about this please visit the repository:
# https://github.com/sixarm/sixarm_rails_templates/
# By Joel Parker Henderson at SixArm Software <joel@sixarm.com>
#
# Do you have gem you like? Let us know and we'll add it here.
# Have you found a compatibility issue? Let us know and we'll add it.
# Suggestions are welcome. Git pull requests are also welcome.
#
# You can copy this file then customize it for your own project.
# You can pick-and-choose just the gems you want and the groups.
#
# For example, this file lists testing gems for Minitest and RSpec;
# you really only need one of these testing approaches-- not both.
# This file lists them both because we use Minitest for some projects,
# and RSpec for others, and we want this file as a complete reference.
#
# We group the gems the way that helps our developers learn about them.
# You can arrange the gems as you like, such as alphabetically.
# 
# A couple of the gems have preconditions for installing,
# depending on your system and what you already have installed.
# Here are commands that we run on our systems before we bundle:
#
#   curb:
#     apt-get install libcurl4-openssl-dev
#
#   CoffeeScript:
#     npm install -g coffee-script
#
############################################################################

ruby '>= 2.0.0'

source 'http://rubygems.org'
source 'http://gems.github.com'

group :rails do
  gem 'rails', '4.0.0'  # Ruby On Rails, our main rapid development framework.
  gem 'turbolinks'  # Fast following of links by using AJAX and Rails Asset Pipeline.
end

group :assets do
  #gem 'sass-rails', '~> 4.0.0'   # Sass adapter for the Rails asset pipeline. [Depends on RC]
  gem 'uglifier', '>= 1.3.0'   # Ruby wrapper for UglifyJS JavaScript compressor.
end

group :rack do
  gem 'rack'  # Middleware for web applications in Ruby.
  gem 'rack-accept'  # HTTP Accept and Accept Charset, Encoding, and Language.
  gem 'rack-cache'  # HTTP caching via Expires, Cache-Control, Last-Modified, ETag, etc.
  gem 'rack-mount'  # Rack middleware router that is stackable, dynamic, and tree-based.
  gem 'rack-openid'  # Provides a more HTTPish API around the ruby-openid library.
  gem 'rack-ssl'  # Rack middleware to force SSL/TLS.
  gem 'rack-test'  # Small, simple testing API for Rack apps.
end

group :core do
  #gem 'facets'  # Premier collection of extension methods for Ruby. [problem with overriding]
  gem 'retriable'  # Retry a block of Ruby code if it fails, and depending on how it fails.
  gem 'require_all'  # Simple way to load Ruby code from directories.
end

group :state do
  gem 'aasm'  # Finite state machines, events and transitions for Ruby classes.
  gem 'state_machine'  # Creating state machines for attributes on any Ruby class.
end

group :system do
  gem 'childprocess'  #  Controls external programs running in the background.
  gem 'daemons'  # Wraps a ruby script to run as a daemon with start/stop/etc.
  gem 'ffi'  # Foreign Function Interface enables calling external libraries.
  gem 'RubyInline'  #  Enables us to write foreign code within our Ruby code.
  gem 'whenever'  # Cron job wrapper for writing and deploying timed jobs.
end

############################################################################
#
# Authentication & Authorization
#
############################################################################

group :devise do
  gem 'devise'  # Flexible authentication solution for Rails with Warden.
  gem 'devise_invitable'  # An authenticated user can invite another user.
  gem 'devise_ldap_authenticatable'  # Lightweight Directory Access Protocol authentication.
  gem 'devise_openid_authenticatable'  # OpenID authentication module for Devise using Rack::OpenID
  gem 'devise_security_extension'  # Security to expire passwords, validate strength, show captchas, etc.
  #gem 'devise_oauth2_providable'  # Adds OAuth2 Provider support to our application. [requires old rack-oauth2]
end

group :omniauth do
  #gem 'oa-oauth', :require => 'omniauth/oauth'  # OAuth strategies for OmniAuth. [requires old multi_xml]
  #gem 'omniauth'  # Rack middleware to authenticate with just about anything. [missing omniauth/password]
end

group :warden do
  gem 'warden'  # Rack authentication framework
  gem 'warden-github'  # Warden strategy for OAuth integration with GitHub.
  gem 'warden-openid'  # Warden strategy for OpenID.
  gem 'warden-hmac-authentication'  # Warden strategy for HMAC for APIs.
end

############################################################################
#
# MVC: Models, Views, Controllers
#
############################################################################

group :models do
  #gem 'acts_as_archive'  # Don't delete a record, move it to a different table. [problem with YAML]
  gem 'activeuuid'  # Add binary (not string) UUIDs to ActiveRecord in MySQL.
  gem 'acts_as_singleton'  # Lightweight singleton library for Active Record models.
  gem 'acts-as-taggable-on'  # Tagging plugin with custom tags along dynamic contexts.
  gem 'acts_as_list'  # ActiveRecord sorting and reordering based on a position field.
  gem 'acts_as_tree'  # Simple tree-- this is old so should be phased out in favor of awesome_nested_set
  #gem 'after_commit'  # Callback to trigger methods after a transaction completes. [problem with ActiveRecord]
  gem 'attribute_normalizer'  # Normalize attributes cleanly with code blocks and methods.
  gem 'auto_strip_attributes'  # Helps to remove unnecessary whitespaces from model attributes.
  gem 'awesome_nested_set'  # ActiveRecord nested set implemenation with left, parent, right.
  gem 'dirty-memoize'  # Like Memoize, but designed for mutable and parametizable objects.
  gem 'draper', '>= 1.2.1'  # Decorator pattern for domain models, to replace typical helpers.
  gem 'enumerated_attribute'  # Easy enum for your models, objects and views.
  gem 'pacecar'  # Generated scopes for ActiveRecord classes.
  gem 'paper_trail'  # Generic versioning library for ActiveRecord.
  gem 'polyamorous'  # Polymorphic belongs_to for ActiveRecord.
end

group :views do
  gem 'simple-navigation'  # Creating navigation links, tabs, breadcrumbs, etc.
  gem 'simple_form'  # Forms made easy for Rails using a simple DSL and without markup.
end

group :internationalization do
  gem 'i18n'  # Internationalization and localization solution.
  gem 'i18n_routing'  # Translate Rails routes with ease.
end

group :css do
  gem 'bourbon'  # Comprehensive Sass mixins using SCSS syntax for all modern browsers.
  gem 'compass'  # Stylesheet framework to streamline CSS creation and maintainance.
  gem 'flutie'  # Basic default styles for rails applications.
  gem 'sass'  # Extends CSS with nested rules, variables, mixins, selectors, and more.
end

group :javascript do
  gem 'coffee-script', '>= 2.2.0'  # Ruby bridge to the JS CoffeeScript compiler.
  gem 'coffee-script-source', '>= 1.6.3' # Good looking language that compiles into JavaScript.
  gem 'execjs', '>= 1.4.0'  # Enables running JavaScript code from Ruby.
  gem 'jquery-rails'  # Connects jQuery JavaScript library to Rails.
  gem 'jquery-tmpl-rails'  # jQuery Templates for the Rails asset pipeline.
  gem 'libv8', '3.11.8.13'  # Distributes the V8 JavaScript engine in binary and source forms.
  gem 'sprockets'  # Preprocesses and concatenates JavaScript source files.
  gem 'therubyracer', '0.11.1', platforms: :ruby  # Embed the V8 Javascript Interpreter into Ruby.
  gem 'uglifier'  # Ruby wrapper for UglifyJS JavaScript compressor.
end

# JSON: JavaScript Object Notation
group :json do
  gem 'jbuilder', '>= 1.5.0'  # Create JSON structures via a Builder-style DSL.
  gem 'json', '>= 1.8.0'  # JSON implementation as a Ruby extension in C.
  gem 'json_pure'  # JSON implementation in pure Ruby.
  gem 'multi_json'  # Swappable JSON backends utilizing Yajl::Ruby, the JSON gem, JSON pure, etc.
  gem 'rabl'  # Ruby API Builder Language templating with json, bson, xml, plist, msgpack.
  gem 'yajl-ruby'  # JSON implemenations as Ruby C bindings to the Yajl JSON stream library.
end

group :markup do
  gem 'builder'  # Facilitates structured data like XML markup and events.
  gem 'haml'  # HTML Abstraction Markup Language for writing elegant documents.
  gem 'happymapper'  # XML to object mapping library. 
  gem 'hippo'  # Simple DSL to generate and parse HIPAA transaction sets.
  gem 'nokogiri'  # Parser for HTML, XML, SAX, and Reader with XPath and CSS selectors.
  gem 'ParseTree'  # Extracts the parse tree for Ruby code and returns a sexp.
  gem 'prism'  # Microformat parser and HTML toolkit powered by Nokogiri.
  gem 'psych'  # A libyaml wrapper for Ruby with native libraries.
  gem 'redcarpet'  # Markdown interpreter in Ruby with speed and safety.
  gem 'representative'  # XML/JSON representations of your Ruby objects.
  gem 'representative_view'  # Integrate Representative as an ActionView template format.
  gem 'ROXML'  # Binding XML and Ruby classes, bidirectionally.
  gem 'ruby_parser'  # Ruby parser written in pure ruby.
  gem 'sax-machine'  # Simple API for XML for sequential access stream parsing XML.
  gem 'tilt'  # Generic interface to multiple Ruby template engines.
  gem 'treetop'  # Text parsing and interpretation DSL.
  gem 'xml-simple'  # XML reading and writing made easy.
  gem 'xpath'  # DSL for generating XPath expressions.
  gem 'yamler'  # YAML helpers for loading ERB, merging, etc.
end

group :renderers do
  gem 'prawn'  # PDF generator.
  gem 'rghost'  # Ruby Ghostscript Engine is a document creation and conversion API.
end

group :controllers do
  gem 'activeadmin', :require => 'sass-rails'  # Admistration framework.
  gem 'arel'  # Arel is a SQL Abstract Syntax Tree (AST) manager for Ruby.
  gem 'cancan'  # Simple authorization solution for Rails decoupled from roles.
  gem 'carrierwave'  #  Easy uploads for Ruby apps locally, and remotely with Fog.
  gem 'configatron'  #  Simple and feature rich configuration system for Ruby apps.
  gem 'dynamic_form'  # Helpers to deal with model-backed forms in Rails3.
  #gem 'event_calendar'  # Render a calendar HTML view. [problem with undefined method id]
  gem 'has_scope'  # Maps controller filters to resource scopes; version by inherited_resources.
  gem 'high_voltage'  # Easily include static pages in your Rails app.
  gem 'inherited_resources', '>= 1.4.1'  # Controllers can inherit restful actions, has_scope, and responders.
  gem 'kaminari'  # Paginator for Rails 3 that is scope & engine based.
  gem 'meta_search' # Create simple search forms to be created for ActiveRecord models.
  gem 'responders'  # Responders to dry up your application; version by inherited_resources.
  gem 'responds_to_parent'  # Controller responds to the parent document of a page.
  gem 'settingslogic'  # Simple configuration using ERB, YAML, and Singleton pattern.
  gem 'show_for'  # Wrap your objects with a helper to easily show them.
  gem 'TextTractor'  # Web interface for clients to edit copy on their websites.
end

group :sanitize do
  gem 'sanitize' # Sanitize is a whitelist-based HTML sanitizer. 
  gem 'acts_as_sanitiled'  # Textiles and sanitizes columns to your specification.
  gem 'sanitize-url'  # Accepts a URL and returns one with JavaScript removed.
  gem 'sanitized_attributes'  # Automatic sanitization of incoming data for Ruby and Rails.
  #gem 'rack-sanitize'  # Remove malicious HTML from requests before it reaches our app. [needs older sanitize]
end

group :split do
  gem 'split', :require => 'redis'  # A/B split test views, Rack-based, Redis-backed.
  gem 'vanity'  # Experiment Driven Development framework for Rails.
end

############################################################################
#
# Data
#
############################################################################

group :databases do
  gem 'cube-ruby', '>= 0.0.3', require: 'cube'  # Time series data collection & analysis.	
  #gem 'cassandra'  # Ruby connection to Cassandra distributed database. [interferes with ActiveSupport]
  gem 'dalli', '>= 2.6.4'  # High performance memcached client for Ruby.  gem 'memcached'  # Ruby interface to the libmemcached C client.
  gem 'mysql2', '~> 0.3.13'  # Improved Ruby client library for MySQL with non-blocking features.
  gem 'pg'  # Ruby client library for PostgreSQL relational database.
  gem 'redis'  # Ruby client library for the Redis key value storage engine.
  gem 'redis-namespace'  # Adds a Redis::Namespace class to namespace Redis keys. 
  gem 'sqlite3', '~> 1.3.7'  # Temporary lightweight database especially for testing.
end

group :mongo do
  gem 'mongo', MONGO_VERSION = '1.9.1' # Ruby driver for MongoDB, the key-value database. 
  gem 'bson', MONGO_VERSION   # Ruby Binary JSON serialization. 
  gem 'bson_ext', MONGO_VERSION  # C extensions to accelerate Binary JSON serialization.
end

group :queues do
  gem 'amqp'  # Advanced Message Queuing Protocol open standard for messaging middleware.
  gem 'delayed_job'  # Background job queue for ActiveRecord backed by Rails database.
  gem 'resque'  # Background job queue backed by Redis, especially good for scale.
  gem 'resque-scheduler'  # Lightweight job scheduling system built on top of Resque.
  #gem 'starling'  # Lightweight persistent queue via memcached protocol. [requires older eventmachine]
end

group :search do
  gem 'coypond'  # Semantic grep search for Ruby source code.
  gem 'maxixe'  # Simple statistical segmenter for any language; implements TANGO.
  gem 'object_regex'  # Regex searching on arrays of arbitrary Ruby objects.
  gem 'raspell'  # Ruby binding for the Aspell spelling checker.
  gem 'ruby-stemmer', :require => 'lingua/stemmer' # Word stems with libstemmer_c SnowBall.
  gem 'rsolr'  # Simple extensible library for working with Solr search.
  gem 'sunspot'  # Search using RSolr, Solr search platform, and Lucene search engine.
  gem 'thinking-sphinx'  # Ruby connector between ActiveRecord and Sphinx search engine. [*native]
end

group :communication do
  gem 'msgpack'  # Binary-based efficient data interchange format.
  gem 'net-ssh'  # Net::SSH: a pure-Ruby implementation of the SSH2 client protocol.
  gem 'net_dav'  # Net::DAV is a Ruby WebDAV client library in the style of Net::HTTP.
  gem 'packetfu'  # Mid-level packet manipulation library for Ruby.
  #gem 'thrift_client'  # Client wrapper to encapsulate common failover behavior. [interferes with ActiveSupport]
  gem 'vpim'  # vCard and iCalendar support for exchange of contact information and calendars.
end

group :encryption do
  gem 'bcrypt-ruby', '>= 3.1.1'  # Secure hash algorithm for passwords e.g. ActiveModel has_secure_password.
  gem 'encryptor'  # Wrapper for the standard ruby OpenSSL library.
end

group :math do
  gem 'extendmatrix'  # Enhancements to the Ruby "Vector" and "Matrix" modules.
  gem 'gsl'  # GNU Scientific Library (GSL) for numerical computing; requires native libs.
  gem 'distribution'  # Statistical distributions multi library wrapper.
  gem 'statsample'  # Statistical library for Ruby; modules for descriptive and inferencial stats.
  gem 'statsample-optimization'  # Optimization packages for statsample.
  gem 'statistics'  # An ActiveRecord gem that makes it easier to do reporting.
end

############################################################################
#
# Data Types
#
############################################################################

group :money do
  gem 'cashrb'  # Work with Money/Currency without the hassle of Floats; phases out 'money'.
  gem 'eu_central_bank'  # Calculate exchange rates from European Central Bank. 
  gem 'google_currency'  # Ruby Money::Bank interface for the Google Currency exchange data.
  gem 'money'  # Library for dealing with money and currency conversion; phased out by 'cashrb'.
end

group :time do
  gem 'chronic' # Natural language parser for dates and times.
  gem 'chronic_duration' # Natural language parser for durations.
  gem 'tzinfo'  # Daylight-savings timezone library.
end

############################################################################
#
# Media
#
############################################################################

group :files do
  gem 'archive-tar-minitar'  # Library and tool for POSIX tar archive files.
  gem 'file-tail'  # Library to tail files in Ruby.
  gem 'fssm'  # File System State Monitor fires events on file system changes.
  gem 'hike'  # Library for finding files in a set of paths.
  gem 'grit'  # Git bindings for reading a git repository.
  gem 'logging' # Flexible logging library for Ruby based on Java log4j.
  gem 'mime-types'  # Internet media type, aka content-type, for files.
  #gem 'polyglot'  # Registers a loader for a file type and filename extension. [problem with jcode]
  gem 'rb-inotify'  # Optimized for some systems with FSSM.
  gem 'rubyzip'  # Module to read and write zip files.
end

group :images do
  gem 'easy_captcha'  # Simple captcha image generation for Rails 3 based on rmagick.
  gem 'recaptcha'  # ReCaptcha helpers for ruby apps.
  gem 'mini_magick'  # Manipulate images via ImageMagick and GraphicsMagick.
  gem 'rmagick'  # Interface between Ruby and ImageMagick graphics library.
end

group :videos do
  gem 'rvideo'  # Inspect and process video or audio files.
  gem 'ffmpeg-ruby'  # FFMpeg Ruby Bridge. Call FFMpeg/LibAVCodec/LibAVFormat.
end

group :visualizations
  gem 'gruff'  # Beautiful easy graphs for datasets.
  gem 'protovis-rails' # Protovis Javascript graphing library for Rails 3.1.
  gem 'seer'  # Wrapper for the Google Visualization API.
  gem 'rails-erd'  # Entity-Relationship Diagrams for Rails.
  gem 'railroady'  # Rails 3 model and controller UML diagramming using graphviz.
  gem 'rubyvis' 	 # Ruby port of Stanford Protovis library.
  gem 'sparklines'  # Tiny graphs especially good for displaying inline data.
  gem 'svg-graph'  # SVG:::Graph is a pure Ruby library for generating charts.
end

############################################################################
#
# Connections
#
############################################################################

group :api do
  gem 'activemerchant'  # Simple payment abstraction library by Shopify.
  gem 'aws' # Amazon Web Services including EC2, S3, SQS, SimpleDB, etc.
  gem 'aws-s3'  # Amazon Web Services: Simple Storage Services (S3) REST API.
  gem 'bliptv' # Blip.tv API for videos and user accounts
  #gem 'contacts'  # Grab contacts from Yahoo, AOL, Gmail, Hotmail, Plaxo, etc. [problem with jcode]
  gem 'fb_graph'  # A full-stack Facebook Graph API wrapper in Ruby.
  #gem 'flickr_fu'  # Flickr API for photo sharing. [problem with xml-magic]
  gem 'fog'  # Ruby cloud services for Amazon S3, Rackspace Cloud, Google Storage, etc.
  gem 'garb'  # Google Analytics API.
  gem 'google-translate' # Google Translate words and phrases among languages.
  gem 'googlecharts'  # Google Charts API.
  gem 'gravatar_image_tag'  # Rails view helper to show a user thumbnail from Gravatar.
  gem 'imdb'  # Internet Movie Database API.
  gem 'linkedin'  # LinkedIn API for social networking.
  gem 'mixpanel'  # Track events in Mixpanel service via Rack.
  gem 'pivotal-tracker'  # Provides ActiveRecord-style interface for the Pivotal Tracker API. 
  gem 'rapns'  # Apple Push Notification Service with Rails 3.
  gem 'tumblr' # Tumblr blog posting API.
  gem 'twitter'  # Twitter REST and Search APIs.
  gem 'urban'  # Look up definitions in Urban Dictionary.
  gem 'vimeo'  # Vimeo video API.
  #gem 'wepay-rails'  # WePay API for sending money and purchasing. [needs config file]
  gem 'wepredict'  # WePredict data mining API.
  gem 'www-delicious'  # Delicious.com bookmarking service API.
end

group :http do
  #gem 'cramp'  # Fully asynchronous IO built on top of EventMachine for many connections. [requires Rails 3.0]
  gem 'curb', '>= 0.8.3'  #  Ruby bindings for libcurl client-side URL transfer library. 
  gem 'em-http-request'  # Async HTTP Request client based on EventMachine.
  gem 'eventmachine'  # Event driven i/o for network communications and web interaction.
  gem 'excon'  # EXtended http(s) CONnections.
  gem 'httparty', '>= 0.11.0'  # HTTP client library for consuming restful web services.
  gem 'mechanize'  # Automating interaction with websites.
  gem 'rest-client'  # Simple DSL for accessing HTTP and REST resources.
  gem 'typhoeus'  # Runs HTTP requests in parallel.
  gem 'useragent', '>= 0.6.0'  # HTTP User Agent string parsing and comparison.
  gem 'weary'  # A little DSL for consuming RESTful web services.
  gem 'wrest'  # Ruby HTTP/REST client with caching, backends, and async EventMachine calls.
end

group :chat do
  #gem 'blather'  # XMPP/Jabber Library and DSL on EventMachine and Nokogiri. [syntax error]
  gem 'cinch'  # IRC Bot Building Framework.
  gem 'jabber-bot'  #  Create simple regex powered Jabber bots.
  gem 'jabber-tee'  #  Utility to sending messages to a jabber server and console.
  #gem 'xmpp4r'  # XMPP/Jabber library for Ruby. [syntax error]
  gem 'xmpp4r-simple'  # Jabber::Simple - easy-to-use Jabber client library. [syntax error]
end

group :geocode do
  #gem 'acts_as_geocodable'  # Rails plugin that makes your applications geo-aware. [interferes with ActiveRecord]
  gem 'geocoder'  # Geocoding by street or IP address, reverse geocoding, distance queries.
  gem 'graticule'  # Geocoding API for address coordinates, distance calculations, and many APIs.
  gem 'ipgeolocation'  # Remote, IP-Based Geolocation with 3 services as 1-liners.
end

group :mail do
  gem 'mail'  # Ruby mail handler for email generation, parsing, and sending.
  gem 'mail_form'  # Send e-mail from Rails forms with I18n, naming, validations, attachments. and request info.
  gem 'maildir' # Read and write arbitrary messages in DJB's maildir format.
  gem 'maildir-queue' # Simple queue API with a maildir backend, plus HTTP API.
  gem 'mailman'  # Incoming mail processing microframework for POP3, Maildir, and Rails.
  gem 'markerb'  # Multipart email templates made easy with Markdown + ERb.
end

############################################################################
#
#  Testing
#
############################################################################

group :testing do
  gem 'bogus', '>= 0.1.4'  # Ensures that you only stub or mock methods that actually exist.
  gem 'database_cleaner', '>= 1.1.1' # Ensure a clean state by wiping the database.
  gem 'diff_matcher'  # Performs recursive matches on values.
  gem 'factory_girl'  # Framework and DSL for test factories.
  gem 'factory_girl_rails'  # Integrates Factory Girl and Rails.
  gem 'parallel_tests'  # Run MiniTest + RSpec + Cucumber on multi cores and CPUs.
  gem 'spork'  # A forking Drb spec server for faster startup of tests.
  gem 'turn'  # Test::Unit results now display each test on its own line.
  gem 'valid_attribute', '>=1.3.1'  # Minimalist validation BDD for ActiveModel specs.
  gem 'webrat' # Simulates a browser for testing inside a Ruby process.
  gem 'ZenTest'  # Speeds up XP by scanning your target and unit-test code.
end

group :minitest do
  gem 'minitest', '>= 4.2.0'  # Ruby's core TDD, BDD, mocking, and benchmarking.
  gem 'minitest-capybara', '>= 0.4.1'  #  Add Capybara driver switching parameters to minitest/spec.
  gem 'minitest-matchers', '>= 0'  # RSpec/Shoulda-style matchers for minitest.
  gem 'minitest-spec-rails', '>= 4.7.4'  # Drop in MiniTest::Spec support for Rails. 
  gem 'miniskirt', '>= 1.2.1'  # Factory creators that are streamlined and simple.
  gem 'capybara_minitest_spec', '>= 1.0.0'  # MiniTest::Spec expectations for Capybara node matchers.
  gem 'sixarm_ruby_minitest_extensions', '= 1.0.5'  # Minitest extra methods for common use cases.
end

group :rspec do 
  gem 'rspec'  # Behavior Driven Development (BDD) for Ruby
  gem 'rspec-core'  # RSpec runner and example groups.
  gem 'rspec-expectations'  # RSpec matchers for should and should_not.
  gem 'rspec-mocks'  # RSpec test double framework with stubbing and mocking.
  gem 'rspec-rails'  # RSpec version 2.x for Rails version 3.x.
  gem 'shoulda-matchers' # RSpec testing matchers for Rails 3.x.
end

group :jasmine do  
  gem 'evergreen', :require => 'evergreen/rails' # Run Jasmine tests in the app.
  gem 'jasmine', '>= 1.3.2'  # Test JavaScript without any framework dependencies.
  gem 'jasmine-headless-webkit'  # Runs Jasmine tests via QtWebKit widget.
end

group :cucumber do 
  gem 'aruba'  # Cucumber extension for command line applications.
  gem 'bermuda'  # Cucumber steps for jQuery UI interactions with capybara.
  gem 'cucumber', '>= 1.3.6', group: [:development, :test] # Behavior Driven Development with business-readable DSL. 
  gem 'cucumber-rails'  # Cucumber BDD generators and runtime for Rails.
  gem 'gherkin'  # Fast lexer/parser for the Gherkin BDD cucumber syntax.
end

group :capybara do
  gem 'capybara', '>= 2.1.0'  # Integration test tool to simulate a user on a website.
  gem 'capybara_minitest_spec', '>= 1.0.0'  # MiniTest::Spec expectations for Capybara node matchers.
  #gem 'capybara-webkit'  # Headless browser for Capybara with WebKit via QtWebKit. [needs older capybara]
  gem 'gherkin', '>= 2.12.0'  # Cucumber gherkin language lexer/parser based on Ragel.
  gem 'hermes'  # Utilities for Capybara and ActiveSupport::TestCase.
  gem 'poltergeist', '>= 1.3.0'  # Capybara driver to run tests on a headless WebKit browser by PhantomJS.
end

group :selenium do
  gem 'selenium-client'  # Ruby driver for Selenium Remote Control.
  gem 'selenium-rc'  # Selenium Server packaged as a gem
  gem 'selenium-webdriver'  # WebDriver tool for writing automated tests of websites.
end

group :doubles do
  gem 'bourne'  # Extends mocha with spies to track and query our mocks and stubs.
  gem 'forgery', '>= 0.5.0'  # Mock data generator for names, places, emails, etc.=
  gem 'mocha', '>= 0.14.0', :require => false  # Mocking and stubbing library for test doubles.
  gem 'rr'  # Test double framework for mocks, stubs, fakes, spies, proxies.
  gem 'timecop'  # Mocks Ruby Time.now, Date.now, DateTime.now for time travel.
end

group :interceptors do
  gem 'fakeweb'  # Helper for faking web requests in Ruby at a global level.
  gem 'sham_rack'  # Plumbs HTTP requests into Rack to stub HTTP services.
  gem 'vcr'  # Record and replay your test suite's HTTP interactions.
  gem 'webmock'  # Stubs HTTP requests and setting expectations on HTTP requests.
end

group :quality do
  gem 'churn'  # Detects code that changes often for us to review, refactor, retest.
  gem 'flay'  # Analyzes code for structural similarities to find areas for refactoring.
  gem 'flog'  # Scores an ABC complexity metric: Assignments, Branches, Calls.
  gem 'heckle'  # Perturbs our tests to ensure they are working correctly.
  gem 'laser'  # LASER: Lexically- and Semantically-Enriched Ruby bug detector.
  #gem 'metrical'  # Executes MetricFu separate from your project's dependencies. [requires newer metric_fu]
  gem 'metric_fu'  #  Meta-analytics that runs churn, reek, roodi, etc. and graphs results.
  gem 'reek'  # Detects code smells like coupling, clumping, large areas, short names.
  gem 'roodi'  # Ruby Object Oriented Design Inferometer: parses code to warn on design issues.
  gem 'rails_best_practices', '>= 1.14.0'  # Code metric tool parses ./vendor, spec, test, features, etc.
  gem 'simplecov'  # Code coverage analyzer for Ruby 1.9+
  gem 'simplecov-html'  # HTML output formatter for SimpleCov.
  gem 'simplecov-rcov-text'  # Text output formatter for SimpleCov to create a metric_fu rcov.txt
  gem 'sourcify'  # Workarounds before ruby-core has Proc#to_source & friends.
end

############################################################################
#
#  Development
#
############################################################################

group :irb do
  gem 'ansi'  #  ANSI code based colorization and stylization of output.
  gem 'awesome_print'  # Pretty print Ruby objects to visualize their structure
  gem 'bond'  #  Improves autocompletion in ruby, especially for irb/ripl.
  gem 'coderay'  # Fast and easy syntax highlighting for languages.
  gem 'columnize'  # Shows output arranged into columns for easier reading.
  gem 'hijack'  # Provides an irb session to a running ruby process.
  gem 'hirb'  # Mini view framework for console applications.
  gem 'irbtools'  # Meta gem that installs useful irb gems.
  gem 'looksee'  # Supercharged method introspection in IRB
  gem 'racksh'  # Console for any Rack based ruby web app
  gem 'utility_belt'  # IRB power user tools
end

group :ripl do
  gem 'ripl'  # Ruby Interactive Print Loop, a modular alternative to IRB.
  gem 'ripltools'  # A meta gem for ripl plugins.
  gem 'ripl-after_rc'  # Defines blocks to run after ~/.irbrc
  gem 'ripl-auto_indent'  # Indents our entered Ruby code.
  gem 'ripl-color_error'  # Colorize error messages.
  gem 'ripl-color_result'  # Colorize result messages.
  gem 'ripl-color_streams'  # Colorize stdout and stderr.
  gem 'ripl-commands'  # Add RIPL commands similar to IRB.
  gem 'ripl-debug'  # Automatically pass a failed eval to ruby-debug.
  gem 'ripl-fresh'  # Fresh Ruby Enhanced SHell.
  gem 'ripl-hijack'  # Hijacks a running process.
  gem 'ripl-i18n'  # A ripl plugin que habla ta langue.
  gem 'ripl-irb'  # Smoothes the transition from IRB.
  gem 'ripl-multi_line'  # Adds mult-line eval.
  gem 'ripl-play'  # Record and playback inputs in RIPL.
  gem 'ripl-profiles'  # Adds --profile option to load ~/.ripl/profiles.
  gem 'ripl-rack'  # For rack apps.
  gem 'ripl-rails'  # Alternative to Rails' script/console.
  gem 'ripl-rc'  # Plugins collection-- take what we want.
  gem 'ripl-ripper'  # Uses ripper to add multi-linee.
  gem 'ripl-rocket'  #  Rocketize your ripl output.
  gem 'ripl-short_errors'  #  Only show the first backtrace entry of errors.
end

group :guard do
  gem 'guard', '>= 1.8.2'  # Command line tool for file modification events
  gem 'guard-annotate', '>= 1.0.0', '!= 1.1.0'  # Annotates Rails classes based on the db schema.
  gem 'guard-bundler', '>= 1.0.0'  # Installs and updates our gem bundle as needed.
  gem 'guard-chef', '>= 0.0.2'  # Uploads Chef roles, cookbooks, and databags.
  gem 'guard-coffeescript', '>= 1.3.2'  # Compiles your CoffeeScript files into JavaScript.
  gem 'guard-compass', '>= 0.0.8'  # Rebuilds Compass SCSS and SASS files to stylesheets.
  gem 'guard-cucumber', '>= 1.4.0'  # Runs Cucumber features, much like autotest.
  gem 'guard-haml', '>= 0.4'  # Compiles HAML files to HTML.
  gem 'guard-jasmine', '>= 1.18.0'  # Runs Jasmine specs.
  gem 'guard-minitest', '>= 0.5.0'  # Runs MiniTest tests, much like autotest.
  gem 'guard-rails', '>= 0.4.7'  # Restart the Rails development server automatically.
  gem 'guard-rails-assets', '>= 0.1.3' # Compiles Rails 3.x assets.
  gem 'guard-rails_best_practices', '>= 0.1.3'  # Code metric tool for quality of rails code. 
  gem 'guard-readme-on-github', '>= 0.0.1'  # Preview your README.md as if it was on github.
  gem 'guard-rspec', '>= ?'  # Runs rspec tests.
  gem 'guard-sass', '>= 1.3.2'  # Compiles SASS files to CSS.
  gem 'guard-spork', '>= ?'  # Manage Spork DRb servers.
  gem 'guard-sprockets', '>= 0.4.2'  # Packages our JavaScript files together.
  gem 'guard-uglify', '>= 0.1.0'  # Compresses our application.js by using uglifyjs.
  gem 'guard-yard', '>= 2.0.1'  #  Run and update the local YARD Documentation Server.
end

group :tools do
  gem 'annotate', '>= 2.5.0'  # Annotates Rails classes based on the database schema.
  gem 'gemcutter', '>= 0.7.1'  # Publish gems to RubyGems.
  gem 'growl'  # Cross-platform notification sender.
  gem 'haml-rails'  # Provides Haml generators for Rails 3 and templating engine.
  gem 'launchy'  # Start cross-platform applications like a browser or email.
  gem 'libnotify'  # Ruby bindings for libnotify using FFI.
end

group :debug do
  gem 'debugger', '>= 1.6.1'  # Fast implementation of the standard Ruby debugger debug.rb.
  gem 'linecache19' # Module for reading and caching lines, useful in a debugger.
  gem 'lll'  # Line logger for debugging that displays an expression and its value.
  gem 'rbtrace'  # Shows method calls happening inside ruby processes.
  gem 'ruby_core_source'  # Retrieve Ruby core source files.
  gem 'ruby-debug19'  # Command line interface for ruby-debug.
  gem 'ruby-prof', '>= 0.13.0'  # Fast code profiler for Ruby with native C code.
  gem 'rubygems-test'  # Commands for testing gems and reporting results.
end

group :doc do
  gem 'bdoc', '>= 0.3.8', require:false  # Local gem documentation browser.
  gem 'rdoc', '>= 4.0.1', require:false  # Default documentation generation tool for Ruby code.
  #gem 'sdoc'  # An rdoc generator for html with javascript search index. [depends on older rdoc]
  gem 'yard', '>= 0.8.7', require: false  # Improved documentation generation tool for Ruby code with more features.
end

group :commands do
  gem 'bundler', '>= 1.3.5'  # Manages an application's dependencies, such as in a Rails Gemfile.
  gem 'chef'  # Systems integration framework for configuration management.
  gem 'cri'  # Builds easy-to-use commandline interfaces with support for subcommands.
  gem 'mixlib-cli'  # A simple mixin for CLI interfaces, including option parsing.
  gem 'mixlib-log'  # A simple mixin for log functionality.
  gem 'mixlib-authentication'  # A simple mixin for per-request authentication.
  gem 'mixlib-config'  # A simple mixin for class-based configurations.
  gem 'rake', '>= 10.1.0'  # Scripting framework like Make with tasks, dependencies, and a DSL.
  gem 'rake-remote_task', '>= 2.2.1'  # Extends rake with remote task capabilities. [?requires older rake]
  gem 'thor', '>= 0.18.1'  # Scripting framework that replaces rake, sake and rubigen.
end

############################################################################
#
#  Deployments
#
############################################################################

group :webserver do
  gem 'journey', '>= 1.0.4'  # Journey is a router. It routes requests.
  gem 'passenger', '>= 4.0.13'  # Phusion Passenger is a bridge from then webserver to a Rails app.
  gem 'puma', '>= 2.5.1'  # Simple, fast, threaded, and highly concurrent HTTP 1.1 server.
  gem 'thin', '>= 1.5.1'  # Ruby web server that is secure, stable, fast and extensible, based on Mongrel and EM.
  gem 'unicorn', '>= 4.6.3'  # HTTP server designed to serve fast clients on high-bandwidth connections.
end

group :vital do
  gem 'airbrake', '>= 3.1.12'  # Send application errors to hosted service; formerly Hoptoad.
  gem 'exception_notification', '>= 4.0.0' :require => 'exception_notifier'  # Email us any Ruby exception.
  gem 'hitimes', '>= 1.2.1'  # Fast, high resolution timer library for recording performance metrics.
  gem 'newrelic_rpm', '>= 3.6.6.147'  # New Relic performance management system.
  gem 'query_trace', '>= 0.1.1'  # Adds generated SQL statements to the Rails logs to ease debugging.
  gem 'rackamole', '>= 0.4.1'  # Observe your web applications in the wild.
  gem 'rails-footnotes', '>= 3.7.9'  # Add diagnostic information to the footer of each Rails page.
  gem 'rails_metrics', '>= 0.1'  # Measurements for your app on top of ActiveSupport::Notifications.
end

group :vlad do
  gem 'vlad', '>= 2.6.1'  # Pragmatic application deployment automation.
  gem 'vlad-git', '>= 2.2.0'  # Vlad plugin for git version control.
  gem 'vlad-extras', '>= 0.7.3'  # Vlad plugin for assets, symlinks, nginx, node, monit and more. 
end

############################################################################
#
#  SixArm Software
#
############################################################################

group :sixarm do
  gem 'sixarm_ruby_array_slice', '= 2.1.2'  # Ruby base class extension Array #slice methods.
  gem 'sixarm_ruby_blob', '= 1.0.1'  # Track a blob of data such as a image file.
  gem 'sixarm_ruby_hash_more'  # Hash of hashes with easy calculations.
  gem 'sixarm_ruby_math_statistics'  # Simple math stats methods like #sum, #mean, #variance.
  gem 'sixarm_ruby_numeric_round', '= 1.0.2'  # Numeric #round, #floor, #ceil methods with precision.
  gem 'sixarm_ruby_person_name'  # PersonName mixin methods for a users model .
  gem 'sixarm_ruby_ramp', '= 2.1.3'  # Ramp gem is a toolkit of Ruby base class extensions.
  gem 'sixarm_ruby_range_parse', '= 1.0.1'  # Range.parse method to convert text to a Range object.
  gem 'sixarm_ruby_time_stamp', '= 1.1.2'  # Time.stamp method for ISO RFC date and time stamp.
  gem 'sixarm_ruby_time_terse'  # Time.terse method for ISO RFC date and time terse.
  gem 'sixarm_ruby_to_id', '= 1.0.8'  # Typecast and santize an object to and id or uuid.
end

group :sixarm_testing do
  gem 'sixarm_ruby_fab', '= 1.0.2'  # Fabricate sample data suitable for testing.
  gem 'sixarm_ruby_minitest_extensions', '= 1.0.5'  # Minitest extra methods for common use cases.
end


############################################################################
#
#  Deprecated & Retired
#
############################################################################

#group :rack do
#  gem 'rack-bouncer'  # Redirects older browsers to BrowseHappy.com or elsewhere. [requires Ruby 1.8.7]
#end
