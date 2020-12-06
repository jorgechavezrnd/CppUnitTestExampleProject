# Example project with CMake and google test for TDD using c++

# URLs
- Tutorial: https://raymii.org/s/tutorials/Cpp_project_setup_with_cmake_and_unit_tests.html
- Google test: https://github.com/google/googletest

# Clone google test in lib/ directory
```
cd lib
git clone https://github.com/google/googletest.git
```

# Commands for compile everything and run
- `cd build`
- `cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles"`
- `make all`
- Find executables: `find . -executable -type f`
- Run src executable: `./src/ExampleProject_run`
- Run tst executable: `./tst/ExampleProject_tst`

# Commands for build, deploy, and run executable and tests with make:
- 📦Build and 🚀Deploy: `make`
- Only 📦Build: `make build`
- Only 🚀Deploy: `make deploy`
- 🏃‍♂️Run executable: `make start`
- 🧪Run tests: `make test`
- 🧹Clean project: `make clean`
- 🔨 Dependencies setup: `make setup`
- 🧹 Clean dependencies: `make clean-dependencies`
