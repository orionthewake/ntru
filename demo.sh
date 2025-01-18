./ntru.py -v gen 401 3 2048 myKey.priv myKey.pub
./ntru.py enc myKey.pub.npz aeskey.txt > encrypted.txt
./ntru.py dec myKey.priv.npz encrypted.txt
rm myKey*
rm encrypted*
