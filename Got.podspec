Pod::Spec.new do |s|
  s.name             = 'Got'
  s.version          = '0.1.0'
  s.summary          = 'Simple http library for Swift.'

  s.description      = <<-DESC
  Simple http library for Swift. http library of the developer, by the developer, for the developer.
                       DESC

  s.homepage         = 'https://github.com/t-kabaya/Got'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '26253721' => 'taikikabaya@gmail.com' }
  s.source           = { :git => 'https://github.com/t-kabaya/Got.git', :tag => s.version.to_s, :branch => 'main' }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Got/Classes/**/*'
  s.swift_version = '4.0'
end
