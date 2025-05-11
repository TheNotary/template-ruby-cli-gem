require 'spec_helper'


module AsdfCliGem

  describe AsdfCliGem do
    it 'has a version number' do
      expect(AsdfCliGem::VERSION).not_to be nil
    end

    it 'does something useful', current: true do
      result = AsdfCliGem.main
      expect(result).to eq("test")
    end
  end

end
