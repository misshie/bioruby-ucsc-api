#
# Module#include_db
#
# Original code is written by unageanu at
# http://d.hatena.ne.jp/unageanu/20090626 (in Japanese)
#
# == Examples
# Bio::Ucsc::Hg19::Snp132.first # works
#
# include Bio::Ucsc::Hg19
# Snp132.first                  # does not work!!
#
# include_db Bio::Ucsc::Hg19
# Snp132.first                  # Wow! Works!
#

class Module
  def include_db( mod )
    include mod
    class << self 
      def const_missing(id)
        self.included_modules.each {|m|
          begin
            return m.const_get(id)
          rescue NameError
          end
        }
        raise NameError.new
      end
    end
  end
end
