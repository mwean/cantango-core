require 'cantango/ability/mode/base_example'

module CanTango::Ability::Mode
  class Base
    def calculate_rules
      can :read, Post
    end
  end
end

describe CanTango::Ability::Mode::Base do
  it_should_behave_like CanTango::Ability::Mode::Base do
    let(:mode_class) { CanTango::Ability::Mode::Base }
  end
end