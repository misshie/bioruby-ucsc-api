s/self.find_by_interval(interval, opt = {:partial => true})/&; interval = Bio::Ucsc::Gi.wrap(interval)/
s/self.find_all_by_interval(interval, opt = {:partial => true})/&; interval = Bio::Ucsc::Gi.wrap(interval)/
s/self.find_first_or_all_by_interval(interval, first_all, opt)/&; interval =  Bio::Ucsc::Gi.wrap(interval)/
