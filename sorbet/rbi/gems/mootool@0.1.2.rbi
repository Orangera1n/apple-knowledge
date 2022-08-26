# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `mootool` gem.
# Please instead update this file by running `bin/tapioca gem mootool`.

# source://mootool-0.1.2/lib/mootool/controller_base.rb:3
CONTROLLERS_PATH = T.let(T.unsafe(nil), String)

# source://mootool-0.1.2/lib/mootool/version.rb:3
module MooTool; end

# source://mootool-0.1.2/lib/mootool/command.rb:4
class MooTool::Command
  # @return [Command] a new instance of Command
  #
  # source://mootool-0.1.2/lib/mootool/command.rb:11
  def initialize(file, _output_format, controller, action, remain); end

  # Returns the value of attribute action.
  #
  # source://mootool-0.1.2/lib/mootool/command.rb:5
  def action; end

  # Returns the value of attribute controller.
  #
  # source://mootool-0.1.2/lib/mootool/command.rb:5
  def controller; end

  # Returns the value of attribute file.
  #
  # source://mootool-0.1.2/lib/mootool/command.rb:5
  def file; end

  # Returns the value of attribute output_format.
  #
  # source://mootool-0.1.2/lib/mootool/command.rb:5
  def output_format; end

  # Returns the value of attribute remain.
  #
  # source://mootool-0.1.2/lib/mootool/command.rb:5
  def remain; end

  # source://mootool-0.1.2/lib/mootool/command.rb:19
  def run!; end

  class << self
    # source://mootool-0.1.2/lib/mootool/command.rb:7
    def parse(args); end
  end
end

# source://mootool-0.1.2/lib/mootool/controller_base.rb:6
class MooTool::ControllerBase
  class << self
    # source://mootool-0.1.2/lib/mootool/controller_base.rb:23
    def command(command = T.unsafe(nil)); end

    # source://mootool-0.1.2/lib/mootool/controller_base.rb:28
    def description(description); end

    # source://mootool-0.1.2/lib/mootool/controller_base.rb:13
    def for_controller(name); end

    # @private
    #
    # source://mootool-0.1.2/lib/mootool/controller_base.rb:17
    def inherited(child); end

    # source://mootool-0.1.2/lib/mootool/controller_base.rb:7
    def load_all; end
  end
end

# source://mootool-0.1.2/lib/mootool.rb:10
class MooTool::Error < ::StandardError; end

# source://mootool-0.1.2/lib/mootool/version.rb:4
MooTool::VERSION = T.let(T.unsafe(nil), String)