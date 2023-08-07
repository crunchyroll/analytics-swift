Pod::Spec.new do |s|
  s.name                   = 'Segment'
  s.version                = '1.4.7'
  s.summary                = 'The hassle-free way to add Segment analytics to your Swift app (iOS/tvOS/watchOS/macOS/Linux).'
  s.homepage               = 'https://github.com/crunchyroll/analytics-swift'
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { 'iOS team' => 'ios@crunchyroll.com' }
  s.swift_version          = '5.5'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '13.0'

  s.source                 = { :git => "https://github.com/crunchyroll/analytics-swift", :tag => "#{s.version}" }
  s.source_files           = "Sources/Segment/**/*.swift"

  s.dependency 'Sovran'
end
