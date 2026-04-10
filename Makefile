.PHONY: binary

binary:
	mkdir -p ./build
	go test -c -gcflags="-N -l" -o ./build/fastjson_bench.test .

show_asm:
	go tool objdump -s 'parseValue' ./build/fastjson_bench.test

show_asm_2:
	go tool objdump -S ./build/fastjson_bench.test | grep -A 50 'parseValue'
