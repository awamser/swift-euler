#!/usr/bin/env swift

var total = 0

for x3 in stride(from: 0, to: 1000, by: 3) {
	total += x3
}

for x5 in stride(from: 0, to: 1000, by: 5) {
  if (x5 % 3 != 0 ) {
    total += x5
  }
}

print(total)

