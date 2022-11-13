module go.opentelemetry.io/contrib/instrumentation/github.com/emicklei/go-restful/otelrestful

go 1.15

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/propagators => ../../../../../propagators
)

require (
	github.com/emicklei/go-restful/v3 v3.10.0
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib v0.22.0
	go.opentelemetry.io/contrib/propagators v0.22.0
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/oteltest v1.0.0-RC2
	go.opentelemetry.io/otel/trace v1.0.0-RC2
)
