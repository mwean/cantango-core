require 'cancan'
require 'active_support' # for Delegate module
require 'active_support/core_ext/module/delegation'

require 'cantango/cancan/rule'
require 'sugar-high/array'
require 'sugar-high/blank'
require 'hashie'
require 'sweetloader'

SweetLoader.namespaces = {:CanTango => 'cantango'}
SweetLoader.mode = :require

module CanTango
  autoload_modules :Ability, :Engine, :Filter
  autoload_modules :Helpers, :Loader, :Macros, :Model
  autoload_modules :Rules, :Scope
end

require 'cantango/macros'
