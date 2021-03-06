cask :v1 => 'onyx' do
  version :latest
  sha256 :no_check

  if MacOS.version == :tiger
    url 'http://www.titanium.free.fr/download/104/OnyX.dmg'
  elsif MacOS.version == :leopard
    url 'http://www.titanium.free.fr/download/105/OnyX.dmg'
  elsif MacOS.version == :snow_leopard
    url 'http://www.titanium.free.fr/download/106/OnyX.dmg'
  elsif MacOS.version == :lion
    url 'http://www.titanium.free.fr/download/107/OnyX.dmg'
  elsif MacOS.version == :mountain_lion
    url 'http://www.titanium.free.fr/download/108/OnyX.dmg'
  elsif MacOS.version == :mavericks
    url 'http://www.titanium.free.fr/download/109/OnyX.dmg'
  else
    url 'http://www.titanium.free.fr/download/1010/OnyX.dmg'
  end
  homepage 'http://www.titanium.free.fr/downloadonyx.php'
  license :unknown

  app 'OnyX.app'
end
