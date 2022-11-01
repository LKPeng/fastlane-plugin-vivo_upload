describe Fastlane::Actions::VivoUploadAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The vivo_upload plugin is working!")

      Fastlane::Actions::VivoUploadAction.run(nil)
    end
  end
end
