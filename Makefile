v1: clean run_autograder setup.sh tester.py harness.py bparser.py intbase.py v1
	zip -r grader.zip run_autograder setup.sh tester.py harness.py bparser.py intbase.py v1

clean:
	rm -f grader.zip
	rm -f results.json
	find . -type f -name '.DS_Store' -delete
	find . -type f -name '*.py[co]' -delete -o -type d -name __pycache__ -delete
