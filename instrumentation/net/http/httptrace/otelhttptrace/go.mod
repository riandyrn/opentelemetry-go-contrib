module go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace

go 1.15

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/google/go-cmp v0.5.9
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/contrib v0.22.0
	go.opentelemetry.io/otel v1.13.0
	go.opentelemetry.io/otel/oteltest v1.0.0-RC2
	go.opentelemetry.io/otel/trace v1.13.0
)
