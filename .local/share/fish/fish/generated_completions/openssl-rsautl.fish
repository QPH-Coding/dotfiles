# openssl-rsautl
# Autogenerated from man page /usr/share/man/man1/openssl-rsautl.1ssl.gz
complete -c openssl-rsautl -o help -d 'Print out a usage message'
complete -c openssl-rsautl -o in -d 'This specifies the input filename to read data from or standard input if this…'
complete -c openssl-rsautl -o out -d 'Specifies the output filename to write to or standard output by default'
complete -c openssl-rsautl -o inkey -d 'The input key file, by default it should be an \\s-1RSA\\s0 private key'
complete -c openssl-rsautl -o keyform -d 'The key format \\s-1PEM, DER\\s0 or \\s-1ENGINE. \\s0'
complete -c openssl-rsautl -o pubin -d 'The input file is an \\s-1RSA\\s0 public key'
complete -c openssl-rsautl -o certin -d 'The input is a certificate containing an \\s-1RSA\\s0 public key'
complete -c openssl-rsautl -o sign -d 'Sign the input data and output the signed result'
complete -c openssl-rsautl -o verify -d 'Verify the input data and output the recovered data'
complete -c openssl-rsautl -o encrypt -d 'Encrypt the input data using an \\s-1RSA\\s0 public key'
complete -c openssl-rsautl -o decrypt -d 'Decrypt the input data using an \\s-1RSA\\s0 private key'
complete -c openssl-rsautl -o rand -d 'A file or files containing random data used to seed the random number generat…'
complete -c openssl-rsautl -o writerand -d 'Writes random data to the specified file upon exit'
complete -c openssl-rsautl -o pkcs -o oaep -o ssl -o raw -d 'The padding to use: PKCS#1 v1'
complete -c openssl-rsautl -o hexdump -d 'Hex dump the output data'

