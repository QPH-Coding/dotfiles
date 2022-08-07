# cdrdao
# Autogenerated from man page /usr/share/man/man1/cdrdao.1.gz
complete -c cdrdao -l device -d 'Sets the SCSI address of the CD-recorder in form of a bus/id/lun triple, e. g'
complete -c cdrdao -l source-device -d 'Like above but used for the  copy command to specify the source device'
complete -c cdrdao -l driver -d 'Force usage of specified driver instead of the automatically determined driver'
complete -c cdrdao -l source-driver -d 'Like above but used for the device specified with option  --source-device'
complete -c cdrdao -l speed -d 'Set the writing speed to  value.  Default is the highest possible speed'
complete -c cdrdao -l blank-mode -d 'Sets the blanking mode.  Available modes are  full and  minimal'
complete -c cdrdao -l datafile -d 'Used for  "read-toc, read-cd" and  copy'
complete -c cdrdao -l read-raw -d 'Only used for commands  read-cd and  read-toc'
complete -c cdrdao -l read-subchan -d 'Used by commands  read-cd,  read-toc and  copy'
complete -c cdrdao -l no-mode2-mixed -d 'Only used for commands  read-cd and  read-toc'
complete -c cdrdao -l tao-source -d 'This option indicates to the commands  read-toc and  read-cd that the source …'
complete -c cdrdao -l tao-source-adjust -d 'Specifies the number of link blocks for tracks written in TAO mode'
complete -c cdrdao -l fast-toc -d 'Only used for command  read-toc'
complete -c cdrdao -l buffers -d 'Specifies the number of buffers that are allocated to avoid buffer under runs'
complete -c cdrdao -l multi -d 'If this option is given the session will not be closed after the audio data i…'
complete -c cdrdao -l overburn -d 'By default cdrdao will not allow to write more data on a medium than specifie…'
complete -c cdrdao -l eject -d 'Eject the CD-R after writing or write simulation'
complete -c cdrdao -l swap -d 'Swap the byte order of all samples that are send to the CD-recorder'
complete -c cdrdao -l session -d 'Used for  read-toc and  read-cd to specify the session which should be proces…'
complete -c cdrdao -l reload -d 'Indicates that the tray may be opened before writing without prompting the us…'
complete -c cdrdao -l force -d 'Forces the execution of an operation that otherwise would not be performed'
complete -c cdrdao -l paranoia-mode -d 'Sets the correction mode for digital audio extraction'
complete -c cdrdao -l keepimage -d 'If a CD is copied with command  copy this option will cause that the created …'
complete -c cdrdao -l on-the-fly -d 'Perform CD copy on the fly without creating an image file'
complete -c cdrdao -l with-cddb -d 'Enables the automatic fetching of CDDB data for use as CD-TEXT data for comma…'
complete -c cdrdao -l cddb-servers -d 'Sets space or \',\' separated list of CDDB servers used for command  read-cddb …'
complete -c cdrdao -l cddb-timeout -d 'Sets the timeout in seconds used for connections to CDDB servers'
complete -c cdrdao -l cddb-directory -d 'Specifies the local CDDB database directory where fetched CDDB records will b…'
complete -c cdrdao -l tmpdir -d 'Specifies the directory in which to store temporary data files created from d…'
complete -c cdrdao -l keep -d 'Upon exit from cdrdao, do not delete temporary WAV files created from MP3 and…'
complete -c cdrdao -l save -d 'Saves some of the current options to the settings file "$HOME/'
complete -c cdrdao -s n -d 'Suppresses the 10 second pause before writing or simulating'
complete -c cdrdao -s v -d 'Sets verbose level'
