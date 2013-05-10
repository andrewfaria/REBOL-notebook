REBOL [Title: Incrimentor Test]
start: now/time/precise
duration: start - now/time/precise
i: 0
while [duration > -00:00:05] [
  duration: start - now/time/precise
	i: i + 1
]
print i
