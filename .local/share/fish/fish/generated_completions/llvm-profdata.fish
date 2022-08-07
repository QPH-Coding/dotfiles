# llvm-profdata
# Autogenerated from man page /usr/share/man/man1/llvm-profdata.1.gz
complete -c llvm-profdata -o help -d 'Print a summary of command line options'
complete -c llvm-profdata -o output -s o -d 'Specify the output file name'
complete -c llvm-profdata -o weighted-input -d 'Specify an input file name along with a weight'
complete -c llvm-profdata -o input-files -s f -d 'Specify a file which contains a list of files to merge'
complete -c llvm-profdata -o remapping-file -s r -d 'Specify a file which contains a remapping from symbol names in the input prof…'
complete -c llvm-profdata -o instr -d 'Specify that the input profile is an instrumentation-based profile'
complete -c llvm-profdata -o sample -d 'Specify that the input profile is a sample-based profile'
complete -c llvm-profdata -o binary -d 'Emit the profile using a binary encoding'
complete -c llvm-profdata -o extbinary -d 'Emit the profile using an extensible binary encoding'
complete -c llvm-profdata -o text -d 'Emit the profile in text mode'
complete -c llvm-profdata -o gcc -d 'Emit the profile using GCC\'s gcov format (Not yet supported)'
complete -c llvm-profdata -o sparse -d 'Do not emit function records with 0 execution count'
complete -c llvm-profdata -o num-threads -s j -d 'Use N threads to perform profile merging'
complete -c llvm-profdata -o failure-mode -d 'Set the failure mode'
complete -c llvm-profdata -o prof-sym-list -d 'Specify a file which contains a list of symbols to generate profile symbol li…'
complete -c llvm-profdata -o compress-all-sections -d 'Compress all sections when writing the profile'
complete -c llvm-profdata -o use-md5 -d 'Use MD5 to represent string in name table when writing the profile'
complete -c llvm-profdata -o gen-partial-profile -d 'Mark the profile to be a partial profile which only provides partial profile …'
complete -c llvm-profdata -o supplement-instr-with-sample -d 'Supplement an instrumentation profile with sample profile'
complete -c llvm-profdata -o zero-counter-threshold -d 'For the function which is cold in instr profile but hot in sample profile, if…'
complete -c llvm-profdata -o instr-prof-cold-threshold -d 'User specified cold threshold for instr profile which will override the cold …'
complete -c llvm-profdata -o suppl-min-size-threshold -d 'If the size of a function is smaller than the threshold, assume it can be inl…'
complete -c llvm-profdata -o all-functions -d 'Print details for every function'
complete -c llvm-profdata -o counts -d 'Print the counter values for the displayed functions'
complete -c llvm-profdata -o function -d 'Print details for a function if the function\'s name contains the given string'
complete -c llvm-profdata -o topn -d 'Instruct the profile dumper to show the top n functions with the hottest basi…'
complete -c llvm-profdata -o memop-sizes -d 'Show the profiled sizes of the memory intrinsic calls for shown functions'
complete -c llvm-profdata -o value-cutoff -d 'Show only those functions whose max count values are greater or equal to n'
complete -c llvm-profdata -o list-below-cutoff -d 'Only output names of functions whose max count value are below the cutoff val…'
complete -c llvm-profdata -o showcs -d 'Only show context sensitive profile counts'
complete -c llvm-profdata -o show-prof-sym-list -d 'Show profile symbol list if it exists in the profile'
complete -c llvm-profdata -o show-sec-info-only -d 'Show basic information about each section in the profile'
complete -c llvm-profdata -o cs -d 'Only show overlap for the context sensitive profile counts'

