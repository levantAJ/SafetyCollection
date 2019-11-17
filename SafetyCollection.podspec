Pod::Spec.new do |s|
  s.name = 'SafetyCollection'
  s.version = '1.0'
  s.summary = 'SafetyCollection falicates for get item from a collection'
  s.description = <<-DESC
  SafetyCollection written on Swift 5.0 by levantAJ
                       DESC
  s.homepage = 'https://github.com/levantAJ/SafetyCollection'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Tai Le' => 'sirlevantai@gmail.com' }
  s.source = { :git => 'https://github.com/levantAJ/SafetyCollection.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'SafetyCollection/SafetyCollection/*.{swift}'
  
end