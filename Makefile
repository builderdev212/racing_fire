clean::
	@find . -type d -name "*.venv" -exec echo {} + -exec rm -rf {} +
	@find . -type d -name "*__pycache__" -exec echo {} + -exec rm -rf {} +
	@find . -name "*.dat" -exec echo {} + -exec rm -rf {} +

format::
	@python -m black src/
