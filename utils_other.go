//go:build !arm64
package fastjson

func isNumberChar(ch byte) bool {
	return (ch >= '0' && ch <= '9') || ch == '.' || ch == '-' || ch == 'e' || ch == 'E' || ch == '+'
}

