class Test2Controller < ApplicationController
  def files
  		@files = Dir.glob('*')
  end
end
