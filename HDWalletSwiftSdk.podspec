Pod::Spec.new do |s|
  s.name             = 'HDWalletSwiftSdk'
  s.version          = '0.4.1'
  s.summary          = 'Hierarchical Deterministic(HD) wallet for cryptocurrencies in Swift'
  
  s.description      = <<-DESC
      Simple Swift library for creating HD ([Hierarchical Deterministic Wallets](https://github.com/bitcoin/bips/blob/master/bip-0032.mediawiki)) cryptocurrencies wallets and working with crypto Coins/ERC20 tokens.
                       DESC

  s.homepage         = 'https://github.com/serhiy1017/HDWalletSwiftSdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'impl' => 's.bezpalyi@yandex.com' }
  s.source           = { :git => 'https://github.com/serhiy1017/HDWalletSwiftSdk.git', :tag => s.version.to_s }

  s.swift_version= '5'
  s.static_framework  = true

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.11'

  s.module_name   = "HDWalletKit"
  s.source_files = 'HDWalletKit/**/*.{swift}'

  s.dependency 'secp256k1.swift', '~> 0.1.4'
  s.dependency 'CryptoSwift', '~> 1.0.0'
  
end
