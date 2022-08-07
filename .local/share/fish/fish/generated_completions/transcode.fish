# transcode
# Autogenerated from man page /usr/share/man/man1/transcode.1.gz
complete -c transcode -s A -d 'use AC3 as internal audio codec [off].  Only pass-through supported'
complete -c transcode -s B -d 'resize to height-n*M rows [,width-m*M] columns [off,32]'
complete -c transcode -s D -d 'sync video start with audio frame num [0]'
complete -c transcode -s E -d 'audio output samplerate [Hz], bits per sample and channels [as input]'
complete -c transcode -s F -d 'encoder parameter strings [module dependent]'
complete -c transcode -s G -d 'Gamma correction (0. 0-10. 0) [off].  A value of 1'
complete -c transcode -s H -d 'auto-probe n MB of source (0=disable) default [1]'
complete -c transcode -s J -d 'apply external filter plugins [off]'
complete -c transcode -s L -d 'seek to VOB stream offset nx2kB default [0]'
complete -c transcode -s K -d 'enable black/white by removing colors mode (grayscale) [off]'
complete -c transcode -s O -d 'skip flushing of buffers at encoder stop [off, do flushing at each stop]'
complete -c transcode -s P -d 'pass-through flag (0=off|1=V|2=A|3=A+V) [0]'
complete -c transcode -s Q -d 'encoding[,decoding] quality (0=fastest-5=best) [5,5]'
complete -c transcode -s S -d 'process program stream unit[,s1-s2] sequences [0,all]'
complete -c transcode -s T -d 'select DVD title[,chapter[,angle]] [1,1,1]'
complete -c transcode -s U -d 'process DVD in chapter mode to base-ch%02d. avi [off]'
complete -c transcode -s V -d 'select video layout / colour space for internal processing'
complete -c transcode -s W -d 'autosplit and process part n of m (VOB only) [off]'
complete -c transcode -s X -d 'resize to height+n*M rows [,width+m*M] columns [off,32]'
complete -c transcode -s Y -d 'select (encoder) frame region by clipping border'
complete -c transcode -s Z -d 'resize to width columns, height rows with filtering [off,notfast,notinterlace…'
complete -c transcode -s a -d 'extract audio[,video] track for encoding'
complete -c transcode -s c -d 'encode only frames f1-f2 [and f3-f4]'
complete -c transcode -s d -d 'swap bytes in audio stream [off]'
complete -c transcode -s e -d 'PCM audio stream parameter'
complete -c transcode -s g -d 'video stream frame size [720x576]'
complete -c transcode -s h -d 'print out usage information'
complete -c transcode -s i -d 'input file/directory/device/mountpoint/host name, default is [/dev/zero]'
complete -c transcode -s j -d 'select frame region by clipping border.  Negative values add a border [off]'
complete -c transcode -s k -d 'swap red/blue (Cb/Cr) in video frame [off].  Use if people have blue faces'
complete -c transcode -s l -d 'mirror video frame [off]'
complete -c transcode -s m -d 'write audio stream to separate file [off]'
complete -c transcode -s n -d 'import audio format id [0x2000].  Normally, this is autodetected'
complete -c transcode -s o -d 'output file name, default is [/dev/null]'
complete -c transcode -s p -d 'read audio stream from separate file [off]'
complete -c transcode -s r -d 'reduce video height/width by n[,m] [off]'
complete -c transcode -s s -d 'increase volume of audio stream by gain,[center,front,rear] default [off,1,1,…'
complete -c transcode -s t -d 'split output to base%03d. avi with n frames [off]'
complete -c transcode -s u -d 'use m framebuffer[,n threads] for AV processing [10,1]'
complete -c transcode -s v -d 'print version'
complete -c transcode -s w -d 'encoder bitrate[,keyframes[,crispness]] [(6000 for MPEG 1/2, 1800 for others)…'
complete -c transcode -l video_max_bitrate -d 'Use b as maximal bitrate (kbps) when encoding variable bitrate streams'
complete -c transcode -s x -d 'video[,audio] import modules [auto,auto]'
complete -c transcode -s y -d 'video[,audio[,multiplex]] export modules [null]'
complete -c transcode -l avi_limit -d 'split/rotate output AVI file after N MB [2048]'
complete -c transcode -l avi_comments -d 'Read AVI header comments from file F [off]'
complete -c transcode -l cluster_percentage -d 'use percentage mode for cluster encoding -W> [off]'
complete -c transcode -l cluster_chunks -d 'process chunk range instead of selected chunk [off]'
complete -c transcode -l export_prof -d 'WARNING: this option will be renamed as --export_profile in future releases'
complete -c transcode -l keep_asr -d 'try to keep aspect ratio (only with -Z) [off] '
complete -c transcode -l mplayer_probe -d 'use external mplayer binary to probe stream, reset default import modules as …'
complete -c transcode -l quantizers -d 'set encoder min/max quantizer'
complete -c transcode -l divx_rc -d 'divx encoder rate control parameter [2000,10,20]'
complete -c transcode -l divx_vbv -d 'divx5 encoder VBV params (bitrate,size,occup'
complete -c transcode -l export_frc -d 'set export frame rate code F [as input].  Obsolete, use --export_fps 0,F'
complete -c transcode -l hard_fps -d 'disable smooth dropping (for variable fps clips) [off].  See /docs/framerate'
complete -c transcode -l pulldown -d 'set MPEG 3:2 pulldown flags on export [off]'
complete -c transcode -l antialias_para -d 'center pixel weight, xy-bias [0. 333,0. 500]'
complete -c transcode -l no_audio_adjust -d 'disable internal audio frame sample adjustment [off]'
complete -c transcode -l no_bitreservoir -d 'disable lame bitreservoir for MP3 encoding [off]'
complete -c transcode -l config_dir -d 'Assume config files are in this dir'
complete -c transcode -l av_fine_ms -d 'AV fine-tuning shift t in millisecs [autodetect] also see -D'
complete -c transcode -l nav_seek -d 'use VOB or AVI navigation file [off]'
complete -c transcode -l psu_mode -d 'process VOB in PSU, -o is a filemask incl.  %d [off]'
complete -c transcode -l psu_chunks -d 'process only selected units a-b for PSU mode [all]'
complete -c transcode -l no_split -d 'encode to single file in chapter/psu/directory mode [off]'
complete -c transcode -l multi_input -d '(EXPERIMENTAL) enable multiple input mode: intelligently join input files in …'
complete -c transcode -l pre_clip -d 'select initial frame region by clipping border [off]'
complete -c transcode -l post_clip -d 'select final frame region by clipping border [off]'
complete -c transcode -l a52_drc_off -d 'disable liba52 dynamic range compression [enabled]'
complete -c transcode -l a52_demux -d 'demux AC3/A52 to separate channels [off]'
complete -c transcode -l a52_dolby_off -d 'disable liba52 dolby surround [enabled]'
complete -c transcode -l log_no_color -d 'disable colored log messages'
complete -c transcode -l dir_mode -d 'process directory contents to base-%03d. avi [off]'
complete -c transcode -l frame_interval -d 'select only every Nth frame to be exported [1]'
complete -c transcode -l dv_yuy2_mode -l dv_yv12_mode -d 'Indicates that libdv decodes Digital Video frames in YUY2 (packed) or YV12 (p…'
complete -c transcode -l write_pid -d 'write pid of signal thread to file [off]'
complete -c transcode -l nice -d 'set niceness to N [off]'
complete -c transcode -l progress_rate -d 'print progress every N frames [1]'
complete -c transcode -l socket -d 'Open a socket to accept commands while running'
complete -c transcode -s b
complete -c transcode -s M
complete -c transcode -s C
complete -c transcode -s I
complete -c transcode -s N
complete -c transcode -s R
complete -c transcode -s f
complete -c transcode -s q
complete -c transcode -l accel
complete -c transcode -l zoom_filter
complete -c transcode -o 'W>'
complete -c transcode -l export_asr
complete -c transcode -l export_profile -d 'in future releases'
complete -c transcode -l import_asr -d CODE
complete -c transcode -l export_par
complete -c transcode -l divx_vbv_prof
complete -c transcode -l export_fps
complete -c transcode -l lame_preset
complete -c transcode -l encode_fields
complete -c transcode -l progress_meter
