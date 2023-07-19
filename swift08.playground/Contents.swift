var count: Int = 1

while count <= 10 {
    if count == 5 {
        break
    }
    print(count)
    count += 1
}

var count02: Int = 1

while count02 <= 10 {
    if count02 == 5 {
        continue
    }
    print(count02)
    count02 += 1
}
