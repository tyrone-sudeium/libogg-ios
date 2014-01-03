Pod::Spec.new do |s|
  s.name = "libogg-ios"
  s.version = "1.3.1"
  s.summary = "Ogg is a general, freely-available encapsulation format for media streams."
  s.homepage = "http://xiph.org/ogg/"
  s.license = 'BSD'
  s.authors = { "Tyrone Trevorrow" => "tyrone@sudeium.com", "Xiph.org" => "ogg-dev@xiph.org"}
  #s.source = { :git => "https://github.com/tyrone-sudeium/libogg-ios.git", :tag => '1.3.1'}
  s.source = { :git => "./", :tag => '1.3.1'}
  s.ios.deployment_target = '6.0' # We're compiling arm64, so I think 6.0 minimum is needed
  s.source_files = 'libopus/{src,include}/*.{h,c}'
  s.public_header_files = 'libopus/include/*.h'
  s.header_mappings_dir = 'libopus'
end