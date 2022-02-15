module github.com/martinsson/go-arch-example/b-service

go 1.17

require github.com/martinsson/go-arch-example/a-service v0.0.0-20220215212003-5b65c9d686ac


replace (
	github.com/martinsson/go-arch-example/a-service => ../a-service
)