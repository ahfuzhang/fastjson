//go:build arm64

package fastjson

// func isNumberChar(ch byte) bool {
// 	return (ch >= '0' && ch <= '9') || ch == '.' || ch == '-' || ch == 'e' || ch == 'E' || ch == '+'
// }

var numberBitmap = func() [256 / 8]byte {
	var bitmap [256 / 8]byte
	for _, c := range []byte("0123456789.eE+-") {
		bitmap[c/8] |= 1 << (c % 8)
	}
	return bitmap
}()

func isNumberChar3(ch byte) bool {
	return numberBitmap[ch/8]&(1<<(ch%8)) != 0
}

var numberSearchTable = func() [256]bool {
	var table [256]bool
	for _, c := range []byte("0123456789.eE+-") {
		table[c] = true
	}
	return table
}()

func isNumberChar(ch byte) bool {
	return numberSearchTable[ch]
}
