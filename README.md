# bio-ucsc-api version 0.6.3

**The Ruby UCSC API**: accessing the UCSC Genome Database using Ruby.

Your comments, suggestions and requests are welcome. Documentation and
feedback are available at the UserEcho site at
http://rubyucscapi.userecho.com/.

# Citation

The Ruby UCSC API: accessing the UCSC genome database using Ruby: Hiroyuki Mishima, Jan Aerts, Toshiaki Katayama, Raoul JP Bonnal and Koh-ichiro Yoshiura, *BMC Bioinformatics* **13**:240 (2012).  
doi:10.1186/1471-2105-13-240  
http://www.biomedcentral.com/1471-2105/13/240/  

# Install

```bash
$ gem install bio-ucsc-api
```

# Web Service

TogoWS ( http://togows.org/ ), a web-service of DBCLS ( http://dbcls.rois.ac.jp/ ), supports UCSC Genome Database and offers the REST interface using the Ruby UCSC API internally. Please see the TogoWS API documentation (the "External API" section) at http://togows.org/help/ . 

# Features

* Supporting all organisms in the UCSC genome database.
* Using ActiveRecord as an O/R mapping framework. Basically, each tables can access using ActiveRecord method convention.
* Using the Bin index system to improve query performance. This is one of the reason why you use Ruby UCSC API instead of submitting SQL queries directly.
* Supporting genomic sequence query using locally downloaded "2bit" files. Genomic sequences are not stored in UCSC's official MySQL database. 
* Automatic conversion of "1-based full-closed intervals" to internal "0-based left-closed right-open intervals" (see also bioruby-genomic-interval)
* Supporting non-official full/partial mirror MySql hosts (e.g. local servers)
* Using Rspec for the testing framework
* Written in pure Ruby and supporting multiple Ruby interpreter implementations including Ruby1.9, Ruby2.0and JRuby1.6
* Designed as a BioRuby plugin
* Current version does not support table-linked bigWIG/bigBED/BAM files.

# Supported databases (genome assemblies)

If your favorite databese is not supported, please do not hesitate to contact the author. 

* **human** Hg38, Hg19, Hg18
* **mammals** chimp (PanTro3), orangutan (PonAbe2), rhesus (RheMac2), marmoset (CalJac3), mouse (Mm10, Mm9), rat (Rn5, Rn4), guinea pig (CavPor3), rabbit (OryCun2), cat (FelCat4), panda (AilMel1), dog (CanFam2), horse (EquCab2), pig (SusScr2), sheep (OviAri1), cow (BosTau4), elephant (LoxAfr3), opossum (MonDom5), platypus (OrnAna1)
* **vertebrates** chicken (GalGal3), zebra finch (TaeGut1), lizard (AnoCar2), X. tropicalis (XenTro2), zebrafish (DanRer7), tetraodon (TetNig2), fugu (Fr2), stickleback (GasAcu1), medaka (OryLat2), lamprey (PetMar1)
* **deuterostomes** lancelet (BraFlo1), sea squirt (Ci2), sea urchin (StrPur2)
[insects] D.melanogaster (Dm3), D.simulans (DroSim1), D.sechellia (DroSec1), D.yakuba (DroYak2), D.erecta (DroEre1), D.ananassae (DroAna2), D.pseudoobscura (Dp3), D.persimilis (DroPer1), D.virilis (DroVir2), D.mojavensis (DroMoj2), D.grimshawi (DroGri1), Anopheles mosquito (AnoGam1), honey bee (ApiMel2)
* **nematodes** C.elegans (Ce6), C.brenneri (CaePb3), C.briggsae (Cb3), C.remanei (CaeRem3), C.japonica (CaeJap1), P.pacificus (PriPac1)
* **others** sea hare (AplCal1), yeast (SacCer2)
* **genome assembly independent** Go, HgFixed, Proteome, UniProt, VisiGene

# Implementation
This package is based on the followings:

* original ruby-ucsc-api: https://github.com/jandot/ruby-ucsc-api
* ruby-ensembl-api: https://github.com/jandot/ruby-ensembl-api

Supported Ruby interpreter implementations:

* Ruby Version 2.0.0 or later
* Ruby version 1.9.3 or later
* JRuby version 1.6.3 or later - Appropiate Java heap size may have to be specified to invoke JRuby, especially when you use Bio::Ucsc::File::Twobit. Try "jruby -J-Xmx3g your_script.rb" to keep 3G byte heap.

* Ruby version 1.8.7 or earlier are no longer supported by UCSC API v0.6.0 and later because Ruby on Rails and ActiveRecord version 4.0 do not support these old Rubies. 

Major rubygem dependencies:

* active_record version **4.0** - http://api.rubyonrails.org/classes/ActiveRecord/Base.html
* safe_attributes - https://github.com/bjones/safe_attributes
* activerecord-deprecated_finders - http://github.com/rails/activerecord-deprecated_finders -- supporting AR4.0 deprecated dynamic finders shch as 'find_all_by_name'. To suppress deprecation warnings, you have to add `ActiveSupport::Deprecation.silenced = true`.
* bioruby-genomic-interval - https://github.com/misshie/bioruby-genomic-interval
* mysql (MySQL/Ruby MySQL API module) - http://www.tmtm.org/mysql/ruby/README.html

See also:

* **Strozzi F and Aerts J**: A Ruby API to query the Ensembl database for genomic features. *Bioinformatics* 2011, **27**:1013-1014. http://dx.doi.org/10.1093/bioinformatics/btr050
* UCSCBin library - https://github.com/misshie/UCSCBin
 
# Change Log
* **BUG-FIX** (v.0.6.3) Bio::Ucsc::File::TwoBit#find_by_interval fails in retrieving reference sequences including entire "N" blocks, e.g. "aaaNNttt".
* **BUG-FIX** (v.0.6.2) NoMemoryError in Bio::Ucsc::File::Twobit.open. Now internally File.open is used instead of Kernel.open.  
* **UPDATE** (v.0.6.1) Support new human hg38 reference. Newer tables after this release will be supported in later varsions. 
* **NEW** (v0.6.0): Support ActiveRecord v4.0 (a part of Ruby on Ralils v4.0). Other related library dependencies are also updated. To Supress deprecation warnings for using dynamic finders such as 'find_by_name_and_chrom', use `ActiveSupport::Deprecation.silenced = true`. Because ActiveRecord v4.0 does not support Ruby v1.8.7 and earlier, Ruby UCSC API no longer supports these older Rubies. 
* **UPDATE** (v0.6.0): Ruby UCSC API is now licensed under the MIT License. See also the LICENSE.txt file.
 
See 'ChangeLog.md' for older changes.

# How to Use
## Basics
* A database of a genome assembly is represented as a module in the `Bio::Ucsc` module. For example, the human hg19 database is referred by `Bio::Ucsc::Hg19`.
* Before using a database, establish a connection to the database. For example, `Bio::Ucsc::Hg19.connect`. 
* A table in a database is represented as a class in the database module. For example, the snp138 table in the hg19 database is referred by `Bio::Ucsc::Hg19::Snp138`.
* Queries to a field (column) in a table are represented by class methods of the table class. For example, finding the first record (row) of the snp138 table in the hg19 database is `Bio::Ucsc::Hg19::Snp138.first`. 
* Queries using genomic intervals are supported by the named scope ".with_intervals" and ".with_intervals_excl (omitting pertially included annotations)" method of the table class. These methods accept a genomic interval string like `chr1:1233-5678`. If a table to query has the "bin" column, the bin index system is automatically used to speed-up the query.
* Fields in a retrieved record can be acccessed by using instance methods of a record object. For example, the name field of a table record stored in the result" variable is `result.name`.  

## Sample Codes
At first, you have to declare the API and establish the connection to a database. 

```ruby
 require 'bio-ucsc'

 DB = Bio::Ucsc::Hg19
 DB.connect
 
 # Suppressing deprecation warnings for using dynamic finders such as 'find_by_name_and_chrom'.
 # These syles are deprecated in ActiveRecord 4.0. 
 ActiveSupport::Deprecation.silenced = true
```

Table search using genomic intervals:

```ruby
 DB = Bio::Ucsc::Hg19
 DB.connect
 
 DB::Snp138.with_interval("chr1:1-11,000").find(:all).each do |e|
   i = GenomicInterval.zero_based(e.chrom, e.chromStart, e.chromEnd)
   puts "#{i.chrom}\t#{i.chr_start}\t#{e.name}\t#{e[:class]}" # "e.class" does not work
 end

 gi = "chr17:7,579,614-7,579,700"
 puts DB::Snp138.with_interval(gi).find(:all)

 puts DB::Snp138.with_interval_excl(gi).find(:all)

 relation = DB::Snp138.with_interval(gi).select(:name)
 puts relation.to_sql 
  # => SELECT name FROM `snp138`
  #      WHERE (chrom = 'chr17' AND bin in (642,80,9,1,0)
  #      AND ((chromStart BETWEEN 7579613 AND 7579700) AND
  #           (chromEnd   BETWEEN 7579613 AND 7579700)))
 puts relation.find_all_by_class_and_strand("in-del", "+").size # => 1

 # Rails4 style
 puts DB::Snp138.where(name: "rs56289060").first

 # Old style 
 ActiveSupport::Deprecation.silenced = true # Suppress warnings
 puts DB::Snp138.find_all_by_name("rs56289060").first
```

Sometimes, queries using raw SQLs provide elegant solutions.

```ruby
 DB = Bio::Ucsc::Hg19
 DB.connect
 
 sql << 'SQL'
 SELECT name,chrom,chromStart,chromEnd,observed
 FROM snp138 
 WHERE name="rs56289060"
 SQL
 puts DB::Snp138.find_by_sql(sql)
```
For gene prediction (genePred) tables, such as RefSeq, EndGene, and WgEncodeGencodeBasicV12, Ruby UCSC API automatically implements `#exon`, `#introns`, `#cdss` (or an alias `#cdses`) methods. Exons, introns, and CDSes are accessible as Array objects of `Bio::GenomicInterval`.

```ruby
 DB = Bio::Ucsc::Hg19
 DB.connect
 
 r = DB::RefGene.with_interval("chr1:1,000,000-1,100,000").first
 puts "gene strand = #{r.strand}"
 r.exons.each{|x|puts "[#{x.chr_start}, #{x.chr_end}]"}
 r.cdss.each{|x|puts "[#{x.chr_start}, #{x.chr_end}]"}
 r.introns.each{|x|puts "[#{x.chr_start}, #{x.chr_end}]"}
```

retrieve reference sequence from a locally-stored 2bit file. The "hg19.2bit" file can be downloaded from http://hgdownload.cse.ucsc.edu/goldenPath/hg19/bigZips/hg19.2bit

```ruby
 hg19ref = Bio::Ucsc::File::Twobit.load("hg19.2bit")
 puts hg19ref.find_by_interval("chr1:9,500-10,999")

 # another way to access a twobit file
 puts Bio::Ucsc::File::Twobit.open("hg19.2bit"){|tb|tb.find_by_interval("chr1:9,500-10,999")}
```

Connetcting to non-official or local full/partial mirror MySQL servers

```ruby
 Bio::Ucsc::Hg18.connect( :db_host => 'localhost',
                          :db_username => 'genome',
                         :db_password => '' )

 Bio::Ucsc::Hg18.default # reset to connect UCSC's public MySQL sever
 Bio::Ucsc::Hg18.connect
```

And see also sample scripts in the samples directory.

* **num-gene-exon.rb** - calculation of total number of genes and exons using genomic interval
* **symbol2summary.rb** - getting summary descriptions using gene symbol
* **hg19-2bit-retrieve.rb** - outputting reference sequence in FASTA format   
* **bed2refseq.rb** - getting unique gene symbols in the genomic intervals in a BED file.
* **snp2gene.rb** - sample for retrieving fields from associated tables

## Notes of Exceptions in Table Support
* Table names starting with a number: Because Ruby class names cannot start with number, use the table class name starting with "T" (T for Table). Thus, the "2micron_est" table is supported by the `T2micron_est` class.
* Table names starting with uppercase character: Classes for "HInv" and "NIAGene" tables are `HInv` and `NIAGene`, respectively
* Accessing chromosome-specific tables: For example, the 'rmsk' table in hg18 is actually separated into 'chr1_rmsk', 'chr2_rmsk'... There is two way to access to them. (1) Accessing separated tables directly. There is no difference from other regular tables. However, you have to manage each separated tables. (2) Use abstract table classes (e.g., 'Rmsk') and their class methods `.find_by_interval` or `.find_all_by_interval`. These methods look for correspondent separated tables automatically. However, you cannot combine with other `find_by_[field]` methods. Moreover, if you have to perform single- or multi-chromosomal search, you have to access separated tables individually and integrate results by yourself. Fortunately, recent databases, including hg19, seem not to use chromosome-specific tables.
* For honey bee ApiMel2 database, Group*_chainDm2 and Group*_chainDm2Link tables are accessible using find(_all)_by_interval class methods of the ChainDm2 and ChainDm2Link classes. 
* Special field (column) names: Field names such as `attribute`, `valid`, `validate`, `class`, `method`, `methods`, and `type` cannot be accessed using instance methods. This restriction is because of the collision of method names that are internally used by ActiveRecord. Instead, use hash to access the field like `result[:type]`.

## Details in "with_interval"
* When a table class is referred first time, the API prefetches the table to get a list of fields and dynamically defines a class using following algorithm.
* If chrom/chromStart/chromEnd fields exist (BED table), the API uses them for interval queries.
* When tName/tStart/tEnd fields exist (PSL table), the API uses them for interval queries.
* When chrom/txStart/txEnd fields exist (genePred table), the API uses them for interval queries.
* When genoName/genoStart/genoEnd fields exist (RMSK table), the API uses them for interval queries.
* If the table has the "bin" column, the API calculate bin index to build a query.
* Otherwise, the API does not support interval queries but support only ActiveRecord's standard methods such as "find_(all_)by_[field name]".

## Table Associations
Ruby UCSC API supports two ways to define table association/relation, manual and automatic. Manual definition can define minimum association set you need. Automatic definition is easy to use. However, automatic definition may define huge number of association. You may have to restrict database set before definition.

### Manual definition of table associations
See samples/snp2gene.rb. Association definitions using `has_one`/`has_many` methods are shown below. `class_eval` is used not to replace but to add definition. 

```ruby
 Bio::Ucsc::Hg19::KnownGene.class_eval do
   has_one :knownToEnsembl, {:primary_key => :name, :foreign_key => :name}
 end
 Bio::Ucsc::Hg19::KnownToEnsembl.class_eval do
   has_one :ensGtp, {:primary_key => :value, :foreign_key => :transcript}
   has_one :kgXref, {:primary_key => :name, :foreign_key => :kgID}
 end
 Bio::Ucsc::Hg19::KgXref.class_eval do
   has_one :refLink, {:primary_key => :mRNA, :foreign_key => :mrnaAcc}
 end
```
And fields can be referred like the followings:
 
```ruby
 kg.knownToEnsembl.ensGtp.gene
 kg.knownToEnsembl.kgXref.geneSymbol
 kg.knownToEnsembl.kgXref.refLink.mrnaAcc
```
`ActiveRecord::Base#find` can be used with the :include option to perform "eager fetching" to reduce number of SQL statement submission.

```ruby
 kg = Bio::Ucsc::Hg19::KnownGene.with_interval(gi).
        find(:first,
             :include => [:knownToEnsembl => :ensGtp,
                          :knownToEnsembl => {:kgXref => :refLink}])
```
### Automatic definition of table associations using the all.joiner schema file
First, use `Bio::Ucsc::Joiner.load(url)` to the all.joiner file from `url`. If `url` is not given, http://genome-source.cse.ucsc.edu/gitweb/?p=kent.git;a=blob_plain;f=src/hg/makeDb/schema/all.joiner;hb=HEAD will be used as the `url`. Please see further infomation about `all.joiner` at http://genome-source.cse.ucsc.edu/gitweb/?p=kent.git;a=blob;f=src/hg/makeDb/schema/joiner.doc;hb=HEAD

Next, you can overwrite all.joiner variables by the Joiner#variables method. For examle, a "gbd" variable means "all databases". Overwriting this variables can restrict databases to be used in table assocations and makes automatic definition faster. Unconnected databases and undefined tables are ignored during definition. 

Then, you can access an associated tables using a method. Note that automatic definition always use "has_many" methods. Thus, resuls are always returned as an array. 

```ruby
Bio::Ucsc::Hg19.connect
Bio::Ucsc::Hg18.connect
joiner = Bio::Ucsc::Schema::Joiner.load
joiner.variables["gbd"] = ["hg19", "hg18"]
joiner.define_association(Bio::Ucsc::Hg19::Snp138)
# "first" is required because the snp138Seq method always returns an array.
puts Bio::Ucsc::Hg19::Snp138.find_by_name("rs242").snp138Seq.first.file_offset
```

# Copyright
**Copyright**: (c) 2011-2014 MISHIMA, Hiroyuki (hmishima at nagasaki-u.ac.jp / Twitter: @mishima_eng (in English) and @mishimahryk (in Japanese)  
**Copyright**: (c) 2010 Jan Aerts  
**License**: The MIT license. See LICENSE.txt for further details..
