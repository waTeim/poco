Pod::Spec.new do |s|
  s.name         = "poco"
  s.version      = "1.4.6"
  s.summary      = "The C++ POCO Library"
  s.description  = <<-DESC
Written in modern, standard ANSI C++, using the C++ Standard Library. Modular design, very few external dependencies, builds out-of-the-box. Good mix of "classic" object-oriented design with modern C++. Clean, easy-to-understand code (we frequently get compliments on that), consistent coding style, comprehensive test suite.
                   DESC
  s.homepage     = "http://pocoproject.org/"
  s.license      = 'BOOST'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/poco.git", :tag => s.version.to_s }
  s.frameworks   = 'poco'
  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.header_dir = 'include'
  s.vendored_libraries = 'lib/*.a'
  s.source_files =
     'include/**/*.h',
     'include/**/**/*.h',
     'include/**/**/**/*.h'
  s.header_mappings_dir = 'include'
end
