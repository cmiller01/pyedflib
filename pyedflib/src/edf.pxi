# Copyright (c) 2015, Holger Nahrstaedt
# Copyright (c) 2011, 2015, Chris Lee-Messer
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# 1. Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#
# 2. Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in
#    the documentation and/or other materials provided with the distribution.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
# EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

#/* values for annotations */
DEF EDFLIB_DO_NOT_READ_ANNOTATIONS = 0
DEF EDFLIB_READ_ANNOTATIONS       = 1
DEF EDFLIB_READ_ALL_ANNOTATIONS   = 2

DEF EDFLIB_TIME_DIMENSION = 10000000LL
DEF EDFLIB_MAXSIGNALS = 256
DEF EDFLIB_MAX_ANNOTATION_LEN = 512

DEF EDFSEEK_SET = 0
DEF EDFSEEK_CUR = 1
DEF EDFSEEK_END = 2
#/* the following defines are used in the member "filetype" of the edf_hdr_struct */
#/* and as return value for the function edfopen_file_readonly() */
DEF EDFLIB_FILETYPE_EDF =                  0
DEF EDFLIB_FILETYPE_EDFPLUS =              1
DEF EDFLIB_FILETYPE_BDF    =              2
DEF EDFLIB_FILETYPE_BDFPLUS  =             3
DEF EDFLIB_MALLOC_ERROR       =          -1
DEF EDFLIB_NO_SUCH_FILE_OR_DIRECTORY =   -2
DEF EDFLIB_FILE_CONTAINS_FORMAT_ERRORS = -3
DEF EDFLIB_MAXFILES_REACHED         =    -4
DEF EDFLIB_FILE_READ_ERROR           =   -5
DEF EDFLIB_FILE_ALREADY_OPENED       =   -6
DEF EDFLIB_FILETYPE_ERROR            =   -7
DEF EDFLIB_FILE_WRITE_ERROR          =   -8
DEF EDFLIB_NUMBER_OF_SIGNALS_INVALID =   -9
DEF EDFLIB_FILE_IS_DISCONTINUOUS     =  -10
DEF EDFLIB_INVALID_READ_ANNOTS_VALUE =  -11


#/* the following defines are possible errors returned by edfopen_file_writeonly() */
DEF EDFLIB_NO_SIGNALS              =    -20
DEF EDFLIB_TOO_MANY_SIGNALS         =   -21
DEF EDFLIB_NO_SAMPLES_IN_RECORD      =  -22
DEF EDFLIB_DIGMIN_IS_DIGMAX           = -23
DEF EDFLIB_DIGMAX_LOWER_THAN_DIGMIN   = -24
DEF EDFLIB_PHYSMIN_IS_PHYSMAX         = -25
