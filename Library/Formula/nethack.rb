  @url='http://downloads.sourceforge.net/project/nethack/nethack/3.4.3/nethack-343-src.tgz'
  @homepage='http://www.nethack.org/index.html'
  @version='3.4.3'
  @md5='21479c95990eefe7650df582426457f9'
    "http://github.com/adamv/nethack-osx/raw/82992eb6e4d8c76b05037579126293d644ef971d/patches/nethack-osx-343.patch"
  end

  def skip_clean? path
    path == libexec + "save"
    
      '#  define HACKDIR "/usr/games/lib/nethackdir"',
      "#define HACKDIR \"#{libexec}\""
    
    
        system "touch #{f}"
      
    
    ENV['CFLAGS'] = ENV['CFLAGS'] + " -I../include"
    
    FileUtils.mkdir libexec+'save'