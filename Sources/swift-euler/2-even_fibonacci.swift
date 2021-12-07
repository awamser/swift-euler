#!/usr/bin/env swift

var last = 1
var current = 2
var next = 0

var evenTotal = 2

while( current + last < 4000000) {
  next = current + last
  last = current
  current = next
  
  if (current % 2 == 0) {
    evenTotal += current
  }
}

print (evenTotal)
