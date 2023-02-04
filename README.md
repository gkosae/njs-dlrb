# njs-dlrb
Download ebooks from [Naija Sermons](https://naijasermons.com.ng/available-books).

# Dependencies
- [Ruby](https://www.ruby-lang.org/en/)
- [Wget](https://www.gnu.org/software/wget)

# Installation
- Install ruby. (How to install it is beyond the scope of this document)
- Make sure wget is installed on your system.
- Run
```bash
git clone https://github.com/gkosae/njs-dlrb.git
cd njs-dlrb
./install.sh
```

OR

```
curl https://raw.githubusercontent.com/gkosae/njs-dlrb/main/install-remote.sh | bash
```
- Test the installation by running
```
njs-dlrb
```
- Output of the above command should be
```
Provide a valid url
For help use 'njs-dlrb -h'
```

# Usage
```bash
njs-dlrb [url]
```

## Sample
```bash
$ njs-dlrb https://naijasermons.com.ng/benny-hinn-books-pdf-download/
--2021-11-12 13:37:35--  https://writtensermon.com.ng/wp-content/uploads/EBOOKS/Benny%20Hinn/Welcome,Holy%20Spirit-Benny%20Hinn%20(Naijasermons.com.ng).pdf
--2021-11-12 13:37:35--  https://writtensermon.com.ng/wp-content/uploads/EBOOKS/Benny%20Hinn/Good%20Morning%20Holy%20Spirit%20(Naijasermons.com.ng).pdf.pdf
Resolving writtensermon.com.ng (writtensermon.com.ng)... Resolving writtensermon.com.ng (writtensermon.com.ng)... 192.64.118.12
192.64.118.12
Connecting to writtensermon.com.ng (writtensermon.com.ng)|192.64.118.12|:443... Connecting to writtensermon.com.ng (writtensermon.com.ng)|192.64.118.12|:443... connected.
connected.
HTTP request sent, awaiting response... HTTP request sent, awaiting response... 200 OK
Length: 2019811 (1.9M) [application/octet-stream]
Saving to: ‘Welcome,Holy Spirit-Benny Hinn (Naijasermons.com.ng).pdf’

              Welcome,Holy Spirit-Benny  23%[==================>                                                             ] 470.28K   266KB/s               200 OK
Length: 2312203 (2.2M) [application/octet-stream]
Saving to: ‘Good Morning Holy Spirit (Naijasermons.com.ng).pdf.pdf’

Welcome,Holy Spirit-Benny Hinn (Naijase 100%[===============================================================================>]   1.93M   468KB/s    in 4.9s    

2021-11-12 13:37:43 (400 KB/s) - ‘Welcome,Holy Spirit-Benny Hinn (Naijasermons.com.ng).pdf’ saved [2019811/2019811]

Good Morning Holy Spirit (Naijasermons. 100%[===============================================================================>]   2.21M  31.3KB/s    in 40s     

2021-11-12 13:38:20 (56.2 KB/s) - ‘Good Morning Holy Spirit (Naijasermons.com.ng).pdf.pdf’ saved [2312203/2312203]

Downloaded 2 ebook(s)
Failed to download 0 ebook(s)
```

# Note
This has been tested only on Ubuntu 20.04 with Ruby 2.7.3.