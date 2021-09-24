all: build/decode-piobase64tx build/decode-piotx build/pubkey-to-consaddress

build/decode-piobase64tx:
	go build -o ./build/decode-piobase64tx ./cmd/decode-piobase64tx

build/decode-piotx:
	go build -o ./build/decode-piotx ./cmd/decode-piotx

build/pubkey-to-consaddress:
	go build -o ./build/pubkey-to-consaddress ./cmd/pubkey-to-consaddress

clean:
	rm ./build/decode-piobase64tx ./build/decode-piotx ./build/pubkey-to-consaddress
