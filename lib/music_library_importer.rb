class MusicLibraryImporter
  attr_accessor :path 
  
  def initialize(path = "./spec/fixtures/mp3")
    @path = path
    MusicImporter.new(path).import
  end
  
  
end