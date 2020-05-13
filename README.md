# tar1000

This is a bash script for linux to decompress a file that has been compressed by tar 1000 times.

I made this in response to being a problem in the PicoCTF in 2019 in order to get the flag for the answer.

**STATUS:** The project is currently complete as a working program was developed. However, going back and revising it by adding a reset script and fix the issues with the project. Will update status once those are finished.

## What Is In This Repo

Included in this repository is the Liscense document for copyright protection of this program as well as the readme.
Looking further you can see that there is a folders called tar1000. The folder contains the program and the compressed file for testing. There are three files:

- 1000.tar (the flag flie that was compressed by tar 1000 times)

- extractor.sh (the code that when run, extracts the flag file from the compressed 1000.tar)

- reset.sh (undoes the extraction that extractor.sh did by deleting extra files created so that are left with just the 1000.tar and extractor.sh once again)

## How it Works

Essentialy, after you download the repository and read the License agreeement, just navigate to the 1000.tar folder.

**NOTE: THERE IS NO SUPPORT FOR DIFFERENT DIRECTORIES! ALL PROGRAM AND 1000.tar FILES MUST BE IN THE SAME DIRECTORY!**

Once there ensure that the program you want to run, wether the extractor.sh or reset.sh has the linux executable permissions. One way do enable the permissions is to run the command:

```bash
chmod +x {name of program}.sh
```

Note: You may need to run this as the super user which you can do by adding sudo to front of command.

Once the program is given permission to allow you to execute it you can run the program. First, run the extractor.sh by typing:

```bash
./extractor.sh
```

This will then extract the files from 1000.tar
Once finished, you should be able to see the flag.txt file in the directory. This shows that the program worked.

To reset the situation, run the reset.sh program which will delete the filler.txt and all the tar files 999.tar to 1.tar
This resets the directory back to the orginal state before you ran the extractor.sh program so you do not have to redownload it again.