select t.partkey, t1.ps_partkey from `json/empty` as t JOIN (select ps_partkey from `json/partsupp` where ps_partkey > 1000000) as t1 ON t.partkey = t1.ps_partkey;
