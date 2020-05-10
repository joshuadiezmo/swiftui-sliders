Pod::Spec.new do |s|
  s.name = 'Sliders'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Custom Sliders for swiftui'
  s.homepage = 'https://github.com/spacenation/swiftui-sliders'
  s.authors = { 'Alex Young' => 'Alex Young' }
  s.source = { :git => 'https://github.com/spacenation/swiftui-sliders', :tag => s.version }
  s.documentation_url = 'https://github.com/spacenation/swiftui-sliders'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5.1', '5.2']

  s.source_files = 'Sources/Sliders/*'

  s.frameworks = 'CFNetwork'
end
