cask 'tabular' do
  version :latest
  sha256 :no_check

  name 'tabular'
  homepage 'https://github.com/weaming/tablib'
  url 'http://192.168.3.166:8000/s/tabular'

  # app ''
  def install
      system "ls"
      system "pwd"
  end
end
