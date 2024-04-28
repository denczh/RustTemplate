.PHONY: build run clean test

build:
	@echo "Compiling the project..."
	@cargo build

run:
	@echo "Running the project..."
	@cargo run

test:
	@echo "Running tests..."
	@cargo test

clean:
	@echo "Cleaning up..."
	@cargo clean

doc:
	@echo "Generating documentation..."
	@cargo doc --no-deps

release:
	@echo "Building release..."
	@cargo build --release
