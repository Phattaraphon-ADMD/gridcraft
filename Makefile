CARGO ?= cargo

.PHONY: run
run:
	$(CARGO) run -p gridcraft -- --sample sales