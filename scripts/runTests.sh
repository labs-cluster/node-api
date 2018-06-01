
echo
echo make sure you compiled the typescript files before running the tests.
echo

export env=dev
nyc mocha tests/test.js --exit
