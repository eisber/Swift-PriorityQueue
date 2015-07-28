Pod::Spec.new do |s|
  s.name = 'PriorityQueue'
  s.version = '0.2'
  s.license = 'MIT'
  s.summary = 'Priority Queue in Swift'
  s.homepage = 'https://github.com/jdauphant/Swift-PriorityQueue'
  s.source = { :git => 'https://github.com/jdauphant/Swift-PriorityQueue.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'PriorityQueue/*.swift'

  s.requires_arc = true
end
