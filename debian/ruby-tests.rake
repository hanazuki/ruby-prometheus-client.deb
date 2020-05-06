require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = FileList['./spec/**/*_{specs,examples}.rb']
end
