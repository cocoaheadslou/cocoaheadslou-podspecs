Pod::Spec.new do |s|
  s.name     = 'CHAutoMapper'
  s.version  = '0.1.1'
  s.license  = 'MIT'
  s.summary  = 'A convention based object mapper.'
  s.homepage = 'https://github.com/jwillis/chautomapper'
  s.authors  = { 'Jamie Willis' => 'jlwillis@gmail.com' }
  s.source   = { :git => 'https://github.com/jwillis/CHAutoMapper.git', :tag => '0.1.1' }
  s.source_files = 'CHAutoMapper/**/*.{h,m}'
  s.requires_arc = true
end
