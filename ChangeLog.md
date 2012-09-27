#Change Log
 * **UPDATE** (v.0.5.1): Mouse mm10 database is supported.
 * **BUG-FIX** (v.0.5.0): Connecting multiple databeses simultaneously now works well.
 * **NEW** (v0.5.0): Support automatic definitions of table association using the "all.joiner" schema file.
 * **NEW** (v0.5.0): Instances in classes of the genePred tables, which have txStart and txEnd columns, now have `#exons`, `#introns` and `#cdses` methods. These methods return arrays of `Bio::GenomicInterval` instances. The arrays are sorted using gene strands.
 * **BUG-FIX** (v0.5.0): `Bio::Ucsc::File::TwoBit#inspect` now returns only short summary of the object instead of dumping a whole-genome sequence. This fixes hung-up in the irb environment.
 * **UPDATE** (v0.4.0): now `<TABLE>#find_by_interval` accepts both "chr1:123-456" and Bio::GenomicInterval objects
 * **BUG-FIX** (v0.4.0): By using the safe_attribute gem, newest version of ActiveRecord is supported.
 * **UPDATE** (v0.4.0): `Bio::Ucsc::Reference` is moved to `Bio::Ucsc::File::Twobit` (backward compatibility is kept). `Bio::Ucsc::File::Twobit.open` and `Bio::Ucsc::File::Twobit#subseq` is are introduced.
 * **UPDATE** (v0.4.0): `<DB_NAME>::DBConnection.connect` is simplified by the new `<DB_NAME>.connect` class method (backward compatibility is kept). Server parameters can be defined by using a hash being an argument of the method.
 * **UPDATE** (v0.3.2): Genomic interval queries are implemented using ARel's relation objects instead of (named) scopes. Usage of the API is not changed.
 * **BUG** (v0.3.1): Does not work with ActiveRecord version 3.1.0. Data retrieval methods occur the error, "(Object doesn't support #inspect)". The author is working on this bug. So far, please use version 3.0 seriese. Gemfile for gem dependencies is updated. Thanks for bug reports from Diego F. Pereira.
 * **BUG-FIX** (v0.3.1): "func" fields in tables did not work. The bug was fixed.
 * **BUG-FIX** (v0.3.1): PredGene-type tables without the bin index did not work. The bug was fixed.
 * **NEW** (v0.3.0): Now genomic interval queries are expressed using the named scope "with_interval". 'Table#find_(all_)by_interval' is now deprecated. Sorry for an inconstant API. However, this change enable combination queries using genomic intervals and any fields.
 * **NEW** (v0.3.0): `Bio::GenomicInterval#bin_all` and `Bio::GenomicInterval#bin` return the bin index for the given interval.
 * **NEW** (v0.3.0): Supporting JRuby 1.6.3 or later. Appropiate Java heap size may have to be specified to invoke JRuby, especially when you use `Bio::Ucsc::Reference`. Try `jruby -J-Xmx3g your_script.rb` to keep 3G byte heap.
 * **NEW** (v0.2.1): New genome assemblies are supported: [chimp] PanTro3, [orangutan] PonAbe2, [rhesus] RheMac2, [marmoset] CalJac3, [rat] Rn4, [guinea pig] CavPor3, [rabbit] OryCun2, [cat] FelCat4, [panda] AilMel1, [Dog] CanFam2, [horse] EquCab2, [pig] SusScr2, [sheep] OviAri1, [cow] BosTau4, [elephant] LoxAfr3, [opossum] MonDom5, [platypus] OrnAna1, [chicken] GalGal3, [zebra finch] TaeGut1, [lizard] AnoCar2, [X. tropicalis] XenTro2, [zebrafish] DanRer7, [tetraodon] TetNig2, [fugu] Fr2, [stickleback] GasAcu1, [medaka] OryLat2, [lamprey] PerMar1, [lancelet] BraFlo1, [sea squirt] Ci2, [sea urchin] StrPur2, [D.simulans] DroSim1, [D.sechellia] DroSec1, [D.yakuba] DroYak2, [D.electa] DroEre1, [D.ananassae] DroAna2, [D.pseudoobscura] Dp3, [D.persimilis] DroPer1, [D. virilis] DroVir2, [D.mojavensis] DroMoj2, [D.grimshawi] DroGri1, [Anopheles mosquito] AnoGam1, [honey bee] ApiMel2,  [C.brenneri] CaePb3, [C.briggsae] Cb3, [C.remanei] CaeRem3, [P.pacificus] PriPac1, [sea hare] AplCal1, [yeast] SacCer2
 * **NEW** (v0.2.1): Supporting Ruby 1.8.7 or later
 * **NEW** Adding to human Hg19 and Hg18, the following genome assemblies are supported: [mouse] Mm9, [fruitfly] Dm3, [C. elegans] Ce6, [genome assembly independent] Go, HgFixed, Proteome, UniProt, VisiGene
 * **UPDATE** (v0.2.0): Internal table class mapping algorithm are changed. Now table types are automatically detected and dynamically defined as classes. Previous versions used static class definition for all tables.
 * **MODIFIED** (v0.2.0):  Bio::Ucsc::[Hg18|Hg19]::ReferenceSequence are removed. Use Bio::Ucsc::Reference instead. This class is more object-oriented.
 * **MODIFIED** (v0.1.0): The name of this library is now "Ruby UCSC API". The RubyGem name and the GitHub account and the library name are not changed.
 * **MODIFIED** (v0.1.0): `Bio::Ucsc::[Hg18|Hg19]::Reference` is replaced by `Bio::Ucsc::[Hg18|Hg19]::ReferenceSequence`.
 * **UPDATE** (v0.0.5): Almost all hg18 tables are supported.
 * **UPDATE** (v0.0.5): find_by_interval and find_all_by_interval class methods accept the "partial" option. Default is true. When "partial: false" is opted, return value will be only fully-included (non-partially-included) records.
 * **UPDATE** (v0.0.4): Almost all hg19 tables are supported. "filename" tables in ENCODE dataset are omitted. Each of them contains only single record of a path to the raw data file. Definitions of table relations are incomplete.
 * **NEW** (v0.0.3): Supporting locally-stored '2bit' files, which can be downloaded from the UCSC site, to retrieve referential sequence. Now supporting unknown "N" nucleotide blocks, however, "mask-blocks", which are shown in lower-case in UCSC's DNA function, are not supported yet.
 * **MODIFIED** (v0.0.3): For the "TABLE" class and the "column" column, `<TABLE>.find_by_column` retrieves a first record, and `<TABLE>.find_all_by_column` retrieves all the records as an Array.
 * **NEW** (v0.0.3-0.0.4): Supporting tables divided into each chromosome, such as "*_RmsK" and "*_gold". Actual names of them are like "chr1_Rmsk", "chr2_Rmsk"... They can be accessed without chromosome names; but with just like "Rmsk" and "Gold".
