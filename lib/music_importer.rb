class MusicImporter
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path 
    
  end
  
  def files
     Dir.entries(@path).select! {|entry| entry.end_with?(".mp3")}
  end
  
  def import 
    files.each {|f| 
  end
  
  
  
  
  
end