execute_process(COMMAND ${ELMERGRID_BIN} 1 2 winkel.grd -partition 2 2 2 2 -halobc -nooverwrite)

RUN_ELMER_TEST()
