REBOL [Title: Incrimentor Test]
start: now/time/precise
duration: start - now/time/precise
limit: -00:00:10
i: 0
while [duration > limit] [
  duration: start - now/time/precise
	i: i + 1
]
print [i "iterations in" limit "seconds"]
print [round i / 60 "per second"]
