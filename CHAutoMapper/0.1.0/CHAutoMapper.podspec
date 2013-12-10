Pod::Spec.new do |s|
  s.name     = 'CHAutoMapper'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A convention based object mapper.'
  s.homepage = 'https://github.com/jwillis/chautomapper'
  s.authors  = { 'Jamie Willis' => 'jlwillis@gmail.com' }
  s.source   = { :git => 'ssh://willis.homeip.net:2200/var/git/chautomapper.git', :tag => '0.1.0' }
  s.source_files = 'CHAutoMapper/**/*.{h,m}'
  s.requires_arc = true
end
