ch1 = input("string1")
ch2 = input("string2")
while (len(ch1) <= 3) or (len(ch2) <= 3):
    ch1 = input("string1")
    ch2 = input("string2")


def voyel(chaine):
    v = 0
    for i in range(len(chaine)):
        if "OiYAU".find(chaine[i].upper()) != -1:
            v += 1
        else:
            pass
    return v


def poid(pch):
    p = 0
    for i in range(len(pch)):
        p += ord(pch[i])
    return p


def alpha(alpha):
    a = 0
    for i in range(len(alpha)):
        if "A" <= alpha[i].upper() <= "Z":
            a += 1
        else:
            pass
        if a == len(alpha):
            s = "alphabetic"
        else:
            s = "not alphabetic"
    return s


print(voyel(ch1))
print(voyel(ch2))

print(poid(ch1))
print(poid(ch2))

print(alpha(ch1))
print(alpha(ch2))
