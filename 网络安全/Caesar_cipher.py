def encryption(str, n):
    cipher = []
    for i in range(len(str)):
        if str[i].islower():
            if ord(str[i]) < 123-n:
                c = chr(ord(str[i]) + n)
                cipher.append(c)
            else:
                c = chr(ord(str[i]) + n - 26)
                cipher.append(c)
        elif str[i].isupper():
            if ord(str[i]) < 91-n:
                c = chr(ord(str[i]) + n)
                cipher.append(c)
            else:
                c = chr(ord(str[i]) + n - 26)
                cipher.append(c)
        else:
            c = str[i]
            cipher.append(c)
    cipherstr = ('').join(cipher)
    return cipherstr

def decryption(str, n):
    cipher = []
    for i in range(len(str)):
        if str[i].islower():
            if ord(str[i]) > 96+n:
                c = chr(ord(str[i]) - n)
                cipher.append(c)
            else:
                c = chr(ord(str[i]) - n + 26)
                cipher.append(c)
        elif str[i].isupper():
            if ord(str[i]) > 64+n:
                c = chr(ord(str[i]) - n)
                cipher.append(c)
            else:
                c = chr(ord(str[i]) - n + 26)
                cipher.append(c)
        else:
            c = str[i]
            cipher.append(c)
    cipherstr = ('').join(cipher)
    return cipherstr

#获得用户输入的明文
if __name__=='__main__':
    plaintext = input("请输入明文")
    ciphertext = encryption(plaintext, 3)
    print("加密为"+ciphertext)
    ciphertext=input("请输入密文")
    plaintext=decryption(ciphertext,3)
    print("解密为"+plaintext)
