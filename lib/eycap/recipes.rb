require 'eycap/recipes/database'
require 'eycap/recipes/ferret'
require 'eycap/recipes/mongrel'
require 'eycap/recipes/nginx'
require 'eycap/recipes/slice'
require 'eycap/recipes/deploy'
require 'eycap/recipes/sphinx'
require 'eycap/recipes/backgroundrb'
require 'eycap/recipes/memcached'
require 'eycap/recipes/solr'
require 'eycap/recipes/monit'
require 'eycap/recipes/tomcat'
require 'eycap/lib/ey_logger'

Capistrano::Configuration.instance(:must_exist).load do
  
  default_run_options[:pty] = true if respond_to?(:default_run_options)
  set :keep_releases, 3
  
end
