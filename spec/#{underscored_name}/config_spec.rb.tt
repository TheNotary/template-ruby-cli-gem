require 'spec_helper'

module AsdfCliGem

  describe Config do

    before :each do
      ENV['ASDFCLIGEM_ROOT_FOLDER'] = nil
    end

    after :each do
      ENV['ASDFCLIGEM_ROOT_FOLDER'] = nil
    end

    it 'returns the ROOT_FOLDER set by the environment variable' do
      ENV['ASDFCLIGEM_ROOT_FOLDER'] = "/tmp/blah"

      c = Config.new

      expect(c.root_folder).to eq("/tmp/blah")
    end

  end

end
