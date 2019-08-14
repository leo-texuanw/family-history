sub1:
	python ../n2c2_fh/eval.py 1 ./Data/valid_subtask1.tsv ./objects/subtask1_result.tsv

sub2_no_ls:
	python ../n2c2_fh/eval.py 2 ./Data/valid_subtask2_no_ls.tsv ./Data/re_valid_result.tsv
