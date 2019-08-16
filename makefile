sub1_valid:
	python ../n2c2_fh/eval.py 1 ./Data/valid_subtask1.tsv ./objects/subtask1_result_valid.tsv

sub2_valid:
	python ../n2c2_fh/eval.py 2 ./Data/valid_subtask2.tsv ./Data/re_valid_result.tsv
