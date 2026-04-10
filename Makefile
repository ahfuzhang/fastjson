
cpu.profile:
	go test -test.fullpath=true -benchmem -run=^$$ -bench ^BenchmarkParseWithGet$$ -benchtime=1m -gcflags=all=-l -cpuprofile=build/cpu.profile github.com/valyala/fastjson 2>&1

view:
	go tool pprof -http=:8080 build/cpu.profile

twitter:
	go test -test.fullpath=true -benchmem -run=^$ -bench ^BenchmarkParseTwitter$ github.com/valyala/fastjson

twitter.profile:
	go test -test.fullpath=true -benchmem -run=^$$ -bench ^BenchmarkParseTwitter$$ -benchtime=1m -gcflags=all=-l -cpuprofile=build/twitter.cpu.profile github.com/valyala/fastjson 2>&1
