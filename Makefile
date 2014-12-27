.PHONY: deps clean

all: deps

.deps:
	mkdir -p $@

.PHONY: deps clean

deps: .deps
	cd openframeworks && make deps && cd ..;
	cd processing && make deps && cd ..;

clean:
	@rm -rf .deps
	cd openframeworks && make clean && cd ..
	cd processing && make clean && cd ..
