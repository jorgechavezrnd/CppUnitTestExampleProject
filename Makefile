deploy: build
	@echo "🚀 Deploy!!!"
	cd build && make all -j4 && cd ..

build:
	@echo "📦 Build!!!"
	mkdir -p build
	cd build && cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" && cd ..

start:
	@echo "🏃‍♂️ Run executable"
	./build/src/ExampleProject_run

test:
	@echo "🧪 Run tests"
	./build/tst/ExampleProject_tst

clean:
	@echo "🧹 Clean"
	rm -rf build
