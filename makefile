sub1_valid:
	python ../n2c2_fh/eval.py 1 ./Data/valid_subtask1.tsv ./objects/subtask1_result_valid.tsv

sub2_valid:
	python ../n2c2_fh/eval.py 2 ./Data/valid_subtask2.tsv ./Data/re_valid_result.tsv

sub1_test:
	python ../n2c2_fh/eval.py 1 -v ./Data/test_subtask1.tsv ./Data/subtask1_result_test.tsv

sub2_test:
	python ../n2c2_fh/eval.py 2 -v ./Data/test_subtask2.tsv ./Data/re_test_result.tsv
