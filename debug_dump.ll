; ModuleID = 'src/main.npk'
source_filename = "src/main.npk"

%Numeric_vtable_t = type {}
%Display_vtable_t = type {}
%struct.NpkString = type { ptr, i64 }
%struct.NIL = type {}
%ServerState = type { ptr, i32 }

@SYS_READ = linkonce_odr global i64 0
@SYS_WRITE = linkonce_odr global i64 1
@SYS_OPEN = linkonce_odr global i64 2
@SYS_CLOSE = linkonce_odr global i64 3
@SYS_STAT = linkonce_odr global i64 4
@SYS_FSTAT = linkonce_odr global i64 5
@SYS_LSTAT = linkonce_odr global i64 6
@SYS_POLL = linkonce_odr global i64 7
@SYS_LSEEK = linkonce_odr global i64 8
@SYS_MMAP = linkonce_odr global i64 9
@SYS_MPROTECT = linkonce_odr global i64 10
@SYS_MUNMAP = linkonce_odr global i64 11
@SYS_BRK = linkonce_odr global i64 12
@SYS_RT_SIGACTION = linkonce_odr global i64 13
@SYS_RT_SIGPROCMASK = linkonce_odr global i64 14
@SYS_RT_SIGRETURN = linkonce_odr global i64 15
@SYS_IOCTL = linkonce_odr global i64 16
@SYS_PREAD64 = linkonce_odr global i64 17
@SYS_PWRITE64 = linkonce_odr global i64 18
@SYS_READV = linkonce_odr global i64 19
@SYS_WRITEV = linkonce_odr global i64 20
@SYS_ACCESS = linkonce_odr global i64 21
@SYS_PIPE = linkonce_odr global i64 22
@SYS_SELECT = linkonce_odr global i64 23
@SYS_SCHED_YIELD = linkonce_odr global i64 24
@SYS_MREMAP = linkonce_odr global i64 25
@SYS_MSYNC = linkonce_odr global i64 26
@SYS_MINCORE = linkonce_odr global i64 27
@SYS_MADVISE = linkonce_odr global i64 28
@SYS_SHMGET = linkonce_odr global i64 29
@SYS_SHMAT = linkonce_odr global i64 30
@SYS_SHMCTL = linkonce_odr global i64 31
@SYS_DUP = linkonce_odr global i64 32
@SYS_DUP2 = linkonce_odr global i64 33
@SYS_PAUSE = linkonce_odr global i64 34
@SYS_NANOSLEEP = linkonce_odr global i64 35
@SYS_GETITIMER = linkonce_odr global i64 36
@SYS_ALARM = linkonce_odr global i64 37
@SYS_SETITIMER = linkonce_odr global i64 38
@SYS_GETPID = linkonce_odr global i64 39
@SYS_SENDFILE = linkonce_odr global i64 40
@SYS_SOCKET = linkonce_odr global i64 41
@SYS_CONNECT = linkonce_odr global i64 42
@SYS_ACCEPT = linkonce_odr global i64 43
@SYS_SENDTO = linkonce_odr global i64 44
@SYS_RECVFROM = linkonce_odr global i64 45
@SYS_SENDMSG = linkonce_odr global i64 46
@SYS_RECVMSG = linkonce_odr global i64 47
@SYS_SHUTDOWN = linkonce_odr global i64 48
@SYS_BIND = linkonce_odr global i64 49
@SYS_LISTEN = linkonce_odr global i64 50
@SYS_GETSOCKNAME = linkonce_odr global i64 51
@SYS_GETPEERNAME = linkonce_odr global i64 52
@SYS_SOCKETPAIR = linkonce_odr global i64 53
@SYS_SETSOCKOPT = linkonce_odr global i64 54
@SYS_GETSOCKOPT = linkonce_odr global i64 55
@SYS_CLONE = linkonce_odr global i64 56
@SYS_FORK = linkonce_odr global i64 57
@SYS_VFORK = linkonce_odr global i64 58
@SYS_EXECVE = linkonce_odr global i64 59
@SYS_EXIT = linkonce_odr global i64 60
@SYS_WAIT4 = linkonce_odr global i64 61
@SYS_KILL = linkonce_odr global i64 62
@SYS_UNAME = linkonce_odr global i64 63
@SYS_SEMGET = linkonce_odr global i64 64
@SYS_SEMOP = linkonce_odr global i64 65
@SYS_SEMCTL = linkonce_odr global i64 66
@SYS_SHMDT = linkonce_odr global i64 67
@SYS_MSGGET = linkonce_odr global i64 68
@SYS_MSGSND = linkonce_odr global i64 69
@SYS_MSGRCV = linkonce_odr global i64 70
@SYS_MSGCTL = linkonce_odr global i64 71
@SYS_FCNTL = linkonce_odr global i64 72
@SYS_FLOCK = linkonce_odr global i64 73
@SYS_FSYNC = linkonce_odr global i64 74
@SYS_FDATASYNC = linkonce_odr global i64 75
@SYS_TRUNCATE = linkonce_odr global i64 76
@SYS_FTRUNCATE = linkonce_odr global i64 77
@SYS_GETDENTS = linkonce_odr global i64 78
@SYS_GETCWD = linkonce_odr global i64 79
@SYS_CHDIR = linkonce_odr global i64 80
@SYS_FCHDIR = linkonce_odr global i64 81
@SYS_RENAME = linkonce_odr global i64 82
@SYS_MKDIR = linkonce_odr global i64 83
@SYS_RMDIR = linkonce_odr global i64 84
@SYS_CREAT = linkonce_odr global i64 85
@SYS_LINK = linkonce_odr global i64 86
@SYS_UNLINK = linkonce_odr global i64 87
@SYS_SYMLINK = linkonce_odr global i64 88
@SYS_READLINK = linkonce_odr global i64 89
@SYS_CHMOD = linkonce_odr global i64 90
@SYS_FCHMOD = linkonce_odr global i64 91
@SYS_CHOWN = linkonce_odr global i64 92
@SYS_FCHOWN = linkonce_odr global i64 93
@SYS_LCHOWN = linkonce_odr global i64 94
@SYS_UMASK = linkonce_odr global i64 95
@SYS_GETTIMEOFDAY = linkonce_odr global i64 96
@SYS_GETRLIMIT = linkonce_odr global i64 97
@SYS_GETRUSAGE = linkonce_odr global i64 98
@SYS_SYSINFO = linkonce_odr global i64 99
@SYS_TIMES = linkonce_odr global i64 100
@SYS_PTRACE = linkonce_odr global i64 101
@SYS_GETUID = linkonce_odr global i64 102
@SYS_SYSLOG = linkonce_odr global i64 103
@SYS_GETGID = linkonce_odr global i64 104
@SYS_SETUID = linkonce_odr global i64 105
@SYS_SETGID = linkonce_odr global i64 106
@SYS_GETEUID = linkonce_odr global i64 107
@SYS_GETEGID = linkonce_odr global i64 108
@SYS_SETPGID = linkonce_odr global i64 109
@SYS_GETPPID = linkonce_odr global i64 110
@SYS_GETPGRP = linkonce_odr global i64 111
@SYS_SETSID = linkonce_odr global i64 112
@SYS_SETREUID = linkonce_odr global i64 113
@SYS_SETREGID = linkonce_odr global i64 114
@SYS_GETGROUPS = linkonce_odr global i64 115
@SYS_SETGROUPS = linkonce_odr global i64 116
@SYS_SETRESUID = linkonce_odr global i64 117
@SYS_GETRESUID = linkonce_odr global i64 118
@SYS_SETRESGID = linkonce_odr global i64 119
@SYS_GETRESGID = linkonce_odr global i64 120
@SYS_GETPGID = linkonce_odr global i64 121
@SYS_SETFSUID = linkonce_odr global i64 122
@SYS_SETFSGID = linkonce_odr global i64 123
@SYS_GETSID = linkonce_odr global i64 124
@SYS_CAPGET = linkonce_odr global i64 125
@SYS_CAPSET = linkonce_odr global i64 126
@SYS_RT_SIGPENDING = linkonce_odr global i64 127
@SYS_RT_SIGTIMEDWAIT = linkonce_odr global i64 128
@SYS_RT_SIGQUEUEINFO = linkonce_odr global i64 129
@SYS_RT_SIGSUSPEND = linkonce_odr global i64 130
@SYS_SIGALTSTACK = linkonce_odr global i64 131
@SYS_UTIME = linkonce_odr global i64 132
@SYS_MKNOD = linkonce_odr global i64 133
@SYS_PERSONALITY = linkonce_odr global i64 135
@SYS_STATFS = linkonce_odr global i64 137
@SYS_FSTATFS = linkonce_odr global i64 138
@SYS_GETPRIORITY = linkonce_odr global i64 140
@SYS_SETPRIORITY = linkonce_odr global i64 141
@SYS_SCHED_SETPARAM = linkonce_odr global i64 142
@SYS_SCHED_GETPARAM = linkonce_odr global i64 143
@SYS_SCHED_SETSCHEDULER = linkonce_odr global i64 144
@SYS_SCHED_GETSCHEDULER = linkonce_odr global i64 145
@SYS_SCHED_GET_PRIORITY_MAX = linkonce_odr global i64 146
@SYS_SCHED_GET_PRIORITY_MIN = linkonce_odr global i64 147
@SYS_SCHED_RR_GET_INTERVAL = linkonce_odr global i64 148
@SYS_MLOCK = linkonce_odr global i64 149
@SYS_MUNLOCK = linkonce_odr global i64 150
@SYS_MLOCKALL = linkonce_odr global i64 151
@SYS_MUNLOCKALL = linkonce_odr global i64 152
@SYS_VHANGUP = linkonce_odr global i64 153
@SYS_MODIFY_LDT = linkonce_odr global i64 154
@SYS_PIVOT_ROOT = linkonce_odr global i64 155
@SYS_PRCTL = linkonce_odr global i64 157
@SYS_ARCH_PRCTL = linkonce_odr global i64 158
@SYS_ADJTIMEX = linkonce_odr global i64 159
@SYS_SETRLIMIT = linkonce_odr global i64 160
@SYS_CHROOT = linkonce_odr global i64 161
@SYS_SYNC = linkonce_odr global i64 162
@SYS_ACCT = linkonce_odr global i64 163
@SYS_SETTIMEOFDAY = linkonce_odr global i64 164
@SYS_MOUNT = linkonce_odr global i64 165
@SYS_UMOUNT2 = linkonce_odr global i64 166
@SYS_SWAPON = linkonce_odr global i64 167
@SYS_SWAPOFF = linkonce_odr global i64 168
@SYS_REBOOT = linkonce_odr global i64 169
@SYS_SETHOSTNAME = linkonce_odr global i64 170
@SYS_SETDOMAINNAME = linkonce_odr global i64 171
@SYS_IOPL = linkonce_odr global i64 172
@SYS_IOPERM = linkonce_odr global i64 173
@SYS_INIT_MODULE = linkonce_odr global i64 175
@SYS_DELETE_MODULE = linkonce_odr global i64 176
@SYS_QUOTACTL = linkonce_odr global i64 179
@SYS_GETTID = linkonce_odr global i64 186
@SYS_READAHEAD = linkonce_odr global i64 187
@SYS_SETXATTR = linkonce_odr global i64 188
@SYS_LSETXATTR = linkonce_odr global i64 189
@SYS_FSETXATTR = linkonce_odr global i64 190
@SYS_GETXATTR = linkonce_odr global i64 191
@SYS_LGETXATTR = linkonce_odr global i64 192
@SYS_FGETXATTR = linkonce_odr global i64 193
@SYS_LISTXATTR = linkonce_odr global i64 194
@SYS_LLISTXATTR = linkonce_odr global i64 195
@SYS_FLISTXATTR = linkonce_odr global i64 196
@SYS_REMOVEXATTR = linkonce_odr global i64 197
@SYS_LREMOVEXATTR = linkonce_odr global i64 198
@SYS_FREMOVEXATTR = linkonce_odr global i64 199
@SYS_TKILL = linkonce_odr global i64 200
@SYS_TIME = linkonce_odr global i64 201
@SYS_FUTEX = linkonce_odr global i64 202
@SYS_SCHED_SETAFFINITY = linkonce_odr global i64 203
@SYS_SCHED_GETAFFINITY = linkonce_odr global i64 204
@SYS_IO_SETUP = linkonce_odr global i64 206
@SYS_IO_DESTROY = linkonce_odr global i64 207
@SYS_IO_GETEVENTS = linkonce_odr global i64 208
@SYS_IO_SUBMIT = linkonce_odr global i64 209
@SYS_IO_CANCEL = linkonce_odr global i64 210
@SYS_LOOKUP_DCOOKIE = linkonce_odr global i64 212
@SYS_EPOLL_CREATE = linkonce_odr global i64 213
@SYS_REMAP_FILE_PAGES = linkonce_odr global i64 216
@SYS_GETDENTS64 = linkonce_odr global i64 217
@SYS_SET_TID_ADDRESS = linkonce_odr global i64 218
@SYS_RESTART_SYSCALL = linkonce_odr global i64 219
@SYS_SEMTIMEDOP = linkonce_odr global i64 220
@SYS_FADVISE64 = linkonce_odr global i64 221
@SYS_TIMER_CREATE = linkonce_odr global i64 222
@SYS_TIMER_SETTIME = linkonce_odr global i64 223
@SYS_TIMER_GETTIME = linkonce_odr global i64 224
@SYS_TIMER_GETOVERRUN = linkonce_odr global i64 225
@SYS_TIMER_DELETE = linkonce_odr global i64 226
@SYS_CLOCK_SETTIME = linkonce_odr global i64 227
@SYS_CLOCK_GETTIME = linkonce_odr global i64 228
@SYS_CLOCK_GETRES = linkonce_odr global i64 229
@SYS_CLOCK_NANOSLEEP = linkonce_odr global i64 230
@SYS_EXIT_GROUP = linkonce_odr global i64 231
@SYS_EPOLL_WAIT = linkonce_odr global i64 232
@SYS_EPOLL_CTL = linkonce_odr global i64 233
@SYS_TGKILL = linkonce_odr global i64 234
@SYS_UTIMES = linkonce_odr global i64 235
@SYS_MBIND = linkonce_odr global i64 237
@SYS_SET_MEMPOLICY = linkonce_odr global i64 238
@SYS_GET_MEMPOLICY = linkonce_odr global i64 239
@SYS_MQ_OPEN = linkonce_odr global i64 240
@SYS_MQ_UNLINK = linkonce_odr global i64 241
@SYS_MQ_TIMEDSEND = linkonce_odr global i64 242
@SYS_MQ_TIMEDRECEIVE = linkonce_odr global i64 243
@SYS_MQ_NOTIFY = linkonce_odr global i64 244
@SYS_MQ_GETSETATTR = linkonce_odr global i64 245
@SYS_KEXEC_LOAD = linkonce_odr global i64 246
@SYS_WAITID = linkonce_odr global i64 247
@SYS_ADD_KEY = linkonce_odr global i64 248
@SYS_REQUEST_KEY = linkonce_odr global i64 249
@SYS_KEYCTL = linkonce_odr global i64 250
@SYS_IOPRIO_SET = linkonce_odr global i64 251
@SYS_IOPRIO_GET = linkonce_odr global i64 252
@SYS_INOTIFY_INIT = linkonce_odr global i64 253
@SYS_INOTIFY_ADD_WATCH = linkonce_odr global i64 254
@SYS_INOTIFY_RM_WATCH = linkonce_odr global i64 255
@SYS_MIGRATE_PAGES = linkonce_odr global i64 256
@SYS_OPENAT = linkonce_odr global i64 257
@SYS_MKDIRAT = linkonce_odr global i64 258
@SYS_MKNODAT = linkonce_odr global i64 259
@SYS_FCHOWNAT = linkonce_odr global i64 260
@SYS_FUTIMESAT = linkonce_odr global i64 261
@SYS_NEWFSTATAT = linkonce_odr global i64 262
@SYS_UNLINKAT = linkonce_odr global i64 263
@SYS_RENAMEAT = linkonce_odr global i64 264
@SYS_LINKAT = linkonce_odr global i64 265
@SYS_SYMLINKAT = linkonce_odr global i64 266
@SYS_READLINKAT = linkonce_odr global i64 267
@SYS_FCHMODAT = linkonce_odr global i64 268
@SYS_FACCESSAT = linkonce_odr global i64 269
@SYS_PSELECT6 = linkonce_odr global i64 270
@SYS_PPOLL = linkonce_odr global i64 271
@SYS_UNSHARE = linkonce_odr global i64 272
@SYS_SET_ROBUST_LIST = linkonce_odr global i64 273
@SYS_GET_ROBUST_LIST = linkonce_odr global i64 274
@SYS_SPLICE = linkonce_odr global i64 275
@SYS_TEE = linkonce_odr global i64 276
@SYS_SYNC_FILE_RANGE = linkonce_odr global i64 277
@SYS_VMSPLICE = linkonce_odr global i64 278
@SYS_MOVE_PAGES = linkonce_odr global i64 279
@SYS_UTIMENSAT = linkonce_odr global i64 280
@SYS_EPOLL_PWAIT = linkonce_odr global i64 281
@SYS_SIGNALFD = linkonce_odr global i64 282
@SYS_TIMERFD_CREATE = linkonce_odr global i64 283
@SYS_EVENTFD = linkonce_odr global i64 284
@SYS_FALLOCATE = linkonce_odr global i64 285
@SYS_TIMERFD_SETTIME = linkonce_odr global i64 286
@SYS_TIMERFD_GETTIME = linkonce_odr global i64 287
@SYS_ACCEPT4 = linkonce_odr global i64 288
@SYS_SIGNALFD4 = linkonce_odr global i64 289
@SYS_EVENTFD2 = linkonce_odr global i64 290
@SYS_EPOLL_CREATE1 = linkonce_odr global i64 291
@SYS_DUP3 = linkonce_odr global i64 292
@SYS_PIPE2 = linkonce_odr global i64 293
@SYS_INOTIFY_INIT1 = linkonce_odr global i64 294
@SYS_PREADV = linkonce_odr global i64 295
@SYS_PWRITEV = linkonce_odr global i64 296
@SYS_RT_TGSIGQUEUEINFO = linkonce_odr global i64 297
@SYS_PERF_EVENT_OPEN = linkonce_odr global i64 298
@SYS_RECVMMSG = linkonce_odr global i64 299
@SYS_FANOTIFY_INIT = linkonce_odr global i64 300
@SYS_FANOTIFY_MARK = linkonce_odr global i64 301
@SYS_PRLIMIT64 = linkonce_odr global i64 302
@SYS_NAME_TO_HANDLE_AT = linkonce_odr global i64 303
@SYS_OPEN_BY_HANDLE_AT = linkonce_odr global i64 304
@SYS_CLOCK_ADJTIME = linkonce_odr global i64 305
@SYS_SYNCFS = linkonce_odr global i64 306
@SYS_SENDMMSG = linkonce_odr global i64 307
@SYS_SETNS = linkonce_odr global i64 308
@SYS_GETCPU = linkonce_odr global i64 309
@SYS_PROCESS_VM_READV = linkonce_odr global i64 310
@SYS_PROCESS_VM_WRITEV = linkonce_odr global i64 311
@SYS_KCMP = linkonce_odr global i64 312
@SYS_FINIT_MODULE = linkonce_odr global i64 313
@SYS_SCHED_SETATTR = linkonce_odr global i64 314
@SYS_SCHED_GETATTR = linkonce_odr global i64 315
@SYS_RENAMEAT2 = linkonce_odr global i64 316
@SYS_SECCOMP = linkonce_odr global i64 317
@SYS_GETRANDOM = linkonce_odr global i64 318
@SYS_MEMFD_CREATE = linkonce_odr global i64 319
@SYS_KEXEC_FILE_LOAD = linkonce_odr global i64 320
@SYS_BPF = linkonce_odr global i64 321
@SYS_EXECVEAT = linkonce_odr global i64 322
@SYS_USERFAULTFD = linkonce_odr global i64 323
@SYS_MEMBARRIER = linkonce_odr global i64 324
@SYS_MLOCK2 = linkonce_odr global i64 325
@SYS_COPY_FILE_RANGE = linkonce_odr global i64 326
@SYS_PREADV2 = linkonce_odr global i64 327
@SYS_PWRITEV2 = linkonce_odr global i64 328
@SYS_PKEY_MPROTECT = linkonce_odr global i64 329
@SYS_PKEY_ALLOC = linkonce_odr global i64 330
@SYS_PKEY_FREE = linkonce_odr global i64 331
@SYS_STATX = linkonce_odr global i64 332
@SYS_IO_PGETEVENTS = linkonce_odr global i64 333
@SYS_RSEQ = linkonce_odr global i64 334
@SYS_IO_URING_SETUP = linkonce_odr global i64 425
@SYS_IO_URING_ENTER = linkonce_odr global i64 426
@SYS_IO_URING_REGISTER = linkonce_odr global i64 427
@SYS_OPEN_TREE = linkonce_odr global i64 428
@SYS_MOVE_MOUNT = linkonce_odr global i64 429
@SYS_FSOPEN = linkonce_odr global i64 430
@SYS_FSCONFIG = linkonce_odr global i64 431
@SYS_FSMOUNT = linkonce_odr global i64 432
@SYS_FSPICK = linkonce_odr global i64 433
@SYS_PIDFD_OPEN = linkonce_odr global i64 434
@SYS_CLONE3 = linkonce_odr global i64 435
@SYS_CLOSE_RANGE = linkonce_odr global i64 436
@SYS_OPENAT2 = linkonce_odr global i64 437
@SYS_PIDFD_GETFD = linkonce_odr global i64 438
@SYS_FACCESSAT2 = linkonce_odr global i64 439
@SYS_PROCESS_MADVISE = linkonce_odr global i64 440
@SYS_EPOLL_PWAIT2 = linkonce_odr global i64 441
@SYS_MOUNT_SETATTR = linkonce_odr global i64 442
@SYS_QUOTACTL_FD = linkonce_odr global i64 443
@SYS_LANDLOCK_CREATE_RULESET = linkonce_odr global i64 444
@SYS_LANDLOCK_ADD_RULE = linkonce_odr global i64 445
@SYS_LANDLOCK_RESTRICT_SELF = linkonce_odr global i64 446
@SYS_MEMFD_SECRET = linkonce_odr global i64 447
@SYS_PROCESS_MRELEASE = linkonce_odr global i64 448
@SYS_FUTEX_WAITV = linkonce_odr global i64 449
@SYS_SET_MEMPOLICY_HOME_NODE = linkonce_odr global i64 450
@SYS_CACHESTAT = linkonce_odr global i64 451
@SYS_FCHMODAT2 = linkonce_odr global i64 452
@SYS_MAP_SHADOW_STACK = linkonce_odr global i64 453
@SYS_FUTEX2 = linkonce_odr global i64 454
@OPEN = linkonce_odr global i64 0
@CLOSE = linkonce_odr global i64 0
@READ = linkonce_odr global i64 0
@WRITE = linkonce_odr global i64 0
@LSEEK = linkonce_odr global i64 0
@MMAP = linkonce_odr global i64 0
@MUNMAP = linkonce_odr global i64 0
@MPROTECT = linkonce_odr global i64 0
@MREMAP = linkonce_odr global i64 0
@FORK = linkonce_odr global i64 0
@EXECVE = linkonce_odr global i64 0
@EXIT = linkonce_odr global i64 0
@EXIT_GROUP = linkonce_odr global i64 0
@WAIT4 = linkonce_odr global i64 0
@KILL = linkonce_odr global i64 0
@GETPID = linkonce_odr global i64 0
@GETPPID = linkonce_odr global i64 0
@GETTID = linkonce_odr global i64 0
@CLONE = linkonce_odr global i64 0
@FUTEX = linkonce_odr global i64 0
@SOCKET = linkonce_odr global i64 0
@BIND = linkonce_odr global i64 0
@LISTEN = linkonce_odr global i64 0
@ACCEPT = linkonce_odr global i64 0
@CONNECT = linkonce_odr global i64 0
@SHUTDOWN = linkonce_odr global i64 0
@GETDENTS64 = linkonce_odr global i64 0
@CLOCK_GETTIME = linkonce_odr global i64 0
@CLOCK_GETRES = linkonce_odr global i64 0
@NANOSLEEP = linkonce_odr global i64 0
@EPOLL_CREATE1 = linkonce_odr global i64 0
@EPOLL_CTL = linkonce_odr global i64 0
@EPOLL_PWAIT = linkonce_odr global i64 0
@PIPE2 = linkonce_odr global i64 0
@DUP2 = linkonce_odr global i64 0
@DUP3 = linkonce_odr global i64 0
@FCNTL = linkonce_odr global i64 0
@IOCTL = linkonce_odr global i64 0
@STATX = linkonce_odr global i64 0
@GETRANDOM = linkonce_odr global i64 0
@ARCH_PRCTL = linkonce_odr global i64 0
@SET_TID_ADDRESS = linkonce_odr global i64 0
@RT_SIGACTION = linkonce_odr global i64 0
@RT_SIGPROCMASK = linkonce_odr global i64 0
@EPERM = linkonce_odr global i64 1
@ENOENT = linkonce_odr global i64 2
@ESRCH = linkonce_odr global i64 3
@EINTR = linkonce_odr global i64 4
@EIO = linkonce_odr global i64 5
@ENXIO = linkonce_odr global i64 6
@E2BIG = linkonce_odr global i64 7
@ENOEXEC = linkonce_odr global i64 8
@EBADF = linkonce_odr global i64 9
@ECHILD = linkonce_odr global i64 10
@EAGAIN = linkonce_odr global i64 11
@ENOMEM = linkonce_odr global i64 12
@EACCES = linkonce_odr global i64 13
@EFAULT = linkonce_odr global i64 14
@ENOTBLK = linkonce_odr global i64 15
@EBUSY = linkonce_odr global i64 16
@EEXIST = linkonce_odr global i64 17
@EXDEV = linkonce_odr global i64 18
@ENODEV = linkonce_odr global i64 19
@ENOTDIR = linkonce_odr global i64 20
@EISDIR = linkonce_odr global i64 21
@EINVAL = linkonce_odr global i64 22
@ENFILE = linkonce_odr global i64 23
@EMFILE = linkonce_odr global i64 24
@ENOTTY = linkonce_odr global i64 25
@ETXTBSY = linkonce_odr global i64 26
@EFBIG = linkonce_odr global i64 27
@ENOSPC = linkonce_odr global i64 28
@ESPIPE = linkonce_odr global i64 29
@EROFS = linkonce_odr global i64 30
@EMLINK = linkonce_odr global i64 31
@EPIPE = linkonce_odr global i64 32
@EDOM = linkonce_odr global i64 33
@ERANGE = linkonce_odr global i64 34
@EDEADLK = linkonce_odr global i64 35
@ENAMETOOLONG = linkonce_odr global i64 36
@ENOLCK = linkonce_odr global i64 37
@ENOSYS = linkonce_odr global i64 38
@ENOTEMPTY = linkonce_odr global i64 39
@ELOOP = linkonce_odr global i64 40
@EWOULDBLOCK = linkonce_odr global i64 0
@ENOMSG = linkonce_odr global i64 42
@EIDRM = linkonce_odr global i64 43
@ECHRNG = linkonce_odr global i64 44
@EL2NSYNC = linkonce_odr global i64 45
@EL3HLT = linkonce_odr global i64 46
@EL3RST = linkonce_odr global i64 47
@ELNRNG = linkonce_odr global i64 48
@EUNATCH = linkonce_odr global i64 49
@ENOCSI = linkonce_odr global i64 50
@EL2HLT = linkonce_odr global i64 51
@EBADE = linkonce_odr global i64 52
@EBADR = linkonce_odr global i64 53
@EXFULL = linkonce_odr global i64 54
@ENOANO = linkonce_odr global i64 55
@EBADRQC = linkonce_odr global i64 56
@EBADSLT = linkonce_odr global i64 57
@EBFONT = linkonce_odr global i64 59
@ENOSTR = linkonce_odr global i64 60
@ENODATA = linkonce_odr global i64 61
@ETIME = linkonce_odr global i64 62
@ENOSR = linkonce_odr global i64 63
@ENONET = linkonce_odr global i64 64
@ENOPKG = linkonce_odr global i64 65
@EREMOTE = linkonce_odr global i64 66
@ENOLINK = linkonce_odr global i64 67
@EADV = linkonce_odr global i64 68
@ESRMNT = linkonce_odr global i64 69
@ECOMM = linkonce_odr global i64 70
@EPROTO = linkonce_odr global i64 71
@EMULTIHOP = linkonce_odr global i64 72
@EDOTDOT = linkonce_odr global i64 73
@EBADMSG = linkonce_odr global i64 74
@EOVERFLOW = linkonce_odr global i64 75
@ENOTUNIQ = linkonce_odr global i64 76
@EBADFD = linkonce_odr global i64 77
@EREMCHG = linkonce_odr global i64 78
@ELIBACC = linkonce_odr global i64 79
@ELIBBAD = linkonce_odr global i64 80
@ELIBSCN = linkonce_odr global i64 81
@ELIBMAX = linkonce_odr global i64 82
@ELIBEXEC = linkonce_odr global i64 83
@EILSEQ = linkonce_odr global i64 84
@ERESTART = linkonce_odr global i64 85
@ESTRPIPE = linkonce_odr global i64 86
@EUSERS = linkonce_odr global i64 87
@ENOTSOCK = linkonce_odr global i64 88
@EDESTADDRREQ = linkonce_odr global i64 89
@EMSGSIZE = linkonce_odr global i64 90
@EPROTOTYPE = linkonce_odr global i64 91
@ENOPROTOOPT = linkonce_odr global i64 92
@EPROTONOSUPPORT = linkonce_odr global i64 93
@ESOCKTNOSUPPORT = linkonce_odr global i64 94
@EOPNOTSUPP = linkonce_odr global i64 95
@ENOTSUP = linkonce_odr global i64 0
@EPFNOSUPPORT = linkonce_odr global i64 96
@EAFNOSUPPORT = linkonce_odr global i64 97
@EADDRINUSE = linkonce_odr global i64 98
@EADDRNOTAVAIL = linkonce_odr global i64 99
@ENETDOWN = linkonce_odr global i64 100
@ENETUNREACH = linkonce_odr global i64 101
@ENETRESET = linkonce_odr global i64 102
@ECONNABORTED = linkonce_odr global i64 103
@ECONNRESET = linkonce_odr global i64 104
@ENOBUFS = linkonce_odr global i64 105
@EISCONN = linkonce_odr global i64 106
@ENOTCONN = linkonce_odr global i64 107
@ESHUTDOWN = linkonce_odr global i64 108
@ETOOMANYREFS = linkonce_odr global i64 109
@ETIMEDOUT = linkonce_odr global i64 110
@ECONNREFUSED = linkonce_odr global i64 111
@EHOSTDOWN = linkonce_odr global i64 112
@EHOSTUNREACH = linkonce_odr global i64 113
@EALREADY = linkonce_odr global i64 114
@EINPROGRESS = linkonce_odr global i64 115
@ESTALE = linkonce_odr global i64 116
@EUCLEAN = linkonce_odr global i64 117
@ENOTNAM = linkonce_odr global i64 118
@ENAVAIL = linkonce_odr global i64 119
@EISNAM = linkonce_odr global i64 120
@EREMOTEIO = linkonce_odr global i64 121
@EDQUOT = linkonce_odr global i64 122
@ENOMEDIUM = linkonce_odr global i64 123
@EMEDIUMTYPE = linkonce_odr global i64 124
@ECANCELED = linkonce_odr global i64 125
@ENOKEY = linkonce_odr global i64 126
@EKEYEXPIRED = linkonce_odr global i64 127
@EKEYREVOKED = linkonce_odr global i64 128
@EKEYREJECTED = linkonce_odr global i64 129
@EOWNERDEAD = linkonce_odr global i64 130
@ENOTRECOVERABLE = linkonce_odr global i64 131
@ERFKILL = linkonce_odr global i64 132
@EHWPOISON = linkonce_odr global i64 133
@ERRNO_MAX = linkonce_odr global i64 133
@ERR_OVERFLOW = linkonce_odr global i64 200
@ERR_BADARG = linkonce_odr global i64 201
@ERR_EOF = linkonce_odr global i64 202
@ERR_INTERNAL = linkonce_odr global i64 202
@ERR_UNSUPPORTED = linkonce_odr global i64 203
@ERR_TRUNCATED = linkonce_odr global i64 204
@ERR_NOTFOUND = linkonce_odr global i64 205
@ERR_AGAIN = linkonce_odr global i64 206
@libn_errno = global i64 0
@O_RDONLY = linkonce_odr global i64 0
@O_WRONLY = linkonce_odr global i64 1
@O_RDWR = linkonce_odr global i64 2
@O_CREAT = linkonce_odr global i64 64
@O_EXCL = linkonce_odr global i64 128
@O_NOCTTY = linkonce_odr global i64 256
@O_TRUNC = linkonce_odr global i64 512
@O_APPEND = linkonce_odr global i64 1024
@O_NONBLOCK = linkonce_odr global i64 2048
@O_DSYNC = linkonce_odr global i64 4096
@O_FASYNC = linkonce_odr global i64 8192
@O_DIRECT = linkonce_odr global i64 16384
@O_LARGEFILE = linkonce_odr global i64 32768
@O_DIRECTORY = linkonce_odr global i64 65536
@O_NOFOLLOW = linkonce_odr global i64 131072
@O_NOATIME = linkonce_odr global i64 262144
@O_CLOEXEC = linkonce_odr global i64 524288
@O_SYNC = linkonce_odr global i64 1052672
@O_PATH = linkonce_odr global i64 2097152
@O_TMPFILE = linkonce_odr global i64 4194304
@O_NDELAY = linkonce_odr global i64 0
@SEEK_SET = linkonce_odr global i64 0
@SEEK_CUR = linkonce_odr global i64 1
@SEEK_END = linkonce_odr global i64 2
@SEEK_DATA = linkonce_odr global i64 3
@SEEK_HOLE = linkonce_odr global i64 4
@S_IFMT = linkonce_odr global i64 61440
@S_IFSOCK = linkonce_odr global i64 49152
@S_IFLNK = linkonce_odr global i64 40960
@S_IFREG = linkonce_odr global i64 32768
@S_IFBLK = linkonce_odr global i64 24576
@S_IFDIR = linkonce_odr global i64 16384
@S_IFCHR = linkonce_odr global i64 8192
@S_IFIFO = linkonce_odr global i64 4096
@S_ISUID = linkonce_odr global i64 2048
@S_ISGID = linkonce_odr global i64 1024
@S_ISVTX = linkonce_odr global i64 512
@S_IRWXU = linkonce_odr global i64 448
@S_IRUSR = linkonce_odr global i64 256
@S_IWUSR = linkonce_odr global i64 128
@S_IXUSR = linkonce_odr global i64 64
@S_IRWXG = linkonce_odr global i64 56
@S_IRGRP = linkonce_odr global i64 32
@S_IWGRP = linkonce_odr global i64 16
@S_IXGRP = linkonce_odr global i64 8
@S_IRWXO = linkonce_odr global i64 7
@S_IROTH = linkonce_odr global i64 4
@S_IWOTH = linkonce_odr global i64 2
@S_IXOTH = linkonce_odr global i64 1
@MODE_644 = linkonce_odr global i64 420
@MODE_755 = linkonce_odr global i64 493
@MODE_777 = linkonce_odr global i64 511
@MODE_600 = linkonce_odr global i64 384
@MODE_700 = linkonce_odr global i64 448
@MODE_400 = linkonce_odr global i64 256
@F_OK = linkonce_odr global i64 0
@R_OK = linkonce_odr global i64 4
@W_OK = linkonce_odr global i64 2
@X_OK = linkonce_odr global i64 1
@AT_FDCWD = linkonce_odr global i64 -100
@AT_SYMLINK_NOFOLLOW = linkonce_odr global i64 256
@AT_REMOVEDIR = linkonce_odr global i64 512
@AT_SYMLINK_FOLLOW = linkonce_odr global i64 1024
@AT_EACCESS = linkonce_odr global i64 512
@AT_EMPTY_PATH = linkonce_odr global i64 4096
@AT_NO_AUTOMOUNT = linkonce_odr global i64 2048
@AT_STATX_SYNC_AS_STAT = linkonce_odr global i64 0
@AT_STATX_FORCE_SYNC = linkonce_odr global i64 8192
@AT_STATX_DONT_SYNC = linkonce_odr global i64 16384
@PROT_NONE = linkonce_odr global i64 0
@PROT_READ = linkonce_odr global i64 1
@PROT_WRITE = linkonce_odr global i64 2
@PROT_EXEC = linkonce_odr global i64 4
@PROT_RW = linkonce_odr global i64 3
@PROT_RWX = linkonce_odr global i64 7
@MAP_SHARED = linkonce_odr global i64 1
@MAP_PRIVATE = linkonce_odr global i64 2
@MAP_FIXED = linkonce_odr global i64 16
@MAP_ANONYMOUS = linkonce_odr global i64 32
@MAP_ANON = linkonce_odr global i64 32
@MAP_GROWSDOWN = linkonce_odr global i64 256
@MAP_DENYWRITE = linkonce_odr global i64 2048
@MAP_EXECUTABLE = linkonce_odr global i64 4096
@MAP_LOCKED = linkonce_odr global i64 8192
@MAP_NORESERVE = linkonce_odr global i64 16384
@MAP_POPULATE = linkonce_odr global i64 32768
@MAP_NONBLOCK = linkonce_odr global i64 65536
@MAP_STACK = linkonce_odr global i64 131072
@MAP_HUGETLB = linkonce_odr global i64 262144
@MAP_SYNC = linkonce_odr global i64 524288
@MAP_FIXED_NOREPLACE = linkonce_odr global i64 1048576
@MAP_UNINITIALIZED = linkonce_odr global i64 67108864
@MAP_ANON_PRIV = linkonce_odr global i64 34
@MADV_NORMAL = linkonce_odr global i64 0
@MADV_RANDOM = linkonce_odr global i64 1
@MADV_SEQUENTIAL = linkonce_odr global i64 2
@MADV_WILLNEED = linkonce_odr global i64 3
@MADV_DONTNEED = linkonce_odr global i64 4
@MADV_FREE = linkonce_odr global i64 8
@MADV_REMOVE = linkonce_odr global i64 9
@MADV_MERGEABLE = linkonce_odr global i64 12
@MADV_HUGEPAGE = linkonce_odr global i64 14
@MADV_NOHUGEPAGE = linkonce_odr global i64 15
@MADV_DONTDUMP = linkonce_odr global i64 16
@MADV_DODUMP = linkonce_odr global i64 17
@MADV_WIPEONFORK = linkonce_odr global i64 18
@MADV_KEEPONFORK = linkonce_odr global i64 19
@MADV_COLD = linkonce_odr global i64 20
@MADV_PAGEOUT = linkonce_odr global i64 21
@MADV_POPULATE_READ = linkonce_odr global i64 22
@MADV_POPULATE_WRITE = linkonce_odr global i64 23
@MREMAP_MAYMOVE = linkonce_odr global i64 1
@MREMAP_FIXED = linkonce_odr global i64 2
@MREMAP_DONTUNMAP = linkonce_odr global i64 4
@SIGHUP = linkonce_odr global i64 1
@SIGINT = linkonce_odr global i64 2
@SIGQUIT = linkonce_odr global i64 3
@SIGILL = linkonce_odr global i64 4
@SIGTRAP = linkonce_odr global i64 5
@SIGABRT = linkonce_odr global i64 6
@SIGBUS = linkonce_odr global i64 7
@SIGFPE = linkonce_odr global i64 8
@SIGKILL = linkonce_odr global i64 9
@SIGUSR1 = linkonce_odr global i64 10
@SIGSEGV = linkonce_odr global i64 11
@SIGUSR2 = linkonce_odr global i64 12
@SIGPIPE = linkonce_odr global i64 13
@SIGALRM = linkonce_odr global i64 14
@SIGTERM = linkonce_odr global i64 15
@SIGSTKFLT = linkonce_odr global i64 16
@SIGCHLD = linkonce_odr global i64 17
@SIGCONT = linkonce_odr global i64 18
@SIGSTOP = linkonce_odr global i64 19
@SIGTSTP = linkonce_odr global i64 20
@SIGTTIN = linkonce_odr global i64 21
@SIGTTOU = linkonce_odr global i64 22
@SIGURG = linkonce_odr global i64 23
@SIGXCPU = linkonce_odr global i64 24
@SIGXFSZ = linkonce_odr global i64 25
@SIGVTALRM = linkonce_odr global i64 26
@SIGPROF = linkonce_odr global i64 27
@SIGWINCH = linkonce_odr global i64 28
@SIGIO = linkonce_odr global i64 29
@SIGPOLL = linkonce_odr global i64 29
@SIGPWR = linkonce_odr global i64 30
@SIGSYS = linkonce_odr global i64 31
@SIGUNUSED = linkonce_odr global i64 31
@SIGRTMIN = linkonce_odr global i64 34
@SIGRTMAX = linkonce_odr global i64 64
@SA_NOCLDSTOP = linkonce_odr global i64 1
@SA_NOCLDWAIT = linkonce_odr global i64 2
@SA_SIGINFO = linkonce_odr global i64 4
@SA_RESTORER = linkonce_odr global i64 67108864
@SA_ONSTACK = linkonce_odr global i64 134217728
@SA_RESTART = linkonce_odr global i64 268435456
@SA_NODEFER = linkonce_odr global i64 1073741824
@SA_RESETHAND = linkonce_odr global i64 -2147483648
@SIG_DFL = linkonce_odr global i64 0
@SIG_IGN = linkonce_odr global i64 1
@SIG_ERR = linkonce_odr global i64 -1
@SIG_BLOCK = linkonce_odr global i64 0
@SIG_UNBLOCK = linkonce_odr global i64 1
@SIG_SETMASK = linkonce_odr global i64 2
@DT_UNKNOWN = linkonce_odr global i64 0
@DT_FIFO = linkonce_odr global i64 1
@DT_CHR = linkonce_odr global i64 2
@DT_DIR = linkonce_odr global i64 4
@DT_BLK = linkonce_odr global i64 6
@DT_REG = linkonce_odr global i64 8
@DT_LNK = linkonce_odr global i64 10
@DT_SOCK = linkonce_odr global i64 12
@DT_WHT = linkonce_odr global i64 14
@CLOCK_REALTIME = linkonce_odr global i64 0
@CLOCK_MONOTONIC = linkonce_odr global i64 1
@CLOCK_PROCESS_CPUTIME_ID = linkonce_odr global i64 2
@CLOCK_THREAD_CPUTIME_ID = linkonce_odr global i64 3
@CLOCK_MONOTONIC_RAW = linkonce_odr global i64 4
@CLOCK_REALTIME_COARSE = linkonce_odr global i64 5
@CLOCK_MONOTONIC_COARSE = linkonce_odr global i64 6
@CLOCK_BOOTTIME = linkonce_odr global i64 7
@CLOCK_REALTIME_ALARM = linkonce_odr global i64 8
@CLOCK_BOOTTIME_ALARM = linkonce_odr global i64 9
@CLOCK_TAI = linkonce_odr global i64 11
@TIMER_ABSTIME = linkonce_odr global i64 1
@AF_UNSPEC = linkonce_odr global i64 0
@AF_UNIX = linkonce_odr global i64 1
@AF_LOCAL = linkonce_odr global i64 1
@AF_INET = linkonce_odr global i64 2
@AF_AX25 = linkonce_odr global i64 3
@AF_IPX = linkonce_odr global i64 4
@AF_APPLETALK = linkonce_odr global i64 5
@AF_NETROM = linkonce_odr global i64 6
@AF_BRIDGE = linkonce_odr global i64 7
@AF_ATMPVC = linkonce_odr global i64 8
@AF_X25 = linkonce_odr global i64 9
@AF_INET6 = linkonce_odr global i64 10
@AF_ROSE = linkonce_odr global i64 11
@AF_NETLINK = linkonce_odr global i64 16
@AF_PACKET = linkonce_odr global i64 17
@AF_VSOCK = linkonce_odr global i64 40
@PF_UNSPEC = linkonce_odr global i64 0
@PF_UNIX = linkonce_odr global i64 0
@PF_INET = linkonce_odr global i64 0
@PF_INET6 = linkonce_odr global i64 0
@SOCK_STREAM = linkonce_odr global i64 1
@SOCK_DGRAM = linkonce_odr global i64 2
@SOCK_RAW = linkonce_odr global i64 3
@SOCK_RDM = linkonce_odr global i64 4
@SOCK_SEQPACKET = linkonce_odr global i64 5
@SOCK_DCCP = linkonce_odr global i64 6
@SOCK_PACKET = linkonce_odr global i64 10
@SOCK_NONBLOCK = linkonce_odr global i64 2048
@SOCK_CLOEXEC = linkonce_odr global i64 524288
@SOL_SOCKET = linkonce_odr global i64 1
@SOL_IP = linkonce_odr global i64 0
@SOL_IPV6 = linkonce_odr global i64 41
@SOL_TCP = linkonce_odr global i64 6
@SOL_UDP = linkonce_odr global i64 17
@SO_DEBUG = linkonce_odr global i64 1
@SO_REUSEADDR = linkonce_odr global i64 2
@SO_TYPE = linkonce_odr global i64 3
@SO_ERROR = linkonce_odr global i64 4
@SO_DONTROUTE = linkonce_odr global i64 5
@SO_BROADCAST = linkonce_odr global i64 6
@SO_SNDBUF = linkonce_odr global i64 7
@SO_RCVBUF = linkonce_odr global i64 8
@SO_KEEPALIVE = linkonce_odr global i64 9
@SO_OOBINLINE = linkonce_odr global i64 10
@SO_NO_CHECK = linkonce_odr global i64 11
@SO_PRIORITY = linkonce_odr global i64 12
@SO_LINGER = linkonce_odr global i64 13
@SO_BSDCOMPAT = linkonce_odr global i64 14
@SO_REUSEPORT = linkonce_odr global i64 15
@SO_PASSCRED = linkonce_odr global i64 16
@SO_PEERCRED = linkonce_odr global i64 17
@SO_RCVLOWAT = linkonce_odr global i64 18
@SO_SNDLOWAT = linkonce_odr global i64 19
@SO_RCVTIMEO = linkonce_odr global i64 20
@SO_SNDTIMEO = linkonce_odr global i64 21
@SO_ACCEPTCONN = linkonce_odr global i64 30
@SO_DOMAIN = linkonce_odr global i64 39
@SO_PROTOCOL = linkonce_odr global i64 38
@TCP_NODELAY = linkonce_odr global i64 1
@TCP_MAXSEG = linkonce_odr global i64 2
@TCP_CORK = linkonce_odr global i64 3
@TCP_KEEPIDLE = linkonce_odr global i64 4
@TCP_KEEPINTVL = linkonce_odr global i64 5
@TCP_KEEPCNT = linkonce_odr global i64 6
@TCP_FASTOPEN = linkonce_odr global i64 23
@SHUT_RD = linkonce_odr global i64 0
@SHUT_WR = linkonce_odr global i64 1
@SHUT_RDWR = linkonce_odr global i64 2
@MSG_OOB = linkonce_odr global i64 1
@MSG_PEEK = linkonce_odr global i64 2
@MSG_DONTROUTE = linkonce_odr global i64 4
@MSG_TRYHARD = linkonce_odr global i64 4
@MSG_CTRUNC = linkonce_odr global i64 8
@MSG_PROXY = linkonce_odr global i64 16
@MSG_TRUNC = linkonce_odr global i64 32
@MSG_DONTWAIT = linkonce_odr global i64 64
@MSG_EOR = linkonce_odr global i64 128
@MSG_WAITALL = linkonce_odr global i64 256
@MSG_FIN = linkonce_odr global i64 512
@MSG_SYN = linkonce_odr global i64 1024
@MSG_CONFIRM = linkonce_odr global i64 2048
@MSG_RST = linkonce_odr global i64 4096
@MSG_ERRQUEUE = linkonce_odr global i64 8192
@MSG_NOSIGNAL = linkonce_odr global i64 16384
@MSG_MORE = linkonce_odr global i64 32768
@MSG_WAITFORONE = linkonce_odr global i64 65536
@MSG_SENDPAGE_NOTLAST = linkonce_odr global i64 262144
@MSG_FASTOPEN = linkonce_odr global i64 536870912
@MSG_CMSG_CLOEXEC = linkonce_odr global i64 1073741824
@F_DUPFD = linkonce_odr global i64 0
@F_GETFD = linkonce_odr global i64 1
@F_SETFD = linkonce_odr global i64 2
@F_GETFL = linkonce_odr global i64 3
@F_SETFL = linkonce_odr global i64 4
@F_GETLK = linkonce_odr global i64 5
@F_SETLK = linkonce_odr global i64 6
@F_SETLKW = linkonce_odr global i64 7
@F_SETOWN = linkonce_odr global i64 8
@F_GETOWN = linkonce_odr global i64 9
@F_SETSIG = linkonce_odr global i64 10
@F_GETSIG = linkonce_odr global i64 11
@F_GETLK64 = linkonce_odr global i64 12
@F_SETLK64 = linkonce_odr global i64 13
@F_SETLKW64 = linkonce_odr global i64 14
@F_SETOWN_EX = linkonce_odr global i64 15
@F_GETOWN_EX = linkonce_odr global i64 16
@F_GETOWNER_UIDS = linkonce_odr global i64 17
@F_OFD_GETLK = linkonce_odr global i64 36
@F_OFD_SETLK = linkonce_odr global i64 37
@F_OFD_SETLKW = linkonce_odr global i64 38
@F_DUPFD_CLOEXEC = linkonce_odr global i64 1030
@FD_CLOEXEC = linkonce_odr global i64 1
@F_RDLCK = linkonce_odr global i64 0
@F_WRLCK = linkonce_odr global i64 1
@F_UNLCK = linkonce_odr global i64 2
@EPOLLIN = linkonce_odr global i64 1
@EPOLLPRI = linkonce_odr global i64 2
@EPOLLOUT = linkonce_odr global i64 4
@EPOLLERR = linkonce_odr global i64 8
@EPOLLHUP = linkonce_odr global i64 16
@EPOLLRDNORM = linkonce_odr global i64 64
@EPOLLRDBAND = linkonce_odr global i64 128
@EPOLLWRNORM = linkonce_odr global i64 256
@EPOLLWRBAND = linkonce_odr global i64 512
@EPOLLMSG = linkonce_odr global i64 1024
@EPOLLRDHUP = linkonce_odr global i64 8192
@EPOLLEXCLUSIVE = linkonce_odr global i64 268435456
@EPOLLWAKEUP = linkonce_odr global i64 536870912
@EPOLLONESHOT = linkonce_odr global i64 1073741824
@EPOLLET = linkonce_odr global i64 2147483648
@EPOLL_CTL_ADD = linkonce_odr global i64 1
@EPOLL_CTL_DEL = linkonce_odr global i64 2
@EPOLL_CTL_MOD = linkonce_odr global i64 3
@EPOLL_CLOEXEC = linkonce_odr global i64 524288
@EPOLL_EVENT_SIZE = linkonce_odr global i64 12
@WNOHANG = linkonce_odr global i64 1
@WUNTRACED = linkonce_odr global i64 2
@WCONTINUED = linkonce_odr global i64 8
@FUTEX_WAIT = linkonce_odr global i64 0
@FUTEX_WAKE = linkonce_odr global i64 1
@FUTEX_FD = linkonce_odr global i64 2
@FUTEX_REQUEUE = linkonce_odr global i64 3
@FUTEX_CMP_REQUEUE = linkonce_odr global i64 4
@FUTEX_WAKE_OP = linkonce_odr global i64 5
@FUTEX_LOCK_PI = linkonce_odr global i64 6
@FUTEX_UNLOCK_PI = linkonce_odr global i64 7
@FUTEX_TRYLOCK_PI = linkonce_odr global i64 8
@FUTEX_WAIT_BITSET = linkonce_odr global i64 9
@FUTEX_WAKE_BITSET = linkonce_odr global i64 10
@FUTEX_WAIT_REQUEUE_PI = linkonce_odr global i64 11
@FUTEX_CMP_REQUEUE_PI = linkonce_odr global i64 12
@FUTEX_PRIVATE_FLAG = linkonce_odr global i64 128
@FUTEX_CLOCK_REALTIME = linkonce_odr global i64 256
@FUTEX_WAIT_PRIVATE = linkonce_odr global i64 128
@FUTEX_WAKE_PRIVATE = linkonce_odr global i64 129
@CLONE_VM = linkonce_odr global i64 256
@CLONE_FS = linkonce_odr global i64 512
@CLONE_FILES = linkonce_odr global i64 1024
@CLONE_SIGHAND = linkonce_odr global i64 2048
@CLONE_PIDFD = linkonce_odr global i64 4096
@CLONE_PTRACE = linkonce_odr global i64 8192
@CLONE_VFORK = linkonce_odr global i64 16384
@CLONE_PARENT = linkonce_odr global i64 32768
@CLONE_THREAD = linkonce_odr global i64 65536
@CLONE_NEWNS = linkonce_odr global i64 131072
@CLONE_SYSVSEM = linkonce_odr global i64 262144
@CLONE_SETTLS = linkonce_odr global i64 524288
@CLONE_PARENT_SETTID = linkonce_odr global i64 1048576
@CLONE_CHILD_CLEARTID = linkonce_odr global i64 2097152
@CLONE_DETACHED = linkonce_odr global i64 4194304
@CLONE_UNTRACED = linkonce_odr global i64 8388608
@CLONE_CHILD_SETTID = linkonce_odr global i64 16777216
@CLONE_NEWCGROUP = linkonce_odr global i64 33554432
@CLONE_NEWUTS = linkonce_odr global i64 67108864
@CLONE_NEWIPC = linkonce_odr global i64 134217728
@CLONE_NEWUSER = linkonce_odr global i64 268435456
@CLONE_NEWPID = linkonce_odr global i64 536870912
@CLONE_NEWNET = linkonce_odr global i64 1073741824
@CLONE_IO = linkonce_odr global i64 -2147483648
@CLONE_PTHREAD_FLAGS = linkonce_odr global i64 3801151
@ARCH_SET_GS = linkonce_odr global i64 4097
@ARCH_SET_FS = linkonce_odr global i64 4098
@ARCH_GET_FS = linkonce_odr global i64 4099
@ARCH_GET_GS = linkonce_odr global i64 4100
@ARCH_GET_CPUID = linkonce_odr global i64 8193
@ARCH_SET_CPUID = linkonce_odr global i64 8194
@PR_SET_NAME = linkonce_odr global i64 15
@PR_GET_NAME = linkonce_odr global i64 16
@PR_SET_DUMPABLE = linkonce_odr global i64 4
@PR_GET_DUMPABLE = linkonce_odr global i64 3
@PR_SET_SECCOMP = linkonce_odr global i64 22
@PR_GET_SECCOMP = linkonce_odr global i64 21
@PR_SET_NO_NEW_PRIVS = linkonce_odr global i64 38
@PR_SET_CHILD_SUBREAPER = linkonce_odr global i64 36
@RLIMIT_CPU = linkonce_odr global i64 0
@RLIMIT_FSIZE = linkonce_odr global i64 1
@RLIMIT_DATA = linkonce_odr global i64 2
@RLIMIT_STACK = linkonce_odr global i64 3
@RLIMIT_CORE = linkonce_odr global i64 4
@RLIMIT_RSS = linkonce_odr global i64 5
@RLIMIT_NPROC = linkonce_odr global i64 6
@RLIMIT_NOFILE = linkonce_odr global i64 7
@RLIMIT_MEMLOCK = linkonce_odr global i64 8
@RLIMIT_AS = linkonce_odr global i64 9
@RLIMIT_LOCKS = linkonce_odr global i64 10
@RLIMIT_SIGPENDING = linkonce_odr global i64 11
@RLIMIT_MSGQUEUE = linkonce_odr global i64 12
@RLIMIT_NICE = linkonce_odr global i64 13
@RLIMIT_RTPRIO = linkonce_odr global i64 14
@RLIMIT_RTTIME = linkonce_odr global i64 15
@RLIMIT_INFINITY = linkonce_odr global i64 -1
@SCHED_NORMAL = linkonce_odr global i64 0
@SCHED_FIFO = linkonce_odr global i64 1
@SCHED_RR = linkonce_odr global i64 2
@SCHED_BATCH = linkonce_odr global i64 3
@SCHED_IDLE = linkonce_odr global i64 5
@SCHED_DEADLINE = linkonce_odr global i64 6
@SCHED_RESET_ON_FORK = linkonce_odr global i64 1073741824
@GRND_NONBLOCK = linkonce_odr global i64 1
@GRND_RANDOM = linkonce_odr global i64 2
@GRND_INSECURE = linkonce_odr global i64 4
@AT_STATX_SYNC_TYPE = linkonce_odr global i64 24576
@STATX_TYPE = linkonce_odr global i64 1
@STATX_MODE = linkonce_odr global i64 2
@STATX_NLINK = linkonce_odr global i64 4
@STATX_UID = linkonce_odr global i64 8
@STATX_GID = linkonce_odr global i64 16
@STATX_ATIME = linkonce_odr global i64 32
@STATX_MTIME = linkonce_odr global i64 64
@STATX_CTIME = linkonce_odr global i64 128
@STATX_INO = linkonce_odr global i64 256
@STATX_SIZE = linkonce_odr global i64 512
@STATX_BLOCKS = linkonce_odr global i64 1024
@STATX_BASIC_STATS = linkonce_odr global i64 2047
@STATX_BTIME = linkonce_odr global i64 2048
@STATX_MNT_ID = linkonce_odr global i64 4096
@STATX_ALL = linkonce_odr global i64 4095
@STATX_STRUCT_SIZE = linkonce_odr global i64 256
@IN_ACCESS = linkonce_odr global i64 1
@IN_MODIFY = linkonce_odr global i64 2
@IN_ATTRIB = linkonce_odr global i64 4
@IN_CLOSE_WRITE = linkonce_odr global i64 8
@IN_CLOSE_NOWRITE = linkonce_odr global i64 16
@IN_OPEN = linkonce_odr global i64 32
@IN_MOVED_FROM = linkonce_odr global i64 64
@IN_MOVED_TO = linkonce_odr global i64 128
@IN_CREATE = linkonce_odr global i64 256
@IN_DELETE = linkonce_odr global i64 512
@IN_DELETE_SELF = linkonce_odr global i64 1024
@IN_MOVE_SELF = linkonce_odr global i64 2048
@IN_UNMOUNT = linkonce_odr global i64 8192
@IN_Q_OVERFLOW = linkonce_odr global i64 16384
@IN_IGNORED = linkonce_odr global i64 32768
@IN_ONLYDIR = linkonce_odr global i64 16777216
@IN_DONT_FOLLOW = linkonce_odr global i64 33554432
@IN_EXCL_UNLINK = linkonce_odr global i64 67108864
@IN_MASK_CREATE = linkonce_odr global i64 268435456
@IN_MASK_ADD = linkonce_odr global i64 536870912
@IN_ISDIR = linkonce_odr global i64 1073741824
@IN_ONESHOT = linkonce_odr global i64 -2147483648
@IN_ALL_EVENTS = linkonce_odr global i64 4095
@IN_CLOSE = linkonce_odr global i64 24
@IN_MOVE = linkonce_odr global i64 192
@IN_CLOEXEC = linkonce_odr global i64 0
@IN_NONBLOCK = linkonce_odr global i64 0
@TCGETS = linkonce_odr global i64 21505
@SCM_RIGHTS = linkonce_odr global i32 1
@STRLEN_ONES = linkonce_odr global i64 72340172838076673
@STRLEN_HIGHBITS = linkonce_odr global i64 0
@ERR_TOOLONG = linkonce_odr global i64 243
@Numeric_vtable_int8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_fix256 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt64 = internal constant %Numeric_vtable_t zeroinitializer
@Display_vtable_int8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_fix256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_trit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tryte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nyte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_bool = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_string = internal constant %Display_vtable_t zeroinitializer
@.str.data = private constant [39 x i8] c"Starting ngui-vulkan-server daemon...\0A\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 38 }
@.str.data.1 = private constant [25 x i8] c"Failed to create socket\0A\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 24 }
@.str.data.3 = private constant [22 x i8] c"/tmp/ngui_vulkan.sock\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 21 }
@.str.data.5 = private constant [23 x i8] c"Failed to bind socket\0A\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 22 }
@.str.data.7 = private constant [28 x i8] c"Failed to listen on socket\0A\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 27 }
@.str.data.9 = private constant [36 x i8] c"Listening on /tmp/ngui_vulkan.sock\0A\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 35 }
@.str.data.11 = private constant [25 x i8] c"Failed to accept client\0A\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 24 }
@.str.data.13 = private constant [19 x i8] c"Client connected!\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 18 }
@.str.data.15 = private constant [19 x i8] c"NGUI Vulkan Window\00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 18 }
@.str.data.17 = private constant [20 x i8] c"Failsafe triggered\0A\00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 19 }

define linkonce_odr i32 @__syscall_numbers_init() #0 {
entry:
  ret i32 0
}

define linkonce_odr { i64, ptr, i8 } @errno.err_from_syscall(i64 %ret) #0 {
entry:
  %e = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  store i64 %ret, ptr %ret.addr, align 4
  %ret1 = load i64, ptr %ret.addr, align 4
  %getmp = icmp sge i64 %ret1, 0
  %ifcond = icmp ne i1 %getmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %ret2 = load i64, ptr %ret.addr, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %ret2, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %ret3 = load i64, ptr %ret.addr, align 4
  %subtmp = sub i64 0, %ret3
  store i64 %subtmp, ptr %e, align 4
  %e4 = load i64, ptr %e, align 4
  %lttmp = icmp slt i64 %e4, 1
  %or.lhs = icmp ne i1 %lttmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %ifcont
  %e5 = load i64, ptr %e, align 4
  %ERRNO_MAX = load i64, ptr @ERRNO_MAX, align 4
  %gttmp = icmp sgt i64 %e5, %ERRNO_MAX
  %or.rhs6 = icmp ne i1 %gttmp, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %ifcont
  %or.result = phi i1 [ true, %ifcont ], [ %or.rhs6, %or.rhs ]
  %ifcond7 = icmp ne i1 %or.result, false
  br i1 %ifcond7, label %then8, label %ifcont11

then8:                                            ; preds = %or.merge
  %ERR_INTERNAL = load i64, ptr @ERR_INTERNAL, align 4
  %cast.trunc = trunc i64 %ERR_INTERNAL to i32
  %err_ptr = inttoptr i32 %cast.trunc to ptr
  %result.err9 = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error10 = insertvalue { i64, ptr, i8 } %result.err9, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error10

ifcont11:                                         ; preds = %or.merge
  %e12 = load i64, ptr %e, align 4
  %cast.trunc13 = trunc i64 %e12 to i32
  %err_ptr14 = inttoptr i32 %cast.trunc13 to ptr
  %result.err15 = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr14, 1
  %result.is_error16 = insertvalue { i64, ptr, i8 } %result.err15, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error16
}

define linkonce_odr { i1, ptr, i8 } @errno.errno_is_retriable(i64 %e) #0 {
entry:
  %e.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 4
  %e1 = load i64, ptr %e.addr, align 4
  %EINTR = load i64, ptr @EINTR, align 4
  %eqtmp = icmp eq i64 %e1, %EINTR
  %or.lhs = icmp ne i1 %eqtmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %entry
  %e2 = load i64, ptr %e.addr, align 4
  %EAGAIN = load i64, ptr @EAGAIN, align 4
  %eqtmp3 = icmp eq i64 %e2, %EAGAIN
  %or.rhs4 = icmp ne i1 %eqtmp3, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %entry
  %or.result = phi i1 [ true, %entry ], [ %or.rhs4, %or.rhs ]
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %or.result, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define linkonce_odr { i1, ptr, i8 } @errno.errno_is_fatal(i64 %e) #0 {
entry:
  %e.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 4
  %e1 = load i64, ptr %e.addr, align 4
  %EBADF = load i64, ptr @EBADF, align 4
  %eqtmp = icmp eq i64 %e1, %EBADF
  %or.lhs = icmp ne i1 %eqtmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %entry
  %e2 = load i64, ptr %e.addr, align 4
  %EINVAL = load i64, ptr @EINVAL, align 4
  %eqtmp3 = icmp eq i64 %e2, %EINVAL
  %or.rhs4 = icmp ne i1 %eqtmp3, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %entry
  %or.result = phi i1 [ true, %entry ], [ %or.rhs4, %or.rhs ]
  %or.lhs5 = icmp ne i1 %or.result, false
  br i1 %or.lhs5, label %or.merge7, label %or.rhs6

or.rhs6:                                          ; preds = %or.merge
  %e8 = load i64, ptr %e.addr, align 4
  %ENOTSOCK = load i64, ptr @ENOTSOCK, align 4
  %eqtmp9 = icmp eq i64 %e8, %ENOTSOCK
  %or.rhs10 = icmp ne i1 %eqtmp9, false
  br label %or.merge7

or.merge7:                                        ; preds = %or.rhs6, %or.merge
  %or.result11 = phi i1 [ true, %or.merge ], [ %or.rhs10, %or.rhs6 ]
  %or.lhs12 = icmp ne i1 %or.result11, false
  br i1 %or.lhs12, label %or.merge14, label %or.rhs13

or.rhs13:                                         ; preds = %or.merge7
  %e15 = load i64, ptr %e.addr, align 4
  %ENOMEM = load i64, ptr @ENOMEM, align 4
  %eqtmp16 = icmp eq i64 %e15, %ENOMEM
  %or.rhs17 = icmp ne i1 %eqtmp16, false
  br label %or.merge14

or.merge14:                                       ; preds = %or.rhs13, %or.merge7
  %or.result18 = phi i1 [ true, %or.merge7 ], [ %or.rhs17, %or.rhs13 ]
  %or.lhs19 = icmp ne i1 %or.result18, false
  br i1 %or.lhs19, label %or.merge21, label %or.rhs20

or.rhs20:                                         ; preds = %or.merge14
  %e22 = load i64, ptr %e.addr, align 4
  %EFAULT = load i64, ptr @EFAULT, align 4
  %eqtmp23 = icmp eq i64 %e22, %EFAULT
  %or.rhs24 = icmp ne i1 %eqtmp23, false
  br label %or.merge21

or.merge21:                                       ; preds = %or.rhs20, %or.merge14
  %or.result25 = phi i1 [ true, %or.merge14 ], [ %or.rhs24, %or.rhs20 ]
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %or.result25, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @errno.err_str(i64 %e) #0 {
entry:
  %e.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 4
  %e1 = load i64, ptr %e.addr, align 4
  switch i64 %e1, label %case.body270 [
    i64 0, label %case.body
    i64 1, label %case.body4
    i64 2, label %case.body7
    i64 3, label %case.body10
    i64 4, label %case.body13
    i64 5, label %case.body16
    i64 6, label %case.body19
    i64 7, label %case.body22
    i64 8, label %case.body25
    i64 9, label %case.body28
    i64 10, label %case.body31
    i64 11, label %case.body34
    i64 12, label %case.body37
    i64 13, label %case.body40
    i64 14, label %case.body43
    i64 15, label %case.body46
    i64 16, label %case.body49
    i64 17, label %case.body52
    i64 18, label %case.body55
    i64 19, label %case.body58
    i64 20, label %case.body61
    i64 21, label %case.body64
    i64 22, label %case.body67
    i64 23, label %case.body70
    i64 24, label %case.body73
    i64 25, label %case.body76
    i64 26, label %case.body79
    i64 27, label %case.body82
    i64 28, label %case.body85
    i64 29, label %case.body88
    i64 30, label %case.body91
    i64 31, label %case.body94
    i64 32, label %case.body97
    i64 33, label %case.body100
    i64 34, label %case.body103
    i64 35, label %case.body106
    i64 36, label %case.body109
    i64 37, label %case.body112
    i64 38, label %case.body115
    i64 39, label %case.body118
    i64 40, label %case.body121
    i64 42, label %case.body124
    i64 43, label %case.body127
    i64 60, label %case.body130
    i64 61, label %case.body133
    i64 62, label %case.body136
    i64 63, label %case.body139
    i64 71, label %case.body142
    i64 74, label %case.body145
    i64 75, label %case.body148
    i64 84, label %case.body151
    i64 88, label %case.body154
    i64 89, label %case.body157
    i64 90, label %case.body160
    i64 91, label %case.body163
    i64 92, label %case.body166
    i64 93, label %case.body169
    i64 94, label %case.body172
    i64 95, label %case.body175
    i64 96, label %case.body178
    i64 97, label %case.body181
    i64 98, label %case.body184
    i64 99, label %case.body187
    i64 100, label %case.body190
    i64 101, label %case.body193
    i64 102, label %case.body196
    i64 103, label %case.body199
    i64 104, label %case.body202
    i64 105, label %case.body205
    i64 106, label %case.body208
    i64 107, label %case.body211
    i64 108, label %case.body214
    i64 110, label %case.body217
    i64 111, label %case.body220
    i64 112, label %case.body223
    i64 113, label %case.body226
    i64 114, label %case.body229
    i64 115, label %case.body232
    i64 116, label %case.body235
    i64 122, label %case.body238
    i64 125, label %case.body241
    i64 130, label %case.body244
    i64 131, label %case.body247
    i64 200, label %case.body250
    i64 201, label %case.body253
    i64 202, label %case.body256
    i64 203, label %case.body259
    i64 204, label %case.body262
    i64 205, label %case.body265
    i64 206, label %case.body268
  ]

case.check:                                       ; No predecessors!
  %match = icmp eq i64 %e1, 0
  br i1 %match, label %case.body, label %case.check2

case.body:                                        ; preds = %case.check, %entry
  br label %pick.end

case.check2:                                      ; preds = %case.check
  %match3 = icmp eq i64 %e1, 1
  br i1 %match3, label %case.body4, label %case.check5

case.body4:                                       ; preds = %case.check2, %entry
  br label %pick.end

case.check5:                                      ; preds = %case.check2
  %match6 = icmp eq i64 %e1, 2
  br i1 %match6, label %case.body7, label %case.check8

case.body7:                                       ; preds = %case.check5, %entry
  br label %pick.end

case.check8:                                      ; preds = %case.check5
  %match9 = icmp eq i64 %e1, 3
  br i1 %match9, label %case.body10, label %case.check11

case.body10:                                      ; preds = %case.check8, %entry
  br label %pick.end

case.check11:                                     ; preds = %case.check8
  %match12 = icmp eq i64 %e1, 4
  br i1 %match12, label %case.body13, label %case.check14

case.body13:                                      ; preds = %case.check11, %entry
  br label %pick.end

case.check14:                                     ; preds = %case.check11
  %match15 = icmp eq i64 %e1, 5
  br i1 %match15, label %case.body16, label %case.check17

case.body16:                                      ; preds = %case.check14, %entry
  br label %pick.end

case.check17:                                     ; preds = %case.check14
  %match18 = icmp eq i64 %e1, 6
  br i1 %match18, label %case.body19, label %case.check20

case.body19:                                      ; preds = %case.check17, %entry
  br label %pick.end

case.check20:                                     ; preds = %case.check17
  %match21 = icmp eq i64 %e1, 7
  br i1 %match21, label %case.body22, label %case.check23

case.body22:                                      ; preds = %case.check20, %entry
  br label %pick.end

case.check23:                                     ; preds = %case.check20
  %match24 = icmp eq i64 %e1, 8
  br i1 %match24, label %case.body25, label %case.check26

case.body25:                                      ; preds = %case.check23, %entry
  br label %pick.end

case.check26:                                     ; preds = %case.check23
  %match27 = icmp eq i64 %e1, 9
  br i1 %match27, label %case.body28, label %case.check29

case.body28:                                      ; preds = %case.check26, %entry
  br label %pick.end

case.check29:                                     ; preds = %case.check26
  %match30 = icmp eq i64 %e1, 10
  br i1 %match30, label %case.body31, label %case.check32

case.body31:                                      ; preds = %case.check29, %entry
  br label %pick.end

case.check32:                                     ; preds = %case.check29
  %match33 = icmp eq i64 %e1, 11
  br i1 %match33, label %case.body34, label %case.check35

case.body34:                                      ; preds = %case.check32, %entry
  br label %pick.end

case.check35:                                     ; preds = %case.check32
  %match36 = icmp eq i64 %e1, 12
  br i1 %match36, label %case.body37, label %case.check38

case.body37:                                      ; preds = %case.check35, %entry
  br label %pick.end

case.check38:                                     ; preds = %case.check35
  %match39 = icmp eq i64 %e1, 13
  br i1 %match39, label %case.body40, label %case.check41

case.body40:                                      ; preds = %case.check38, %entry
  br label %pick.end

case.check41:                                     ; preds = %case.check38
  %match42 = icmp eq i64 %e1, 14
  br i1 %match42, label %case.body43, label %case.check44

case.body43:                                      ; preds = %case.check41, %entry
  br label %pick.end

case.check44:                                     ; preds = %case.check41
  %match45 = icmp eq i64 %e1, 15
  br i1 %match45, label %case.body46, label %case.check47

case.body46:                                      ; preds = %case.check44, %entry
  br label %pick.end

case.check47:                                     ; preds = %case.check44
  %match48 = icmp eq i64 %e1, 16
  br i1 %match48, label %case.body49, label %case.check50

case.body49:                                      ; preds = %case.check47, %entry
  br label %pick.end

case.check50:                                     ; preds = %case.check47
  %match51 = icmp eq i64 %e1, 17
  br i1 %match51, label %case.body52, label %case.check53

case.body52:                                      ; preds = %case.check50, %entry
  br label %pick.end

case.check53:                                     ; preds = %case.check50
  %match54 = icmp eq i64 %e1, 18
  br i1 %match54, label %case.body55, label %case.check56

case.body55:                                      ; preds = %case.check53, %entry
  br label %pick.end

case.check56:                                     ; preds = %case.check53
  %match57 = icmp eq i64 %e1, 19
  br i1 %match57, label %case.body58, label %case.check59

case.body58:                                      ; preds = %case.check56, %entry
  br label %pick.end

case.check59:                                     ; preds = %case.check56
  %match60 = icmp eq i64 %e1, 20
  br i1 %match60, label %case.body61, label %case.check62

case.body61:                                      ; preds = %case.check59, %entry
  br label %pick.end

case.check62:                                     ; preds = %case.check59
  %match63 = icmp eq i64 %e1, 21
  br i1 %match63, label %case.body64, label %case.check65

case.body64:                                      ; preds = %case.check62, %entry
  br label %pick.end

case.check65:                                     ; preds = %case.check62
  %match66 = icmp eq i64 %e1, 22
  br i1 %match66, label %case.body67, label %case.check68

case.body67:                                      ; preds = %case.check65, %entry
  br label %pick.end

case.check68:                                     ; preds = %case.check65
  %match69 = icmp eq i64 %e1, 23
  br i1 %match69, label %case.body70, label %case.check71

case.body70:                                      ; preds = %case.check68, %entry
  br label %pick.end

case.check71:                                     ; preds = %case.check68
  %match72 = icmp eq i64 %e1, 24
  br i1 %match72, label %case.body73, label %case.check74

case.body73:                                      ; preds = %case.check71, %entry
  br label %pick.end

case.check74:                                     ; preds = %case.check71
  %match75 = icmp eq i64 %e1, 25
  br i1 %match75, label %case.body76, label %case.check77

case.body76:                                      ; preds = %case.check74, %entry
  br label %pick.end

case.check77:                                     ; preds = %case.check74
  %match78 = icmp eq i64 %e1, 26
  br i1 %match78, label %case.body79, label %case.check80

case.body79:                                      ; preds = %case.check77, %entry
  br label %pick.end

case.check80:                                     ; preds = %case.check77
  %match81 = icmp eq i64 %e1, 27
  br i1 %match81, label %case.body82, label %case.check83

case.body82:                                      ; preds = %case.check80, %entry
  br label %pick.end

case.check83:                                     ; preds = %case.check80
  %match84 = icmp eq i64 %e1, 28
  br i1 %match84, label %case.body85, label %case.check86

case.body85:                                      ; preds = %case.check83, %entry
  br label %pick.end

case.check86:                                     ; preds = %case.check83
  %match87 = icmp eq i64 %e1, 29
  br i1 %match87, label %case.body88, label %case.check89

case.body88:                                      ; preds = %case.check86, %entry
  br label %pick.end

case.check89:                                     ; preds = %case.check86
  %match90 = icmp eq i64 %e1, 30
  br i1 %match90, label %case.body91, label %case.check92

case.body91:                                      ; preds = %case.check89, %entry
  br label %pick.end

case.check92:                                     ; preds = %case.check89
  %match93 = icmp eq i64 %e1, 31
  br i1 %match93, label %case.body94, label %case.check95

case.body94:                                      ; preds = %case.check92, %entry
  br label %pick.end

case.check95:                                     ; preds = %case.check92
  %match96 = icmp eq i64 %e1, 32
  br i1 %match96, label %case.body97, label %case.check98

case.body97:                                      ; preds = %case.check95, %entry
  br label %pick.end

case.check98:                                     ; preds = %case.check95
  %match99 = icmp eq i64 %e1, 33
  br i1 %match99, label %case.body100, label %case.check101

case.body100:                                     ; preds = %case.check98, %entry
  br label %pick.end

case.check101:                                    ; preds = %case.check98
  %match102 = icmp eq i64 %e1, 34
  br i1 %match102, label %case.body103, label %case.check104

case.body103:                                     ; preds = %case.check101, %entry
  br label %pick.end

case.check104:                                    ; preds = %case.check101
  %match105 = icmp eq i64 %e1, 35
  br i1 %match105, label %case.body106, label %case.check107

case.body106:                                     ; preds = %case.check104, %entry
  br label %pick.end

case.check107:                                    ; preds = %case.check104
  %match108 = icmp eq i64 %e1, 36
  br i1 %match108, label %case.body109, label %case.check110

case.body109:                                     ; preds = %case.check107, %entry
  br label %pick.end

case.check110:                                    ; preds = %case.check107
  %match111 = icmp eq i64 %e1, 37
  br i1 %match111, label %case.body112, label %case.check113

case.body112:                                     ; preds = %case.check110, %entry
  br label %pick.end

case.check113:                                    ; preds = %case.check110
  %match114 = icmp eq i64 %e1, 38
  br i1 %match114, label %case.body115, label %case.check116

case.body115:                                     ; preds = %case.check113, %entry
  br label %pick.end

case.check116:                                    ; preds = %case.check113
  %match117 = icmp eq i64 %e1, 39
  br i1 %match117, label %case.body118, label %case.check119

case.body118:                                     ; preds = %case.check116, %entry
  br label %pick.end

case.check119:                                    ; preds = %case.check116
  %match120 = icmp eq i64 %e1, 40
  br i1 %match120, label %case.body121, label %case.check122

case.body121:                                     ; preds = %case.check119, %entry
  br label %pick.end

case.check122:                                    ; preds = %case.check119
  %match123 = icmp eq i64 %e1, 42
  br i1 %match123, label %case.body124, label %case.check125

case.body124:                                     ; preds = %case.check122, %entry
  br label %pick.end

case.check125:                                    ; preds = %case.check122
  %match126 = icmp eq i64 %e1, 43
  br i1 %match126, label %case.body127, label %case.check128

case.body127:                                     ; preds = %case.check125, %entry
  br label %pick.end

case.check128:                                    ; preds = %case.check125
  %match129 = icmp eq i64 %e1, 60
  br i1 %match129, label %case.body130, label %case.check131

case.body130:                                     ; preds = %case.check128, %entry
  br label %pick.end

case.check131:                                    ; preds = %case.check128
  %match132 = icmp eq i64 %e1, 61
  br i1 %match132, label %case.body133, label %case.check134

case.body133:                                     ; preds = %case.check131, %entry
  br label %pick.end

case.check134:                                    ; preds = %case.check131
  %match135 = icmp eq i64 %e1, 62
  br i1 %match135, label %case.body136, label %case.check137

case.body136:                                     ; preds = %case.check134, %entry
  br label %pick.end

case.check137:                                    ; preds = %case.check134
  %match138 = icmp eq i64 %e1, 63
  br i1 %match138, label %case.body139, label %case.check140

case.body139:                                     ; preds = %case.check137, %entry
  br label %pick.end

case.check140:                                    ; preds = %case.check137
  %match141 = icmp eq i64 %e1, 71
  br i1 %match141, label %case.body142, label %case.check143

case.body142:                                     ; preds = %case.check140, %entry
  br label %pick.end

case.check143:                                    ; preds = %case.check140
  %match144 = icmp eq i64 %e1, 74
  br i1 %match144, label %case.body145, label %case.check146

case.body145:                                     ; preds = %case.check143, %entry
  br label %pick.end

case.check146:                                    ; preds = %case.check143
  %match147 = icmp eq i64 %e1, 75
  br i1 %match147, label %case.body148, label %case.check149

case.body148:                                     ; preds = %case.check146, %entry
  br label %pick.end

case.check149:                                    ; preds = %case.check146
  %match150 = icmp eq i64 %e1, 84
  br i1 %match150, label %case.body151, label %case.check152

case.body151:                                     ; preds = %case.check149, %entry
  br label %pick.end

case.check152:                                    ; preds = %case.check149
  %match153 = icmp eq i64 %e1, 88
  br i1 %match153, label %case.body154, label %case.check155

case.body154:                                     ; preds = %case.check152, %entry
  br label %pick.end

case.check155:                                    ; preds = %case.check152
  %match156 = icmp eq i64 %e1, 89
  br i1 %match156, label %case.body157, label %case.check158

case.body157:                                     ; preds = %case.check155, %entry
  br label %pick.end

case.check158:                                    ; preds = %case.check155
  %match159 = icmp eq i64 %e1, 90
  br i1 %match159, label %case.body160, label %case.check161

case.body160:                                     ; preds = %case.check158, %entry
  br label %pick.end

case.check161:                                    ; preds = %case.check158
  %match162 = icmp eq i64 %e1, 91
  br i1 %match162, label %case.body163, label %case.check164

case.body163:                                     ; preds = %case.check161, %entry
  br label %pick.end

case.check164:                                    ; preds = %case.check161
  %match165 = icmp eq i64 %e1, 92
  br i1 %match165, label %case.body166, label %case.check167

case.body166:                                     ; preds = %case.check164, %entry
  br label %pick.end

case.check167:                                    ; preds = %case.check164
  %match168 = icmp eq i64 %e1, 93
  br i1 %match168, label %case.body169, label %case.check170

case.body169:                                     ; preds = %case.check167, %entry
  br label %pick.end

case.check170:                                    ; preds = %case.check167
  %match171 = icmp eq i64 %e1, 94
  br i1 %match171, label %case.body172, label %case.check173

case.body172:                                     ; preds = %case.check170, %entry
  br label %pick.end

case.check173:                                    ; preds = %case.check170
  %match174 = icmp eq i64 %e1, 95
  br i1 %match174, label %case.body175, label %case.check176

case.body175:                                     ; preds = %case.check173, %entry
  br label %pick.end

case.check176:                                    ; preds = %case.check173
  %match177 = icmp eq i64 %e1, 96
  br i1 %match177, label %case.body178, label %case.check179

case.body178:                                     ; preds = %case.check176, %entry
  br label %pick.end

case.check179:                                    ; preds = %case.check176
  %match180 = icmp eq i64 %e1, 97
  br i1 %match180, label %case.body181, label %case.check182

case.body181:                                     ; preds = %case.check179, %entry
  br label %pick.end

case.check182:                                    ; preds = %case.check179
  %match183 = icmp eq i64 %e1, 98
  br i1 %match183, label %case.body184, label %case.check185

case.body184:                                     ; preds = %case.check182, %entry
  br label %pick.end

case.check185:                                    ; preds = %case.check182
  %match186 = icmp eq i64 %e1, 99
  br i1 %match186, label %case.body187, label %case.check188

case.body187:                                     ; preds = %case.check185, %entry
  br label %pick.end

case.check188:                                    ; preds = %case.check185
  %match189 = icmp eq i64 %e1, 100
  br i1 %match189, label %case.body190, label %case.check191

case.body190:                                     ; preds = %case.check188, %entry
  br label %pick.end

case.check191:                                    ; preds = %case.check188
  %match192 = icmp eq i64 %e1, 101
  br i1 %match192, label %case.body193, label %case.check194

case.body193:                                     ; preds = %case.check191, %entry
  br label %pick.end

case.check194:                                    ; preds = %case.check191
  %match195 = icmp eq i64 %e1, 102
  br i1 %match195, label %case.body196, label %case.check197

case.body196:                                     ; preds = %case.check194, %entry
  br label %pick.end

case.check197:                                    ; preds = %case.check194
  %match198 = icmp eq i64 %e1, 103
  br i1 %match198, label %case.body199, label %case.check200

case.body199:                                     ; preds = %case.check197, %entry
  br label %pick.end

case.check200:                                    ; preds = %case.check197
  %match201 = icmp eq i64 %e1, 104
  br i1 %match201, label %case.body202, label %case.check203

case.body202:                                     ; preds = %case.check200, %entry
  br label %pick.end

case.check203:                                    ; preds = %case.check200
  %match204 = icmp eq i64 %e1, 105
  br i1 %match204, label %case.body205, label %case.check206

case.body205:                                     ; preds = %case.check203, %entry
  br label %pick.end

case.check206:                                    ; preds = %case.check203
  %match207 = icmp eq i64 %e1, 106
  br i1 %match207, label %case.body208, label %case.check209

case.body208:                                     ; preds = %case.check206, %entry
  br label %pick.end

case.check209:                                    ; preds = %case.check206
  %match210 = icmp eq i64 %e1, 107
  br i1 %match210, label %case.body211, label %case.check212

case.body211:                                     ; preds = %case.check209, %entry
  br label %pick.end

case.check212:                                    ; preds = %case.check209
  %match213 = icmp eq i64 %e1, 108
  br i1 %match213, label %case.body214, label %case.check215

case.body214:                                     ; preds = %case.check212, %entry
  br label %pick.end

case.check215:                                    ; preds = %case.check212
  %match216 = icmp eq i64 %e1, 110
  br i1 %match216, label %case.body217, label %case.check218

case.body217:                                     ; preds = %case.check215, %entry
  br label %pick.end

case.check218:                                    ; preds = %case.check215
  %match219 = icmp eq i64 %e1, 111
  br i1 %match219, label %case.body220, label %case.check221

case.body220:                                     ; preds = %case.check218, %entry
  br label %pick.end

case.check221:                                    ; preds = %case.check218
  %match222 = icmp eq i64 %e1, 112
  br i1 %match222, label %case.body223, label %case.check224

case.body223:                                     ; preds = %case.check221, %entry
  br label %pick.end

case.check224:                                    ; preds = %case.check221
  %match225 = icmp eq i64 %e1, 113
  br i1 %match225, label %case.body226, label %case.check227

case.body226:                                     ; preds = %case.check224, %entry
  br label %pick.end

case.check227:                                    ; preds = %case.check224
  %match228 = icmp eq i64 %e1, 114
  br i1 %match228, label %case.body229, label %case.check230

case.body229:                                     ; preds = %case.check227, %entry
  br label %pick.end

case.check230:                                    ; preds = %case.check227
  %match231 = icmp eq i64 %e1, 115
  br i1 %match231, label %case.body232, label %case.check233

case.body232:                                     ; preds = %case.check230, %entry
  br label %pick.end

case.check233:                                    ; preds = %case.check230
  %match234 = icmp eq i64 %e1, 116
  br i1 %match234, label %case.body235, label %case.check236

case.body235:                                     ; preds = %case.check233, %entry
  br label %pick.end

case.check236:                                    ; preds = %case.check233
  %match237 = icmp eq i64 %e1, 122
  br i1 %match237, label %case.body238, label %case.check239

case.body238:                                     ; preds = %case.check236, %entry
  br label %pick.end

case.check239:                                    ; preds = %case.check236
  %match240 = icmp eq i64 %e1, 125
  br i1 %match240, label %case.body241, label %case.check242

case.body241:                                     ; preds = %case.check239, %entry
  br label %pick.end

case.check242:                                    ; preds = %case.check239
  %match243 = icmp eq i64 %e1, 130
  br i1 %match243, label %case.body244, label %case.check245

case.body244:                                     ; preds = %case.check242, %entry
  br label %pick.end

case.check245:                                    ; preds = %case.check242
  %match246 = icmp eq i64 %e1, 131
  br i1 %match246, label %case.body247, label %case.check248

case.body247:                                     ; preds = %case.check245, %entry
  br label %pick.end

case.check248:                                    ; preds = %case.check245
  %match249 = icmp eq i64 %e1, 200
  br i1 %match249, label %case.body250, label %case.check251

case.body250:                                     ; preds = %case.check248, %entry
  br label %pick.end

case.check251:                                    ; preds = %case.check248
  %match252 = icmp eq i64 %e1, 201
  br i1 %match252, label %case.body253, label %case.check254

case.body253:                                     ; preds = %case.check251, %entry
  br label %pick.end

case.check254:                                    ; preds = %case.check251
  %match255 = icmp eq i64 %e1, 202
  br i1 %match255, label %case.body256, label %case.check257

case.body256:                                     ; preds = %case.check254, %entry
  br label %pick.end

case.check257:                                    ; preds = %case.check254
  %match258 = icmp eq i64 %e1, 203
  br i1 %match258, label %case.body259, label %case.check260

case.body259:                                     ; preds = %case.check257, %entry
  br label %pick.end

case.check260:                                    ; preds = %case.check257
  %match261 = icmp eq i64 %e1, 204
  br i1 %match261, label %case.body262, label %case.check263

case.body262:                                     ; preds = %case.check260, %entry
  br label %pick.end

case.check263:                                    ; preds = %case.check260
  %match264 = icmp eq i64 %e1, 205
  br i1 %match264, label %case.body265, label %case.check266

case.body265:                                     ; preds = %case.check263, %entry
  br label %pick.end

case.check266:                                    ; preds = %case.check263
  %match267 = icmp eq i64 %e1, 206
  br i1 %match267, label %case.body268, label %case.check269

case.body268:                                     ; preds = %case.check266, %entry
  br label %pick.end

case.check269:                                    ; preds = %case.check266
  br label %case.body270

case.body270:                                     ; preds = %case.check269, %entry
  br label %pick.end

pick.end:                                         ; preds = %case.body270, %case.body268, %case.body265, %case.body262, %case.body259, %case.body256, %case.body253, %case.body250, %case.body247, %case.body244, %case.body241, %case.body238, %case.body235, %case.body232, %case.body229, %case.body226, %case.body223, %case.body220, %case.body217, %case.body214, %case.body211, %case.body208, %case.body205, %case.body202, %case.body199, %case.body196, %case.body193, %case.body190, %case.body187, %case.body184, %case.body181, %case.body178, %case.body175, %case.body172, %case.body169, %case.body166, %case.body163, %case.body160, %case.body157, %case.body154, %case.body151, %case.body148, %case.body145, %case.body142, %case.body139, %case.body136, %case.body133, %case.body130, %case.body127, %case.body124, %case.body121, %case.body118, %case.body115, %case.body112, %case.body109, %case.body106, %case.body103, %case.body100, %case.body97, %case.body94, %case.body91, %case.body88, %case.body85, %case.body82, %case.body79, %case.body76, %case.body73, %case.body70, %case.body67, %case.body64, %case.body61, %case.body58, %case.body55, %case.body52, %case.body49, %case.body46, %case.body43, %case.body40, %case.body37, %case.body34, %case.body31, %case.body28, %case.body25, %case.body22, %case.body19, %case.body16, %case.body13, %case.body10, %case.body7, %case.body4, %case.body
  ret { i64, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @errno.libn_errno_set(i64 %e) #0 {
entry:
  %e.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 4
  %e1 = load i64, ptr %e.addr, align 4
  store i64 %e1, ptr @libn_errno, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @errno.errno_set(i64 %e) #0 {
entry:
  %e.addr = alloca i64, align 8
  store i64 %e, ptr %e.addr, align 4
  %e1 = load i64, ptr %e.addr, align 4
  store i64 %e1, ptr @libn_errno, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { i64, ptr, i8 } @errno.libn_errno_get() #0 {
entry:
  %libn_errno = load i64, ptr @libn_errno, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %libn_errno, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @errno.void_result() #0 {
entry:
  ret { i64, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @errno.errno_clear() #0 {
entry:
  %calltmp = call { %struct.NIL, ptr, i8 } @errno.libn_errno_set(i64 0)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr i32 @__errno_init() #0 {
entry:
  ret i32 0
}

define linkonce_odr i32 @__posix_constants_init() #0 {
entry:
  ret i32 0
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys_safe(i64 %nr, i64 %a1, i64 %a2, i64 %a3, i64 %a4, i64 %a5, i64 %a6) #0 {
entry:
  %ret = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %a4.addr = alloca i64, align 8
  store i64 %a4, ptr %a4.addr, align 4
  %a5.addr = alloca i64, align 8
  store i64 %a5, ptr %a5.addr, align 4
  %a6.addr = alloca i64, align 8
  store i64 %a6, ptr %a6.addr, align 4
  store i64 -1, ptr %ret, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %SYS_READ = load i64, ptr @SYS_READ, align 4
  %eqtmp = icmp eq i64 %nr1, %SYS_READ
  %or.lhs = icmp ne i1 %eqtmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %entry
  %nr2 = load i64, ptr %nr.addr, align 4
  %SYS_WRITE = load i64, ptr @SYS_WRITE, align 4
  %eqtmp3 = icmp eq i64 %nr2, %SYS_WRITE
  %or.rhs4 = icmp ne i1 %eqtmp3, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %entry
  %or.result = phi i1 [ true, %entry ], [ %or.rhs4, %or.rhs ]
  %or.lhs5 = icmp ne i1 %or.result, false
  br i1 %or.lhs5, label %or.merge7, label %or.rhs6

or.rhs6:                                          ; preds = %or.merge
  %nr8 = load i64, ptr %nr.addr, align 4
  %SYS_OPEN = load i64, ptr @SYS_OPEN, align 4
  %eqtmp9 = icmp eq i64 %nr8, %SYS_OPEN
  %or.rhs10 = icmp ne i1 %eqtmp9, false
  br label %or.merge7

or.merge7:                                        ; preds = %or.rhs6, %or.merge
  %or.result11 = phi i1 [ true, %or.merge ], [ %or.rhs10, %or.rhs6 ]
  %or.lhs12 = icmp ne i1 %or.result11, false
  br i1 %or.lhs12, label %or.merge14, label %or.rhs13

or.rhs13:                                         ; preds = %or.merge7
  %nr15 = load i64, ptr %nr.addr, align 4
  %SYS_CLOSE = load i64, ptr @SYS_CLOSE, align 4
  %eqtmp16 = icmp eq i64 %nr15, %SYS_CLOSE
  %or.rhs17 = icmp ne i1 %eqtmp16, false
  br label %or.merge14

or.merge14:                                       ; preds = %or.rhs13, %or.merge7
  %or.result18 = phi i1 [ true, %or.merge7 ], [ %or.rhs17, %or.rhs13 ]
  %or.lhs19 = icmp ne i1 %or.result18, false
  br i1 %or.lhs19, label %or.merge21, label %or.rhs20

or.rhs20:                                         ; preds = %or.merge14
  %nr22 = load i64, ptr %nr.addr, align 4
  %SYS_STAT = load i64, ptr @SYS_STAT, align 4
  %eqtmp23 = icmp eq i64 %nr22, %SYS_STAT
  %or.rhs24 = icmp ne i1 %eqtmp23, false
  br label %or.merge21

or.merge21:                                       ; preds = %or.rhs20, %or.merge14
  %or.result25 = phi i1 [ true, %or.merge14 ], [ %or.rhs24, %or.rhs20 ]
  %or.lhs26 = icmp ne i1 %or.result25, false
  br i1 %or.lhs26, label %or.merge28, label %or.rhs27

or.rhs27:                                         ; preds = %or.merge21
  %nr29 = load i64, ptr %nr.addr, align 4
  %SYS_FSTAT = load i64, ptr @SYS_FSTAT, align 4
  %eqtmp30 = icmp eq i64 %nr29, %SYS_FSTAT
  %or.rhs31 = icmp ne i1 %eqtmp30, false
  br label %or.merge28

or.merge28:                                       ; preds = %or.rhs27, %or.merge21
  %or.result32 = phi i1 [ true, %or.merge21 ], [ %or.rhs31, %or.rhs27 ]
  %or.lhs33 = icmp ne i1 %or.result32, false
  br i1 %or.lhs33, label %or.merge35, label %or.rhs34

or.rhs34:                                         ; preds = %or.merge28
  %nr36 = load i64, ptr %nr.addr, align 4
  %SYS_LSTAT = load i64, ptr @SYS_LSTAT, align 4
  %eqtmp37 = icmp eq i64 %nr36, %SYS_LSTAT
  %or.rhs38 = icmp ne i1 %eqtmp37, false
  br label %or.merge35

or.merge35:                                       ; preds = %or.rhs34, %or.merge28
  %or.result39 = phi i1 [ true, %or.merge28 ], [ %or.rhs38, %or.rhs34 ]
  %or.lhs40 = icmp ne i1 %or.result39, false
  br i1 %or.lhs40, label %or.merge42, label %or.rhs41

or.rhs41:                                         ; preds = %or.merge35
  %nr43 = load i64, ptr %nr.addr, align 4
  %SYS_LSEEK = load i64, ptr @SYS_LSEEK, align 4
  %eqtmp44 = icmp eq i64 %nr43, %SYS_LSEEK
  %or.rhs45 = icmp ne i1 %eqtmp44, false
  br label %or.merge42

or.merge42:                                       ; preds = %or.rhs41, %or.merge35
  %or.result46 = phi i1 [ true, %or.merge35 ], [ %or.rhs45, %or.rhs41 ]
  %or.lhs47 = icmp ne i1 %or.result46, false
  br i1 %or.lhs47, label %or.merge49, label %or.rhs48

or.rhs48:                                         ; preds = %or.merge42
  %nr50 = load i64, ptr %nr.addr, align 4
  %SYS_MMAP = load i64, ptr @SYS_MMAP, align 4
  %eqtmp51 = icmp eq i64 %nr50, %SYS_MMAP
  %or.rhs52 = icmp ne i1 %eqtmp51, false
  br label %or.merge49

or.merge49:                                       ; preds = %or.rhs48, %or.merge42
  %or.result53 = phi i1 [ true, %or.merge42 ], [ %or.rhs52, %or.rhs48 ]
  %or.lhs54 = icmp ne i1 %or.result53, false
  br i1 %or.lhs54, label %or.merge56, label %or.rhs55

or.rhs55:                                         ; preds = %or.merge49
  %nr57 = load i64, ptr %nr.addr, align 4
  %SYS_MSYNC = load i64, ptr @SYS_MSYNC, align 4
  %eqtmp58 = icmp eq i64 %nr57, %SYS_MSYNC
  %or.rhs59 = icmp ne i1 %eqtmp58, false
  br label %or.merge56

or.merge56:                                       ; preds = %or.rhs55, %or.merge49
  %or.result60 = phi i1 [ true, %or.merge49 ], [ %or.rhs59, %or.rhs55 ]
  %or.lhs61 = icmp ne i1 %or.result60, false
  br i1 %or.lhs61, label %or.merge63, label %or.rhs62

or.rhs62:                                         ; preds = %or.merge56
  %nr64 = load i64, ptr %nr.addr, align 4
  %SYS_MUNMAP = load i64, ptr @SYS_MUNMAP, align 4
  %eqtmp65 = icmp eq i64 %nr64, %SYS_MUNMAP
  %or.rhs66 = icmp ne i1 %eqtmp65, false
  br label %or.merge63

or.merge63:                                       ; preds = %or.rhs62, %or.merge56
  %or.result67 = phi i1 [ true, %or.merge56 ], [ %or.rhs66, %or.rhs62 ]
  %or.lhs68 = icmp ne i1 %or.result67, false
  br i1 %or.lhs68, label %or.merge70, label %or.rhs69

or.rhs69:                                         ; preds = %or.merge63
  %nr71 = load i64, ptr %nr.addr, align 4
  %SYS_MPROTECT = load i64, ptr @SYS_MPROTECT, align 4
  %eqtmp72 = icmp eq i64 %nr71, %SYS_MPROTECT
  %or.rhs73 = icmp ne i1 %eqtmp72, false
  br label %or.merge70

or.merge70:                                       ; preds = %or.rhs69, %or.merge63
  %or.result74 = phi i1 [ true, %or.merge63 ], [ %or.rhs73, %or.rhs69 ]
  %or.lhs75 = icmp ne i1 %or.result74, false
  br i1 %or.lhs75, label %or.merge77, label %or.rhs76

or.rhs76:                                         ; preds = %or.merge70
  %nr78 = load i64, ptr %nr.addr, align 4
  %SYS_MADVISE = load i64, ptr @SYS_MADVISE, align 4
  %eqtmp79 = icmp eq i64 %nr78, %SYS_MADVISE
  %or.rhs80 = icmp ne i1 %eqtmp79, false
  br label %or.merge77

or.merge77:                                       ; preds = %or.rhs76, %or.merge70
  %or.result81 = phi i1 [ true, %or.merge70 ], [ %or.rhs80, %or.rhs76 ]
  %or.lhs82 = icmp ne i1 %or.result81, false
  br i1 %or.lhs82, label %or.merge84, label %or.rhs83

or.rhs83:                                         ; preds = %or.merge77
  %nr85 = load i64, ptr %nr.addr, align 4
  %SYS_BRK = load i64, ptr @SYS_BRK, align 4
  %eqtmp86 = icmp eq i64 %nr85, %SYS_BRK
  %or.rhs87 = icmp ne i1 %eqtmp86, false
  br label %or.merge84

or.merge84:                                       ; preds = %or.rhs83, %or.merge77
  %or.result88 = phi i1 [ true, %or.merge77 ], [ %or.rhs87, %or.rhs83 ]
  %or.lhs89 = icmp ne i1 %or.result88, false
  br i1 %or.lhs89, label %or.merge91, label %or.rhs90

or.rhs90:                                         ; preds = %or.merge84
  %nr92 = load i64, ptr %nr.addr, align 4
  %SYS_MREMAP = load i64, ptr @SYS_MREMAP, align 4
  %eqtmp93 = icmp eq i64 %nr92, %SYS_MREMAP
  %or.rhs94 = icmp ne i1 %eqtmp93, false
  br label %or.merge91

or.merge91:                                       ; preds = %or.rhs90, %or.merge84
  %or.result95 = phi i1 [ true, %or.merge84 ], [ %or.rhs94, %or.rhs90 ]
  %or.lhs96 = icmp ne i1 %or.result95, false
  br i1 %or.lhs96, label %or.merge98, label %or.rhs97

or.rhs97:                                         ; preds = %or.merge91
  %nr99 = load i64, ptr %nr.addr, align 4
  %SYS_DUP = load i64, ptr @SYS_DUP, align 4
  %eqtmp100 = icmp eq i64 %nr99, %SYS_DUP
  %or.rhs101 = icmp ne i1 %eqtmp100, false
  br label %or.merge98

or.merge98:                                       ; preds = %or.rhs97, %or.merge91
  %or.result102 = phi i1 [ true, %or.merge91 ], [ %or.rhs101, %or.rhs97 ]
  %or.lhs103 = icmp ne i1 %or.result102, false
  br i1 %or.lhs103, label %or.merge105, label %or.rhs104

or.rhs104:                                        ; preds = %or.merge98
  %nr106 = load i64, ptr %nr.addr, align 4
  %SYS_DUP2 = load i64, ptr @SYS_DUP2, align 4
  %eqtmp107 = icmp eq i64 %nr106, %SYS_DUP2
  %or.rhs108 = icmp ne i1 %eqtmp107, false
  br label %or.merge105

or.merge105:                                      ; preds = %or.rhs104, %or.merge98
  %or.result109 = phi i1 [ true, %or.merge98 ], [ %or.rhs108, %or.rhs104 ]
  %or.lhs110 = icmp ne i1 %or.result109, false
  br i1 %or.lhs110, label %or.merge112, label %or.rhs111

or.rhs111:                                        ; preds = %or.merge105
  %nr113 = load i64, ptr %nr.addr, align 4
  %SYS_DUP3 = load i64, ptr @SYS_DUP3, align 4
  %eqtmp114 = icmp eq i64 %nr113, %SYS_DUP3
  %or.rhs115 = icmp ne i1 %eqtmp114, false
  br label %or.merge112

or.merge112:                                      ; preds = %or.rhs111, %or.merge105
  %or.result116 = phi i1 [ true, %or.merge105 ], [ %or.rhs115, %or.rhs111 ]
  %or.lhs117 = icmp ne i1 %or.result116, false
  br i1 %or.lhs117, label %or.merge119, label %or.rhs118

or.rhs118:                                        ; preds = %or.merge112
  %nr120 = load i64, ptr %nr.addr, align 4
  %SYS_PIPE = load i64, ptr @SYS_PIPE, align 4
  %eqtmp121 = icmp eq i64 %nr120, %SYS_PIPE
  %or.rhs122 = icmp ne i1 %eqtmp121, false
  br label %or.merge119

or.merge119:                                      ; preds = %or.rhs118, %or.merge112
  %or.result123 = phi i1 [ true, %or.merge112 ], [ %or.rhs122, %or.rhs118 ]
  %or.lhs124 = icmp ne i1 %or.result123, false
  br i1 %or.lhs124, label %or.merge126, label %or.rhs125

or.rhs125:                                        ; preds = %or.merge119
  %nr127 = load i64, ptr %nr.addr, align 4
  %SYS_PIPE2 = load i64, ptr @SYS_PIPE2, align 4
  %eqtmp128 = icmp eq i64 %nr127, %SYS_PIPE2
  %or.rhs129 = icmp ne i1 %eqtmp128, false
  br label %or.merge126

or.merge126:                                      ; preds = %or.rhs125, %or.merge119
  %or.result130 = phi i1 [ true, %or.merge119 ], [ %or.rhs129, %or.rhs125 ]
  %or.lhs131 = icmp ne i1 %or.result130, false
  br i1 %or.lhs131, label %or.merge133, label %or.rhs132

or.rhs132:                                        ; preds = %or.merge126
  %nr134 = load i64, ptr %nr.addr, align 4
  %SYS_SOCKETPAIR = load i64, ptr @SYS_SOCKETPAIR, align 4
  %eqtmp135 = icmp eq i64 %nr134, %SYS_SOCKETPAIR
  %or.rhs136 = icmp ne i1 %eqtmp135, false
  br label %or.merge133

or.merge133:                                      ; preds = %or.rhs132, %or.merge126
  %or.result137 = phi i1 [ true, %or.merge126 ], [ %or.rhs136, %or.rhs132 ]
  %or.lhs138 = icmp ne i1 %or.result137, false
  br i1 %or.lhs138, label %or.merge140, label %or.rhs139

or.rhs139:                                        ; preds = %or.merge133
  %nr141 = load i64, ptr %nr.addr, align 4
  %SYS_FCNTL = load i64, ptr @SYS_FCNTL, align 4
  %eqtmp142 = icmp eq i64 %nr141, %SYS_FCNTL
  %or.rhs143 = icmp ne i1 %eqtmp142, false
  br label %or.merge140

or.merge140:                                      ; preds = %or.rhs139, %or.merge133
  %or.result144 = phi i1 [ true, %or.merge133 ], [ %or.rhs143, %or.rhs139 ]
  %or.lhs145 = icmp ne i1 %or.result144, false
  br i1 %or.lhs145, label %or.merge147, label %or.rhs146

or.rhs146:                                        ; preds = %or.merge140
  %nr148 = load i64, ptr %nr.addr, align 4
  %SYS_IOCTL = load i64, ptr @SYS_IOCTL, align 4
  %eqtmp149 = icmp eq i64 %nr148, %SYS_IOCTL
  %or.rhs150 = icmp ne i1 %eqtmp149, false
  br label %or.merge147

or.merge147:                                      ; preds = %or.rhs146, %or.merge140
  %or.result151 = phi i1 [ true, %or.merge140 ], [ %or.rhs150, %or.rhs146 ]
  %or.lhs152 = icmp ne i1 %or.result151, false
  br i1 %or.lhs152, label %or.merge154, label %or.rhs153

or.rhs153:                                        ; preds = %or.merge147
  %nr155 = load i64, ptr %nr.addr, align 4
  %SYS_GETPID = load i64, ptr @SYS_GETPID, align 4
  %eqtmp156 = icmp eq i64 %nr155, %SYS_GETPID
  %or.rhs157 = icmp ne i1 %eqtmp156, false
  br label %or.merge154

or.merge154:                                      ; preds = %or.rhs153, %or.merge147
  %or.result158 = phi i1 [ true, %or.merge147 ], [ %or.rhs157, %or.rhs153 ]
  %or.lhs159 = icmp ne i1 %or.result158, false
  br i1 %or.lhs159, label %or.merge161, label %or.rhs160

or.rhs160:                                        ; preds = %or.merge154
  %nr162 = load i64, ptr %nr.addr, align 4
  %SYS_GETPPID = load i64, ptr @SYS_GETPPID, align 4
  %eqtmp163 = icmp eq i64 %nr162, %SYS_GETPPID
  %or.rhs164 = icmp ne i1 %eqtmp163, false
  br label %or.merge161

or.merge161:                                      ; preds = %or.rhs160, %or.merge154
  %or.result165 = phi i1 [ true, %or.merge154 ], [ %or.rhs164, %or.rhs160 ]
  %or.lhs166 = icmp ne i1 %or.result165, false
  br i1 %or.lhs166, label %or.merge168, label %or.rhs167

or.rhs167:                                        ; preds = %or.merge161
  %nr169 = load i64, ptr %nr.addr, align 4
  %SYS_GETTID = load i64, ptr @SYS_GETTID, align 4
  %eqtmp170 = icmp eq i64 %nr169, %SYS_GETTID
  %or.rhs171 = icmp ne i1 %eqtmp170, false
  br label %or.merge168

or.merge168:                                      ; preds = %or.rhs167, %or.merge161
  %or.result172 = phi i1 [ true, %or.merge161 ], [ %or.rhs171, %or.rhs167 ]
  %or.lhs173 = icmp ne i1 %or.result172, false
  br i1 %or.lhs173, label %or.merge175, label %or.rhs174

or.rhs174:                                        ; preds = %or.merge168
  %nr176 = load i64, ptr %nr.addr, align 4
  %SYS_GETUID = load i64, ptr @SYS_GETUID, align 4
  %eqtmp177 = icmp eq i64 %nr176, %SYS_GETUID
  %or.rhs178 = icmp ne i1 %eqtmp177, false
  br label %or.merge175

or.merge175:                                      ; preds = %or.rhs174, %or.merge168
  %or.result179 = phi i1 [ true, %or.merge168 ], [ %or.rhs178, %or.rhs174 ]
  %or.lhs180 = icmp ne i1 %or.result179, false
  br i1 %or.lhs180, label %or.merge182, label %or.rhs181

or.rhs181:                                        ; preds = %or.merge175
  %nr183 = load i64, ptr %nr.addr, align 4
  %SYS_GETGID = load i64, ptr @SYS_GETGID, align 4
  %eqtmp184 = icmp eq i64 %nr183, %SYS_GETGID
  %or.rhs185 = icmp ne i1 %eqtmp184, false
  br label %or.merge182

or.merge182:                                      ; preds = %or.rhs181, %or.merge175
  %or.result186 = phi i1 [ true, %or.merge175 ], [ %or.rhs185, %or.rhs181 ]
  %or.lhs187 = icmp ne i1 %or.result186, false
  br i1 %or.lhs187, label %or.merge189, label %or.rhs188

or.rhs188:                                        ; preds = %or.merge182
  %nr190 = load i64, ptr %nr.addr, align 4
  %SYS_GETEUID = load i64, ptr @SYS_GETEUID, align 4
  %eqtmp191 = icmp eq i64 %nr190, %SYS_GETEUID
  %or.rhs192 = icmp ne i1 %eqtmp191, false
  br label %or.merge189

or.merge189:                                      ; preds = %or.rhs188, %or.merge182
  %or.result193 = phi i1 [ true, %or.merge182 ], [ %or.rhs192, %or.rhs188 ]
  %or.lhs194 = icmp ne i1 %or.result193, false
  br i1 %or.lhs194, label %or.merge196, label %or.rhs195

or.rhs195:                                        ; preds = %or.merge189
  %nr197 = load i64, ptr %nr.addr, align 4
  %SYS_GETEGID = load i64, ptr @SYS_GETEGID, align 4
  %eqtmp198 = icmp eq i64 %nr197, %SYS_GETEGID
  %or.rhs199 = icmp ne i1 %eqtmp198, false
  br label %or.merge196

or.merge196:                                      ; preds = %or.rhs195, %or.merge189
  %or.result200 = phi i1 [ true, %or.merge189 ], [ %or.rhs199, %or.rhs195 ]
  %or.lhs201 = icmp ne i1 %or.result200, false
  br i1 %or.lhs201, label %or.merge203, label %or.rhs202

or.rhs202:                                        ; preds = %or.merge196
  %nr204 = load i64, ptr %nr.addr, align 4
  %SYS_CLOCK_GETTIME = load i64, ptr @SYS_CLOCK_GETTIME, align 4
  %eqtmp205 = icmp eq i64 %nr204, %SYS_CLOCK_GETTIME
  %or.rhs206 = icmp ne i1 %eqtmp205, false
  br label %or.merge203

or.merge203:                                      ; preds = %or.rhs202, %or.merge196
  %or.result207 = phi i1 [ true, %or.merge196 ], [ %or.rhs206, %or.rhs202 ]
  %or.lhs208 = icmp ne i1 %or.result207, false
  br i1 %or.lhs208, label %or.merge210, label %or.rhs209

or.rhs209:                                        ; preds = %or.merge203
  %nr211 = load i64, ptr %nr.addr, align 4
  %SYS_CLOCK_GETRES = load i64, ptr @SYS_CLOCK_GETRES, align 4
  %eqtmp212 = icmp eq i64 %nr211, %SYS_CLOCK_GETRES
  %or.rhs213 = icmp ne i1 %eqtmp212, false
  br label %or.merge210

or.merge210:                                      ; preds = %or.rhs209, %or.merge203
  %or.result214 = phi i1 [ true, %or.merge203 ], [ %or.rhs213, %or.rhs209 ]
  %or.lhs215 = icmp ne i1 %or.result214, false
  br i1 %or.lhs215, label %or.merge217, label %or.rhs216

or.rhs216:                                        ; preds = %or.merge210
  %nr218 = load i64, ptr %nr.addr, align 4
  %SYS_GETTIMEOFDAY = load i64, ptr @SYS_GETTIMEOFDAY, align 4
  %eqtmp219 = icmp eq i64 %nr218, %SYS_GETTIMEOFDAY
  %or.rhs220 = icmp ne i1 %eqtmp219, false
  br label %or.merge217

or.merge217:                                      ; preds = %or.rhs216, %or.merge210
  %or.result221 = phi i1 [ true, %or.merge210 ], [ %or.rhs220, %or.rhs216 ]
  %or.lhs222 = icmp ne i1 %or.result221, false
  br i1 %or.lhs222, label %or.merge224, label %or.rhs223

or.rhs223:                                        ; preds = %or.merge217
  %nr225 = load i64, ptr %nr.addr, align 4
  %SYS_NANOSLEEP = load i64, ptr @SYS_NANOSLEEP, align 4
  %eqtmp226 = icmp eq i64 %nr225, %SYS_NANOSLEEP
  %or.rhs227 = icmp ne i1 %eqtmp226, false
  br label %or.merge224

or.merge224:                                      ; preds = %or.rhs223, %or.merge217
  %or.result228 = phi i1 [ true, %or.merge217 ], [ %or.rhs227, %or.rhs223 ]
  %or.lhs229 = icmp ne i1 %or.result228, false
  br i1 %or.lhs229, label %or.merge231, label %or.rhs230

or.rhs230:                                        ; preds = %or.merge224
  %nr232 = load i64, ptr %nr.addr, align 4
  %SYS_CLOCK_NANOSLEEP = load i64, ptr @SYS_CLOCK_NANOSLEEP, align 4
  %eqtmp233 = icmp eq i64 %nr232, %SYS_CLOCK_NANOSLEEP
  %or.rhs234 = icmp ne i1 %eqtmp233, false
  br label %or.merge231

or.merge231:                                      ; preds = %or.rhs230, %or.merge224
  %or.result235 = phi i1 [ true, %or.merge224 ], [ %or.rhs234, %or.rhs230 ]
  %or.lhs236 = icmp ne i1 %or.result235, false
  br i1 %or.lhs236, label %or.merge238, label %or.rhs237

or.rhs237:                                        ; preds = %or.merge231
  %nr239 = load i64, ptr %nr.addr, align 4
  %SYS_SCHED_YIELD = load i64, ptr @SYS_SCHED_YIELD, align 4
  %eqtmp240 = icmp eq i64 %nr239, %SYS_SCHED_YIELD
  %or.rhs241 = icmp ne i1 %eqtmp240, false
  br label %or.merge238

or.merge238:                                      ; preds = %or.rhs237, %or.merge231
  %or.result242 = phi i1 [ true, %or.merge231 ], [ %or.rhs241, %or.rhs237 ]
  %or.lhs243 = icmp ne i1 %or.result242, false
  br i1 %or.lhs243, label %or.merge245, label %or.rhs244

or.rhs244:                                        ; preds = %or.merge238
  %nr246 = load i64, ptr %nr.addr, align 4
  %SYS_OPENAT = load i64, ptr @SYS_OPENAT, align 4
  %eqtmp247 = icmp eq i64 %nr246, %SYS_OPENAT
  %or.rhs248 = icmp ne i1 %eqtmp247, false
  br label %or.merge245

or.merge245:                                      ; preds = %or.rhs244, %or.merge238
  %or.result249 = phi i1 [ true, %or.merge238 ], [ %or.rhs248, %or.rhs244 ]
  %or.lhs250 = icmp ne i1 %or.result249, false
  br i1 %or.lhs250, label %or.merge252, label %or.rhs251

or.rhs251:                                        ; preds = %or.merge245
  %nr253 = load i64, ptr %nr.addr, align 4
  %SYS_NEWFSTATAT = load i64, ptr @SYS_NEWFSTATAT, align 4
  %eqtmp254 = icmp eq i64 %nr253, %SYS_NEWFSTATAT
  %or.rhs255 = icmp ne i1 %eqtmp254, false
  br label %or.merge252

or.merge252:                                      ; preds = %or.rhs251, %or.merge245
  %or.result256 = phi i1 [ true, %or.merge245 ], [ %or.rhs255, %or.rhs251 ]
  %or.lhs257 = icmp ne i1 %or.result256, false
  br i1 %or.lhs257, label %or.merge259, label %or.rhs258

or.rhs258:                                        ; preds = %or.merge252
  %nr260 = load i64, ptr %nr.addr, align 4
  %SYS_UNLINKAT = load i64, ptr @SYS_UNLINKAT, align 4
  %eqtmp261 = icmp eq i64 %nr260, %SYS_UNLINKAT
  %or.rhs262 = icmp ne i1 %eqtmp261, false
  br label %or.merge259

or.merge259:                                      ; preds = %or.rhs258, %or.merge252
  %or.result263 = phi i1 [ true, %or.merge252 ], [ %or.rhs262, %or.rhs258 ]
  %or.lhs264 = icmp ne i1 %or.result263, false
  br i1 %or.lhs264, label %or.merge266, label %or.rhs265

or.rhs265:                                        ; preds = %or.merge259
  %nr267 = load i64, ptr %nr.addr, align 4
  %SYS_MKDIRAT = load i64, ptr @SYS_MKDIRAT, align 4
  %eqtmp268 = icmp eq i64 %nr267, %SYS_MKDIRAT
  %or.rhs269 = icmp ne i1 %eqtmp268, false
  br label %or.merge266

or.merge266:                                      ; preds = %or.rhs265, %or.merge259
  %or.result270 = phi i1 [ true, %or.merge259 ], [ %or.rhs269, %or.rhs265 ]
  %or.lhs271 = icmp ne i1 %or.result270, false
  br i1 %or.lhs271, label %or.merge273, label %or.rhs272

or.rhs272:                                        ; preds = %or.merge266
  %nr274 = load i64, ptr %nr.addr, align 4
  %SYS_RENAMEAT = load i64, ptr @SYS_RENAMEAT, align 4
  %eqtmp275 = icmp eq i64 %nr274, %SYS_RENAMEAT
  %or.rhs276 = icmp ne i1 %eqtmp275, false
  br label %or.merge273

or.merge273:                                      ; preds = %or.rhs272, %or.merge266
  %or.result277 = phi i1 [ true, %or.merge266 ], [ %or.rhs276, %or.rhs272 ]
  %or.lhs278 = icmp ne i1 %or.result277, false
  br i1 %or.lhs278, label %or.merge280, label %or.rhs279

or.rhs279:                                        ; preds = %or.merge273
  %nr281 = load i64, ptr %nr.addr, align 4
  %SYS_RENAMEAT2 = load i64, ptr @SYS_RENAMEAT2, align 4
  %eqtmp282 = icmp eq i64 %nr281, %SYS_RENAMEAT2
  %or.rhs283 = icmp ne i1 %eqtmp282, false
  br label %or.merge280

or.merge280:                                      ; preds = %or.rhs279, %or.merge273
  %or.result284 = phi i1 [ true, %or.merge273 ], [ %or.rhs283, %or.rhs279 ]
  %or.lhs285 = icmp ne i1 %or.result284, false
  br i1 %or.lhs285, label %or.merge287, label %or.rhs286

or.rhs286:                                        ; preds = %or.merge280
  %nr288 = load i64, ptr %nr.addr, align 4
  %SYS_GETDENTS64 = load i64, ptr @SYS_GETDENTS64, align 4
  %eqtmp289 = icmp eq i64 %nr288, %SYS_GETDENTS64
  %or.rhs290 = icmp ne i1 %eqtmp289, false
  br label %or.merge287

or.merge287:                                      ; preds = %or.rhs286, %or.merge280
  %or.result291 = phi i1 [ true, %or.merge280 ], [ %or.rhs290, %or.rhs286 ]
  %or.lhs292 = icmp ne i1 %or.result291, false
  br i1 %or.lhs292, label %or.merge294, label %or.rhs293

or.rhs293:                                        ; preds = %or.merge287
  %nr295 = load i64, ptr %nr.addr, align 4
  %SYS_GETCWD = load i64, ptr @SYS_GETCWD, align 4
  %eqtmp296 = icmp eq i64 %nr295, %SYS_GETCWD
  %or.rhs297 = icmp ne i1 %eqtmp296, false
  br label %or.merge294

or.merge294:                                      ; preds = %or.rhs293, %or.merge287
  %or.result298 = phi i1 [ true, %or.merge287 ], [ %or.rhs297, %or.rhs293 ]
  %or.lhs299 = icmp ne i1 %or.result298, false
  br i1 %or.lhs299, label %or.merge301, label %or.rhs300

or.rhs300:                                        ; preds = %or.merge294
  %nr302 = load i64, ptr %nr.addr, align 4
  %SYS_READLINKAT = load i64, ptr @SYS_READLINKAT, align 4
  %eqtmp303 = icmp eq i64 %nr302, %SYS_READLINKAT
  %or.rhs304 = icmp ne i1 %eqtmp303, false
  br label %or.merge301

or.merge301:                                      ; preds = %or.rhs300, %or.merge294
  %or.result305 = phi i1 [ true, %or.merge294 ], [ %or.rhs304, %or.rhs300 ]
  %or.lhs306 = icmp ne i1 %or.result305, false
  br i1 %or.lhs306, label %or.merge308, label %or.rhs307

or.rhs307:                                        ; preds = %or.merge301
  %nr309 = load i64, ptr %nr.addr, align 4
  %SYS_STATX = load i64, ptr @SYS_STATX, align 4
  %eqtmp310 = icmp eq i64 %nr309, %SYS_STATX
  %or.rhs311 = icmp ne i1 %eqtmp310, false
  br label %or.merge308

or.merge308:                                      ; preds = %or.rhs307, %or.merge301
  %or.result312 = phi i1 [ true, %or.merge301 ], [ %or.rhs311, %or.rhs307 ]
  %or.lhs313 = icmp ne i1 %or.result312, false
  br i1 %or.lhs313, label %or.merge315, label %or.rhs314

or.rhs314:                                        ; preds = %or.merge308
  %nr316 = load i64, ptr %nr.addr, align 4
  %SYS_GETRANDOM = load i64, ptr @SYS_GETRANDOM, align 4
  %eqtmp317 = icmp eq i64 %nr316, %SYS_GETRANDOM
  %or.rhs318 = icmp ne i1 %eqtmp317, false
  br label %or.merge315

or.merge315:                                      ; preds = %or.rhs314, %or.merge308
  %or.result319 = phi i1 [ true, %or.merge308 ], [ %or.rhs318, %or.rhs314 ]
  %or.lhs320 = icmp ne i1 %or.result319, false
  br i1 %or.lhs320, label %or.merge322, label %or.rhs321

or.rhs321:                                        ; preds = %or.merge315
  %nr323 = load i64, ptr %nr.addr, align 4
  %SYS_FUTEX = load i64, ptr @SYS_FUTEX, align 4
  %eqtmp324 = icmp eq i64 %nr323, %SYS_FUTEX
  %or.rhs325 = icmp ne i1 %eqtmp324, false
  br label %or.merge322

or.merge322:                                      ; preds = %or.rhs321, %or.merge315
  %or.result326 = phi i1 [ true, %or.merge315 ], [ %or.rhs325, %or.rhs321 ]
  %or.lhs327 = icmp ne i1 %or.result326, false
  br i1 %or.lhs327, label %or.merge329, label %or.rhs328

or.rhs328:                                        ; preds = %or.merge322
  %nr330 = load i64, ptr %nr.addr, align 4
  %SYS_SET_TID_ADDRESS = load i64, ptr @SYS_SET_TID_ADDRESS, align 4
  %eqtmp331 = icmp eq i64 %nr330, %SYS_SET_TID_ADDRESS
  %or.rhs332 = icmp ne i1 %eqtmp331, false
  br label %or.merge329

or.merge329:                                      ; preds = %or.rhs328, %or.merge322
  %or.result333 = phi i1 [ true, %or.merge322 ], [ %or.rhs332, %or.rhs328 ]
  %or.lhs334 = icmp ne i1 %or.result333, false
  br i1 %or.lhs334, label %or.merge336, label %or.rhs335

or.rhs335:                                        ; preds = %or.merge329
  %nr337 = load i64, ptr %nr.addr, align 4
  %SYS_SCHED_GETAFFINITY = load i64, ptr @SYS_SCHED_GETAFFINITY, align 4
  %eqtmp338 = icmp eq i64 %nr337, %SYS_SCHED_GETAFFINITY
  %or.rhs339 = icmp ne i1 %eqtmp338, false
  br label %or.merge336

or.merge336:                                      ; preds = %or.rhs335, %or.merge329
  %or.result340 = phi i1 [ true, %or.merge329 ], [ %or.rhs339, %or.rhs335 ]
  %or.lhs341 = icmp ne i1 %or.result340, false
  br i1 %or.lhs341, label %or.merge343, label %or.rhs342

or.rhs342:                                        ; preds = %or.merge336
  %nr344 = load i64, ptr %nr.addr, align 4
  %SYS_PREAD64 = load i64, ptr @SYS_PREAD64, align 4
  %eqtmp345 = icmp eq i64 %nr344, %SYS_PREAD64
  %or.rhs346 = icmp ne i1 %eqtmp345, false
  br label %or.merge343

or.merge343:                                      ; preds = %or.rhs342, %or.merge336
  %or.result347 = phi i1 [ true, %or.merge336 ], [ %or.rhs346, %or.rhs342 ]
  %or.lhs348 = icmp ne i1 %or.result347, false
  br i1 %or.lhs348, label %or.merge350, label %or.rhs349

or.rhs349:                                        ; preds = %or.merge343
  %nr351 = load i64, ptr %nr.addr, align 4
  %SYS_PWRITE64 = load i64, ptr @SYS_PWRITE64, align 4
  %eqtmp352 = icmp eq i64 %nr351, %SYS_PWRITE64
  %or.rhs353 = icmp ne i1 %eqtmp352, false
  br label %or.merge350

or.merge350:                                      ; preds = %or.rhs349, %or.merge343
  %or.result354 = phi i1 [ true, %or.merge343 ], [ %or.rhs353, %or.rhs349 ]
  %or.lhs355 = icmp ne i1 %or.result354, false
  br i1 %or.lhs355, label %or.merge357, label %or.rhs356

or.rhs356:                                        ; preds = %or.merge350
  %nr358 = load i64, ptr %nr.addr, align 4
  %SYS_CHDIR = load i64, ptr @SYS_CHDIR, align 4
  %eqtmp359 = icmp eq i64 %nr358, %SYS_CHDIR
  %or.rhs360 = icmp ne i1 %eqtmp359, false
  br label %or.merge357

or.merge357:                                      ; preds = %or.rhs356, %or.merge350
  %or.result361 = phi i1 [ true, %or.merge350 ], [ %or.rhs360, %or.rhs356 ]
  %or.lhs362 = icmp ne i1 %or.result361, false
  br i1 %or.lhs362, label %or.merge364, label %or.rhs363

or.rhs363:                                        ; preds = %or.merge357
  %nr365 = load i64, ptr %nr.addr, align 4
  %SYS_FCHDIR = load i64, ptr @SYS_FCHDIR, align 4
  %eqtmp366 = icmp eq i64 %nr365, %SYS_FCHDIR
  %or.rhs367 = icmp ne i1 %eqtmp366, false
  br label %or.merge364

or.merge364:                                      ; preds = %or.rhs363, %or.merge357
  %or.result368 = phi i1 [ true, %or.merge357 ], [ %or.rhs367, %or.rhs363 ]
  %ifcond = icmp ne i1 %or.result368, false
  br i1 %ifcond, label %then, label %else519

then:                                             ; preds = %or.merge364
  %nr369 = load i64, ptr %nr.addr, align 4
  %SYS_IOCTL370 = load i64, ptr @SYS_IOCTL, align 4
  %eqtmp371 = icmp eq i64 %nr369, %SYS_IOCTL370
  %ifcond372 = icmp ne i1 %eqtmp371, false
  br i1 %ifcond372, label %then373, label %else394

then373:                                          ; preds = %then
  %a2374 = load i64, ptr %a2.addr, align 4
  %netmp = icmp ne i64 %a2374, 21523
  %and.lhs = icmp ne i1 %netmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %then373
  %a2375 = load i64, ptr %a2.addr, align 4
  %netmp376 = icmp ne i64 %a2375, 21531
  %and.rhs377 = icmp ne i1 %netmp376, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %then373
  %and.result = phi i1 [ false, %then373 ], [ %and.rhs377, %and.rhs ]
  %and.lhs378 = icmp ne i1 %and.result, false
  br i1 %and.lhs378, label %and.rhs379, label %and.merge380

and.rhs379:                                       ; preds = %and.merge
  %a2381 = load i64, ptr %a2.addr, align 4
  %TCGETS = load i64, ptr @TCGETS, align 4
  %netmp382 = icmp ne i64 %a2381, %TCGETS
  %and.rhs383 = icmp ne i1 %netmp382, false
  br label %and.merge380

and.merge380:                                     ; preds = %and.rhs379, %and.merge
  %and.result384 = phi i1 [ false, %and.merge ], [ %and.rhs383, %and.rhs379 ]
  %ifcond385 = icmp ne i1 %and.result384, false
  br i1 %ifcond385, label %then386, label %else

then386:                                          ; preds = %and.merge380
  store i64 -22, ptr %ret, align 4
  br label %ifcont

else:                                             ; preds = %and.merge380
  %nr387 = load i64, ptr %nr.addr, align 4
  %a1388 = load i64, ptr %a1.addr, align 4
  %a2389 = load i64, ptr %a2.addr, align 4
  %a3390 = load i64, ptr %a3.addr, align 4
  %a4391 = load i64, ptr %a4.addr, align 4
  %a5392 = load i64, ptr %a5.addr, align 4
  %a6393 = load i64, ptr %a6.addr, align 4
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},{r10},{r8},{r9},~{rcx},~{r11},~{memory}"(i64 %nr387, i64 %a1388, i64 %a2389, i64 %a3390, i64 %a4391, i64 %a5392, i64 %a6393)
  store i64 %syscall_ret, ptr %ret, align 4
  br label %ifcont

ifcont:                                           ; preds = %else, %then386
  br label %ifcont518

else394:                                          ; preds = %then
  %nr395 = load i64, ptr %nr.addr, align 4
  %SYS_FCNTL396 = load i64, ptr @SYS_FCNTL, align 4
  %eqtmp397 = icmp eq i64 %nr395, %SYS_FCNTL396
  %ifcond398 = icmp ne i1 %eqtmp397, false
  br i1 %ifcond398, label %then399, label %else463

then399:                                          ; preds = %else394
  %a2400 = load i64, ptr %a2.addr, align 4
  %F_GETFL = load i64, ptr @F_GETFL, align 4
  %netmp401 = icmp ne i64 %a2400, %F_GETFL
  %and.lhs402 = icmp ne i1 %netmp401, false
  br i1 %and.lhs402, label %and.rhs403, label %and.merge404

and.rhs403:                                       ; preds = %then399
  %a2405 = load i64, ptr %a2.addr, align 4
  %F_SETFL = load i64, ptr @F_SETFL, align 4
  %netmp406 = icmp ne i64 %a2405, %F_SETFL
  %and.rhs407 = icmp ne i1 %netmp406, false
  br label %and.merge404

and.merge404:                                     ; preds = %and.rhs403, %then399
  %and.result408 = phi i1 [ false, %then399 ], [ %and.rhs407, %and.rhs403 ]
  %and.lhs409 = icmp ne i1 %and.result408, false
  br i1 %and.lhs409, label %and.rhs410, label %and.merge411

and.rhs410:                                       ; preds = %and.merge404
  %a2412 = load i64, ptr %a2.addr, align 4
  %F_GETFD = load i64, ptr @F_GETFD, align 4
  %netmp413 = icmp ne i64 %a2412, %F_GETFD
  %and.rhs414 = icmp ne i1 %netmp413, false
  br label %and.merge411

and.merge411:                                     ; preds = %and.rhs410, %and.merge404
  %and.result415 = phi i1 [ false, %and.merge404 ], [ %and.rhs414, %and.rhs410 ]
  %and.lhs416 = icmp ne i1 %and.result415, false
  br i1 %and.lhs416, label %and.rhs417, label %and.merge418

and.rhs417:                                       ; preds = %and.merge411
  %a2419 = load i64, ptr %a2.addr, align 4
  %F_SETFD = load i64, ptr @F_SETFD, align 4
  %netmp420 = icmp ne i64 %a2419, %F_SETFD
  %and.rhs421 = icmp ne i1 %netmp420, false
  br label %and.merge418

and.merge418:                                     ; preds = %and.rhs417, %and.merge411
  %and.result422 = phi i1 [ false, %and.merge411 ], [ %and.rhs421, %and.rhs417 ]
  %and.lhs423 = icmp ne i1 %and.result422, false
  br i1 %and.lhs423, label %and.rhs424, label %and.merge425

and.rhs424:                                       ; preds = %and.merge418
  %a2426 = load i64, ptr %a2.addr, align 4
  %F_DUPFD = load i64, ptr @F_DUPFD, align 4
  %netmp427 = icmp ne i64 %a2426, %F_DUPFD
  %and.rhs428 = icmp ne i1 %netmp427, false
  br label %and.merge425

and.merge425:                                     ; preds = %and.rhs424, %and.merge418
  %and.result429 = phi i1 [ false, %and.merge418 ], [ %and.rhs428, %and.rhs424 ]
  %and.lhs430 = icmp ne i1 %and.result429, false
  br i1 %and.lhs430, label %and.rhs431, label %and.merge432

and.rhs431:                                       ; preds = %and.merge425
  %a2433 = load i64, ptr %a2.addr, align 4
  %F_DUPFD_CLOEXEC = load i64, ptr @F_DUPFD_CLOEXEC, align 4
  %netmp434 = icmp ne i64 %a2433, %F_DUPFD_CLOEXEC
  %and.rhs435 = icmp ne i1 %netmp434, false
  br label %and.merge432

and.merge432:                                     ; preds = %and.rhs431, %and.merge425
  %and.result436 = phi i1 [ false, %and.merge425 ], [ %and.rhs435, %and.rhs431 ]
  %and.lhs437 = icmp ne i1 %and.result436, false
  br i1 %and.lhs437, label %and.rhs438, label %and.merge439

and.rhs438:                                       ; preds = %and.merge432
  %a2440 = load i64, ptr %a2.addr, align 4
  %F_GETOWN = load i64, ptr @F_GETOWN, align 4
  %netmp441 = icmp ne i64 %a2440, %F_GETOWN
  %and.rhs442 = icmp ne i1 %netmp441, false
  br label %and.merge439

and.merge439:                                     ; preds = %and.rhs438, %and.merge432
  %and.result443 = phi i1 [ false, %and.merge432 ], [ %and.rhs442, %and.rhs438 ]
  %and.lhs444 = icmp ne i1 %and.result443, false
  br i1 %and.lhs444, label %and.rhs445, label %and.merge446

and.rhs445:                                       ; preds = %and.merge439
  %a2447 = load i64, ptr %a2.addr, align 4
  %F_SETOWN = load i64, ptr @F_SETOWN, align 4
  %netmp448 = icmp ne i64 %a2447, %F_SETOWN
  %and.rhs449 = icmp ne i1 %netmp448, false
  br label %and.merge446

and.merge446:                                     ; preds = %and.rhs445, %and.merge439
  %and.result450 = phi i1 [ false, %and.merge439 ], [ %and.rhs449, %and.rhs445 ]
  %ifcond451 = icmp ne i1 %and.result450, false
  br i1 %ifcond451, label %then452, label %else453

then452:                                          ; preds = %and.merge446
  store i64 -22, ptr %ret, align 4
  br label %ifcont462

else453:                                          ; preds = %and.merge446
  %nr454 = load i64, ptr %nr.addr, align 4
  %a1455 = load i64, ptr %a1.addr, align 4
  %a2456 = load i64, ptr %a2.addr, align 4
  %a3457 = load i64, ptr %a3.addr, align 4
  %a4458 = load i64, ptr %a4.addr, align 4
  %a5459 = load i64, ptr %a5.addr, align 4
  %a6460 = load i64, ptr %a6.addr, align 4
  %syscall_ret461 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},{r10},{r8},{r9},~{rcx},~{r11},~{memory}"(i64 %nr454, i64 %a1455, i64 %a2456, i64 %a3457, i64 %a4458, i64 %a5459, i64 %a6460)
  store i64 %syscall_ret461, ptr %ret, align 4
  br label %ifcont462

ifcont462:                                        ; preds = %else453, %then452
  br label %ifcont517

else463:                                          ; preds = %else394
  %nr464 = load i64, ptr %nr.addr, align 4
  %SYS_MMAP465 = load i64, ptr @SYS_MMAP, align 4
  %eqtmp466 = icmp eq i64 %nr464, %SYS_MMAP465
  %or.lhs467 = icmp ne i1 %eqtmp466, false
  br i1 %or.lhs467, label %or.merge469, label %or.rhs468

or.rhs468:                                        ; preds = %else463
  %nr470 = load i64, ptr %nr.addr, align 4
  %SYS_MPROTECT471 = load i64, ptr @SYS_MPROTECT, align 4
  %eqtmp472 = icmp eq i64 %nr470, %SYS_MPROTECT471
  %or.rhs473 = icmp ne i1 %eqtmp472, false
  br label %or.merge469

or.merge469:                                      ; preds = %or.rhs468, %else463
  %or.result474 = phi i1 [ true, %else463 ], [ %or.rhs473, %or.rhs468 ]
  %ifcond475 = icmp ne i1 %or.result474, false
  br i1 %ifcond475, label %then476, label %else507

then476:                                          ; preds = %or.merge469
  %a3477 = load i64, ptr %a3.addr, align 4
  %PROT_EXEC = load i64, ptr @PROT_EXEC, align 4
  %andtmp = and i64 %a3477, %PROT_EXEC
  %netmp478 = icmp ne i64 %andtmp, 0
  %or.lhs479 = icmp ne i1 %netmp478, false
  br i1 %or.lhs479, label %or.merge481, label %or.rhs480

or.rhs480:                                        ; preds = %then476
  %nr482 = load i64, ptr %nr.addr, align 4
  %SYS_MMAP483 = load i64, ptr @SYS_MMAP, align 4
  %eqtmp484 = icmp eq i64 %nr482, %SYS_MMAP483
  %and.lhs485 = icmp ne i1 %eqtmp484, false
  br i1 %and.lhs485, label %and.rhs486, label %and.merge487

or.merge481:                                      ; preds = %and.merge487, %then476
  %or.result494 = phi i1 [ true, %then476 ], [ %or.rhs493, %and.merge487 ]
  %ifcond495 = icmp ne i1 %or.result494, false
  br i1 %ifcond495, label %then496, label %else497

and.rhs486:                                       ; preds = %or.rhs480
  %a4488 = load i64, ptr %a4.addr, align 4
  %MAP_FIXED = load i64, ptr @MAP_FIXED, align 4
  %andtmp489 = and i64 %a4488, %MAP_FIXED
  %netmp490 = icmp ne i64 %andtmp489, 0
  %and.rhs491 = icmp ne i1 %netmp490, false
  br label %and.merge487

and.merge487:                                     ; preds = %and.rhs486, %or.rhs480
  %and.result492 = phi i1 [ false, %or.rhs480 ], [ %and.rhs491, %and.rhs486 ]
  %or.rhs493 = icmp ne i1 %and.result492, false
  br label %or.merge481

then496:                                          ; preds = %or.merge481
  store i64 -1, ptr %ret, align 4
  br label %ifcont506

else497:                                          ; preds = %or.merge481
  %nr498 = load i64, ptr %nr.addr, align 4
  %a1499 = load i64, ptr %a1.addr, align 4
  %a2500 = load i64, ptr %a2.addr, align 4
  %a3501 = load i64, ptr %a3.addr, align 4
  %a4502 = load i64, ptr %a4.addr, align 4
  %a5503 = load i64, ptr %a5.addr, align 4
  %a6504 = load i64, ptr %a6.addr, align 4
  %syscall_ret505 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},{r10},{r8},{r9},~{rcx},~{r11},~{memory}"(i64 %nr498, i64 %a1499, i64 %a2500, i64 %a3501, i64 %a4502, i64 %a5503, i64 %a6504)
  store i64 %syscall_ret505, ptr %ret, align 4
  br label %ifcont506

ifcont506:                                        ; preds = %else497, %then496
  br label %ifcont516

else507:                                          ; preds = %or.merge469
  %nr508 = load i64, ptr %nr.addr, align 4
  %a1509 = load i64, ptr %a1.addr, align 4
  %a2510 = load i64, ptr %a2.addr, align 4
  %a3511 = load i64, ptr %a3.addr, align 4
  %a4512 = load i64, ptr %a4.addr, align 4
  %a5513 = load i64, ptr %a5.addr, align 4
  %a6514 = load i64, ptr %a6.addr, align 4
  %syscall_ret515 = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},{r10},{r8},{r9},~{rcx},~{r11},~{memory}"(i64 %nr508, i64 %a1509, i64 %a2510, i64 %a3511, i64 %a4512, i64 %a5513, i64 %a6514)
  store i64 %syscall_ret515, ptr %ret, align 4
  br label %ifcont516

ifcont516:                                        ; preds = %else507, %ifcont506
  br label %ifcont517

ifcont517:                                        ; preds = %ifcont516, %ifcont462
  br label %ifcont518

ifcont518:                                        ; preds = %ifcont517, %ifcont
  br label %ifcont520

else519:                                          ; preds = %or.merge364
  %EPERM = load i64, ptr @EPERM, align 4
  %cast.trunc = trunc i64 %EPERM to i32
  %err_ptr = inttoptr i32 %cast.trunc to ptr
  %result.err = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont520:                                        ; preds = %ifcont518
  %ret521 = load i64, ptr %ret, align 4
  %calltmp = call { i64, ptr, i8 } @errno.err_from_syscall(i64 %ret521)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys1(i64 %nr, i64 %a1) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_safe(i64 %nr1, i64 %a12, i64 0, i64 0, i64 0, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys2(i64 %nr, i64 %a1, i64 %a2) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_safe(i64 %nr1, i64 %a12, i64 %a23, i64 0, i64 0, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys3(i64 %nr, i64 %a1, i64 %a2, i64 %a3) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %a34 = load i64, ptr %a3.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_safe(i64 %nr1, i64 %a12, i64 %a23, i64 %a34, i64 0, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys4(i64 %nr, i64 %a1, i64 %a2, i64 %a3, i64 %a4) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %a4.addr = alloca i64, align 8
  store i64 %a4, ptr %a4.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %a34 = load i64, ptr %a3.addr, align 4
  %a45 = load i64, ptr %a4.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_safe(i64 %nr1, i64 %a12, i64 %a23, i64 %a34, i64 %a45, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys5(i64 %nr, i64 %a1, i64 %a2, i64 %a3, i64 %a4, i64 %a5) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %a4.addr = alloca i64, align 8
  store i64 %a4, ptr %a4.addr, align 4
  %a5.addr = alloca i64, align 8
  store i64 %a5, ptr %a5.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %a34 = load i64, ptr %a3.addr, align 4
  %a45 = load i64, ptr %a4.addr, align 4
  %a56 = load i64, ptr %a5.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_safe(i64 %nr1, i64 %a12, i64 %a23, i64 %a34, i64 %a45, i64 %a56, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys_full(i64 %nr, i64 %a1, i64 %a2, i64 %a3, i64 %a4, i64 %a5, i64 %a6) #0 {
entry:
  %ret = alloca i64, align 8
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %a4.addr = alloca i64, align 8
  store i64 %a4, ptr %a4.addr, align 4
  %a5.addr = alloca i64, align 8
  store i64 %a5, ptr %a5.addr, align 4
  %a6.addr = alloca i64, align 8
  store i64 %a6, ptr %a6.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %a34 = load i64, ptr %a3.addr, align 4
  %a45 = load i64, ptr %a4.addr, align 4
  %a56 = load i64, ptr %a5.addr, align 4
  %a67 = load i64, ptr %a6.addr, align 4
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},{r10},{r8},{r9},~{rcx},~{r11},~{memory}"(i64 %nr1, i64 %a12, i64 %a23, i64 %a34, i64 %a45, i64 %a56, i64 %a67)
  store i64 %syscall_ret, ptr %ret, align 4
  %ret8 = load i64, ptr %ret, align 4
  %calltmp = call { i64, ptr, i8 } @errno.err_from_syscall(i64 %ret8)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys_full1(i64 %nr, i64 %a1) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 %nr1, i64 %a12, i64 0, i64 0, i64 0, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys_full2(i64 %nr, i64 %a1, i64 %a2) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 %nr1, i64 %a12, i64 %a23, i64 0, i64 0, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys_full3(i64 %nr, i64 %a1, i64 %a2, i64 %a3) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %a34 = load i64, ptr %a3.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 %nr1, i64 %a12, i64 %a23, i64 %a34, i64 0, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys_full4(i64 %nr, i64 %a1, i64 %a2, i64 %a3, i64 %a4) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %a4.addr = alloca i64, align 8
  store i64 %a4, ptr %a4.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %a34 = load i64, ptr %a3.addr, align 4
  %a45 = load i64, ptr %a4.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 %nr1, i64 %a12, i64 %a23, i64 %a34, i64 %a45, i64 0, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.sys_full5(i64 %nr, i64 %a1, i64 %a2, i64 %a3, i64 %a4, i64 %a5) #0 {
entry:
  %nr.addr = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 4
  %a1.addr = alloca i64, align 8
  store i64 %a1, ptr %a1.addr, align 4
  %a2.addr = alloca i64, align 8
  store i64 %a2, ptr %a2.addr, align 4
  %a3.addr = alloca i64, align 8
  store i64 %a3, ptr %a3.addr, align 4
  %a4.addr = alloca i64, align 8
  store i64 %a4, ptr %a4.addr, align 4
  %a5.addr = alloca i64, align 8
  store i64 %a5, ptr %a5.addr, align 4
  %nr1 = load i64, ptr %nr.addr, align 4
  %a12 = load i64, ptr %a1.addr, align 4
  %a23 = load i64, ptr %a2.addr, align 4
  %a34 = load i64, ptr %a3.addr, align 4
  %a45 = load i64, ptr %a4.addr, align 4
  %a56 = load i64, ptr %a5.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 %nr1, i64 %a12, i64 %a23, i64 %a34, i64 %a45, i64 %a56, i64 0)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getpid() #0 {
entry:
  %SYS_GETPID = load i64, ptr @SYS_GETPID, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_GETPID, i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getppid() #0 {
entry:
  %SYS_GETPPID = load i64, ptr @SYS_GETPPID, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_GETPPID, i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_gettid() #0 {
entry:
  %SYS_GETTID = load i64, ptr @SYS_GETTID, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_GETTID, i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getuid() #0 {
entry:
  %SYS_GETUID = load i64, ptr @SYS_GETUID, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_GETUID, i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getgid() #0 {
entry:
  %SYS_GETGID = load i64, ptr @SYS_GETGID, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_GETGID, i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_geteuid() #0 {
entry:
  %SYS_GETEUID = load i64, ptr @SYS_GETEUID, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_GETEUID, i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getegid() #0 {
entry:
  %SYS_GETEGID = load i64, ptr @SYS_GETEGID, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_GETEGID, i64 0)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %raw.value, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_open(i64 %path, i64 %flags, i64 %mode) #0 {
entry:
  %safe_flags = alloca i64, align 8
  %path.addr = alloca i64, align 8
  store i64 %path, ptr %path.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %mode.addr = alloca i64, align 8
  store i64 %mode, ptr %mode.addr, align 4
  %flags1 = load i64, ptr %flags.addr, align 4
  %O_CLOEXEC = load i64, ptr @O_CLOEXEC, align 4
  %ortmp = or i64 %flags1, %O_CLOEXEC
  store i64 %ortmp, ptr %safe_flags, align 4
  %SYS_OPENAT = load i64, ptr @SYS_OPENAT, align 4
  %AT_FDCWD = load i64, ptr @AT_FDCWD, align 4
  %path2 = load i64, ptr %path.addr, align 4
  %safe_flags3 = load i64, ptr %safe_flags, align 4
  %mode4 = load i64, ptr %mode.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys4(i64 %SYS_OPENAT, i64 %AT_FDCWD, i64 %path2, i64 %safe_flags3, i64 %mode4)
  ret { i64, ptr, i8 } %calltmp
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_openat(i64 %dirfd, i64 %path, i64 %flags, i64 %mode) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %safe_flags = alloca i64, align 8
  %dirfd.addr = alloca i64, align 8
  store i64 %dirfd, ptr %dirfd.addr, align 4
  %path.addr = alloca i64, align 8
  store i64 %path, ptr %path.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %mode.addr = alloca i64, align 8
  store i64 %mode, ptr %mode.addr, align 4
  %flags1 = load i64, ptr %flags.addr, align 4
  %O_CLOEXEC = load i64, ptr @O_CLOEXEC, align 4
  %ortmp = or i64 %flags1, %O_CLOEXEC
  store i64 %ortmp, ptr %safe_flags, align 4
  %SYS_OPENAT = load i64, ptr @SYS_OPENAT, align 4
  %dirfd2 = load i64, ptr %dirfd.addr, align 4
  %path3 = load i64, ptr %path.addr, align 4
  %safe_flags4 = load i64, ptr %safe_flags, align 4
  %mode5 = load i64, ptr %mode.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys4(i64 %SYS_OPENAT, i64 %dirfd2, i64 %path3, i64 %safe_flags4, i64 %mode5)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r6 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r6
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_close(i64 %fd) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %SYS_CLOSE = load i64, ptr @SYS_CLOSE, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_CLOSE, i64 %fd1)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r2 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r2
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_read(i64 %fd, i64 %buf, i64 %nbytes) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %nbytes.addr = alloca i64, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 4
  %SYS_READ = load i64, ptr @SYS_READ, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  %nbytes3 = load i64, ptr %nbytes.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_READ, i64 %fd1, i64 %buf2, i64 %nbytes3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_write(i64 %fd, i64 %buf, i64 %nbytes) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %nbytes.addr = alloca i64, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 4
  %SYS_WRITE = load i64, ptr @SYS_WRITE, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  %nbytes3 = load i64, ptr %nbytes.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_WRITE, i64 %fd1, i64 %buf2, i64 %nbytes3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_pread(i64 %fd, i64 %buf, i64 %nbytes, i64 %offset) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %nbytes.addr = alloca i64, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 4
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 4
  %SYS_PREAD64 = load i64, ptr @SYS_PREAD64, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  %nbytes3 = load i64, ptr %nbytes.addr, align 4
  %offset4 = load i64, ptr %offset.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys4(i64 %SYS_PREAD64, i64 %fd1, i64 %buf2, i64 %nbytes3, i64 %offset4)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r5 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r5
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_pwrite(i64 %fd, i64 %buf, i64 %nbytes, i64 %offset) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %nbytes.addr = alloca i64, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 4
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 4
  %SYS_PWRITE64 = load i64, ptr @SYS_PWRITE64, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  %nbytes3 = load i64, ptr %nbytes.addr, align 4
  %offset4 = load i64, ptr %offset.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys4(i64 %SYS_PWRITE64, i64 %fd1, i64 %buf2, i64 %nbytes3, i64 %offset4)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r5 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r5
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_lseek(i64 %fd, i64 %offset, i64 %whence) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 4
  %whence.addr = alloca i64, align 8
  store i64 %whence, ptr %whence.addr, align 4
  %SYS_LSEEK = load i64, ptr @SYS_LSEEK, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %offset2 = load i64, ptr %offset.addr, align 4
  %whence3 = load i64, ptr %whence.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_LSEEK, i64 %fd1, i64 %offset2, i64 %whence3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_dup(i64 %fd) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %SYS_DUP = load i64, ptr @SYS_DUP, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_DUP, i64 %fd1)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r2 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r2
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_dup2(i64 %fd, i64 %newfd) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %newfd.addr = alloca i64, align 8
  store i64 %newfd, ptr %newfd.addr, align 4
  %SYS_DUP2 = load i64, ptr @SYS_DUP2, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %newfd2 = load i64, ptr %newfd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_DUP2, i64 %fd1, i64 %newfd2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_dup3(i64 %fd, i64 %newfd, i64 %flags) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %newfd.addr = alloca i64, align 8
  store i64 %newfd, ptr %newfd.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %SYS_DUP3 = load i64, ptr @SYS_DUP3, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %newfd2 = load i64, ptr %newfd.addr, align 4
  %flags3 = load i64, ptr %flags.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_DUP3, i64 %fd1, i64 %newfd2, i64 %flags3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_fcntl(i64 %fd, i64 %cmd, i64 %arg) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %cmd.addr = alloca i64, align 8
  store i64 %cmd, ptr %cmd.addr, align 4
  %arg.addr = alloca i64, align 8
  store i64 %arg, ptr %arg.addr, align 4
  %SYS_FCNTL = load i64, ptr @SYS_FCNTL, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %cmd2 = load i64, ptr %cmd.addr, align 4
  %arg3 = load i64, ptr %arg.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_FCNTL, i64 %fd1, i64 %cmd2, i64 %arg3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_ioctl(i64 %fd, i64 %request, i64 %arg) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %request.addr = alloca i64, align 8
  store i64 %request, ptr %request.addr, align 4
  %arg.addr = alloca i64, align 8
  store i64 %arg, ptr %arg.addr, align 4
  %SYS_IOCTL = load i64, ptr @SYS_IOCTL, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %request2 = load i64, ptr %request.addr, align 4
  %arg3 = load i64, ptr %arg.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_IOCTL, i64 %fd1, i64 %request2, i64 %arg3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_pipe2(i64 %pipefd, i64 %flags) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %pipefd.addr = alloca i64, align 8
  store i64 %pipefd, ptr %pipefd.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %SYS_PIPE2 = load i64, ptr @SYS_PIPE2, align 4
  %pipefd1 = load i64, ptr %pipefd.addr, align 4
  %flags2 = load i64, ptr %flags.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_PIPE2, i64 %pipefd1, i64 %flags2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_mmap(i64 %addr, i64 %length, i64 %prot, i64 %flags, i64 %fd, i64 %offset) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %prot.addr = alloca i64, align 8
  store i64 %prot, ptr %prot.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 4
  %prot1 = load i64, ptr %prot.addr, align 4
  %PROT_EXEC = load i64, ptr @PROT_EXEC, align 4
  %andtmp = and i64 %prot1, %PROT_EXEC
  %netmp = icmp ne i64 %andtmp, 0
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %ERR_BADARG = load i64, ptr @ERR_BADARG, align 4
  %cast.trunc = trunc i64 %ERR_BADARG to i32
  %err_ptr = inttoptr i32 %cast.trunc to ptr
  %result.err = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %SYS_MMAP = load i64, ptr @SYS_MMAP, align 4
  %addr2 = load i64, ptr %addr.addr, align 4
  %length3 = load i64, ptr %length.addr, align 4
  %prot4 = load i64, ptr %prot.addr, align 4
  %flags5 = load i64, ptr %flags.addr, align 4
  %fd6 = load i64, ptr %fd.addr, align 4
  %offset7 = load i64, ptr %offset.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_MMAP, i64 %addr2, i64 %length3, i64 %prot4, i64 %flags5, i64 %fd6, i64 %offset7)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r8 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r8
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_munmap(i64 %addr, i64 %length) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %SYS_MUNMAP = load i64, ptr @SYS_MUNMAP, align 4
  %addr1 = load i64, ptr %addr.addr, align 4
  %length2 = load i64, ptr %length.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_MUNMAP, i64 %addr1, i64 %length2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_mprotect(i64 %addr, i64 %length, i64 %prot) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %prot.addr = alloca i64, align 8
  store i64 %prot, ptr %prot.addr, align 4
  %prot1 = load i64, ptr %prot.addr, align 4
  %PROT_EXEC = load i64, ptr @PROT_EXEC, align 4
  %andtmp = and i64 %prot1, %PROT_EXEC
  %netmp = icmp ne i64 %andtmp, 0
  %ifcond = icmp ne i1 %netmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %ERR_BADARG = load i64, ptr @ERR_BADARG, align 4
  %cast.trunc = trunc i64 %ERR_BADARG to i32
  %err_ptr = inttoptr i32 %cast.trunc to ptr
  %result.err = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %SYS_MPROTECT = load i64, ptr @SYS_MPROTECT, align 4
  %addr2 = load i64, ptr %addr.addr, align 4
  %length3 = load i64, ptr %length.addr, align 4
  %prot4 = load i64, ptr %prot.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_MPROTECT, i64 %addr2, i64 %length3, i64 %prot4)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r5 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r5
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_mprotect_exec(i64 %addr, i64 %length, i64 %prot) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %prot.addr = alloca i64, align 8
  store i64 %prot, ptr %prot.addr, align 4
  %SYS_MPROTECT = load i64, ptr @SYS_MPROTECT, align 4
  %addr1 = load i64, ptr %addr.addr, align 4
  %length2 = load i64, ptr %length.addr, align 4
  %prot3 = load i64, ptr %prot.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full3(i64 %SYS_MPROTECT, i64 %addr1, i64 %length2, i64 %prot3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_mremap(i64 %old_addr, i64 %old_size, i64 %new_size, i64 %flags, i64 %new_addr) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %old_addr.addr = alloca i64, align 8
  store i64 %old_addr, ptr %old_addr.addr, align 4
  %old_size.addr = alloca i64, align 8
  store i64 %old_size, ptr %old_size.addr, align 4
  %new_size.addr = alloca i64, align 8
  store i64 %new_size, ptr %new_size.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %new_addr.addr = alloca i64, align 8
  store i64 %new_addr, ptr %new_addr.addr, align 4
  %SYS_MREMAP = load i64, ptr @SYS_MREMAP, align 4
  %old_addr1 = load i64, ptr %old_addr.addr, align 4
  %old_size2 = load i64, ptr %old_size.addr, align 4
  %new_size3 = load i64, ptr %new_size.addr, align 4
  %flags4 = load i64, ptr %flags.addr, align 4
  %new_addr5 = load i64, ptr %new_addr.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys5(i64 %SYS_MREMAP, i64 %old_addr1, i64 %old_size2, i64 %new_size3, i64 %flags4, i64 %new_addr5)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r6 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r6
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_madvise(i64 %addr, i64 %length, i64 %advice) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %advice.addr = alloca i64, align 8
  store i64 %advice, ptr %advice.addr, align 4
  %SYS_MADVISE = load i64, ptr @SYS_MADVISE, align 4
  %addr1 = load i64, ptr %addr.addr, align 4
  %length2 = load i64, ptr %length.addr, align 4
  %advice3 = load i64, ptr %advice.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_MADVISE, i64 %addr1, i64 %length2, i64 %advice3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_msync(i64 %addr, i64 %length, i64 %flags) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 4
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %SYS_MSYNC = load i64, ptr @SYS_MSYNC, align 4
  %addr1 = load i64, ptr %addr.addr, align 4
  %length2 = load i64, ptr %length.addr, align 4
  %flags3 = load i64, ptr %flags.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_MSYNC, i64 %addr1, i64 %length2, i64 %flags3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_clock_gettime(i64 %clockid, i64 %tp) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %clockid.addr = alloca i64, align 8
  store i64 %clockid, ptr %clockid.addr, align 4
  %tp.addr = alloca i64, align 8
  store i64 %tp, ptr %tp.addr, align 4
  %SYS_CLOCK_GETTIME = load i64, ptr @SYS_CLOCK_GETTIME, align 4
  %clockid1 = load i64, ptr %clockid.addr, align 4
  %tp2 = load i64, ptr %tp.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_CLOCK_GETTIME, i64 %clockid1, i64 %tp2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_clock_getres(i64 %clockid, i64 %res) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %clockid.addr = alloca i64, align 8
  store i64 %clockid, ptr %clockid.addr, align 4
  %res.addr = alloca i64, align 8
  store i64 %res, ptr %res.addr, align 4
  %SYS_CLOCK_GETRES = load i64, ptr @SYS_CLOCK_GETRES, align 4
  %clockid1 = load i64, ptr %clockid.addr, align 4
  %res2 = load i64, ptr %res.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_CLOCK_GETRES, i64 %clockid1, i64 %res2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_nanosleep(i64 %req, i64 %rem) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %req.addr = alloca i64, align 8
  store i64 %req, ptr %req.addr, align 4
  %rem.addr = alloca i64, align 8
  store i64 %rem, ptr %rem.addr, align 4
  %SYS_NANOSLEEP = load i64, ptr @SYS_NANOSLEEP, align 4
  %req1 = load i64, ptr %req.addr, align 4
  %rem2 = load i64, ptr %rem.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_NANOSLEEP, i64 %req1, i64 %rem2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_sched_yield() #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %SYS_SCHED_YIELD = load i64, ptr @SYS_SCHED_YIELD, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_SCHED_YIELD, i64 0)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r1 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r1
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_futex_wait(i64 %uaddr, i64 %val, i64 %timeout) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %uaddr.addr = alloca i64, align 8
  store i64 %uaddr, ptr %uaddr.addr, align 4
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 4
  %timeout.addr = alloca i64, align 8
  store i64 %timeout, ptr %timeout.addr, align 4
  %SYS_FUTEX = load i64, ptr @SYS_FUTEX, align 4
  %uaddr1 = load i64, ptr %uaddr.addr, align 4
  %FUTEX_WAIT_PRIVATE = load i64, ptr @FUTEX_WAIT_PRIVATE, align 4
  %val2 = load i64, ptr %val.addr, align 4
  %timeout3 = load i64, ptr %timeout.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys4(i64 %SYS_FUTEX, i64 %uaddr1, i64 %FUTEX_WAIT_PRIVATE, i64 %val2, i64 %timeout3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_futex_wake(i64 %uaddr, i64 %nwake) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %uaddr.addr = alloca i64, align 8
  store i64 %uaddr, ptr %uaddr.addr, align 4
  %nwake.addr = alloca i64, align 8
  store i64 %nwake, ptr %nwake.addr, align 4
  %SYS_FUTEX = load i64, ptr @SYS_FUTEX, align 4
  %uaddr1 = load i64, ptr %uaddr.addr, align 4
  %FUTEX_WAKE_PRIVATE = load i64, ptr @FUTEX_WAKE_PRIVATE, align 4
  %nwake2 = load i64, ptr %nwake.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_FUTEX, i64 %uaddr1, i64 %FUTEX_WAKE_PRIVATE, i64 %nwake2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { %struct.NIL, ptr, i8 } @syscall.libn_exit_group(i64 %code) #0 {
entry:
  %_tmp = alloca i64, align 8
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %SYS_EXIT_GROUP = load i64, ptr @SYS_EXIT_GROUP, align 4
  %code1 = load i64, ptr %code.addr, align 4
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},{r10},{r8},{r9},~{rcx},~{r11},~{memory}"(i64 %SYS_EXIT_GROUP, i64 %code1, i64 0, i64 0, i64 0, i64 0, i64 0)
  store i64 %syscall_ret, ptr %_tmp, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { %struct.NIL, ptr, i8 } @syscall.libn_exit_thread(i64 %code) #0 {
entry:
  %_tmp = alloca i64, align 8
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %SYS_EXIT = load i64, ptr @SYS_EXIT, align 4
  %code1 = load i64, ptr %code.addr, align 4
  %syscall_ret = call i64 asm sideeffect "syscall", "={rax},{rax},{rdi},{rsi},{rdx},{r10},{r8},{r9},~{rcx},~{r11},~{memory}"(i64 %SYS_EXIT, i64 %code1, i64 0, i64 0, i64 0, i64 0, i64 0)
  store i64 %syscall_ret, ptr %_tmp, align 4
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_fork() #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %SYS_FORK = load i64, ptr @SYS_FORK, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full1(i64 %SYS_FORK, i64 0)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r1 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r1
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_kill(i64 %pid, i64 %sig) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %pid.addr = alloca i64, align 8
  store i64 %pid, ptr %pid.addr, align 4
  %sig.addr = alloca i64, align 8
  store i64 %sig, ptr %sig.addr, align 4
  %SYS_KILL = load i64, ptr @SYS_KILL, align 4
  %pid1 = load i64, ptr %pid.addr, align 4
  %sig2 = load i64, ptr %sig.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full2(i64 %SYS_KILL, i64 %pid1, i64 %sig2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_tgkill(i64 %tgid, i64 %tid, i64 %sig) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %tgid.addr = alloca i64, align 8
  store i64 %tgid, ptr %tgid.addr, align 4
  %tid.addr = alloca i64, align 8
  store i64 %tid, ptr %tid.addr, align 4
  %sig.addr = alloca i64, align 8
  store i64 %sig, ptr %sig.addr, align 4
  %SYS_TGKILL = load i64, ptr @SYS_TGKILL, align 4
  %tgid1 = load i64, ptr %tgid.addr, align 4
  %tid2 = load i64, ptr %tid.addr, align 4
  %sig3 = load i64, ptr %sig.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full3(i64 %SYS_TGKILL, i64 %tgid1, i64 %tid2, i64 %sig3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_statx(i64 %dirfd, i64 %path, i64 %flags, i64 %mask, i64 %statxbuf) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %dirfd.addr = alloca i64, align 8
  store i64 %dirfd, ptr %dirfd.addr, align 4
  %path.addr = alloca i64, align 8
  store i64 %path, ptr %path.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %mask.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 4
  %statxbuf.addr = alloca i64, align 8
  store i64 %statxbuf, ptr %statxbuf.addr, align 4
  %SYS_STATX = load i64, ptr @SYS_STATX, align 4
  %dirfd1 = load i64, ptr %dirfd.addr, align 4
  %path2 = load i64, ptr %path.addr, align 4
  %flags3 = load i64, ptr %flags.addr, align 4
  %mask4 = load i64, ptr %mask.addr, align 4
  %statxbuf5 = load i64, ptr %statxbuf.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys5(i64 %SYS_STATX, i64 %dirfd1, i64 %path2, i64 %flags3, i64 %mask4, i64 %statxbuf5)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r6 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r6
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getrandom(i64 %buf, i64 %len, i64 %flags) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %SYS_GETRANDOM = load i64, ptr @SYS_GETRANDOM, align 4
  %buf1 = load i64, ptr %buf.addr, align 4
  %len2 = load i64, ptr %len.addr, align 4
  %flags3 = load i64, ptr %flags.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_GETRANDOM, i64 %buf1, i64 %len2, i64 %flags3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getcwd(i64 %buf, i64 %size) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 4
  %SYS_GETCWD = load i64, ptr @SYS_GETCWD, align 4
  %buf1 = load i64, ptr %buf.addr, align 4
  %size2 = load i64, ptr %size.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_GETCWD, i64 %buf1, i64 %size2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_chdir(i64 %path) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %path.addr = alloca i64, align 8
  store i64 %path, ptr %path.addr, align 4
  %SYS_CHDIR = load i64, ptr @SYS_CHDIR, align 4
  %path1 = load i64, ptr %path.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_CHDIR, i64 %path1)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r2 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r2
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_fchdir(i64 %fd) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %SYS_FCHDIR = load i64, ptr @SYS_FCHDIR, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_FCHDIR, i64 %fd1)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r2 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r2
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_getdents64(i64 %fd, i64 %buf, i64 %count) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %count.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 4
  %SYS_GETDENTS64 = load i64, ptr @SYS_GETDENTS64, align 4
  %fd1 = load i64, ptr %fd.addr, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  %count3 = load i64, ptr %count.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_GETDENTS64, i64 %fd1, i64 %buf2, i64 %count3)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r4 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r4
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_arch_prctl(i64 %code, i64 %addr) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 4
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 4
  %SYS_ARCH_PRCTL = load i64, ptr @SYS_ARCH_PRCTL, align 4
  %code1 = load i64, ptr %code.addr, align 4
  %addr2 = load i64, ptr %addr.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full2(i64 %SYS_ARCH_PRCTL, i64 %code1, i64 %addr2)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r3 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r3
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_set_tid_address(i64 %tidptr) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %tidptr.addr = alloca i64, align 8
  store i64 %tidptr, ptr %tidptr.addr, align 4
  %SYS_SET_TID_ADDRESS = load i64, ptr @SYS_SET_TID_ADDRESS, align 4
  %tidptr1 = load i64, ptr %tidptr.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys1(i64 %SYS_SET_TID_ADDRESS, i64 %tidptr1)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %r2 = load { i64, ptr, i8 }, ptr %r, align 8
  ret { i64, ptr, i8 } %r2
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_read_retry(i64 %fd, i64 %buf, i64 %nbytes) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %n = alloca i64, align 8
  %ptr = alloca i64, align 8
  %remaining = alloca i64, align 8
  %total = alloca i64, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %nbytes.addr = alloca i64, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 4
  store i64 0, ptr %total, align 4
  %nbytes1 = load i64, ptr %nbytes.addr, align 4
  store i64 %nbytes1, ptr %remaining, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  store i64 %buf2, ptr %ptr, align 4
  store i64 0, ptr %n, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont20, %then10, %entry
  %remaining3 = load i64, ptr %remaining, align 4
  %gttmp = icmp sgt i64 %remaining3, 0
  %whilecond4 = icmp ne i1 %gttmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %SYS_READ = load i64, ptr @SYS_READ, align 4
  %fd5 = load i64, ptr %fd.addr, align 4
  %ptr6 = load i64, ptr %ptr, align 4
  %remaining7 = load i64, ptr %remaining, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_READ, i64 %fd5, i64 %ptr6, i64 %remaining7)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont14

then:                                             ; preds = %whilebody
  %result8 = load { i64, ptr, i8 }, ptr %r, align 8
  %error = extractvalue { i64, ptr, i8 } %result8, 1
  %error_code = ptrtoint ptr %error to i32
  %cast.sext = sext i32 %error_code to i64
  %EINTR = load i64, ptr @EINTR, align 4
  %eqtmp = icmp eq i64 %cast.sext, %EINTR
  %ifcond9 = icmp ne i1 %eqtmp, false
  br i1 %ifcond9, label %then10, label %ifcont

then10:                                           ; preds = %then
  br label %whilecond

aftercontinue:                                    ; No predecessors!
  br label %ifcont

ifcont:                                           ; preds = %aftercontinue, %then
  %result11 = load { i64, ptr, i8 }, ptr %r, align 8
  %error12 = extractvalue { i64, ptr, i8 } %result11, 1
  %error_code13 = ptrtoint ptr %error12 to i32
  %err_ptr = inttoptr i32 %error_code13 to ptr
  %result.err = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont14:                                         ; preds = %whilebody
  %result15 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result15, 0
  store i64 %value, ptr %n, align 4
  %n16 = load i64, ptr %n, align 4
  %eqtmp17 = icmp eq i64 %n16, 0
  %ifcond18 = icmp ne i1 %eqtmp17, false
  br i1 %ifcond18, label %then19, label %ifcont20

then19:                                           ; preds = %ifcont14
  br label %afterwhile

afterbreak:                                       ; No predecessors!
  br label %ifcont20

ifcont20:                                         ; preds = %afterbreak, %ifcont14
  %total21 = load i64, ptr %total, align 4
  %n22 = load i64, ptr %n, align 4
  %addtmp = add i64 %total21, %n22
  store i64 %addtmp, ptr %total, align 4
  %ptr23 = load i64, ptr %ptr, align 4
  %n24 = load i64, ptr %n, align 4
  %addtmp25 = add i64 %ptr23, %n24
  store i64 %addtmp25, ptr %ptr, align 4
  %remaining26 = load i64, ptr %remaining, align 4
  %n27 = load i64, ptr %n, align 4
  %subtmp = sub i64 %remaining26, %n27
  store i64 %subtmp, ptr %remaining, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %then19, %whilecond
  %total28 = load i64, ptr %total, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %total28, 0
  %result.err29 = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error30 = insertvalue { i64, ptr, i8 } %result.err29, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error30
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_write_all(i64 %fd, i64 %buf, i64 %nbytes) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %n = alloca i64, align 8
  %ptr = alloca i64, align 8
  %remaining = alloca i64, align 8
  %total = alloca i64, align 8
  %fd.addr = alloca i64, align 8
  store i64 %fd, ptr %fd.addr, align 4
  %buf.addr = alloca i64, align 8
  store i64 %buf, ptr %buf.addr, align 4
  %nbytes.addr = alloca i64, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 4
  store i64 0, ptr %total, align 4
  %nbytes1 = load i64, ptr %nbytes.addr, align 4
  store i64 %nbytes1, ptr %remaining, align 4
  %buf2 = load i64, ptr %buf.addr, align 4
  store i64 %buf2, ptr %ptr, align 4
  store i64 0, ptr %n, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont22, %then10, %entry
  %remaining3 = load i64, ptr %remaining, align 4
  %gttmp = icmp sgt i64 %remaining3, 0
  %whilecond4 = icmp ne i1 %gttmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %SYS_WRITE = load i64, ptr @SYS_WRITE, align 4
  %fd5 = load i64, ptr %fd.addr, align 4
  %ptr6 = load i64, ptr %ptr, align 4
  %remaining7 = load i64, ptr %remaining, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys3(i64 %SYS_WRITE, i64 %fd5, i64 %ptr6, i64 %remaining7)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont22

then:                                             ; preds = %whilebody
  %result8 = load { i64, ptr, i8 }, ptr %r, align 8
  %error = extractvalue { i64, ptr, i8 } %result8, 1
  %error_code = ptrtoint ptr %error to i32
  %cast.sext = sext i32 %error_code to i64
  %EINTR = load i64, ptr @EINTR, align 4
  %eqtmp = icmp eq i64 %cast.sext, %EINTR
  %ifcond9 = icmp ne i1 %eqtmp, false
  br i1 %ifcond9, label %then10, label %ifcont

then10:                                           ; preds = %then
  br label %whilecond

aftercontinue:                                    ; No predecessors!
  br label %ifcont

ifcont:                                           ; preds = %aftercontinue, %then
  %total11 = load i64, ptr %total, align 4
  %gttmp12 = icmp sgt i64 %total11, 0
  %ifcond13 = icmp ne i1 %gttmp12, false
  br i1 %ifcond13, label %then14, label %ifcont16

then14:                                           ; preds = %ifcont
  %total15 = load i64, ptr %total, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %total15, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont16:                                         ; preds = %ifcont
  %result17 = load { i64, ptr, i8 }, ptr %r, align 8
  %error18 = extractvalue { i64, ptr, i8 } %result17, 1
  %error_code19 = ptrtoint ptr %error18 to i32
  %err_ptr = inttoptr i32 %error_code19 to ptr
  %result.err20 = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error21 = insertvalue { i64, ptr, i8 } %result.err20, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error21

ifcont22:                                         ; preds = %whilebody
  %result23 = load { i64, ptr, i8 }, ptr %r, align 8
  %value = extractvalue { i64, ptr, i8 } %result23, 0
  store i64 %value, ptr %n, align 4
  %total24 = load i64, ptr %total, align 4
  %n25 = load i64, ptr %n, align 4
  %addtmp = add i64 %total24, %n25
  store i64 %addtmp, ptr %total, align 4
  %ptr26 = load i64, ptr %ptr, align 4
  %n27 = load i64, ptr %n, align 4
  %addtmp28 = add i64 %ptr26, %n27
  store i64 %addtmp28, ptr %ptr, align 4
  %remaining29 = load i64, ptr %remaining, align 4
  %n30 = load i64, ptr %n, align 4
  %subtmp = sub i64 %remaining29, %n30
  store i64 %subtmp, ptr %remaining, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %total31 = load i64, ptr %total, align 4
  %result.val32 = insertvalue { i64, ptr, i8 } undef, i64 %total31, 0
  %result.err33 = insertvalue { i64, ptr, i8 } %result.val32, ptr null, 1
  %result.is_error34 = insertvalue { i64, ptr, i8 } %result.err33, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error34
}

define linkonce_odr { i64, ptr, i8 } @syscall.libn_nanosleep_retry(i64 %ts_req) #0 {
entry:
  %r = alloca { i64, ptr, i8 }, align 8
  %e = alloca i64, align 8
  %rem_ptr = alloca i64, align 8
  %req_ptr = alloca i64, align 8
  %req_in = alloca ptr, align 8
  %ts = alloca [4 x i64], align 8
  %ts_req.addr = alloca i64, align 8
  store i64 %ts_req, ptr %ts_req.addr, align 4
  %ts_req1 = load i64, ptr %ts_req.addr, align 4
  %ts_req2 = load i64, ptr %ts_req.addr, align 4
  %cast.inttoptr = inttoptr i64 %ts_req2 to ptr
  store ptr %cast.inttoptr, ptr %req_in, align 8
  %req_in.ptr = load ptr, ptr %req_in, align 8
  %arrayidx = getelementptr i64, ptr %req_in.ptr, i64 0
  %elem = load i64, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 0
  store i64 %elem, ptr %arrayidx3, align 4
  %req_in.ptr4 = load ptr, ptr %req_in, align 8
  %arrayidx5 = getelementptr i64, ptr %req_in.ptr4, i64 1
  %elem6 = load i64, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 1
  store i64 %elem6, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 2
  store i64 0, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 3
  store i64 0, ptr %arrayidx9, align 4
  %cast.ptrtoint = ptrtoint ptr %ts to i64
  store i64 %cast.ptrtoint, ptr %req_ptr, align 4
  %req_ptr10 = load i64, ptr %req_ptr, align 4
  %addtmp = add i64 %req_ptr10, 16
  store i64 %addtmp, ptr %rem_ptr, align 4
  store i64 0, ptr %e, align 4
  br label %whilecond

whilecond:                                        ; preds = %bounds.ok25, %entry
  br i1 true, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %SYS_NANOSLEEP = load i64, ptr @SYS_NANOSLEEP, align 4
  %req_ptr11 = load i64, ptr %req_ptr, align 4
  %rem_ptr12 = load i64, ptr %rem_ptr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys2(i64 %SYS_NANOSLEEP, i64 %req_ptr11, i64 %rem_ptr12)
  store { i64, ptr, i8 } %calltmp, ptr %r, align 8
  %result = load { i64, ptr, i8 }, ptr %r, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %tobool = icmp ne i8 %is_error, 0
  %nottmp = xor i1 %tobool, true
  %ifcond = icmp ne i1 %nottmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  br label %afterwhile

afterbreak:                                       ; No predecessors!
  br label %ifcont

ifcont:                                           ; preds = %afterbreak, %whilebody
  %result13 = load { i64, ptr, i8 }, ptr %r, align 8
  %error = extractvalue { i64, ptr, i8 } %result13, 1
  %error_code = ptrtoint ptr %error to i32
  %cast.sext = sext i32 %error_code to i64
  store i64 %cast.sext, ptr %e, align 4
  %e14 = load i64, ptr %e, align 4
  %EINTR = load i64, ptr @EINTR, align 4
  %netmp = icmp ne i64 %e14, %EINTR
  %ifcond15 = icmp ne i1 %netmp, false
  br i1 %ifcond15, label %then16, label %ifcont20

then16:                                           ; preds = %ifcont
  %result17 = load { i64, ptr, i8 }, ptr %r, align 8
  %error18 = extractvalue { i64, ptr, i8 } %result17, 1
  %error_code19 = ptrtoint ptr %error18 to i32
  %err_ptr = inttoptr i32 %error_code19 to ptr
  %result.err = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont20:                                         ; preds = %ifcont
  br i1 false, label %bounds.fail, label %bounds.ok

bounds.fail:                                      ; preds = %ifcont20
  call void @exit(i32 45)
  unreachable

bounds.ok:                                        ; preds = %ifcont20
  %arrayidx21 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 2
  %elem22 = load i64, ptr %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 0
  store i64 %elem22, ptr %arrayidx23, align 4
  br i1 false, label %bounds.fail24, label %bounds.ok25

bounds.fail24:                                    ; preds = %bounds.ok
  call void @exit(i32 45)
  unreachable

bounds.ok25:                                      ; preds = %bounds.ok
  %arrayidx26 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 3
  %elem27 = load i64, ptr %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [4 x i64], ptr %ts, i64 0, i64 1
  store i64 %elem27, ptr %arrayidx28, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %then, %whilecond
  ret { i64, ptr, i8 } zeroinitializer
}

declare void @npk_gc_safepoint()

declare void @exit(i32)

define linkonce_odr i32 @__syscall_init() #0 {
entry:
  ret i32 0
}

define linkonce_odr { i32, ptr, i8 } @shared_memory.memfd_create(i64 %name_ptr, i64 %flags) #0 {
entry:
  %res = alloca { i64, ptr, i8 }, align 8
  %name_ptr.addr = alloca i64, align 8
  store i64 %name_ptr, ptr %name_ptr.addr, align 4
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 4
  %SYS_MEMFD_CREATE = load i64, ptr @SYS_MEMFD_CREATE, align 4
  %name_ptr1 = load i64, ptr %name_ptr.addr, align 4
  %flags2 = load i64, ptr %flags.addr, align 4
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 %SYS_MEMFD_CREATE, i64 %name_ptr1, i64 %flags2, i64 0, i64 0, i64 0, i64 0)
  store { i64, ptr, i8 } %calltmp, ptr %res, align 8
  %result = load { i64, ptr, i8 }, ptr %res, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %result3 = load { i64, ptr, i8 }, ptr %res, align 8
  %value = extractvalue { i64, ptr, i8 } %result3, 0
  %cast.trunc = trunc i64 %value to i32
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %cast.trunc, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @shared_memory.send_fd(i64 %sock, i32 %fd_to_send) #0 {
entry:
  %res = alloca { i64, ptr, i8 }, align 8
  %msg = alloca [7 x i64], align 8
  %cmsg = alloca [3 x i64], align 8
  %iov = alloca [2 x i64], align 8
  %dummy = alloca [1 x i8], align 1
  %sock.addr = alloca i64, align 8
  store i64 %sock, ptr %sock.addr, align 4
  %fd_to_send.addr = alloca i32, align 4
  store i32 %fd_to_send, ptr %fd_to_send.addr, align 4
  %arrayidx = getelementptr inbounds [1 x i8], ptr %dummy, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %cast.ptrtoint = ptrtoint ptr %dummy to i64
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %iov, i64 0, i64 0
  store i64 %cast.ptrtoint, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %iov, i64 0, i64 1
  store i64 1, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 0
  store i64 20, ptr %arrayidx3, align 4
  %SOL_SOCKET = load i64, ptr @SOL_SOCKET, align 4
  %SCM_RIGHTS = load i32, ptr @SCM_RIGHTS, align 4
  %cast.sext = sext i32 %SCM_RIGHTS to i64
  %shltmp = shl i64 %cast.sext, 32
  %ortmp = or i64 %SOL_SOCKET, %shltmp
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 1
  store i64 %ortmp, ptr %arrayidx4, align 4
  %fd_to_send5 = load i32, ptr %fd_to_send.addr, align 4
  %cast.sext6 = sext i32 %fd_to_send5 to i64
  %arrayidx7 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 2
  store i64 %cast.sext6, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 0
  store i64 0, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 1
  store i64 0, ptr %arrayidx9, align 4
  %cast.ptrtoint10 = ptrtoint ptr %iov to i64
  %arrayidx11 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 2
  store i64 %cast.ptrtoint10, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 3
  store i64 1, ptr %arrayidx12, align 4
  %cast.ptrtoint13 = ptrtoint ptr %cmsg to i64
  %arrayidx14 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 4
  store i64 %cast.ptrtoint13, ptr %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 5
  store i64 24, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 6
  store i64 0, ptr %arrayidx16, align 4
  %sock17 = load i64, ptr %sock.addr, align 4
  %cast.ptrtoint18 = ptrtoint ptr %msg to i64
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 46, i64 %sock17, i64 %cast.ptrtoint18, i64 0, i64 0, i64 0, i64 0)
  store { i64, ptr, i8 } %calltmp, ptr %res, align 8
  %result = load { i64, ptr, i8 }, ptr %res, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @shared_memory.recv_fd(i64 %sock) #0 {
entry:
  %fd = alloca i32, align 4
  %ctype = alloca i32, align 4
  %level = alloca i32, align 4
  %level_type = alloca i64, align 8
  %res = alloca { i64, ptr, i8 }, align 8
  %msg = alloca [7 x i64], align 8
  %cmsg = alloca [3 x i64], align 8
  %iov = alloca [2 x i64], align 8
  %dummy = alloca [1 x i8], align 1
  %sock.addr = alloca i64, align 8
  store i64 %sock, ptr %sock.addr, align 4
  %cast.ptrtoint = ptrtoint ptr %dummy to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr %iov, i64 0, i64 0
  store i64 %cast.ptrtoint, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %iov, i64 0, i64 1
  store i64 1, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 0
  store i64 0, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 1
  store i64 0, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 2
  store i64 0, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 0
  store i64 0, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 1
  store i64 0, ptr %arrayidx6, align 4
  %cast.ptrtoint7 = ptrtoint ptr %iov to i64
  %arrayidx8 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 2
  store i64 %cast.ptrtoint7, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 3
  store i64 1, ptr %arrayidx9, align 4
  %cast.ptrtoint10 = ptrtoint ptr %cmsg to i64
  %arrayidx11 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 4
  store i64 %cast.ptrtoint10, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 5
  store i64 24, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [7 x i64], ptr %msg, i64 0, i64 6
  store i64 0, ptr %arrayidx13, align 4
  %sock14 = load i64, ptr %sock.addr, align 4
  %cast.ptrtoint15 = ptrtoint ptr %msg to i64
  %calltmp = call { i64, ptr, i8 } @syscall.sys_full(i64 47, i64 %sock14, i64 %cast.ptrtoint15, i64 0, i64 0, i64 0, i64 0)
  store { i64, ptr, i8 } %calltmp, ptr %res, align 8
  %result = load { i64, ptr, i8 }, ptr %res, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  br i1 false, label %bounds.fail, label %bounds.ok

bounds.fail:                                      ; preds = %ifcont
  call void @exit(i32 45)
  unreachable

bounds.ok:                                        ; preds = %ifcont
  %arrayidx16 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 0
  %elem = load i64, ptr %arrayidx16, align 4
  %getmp = icmp sge i64 %elem, 20
  %ifcond17 = icmp ne i1 %getmp, false
  br i1 %ifcond17, label %then18, label %ifcont41

then18:                                           ; preds = %bounds.ok
  br i1 false, label %bounds.fail19, label %bounds.ok20

bounds.fail19:                                    ; preds = %then18
  call void @exit(i32 45)
  unreachable

bounds.ok20:                                      ; preds = %then18
  %arrayidx21 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 1
  %elem22 = load i64, ptr %arrayidx21, align 4
  store i64 %elem22, ptr %level_type, align 4
  %level_type23 = load i64, ptr %level_type, align 4
  %andtmp = and i64 %level_type23, 4294967295
  %cast.trunc = trunc i64 %andtmp to i32
  store i32 %cast.trunc, ptr %level, align 4
  %level_type24 = load i64, ptr %level_type, align 4
  %ashrtmp = ashr i64 %level_type24, 32
  %andtmp25 = and i64 %ashrtmp, 4294967295
  %cast.trunc26 = trunc i64 %andtmp25 to i32
  store i32 %cast.trunc26, ptr %ctype, align 4
  %level27 = load i32, ptr %level, align 4
  %SOL_SOCKET = load i64, ptr @SOL_SOCKET, align 4
  %trunc_rhs = trunc i64 %SOL_SOCKET to i32
  %eqtmp = icmp eq i32 %level27, %trunc_rhs
  %and.lhs = icmp ne i1 %eqtmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %bounds.ok20
  %ctype28 = load i32, ptr %ctype, align 4
  %SCM_RIGHTS = load i32, ptr @SCM_RIGHTS, align 4
  %eqtmp29 = icmp eq i32 %ctype28, %SCM_RIGHTS
  %and.rhs30 = icmp ne i1 %eqtmp29, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %bounds.ok20
  %and.result = phi i1 [ false, %bounds.ok20 ], [ %and.rhs30, %and.rhs ]
  %ifcond31 = icmp ne i1 %and.result, false
  br i1 %ifcond31, label %then32, label %ifcont40

then32:                                           ; preds = %and.merge
  br i1 false, label %bounds.fail33, label %bounds.ok34

bounds.fail33:                                    ; preds = %then32
  call void @exit(i32 45)
  unreachable

bounds.ok34:                                      ; preds = %then32
  %arrayidx35 = getelementptr inbounds [3 x i64], ptr %cmsg, i64 0, i64 2
  %elem36 = load i64, ptr %arrayidx35, align 4
  %andtmp37 = and i64 %elem36, 4294967295
  %cast.trunc38 = trunc i64 %andtmp37 to i32
  store i32 %cast.trunc38, ptr %fd, align 4
  %fd39 = load i32, ptr %fd, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %fd39, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error

ifcont40:                                         ; preds = %and.merge
  br label %ifcont41

ifcont41:                                         ; preds = %ifcont40, %bounds.ok
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }
}

define linkonce_odr i32 @__shared_memory_init() #0 {
entry:
  ret i32 0
}

define linkonce_odr { i1, ptr, i8 } @strlen.has_nul_byte(i64 %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 4
  %v1 = load i64, ptr %v.addr, align 4
  %STRLEN_ONES = load i64, ptr @STRLEN_ONES, align 4
  %subtmp = sub i64 %v1, %STRLEN_ONES
  %v2 = load i64, ptr %v.addr, align 4
  %nottmp = xor i64 %v2, -1
  %andtmp = and i64 %subtmp, %nottmp
  %STRLEN_HIGHBITS = load i64, ptr @STRLEN_HIGHBITS, align 4
  %andtmp3 = and i64 %andtmp, %STRLEN_HIGHBITS
  %netmp = icmp ne i64 %andtmp3, 0
  %result.val = insertvalue { i1, ptr, i8 } undef, i1 %netmp, 0
  %result.err = insertvalue { i1, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i1, ptr, i8 } %result.err, i8 0, 2
  ret { i1, ptr, i8 } %result.is_error
}

define linkonce_odr { i64, ptr, i8 } @strlen.str_strlen(i64 %s) #0 {
entry:
  %wi = alloca i64, align 8
  %pw = alloca ptr, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %s1 = load i64, ptr %s.addr, align 4
  %eqtmp = icmp eq i64 %s1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %entry
  %s2 = load i64, ptr %s.addr, align 4
  %s3 = load i64, ptr %s.addr, align 4
  %cast.inttoptr = inttoptr i64 %s3 to ptr
  store ptr %cast.inttoptr, ptr %p, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont12, %ifcont
  %s4 = load i64, ptr %s.addr, align 4
  %i5 = load i64, ptr %i, align 4
  %addtmp = add i64 %s4, %i5
  %andtmp = and i64 %addtmp, 7
  %netmp = icmp ne i64 %andtmp, 0
  %whilecond6 = icmp ne i1 %netmp, false
  br i1 %whilecond6, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %p.ptr = load ptr, ptr %p, align 8
  %i7 = load i64, ptr %i, align 4
  %arrayidx = getelementptr i8, ptr %p.ptr, i64 %i7
  %elem = load i8, ptr %arrayidx, align 1
  %eqtmp8 = icmp eq i8 %elem, 0
  %ifcond9 = icmp ne i1 %eqtmp8, false
  br i1 %ifcond9, label %then10, label %ifcont12

then10:                                           ; preds = %whilebody
  %i11 = load i64, ptr %i, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %i11, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont12:                                         ; preds = %whilebody
  %i13 = load i64, ptr %i, align 4
  %addtmp14 = add i64 %i13, 1
  store i64 %addtmp14, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %s15 = load i64, ptr %s.addr, align 4
  %i16 = load i64, ptr %i, align 4
  %addtmp17 = add i64 %s15, %i16
  %s18 = load i64, ptr %s.addr, align 4
  %i19 = load i64, ptr %i, align 4
  %addtmp20 = add i64 %s18, %i19
  %cast.inttoptr21 = inttoptr i64 %addtmp20 to ptr
  store ptr %cast.inttoptr21, ptr %pw, align 8
  store i64 0, ptr %wi, align 4
  br label %whilecond22

whilecond22:                                      ; preds = %whilebody29, %afterwhile
  %pw23 = load ptr, ptr %pw, align 8
  %cast.ptrtoint = ptrtoint ptr %pw23 to i64
  %wi24 = load i64, ptr %wi, align 4
  %multmp = mul i64 %wi24, 8
  %addtmp25 = add i64 %cast.ptrtoint, %multmp
  %cast.inttoptr26 = inttoptr i64 %addtmp25 to ptr
  %array.index.ptr = getelementptr i64, ptr %cast.inttoptr26, i32 0
  %array.index.val = load i64, ptr %array.index.ptr, align 4
  %calltmp = call { i1, ptr, i8 } @strlen.has_nul_byte(i64 %array.index.val)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp, 0
  %eqtmp27 = icmp eq i1 %raw.value, false
  %whilecond28 = icmp ne i1 %eqtmp27, false
  br i1 %whilecond28, label %whilebody29, label %afterwhile32

whilebody29:                                      ; preds = %whilecond22
  %wi30 = load i64, ptr %wi, align 4
  %addtmp31 = add i64 %wi30, 1
  store i64 %addtmp31, ptr %wi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond22

afterwhile32:                                     ; preds = %whilecond22
  %i33 = load i64, ptr %i, align 4
  %wi34 = load i64, ptr %wi, align 4
  %multmp35 = mul i64 %wi34, 8
  %addtmp36 = add i64 %i33, %multmp35
  store i64 %addtmp36, ptr %i, align 4
  br label %whilecond37

whilecond37:                                      ; preds = %whilebody44, %afterwhile32
  %p.ptr38 = load ptr, ptr %p, align 8
  %i39 = load i64, ptr %i, align 4
  %arrayidx40 = getelementptr i8, ptr %p.ptr38, i64 %i39
  %elem41 = load i8, ptr %arrayidx40, align 1
  %netmp42 = icmp ne i8 %elem41, 0
  %whilecond43 = icmp ne i1 %netmp42, false
  br i1 %whilecond43, label %whilebody44, label %afterwhile47

whilebody44:                                      ; preds = %whilecond37
  %i45 = load i64, ptr %i, align 4
  %addtmp46 = add i64 %i45, 1
  store i64 %addtmp46, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond37

afterwhile47:                                     ; preds = %whilecond37
  %i48 = load i64, ptr %i, align 4
  %result.val49 = insertvalue { i64, ptr, i8 } undef, i64 %i48, 0
  %result.err50 = insertvalue { i64, ptr, i8 } %result.val49, ptr null, 1
  %result.is_error51 = insertvalue { i64, ptr, i8 } %result.err50, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error51
}

define linkonce_odr { i64, ptr, i8 } @strlen.str_strnlen(i64 %s, i64 %max_len) #0 {
entry:
  %max_words = alloca i64, align 8
  %wi = alloca i64, align 8
  %pw = alloca ptr, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %max_len.addr = alloca i64, align 8
  store i64 %max_len, ptr %max_len.addr, align 4
  %s1 = load i64, ptr %s.addr, align 4
  %eqtmp = icmp eq i64 %s1, 0
  %or.lhs = icmp ne i1 %eqtmp, false
  br i1 %or.lhs, label %or.merge, label %or.rhs

or.rhs:                                           ; preds = %entry
  %max_len2 = load i64, ptr %max_len.addr, align 4
  %letmp = icmp sle i64 %max_len2, 0
  %or.rhs3 = icmp ne i1 %letmp, false
  br label %or.merge

or.merge:                                         ; preds = %or.rhs, %entry
  %or.result = phi i1 [ true, %entry ], [ %or.rhs3, %or.rhs ]
  %ifcond = icmp ne i1 %or.result, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %or.merge
  ret { i64, ptr, i8 } zeroinitializer

ifcont:                                           ; preds = %or.merge
  %s4 = load i64, ptr %s.addr, align 4
  %s5 = load i64, ptr %s.addr, align 4
  %cast.inttoptr = inttoptr i64 %s5 to ptr
  store ptr %cast.inttoptr, ptr %p, align 8
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont17, %ifcont
  %i6 = load i64, ptr %i, align 4
  %max_len7 = load i64, ptr %max_len.addr, align 4
  %lttmp = icmp slt i64 %i6, %max_len7
  %and.lhs = icmp ne i1 %lttmp, false
  br i1 %and.lhs, label %and.rhs, label %and.merge

and.rhs:                                          ; preds = %whilecond
  %s8 = load i64, ptr %s.addr, align 4
  %i9 = load i64, ptr %i, align 4
  %addtmp = add i64 %s8, %i9
  %andtmp = and i64 %addtmp, 7
  %netmp = icmp ne i64 %andtmp, 0
  %and.rhs10 = icmp ne i1 %netmp, false
  br label %and.merge

and.merge:                                        ; preds = %and.rhs, %whilecond
  %and.result = phi i1 [ false, %whilecond ], [ %and.rhs10, %and.rhs ]
  %whilecond11 = icmp ne i1 %and.result, false
  br i1 %whilecond11, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %and.merge
  %p.ptr = load ptr, ptr %p, align 8
  %i12 = load i64, ptr %i, align 4
  %arrayidx = getelementptr i8, ptr %p.ptr, i64 %i12
  %elem = load i8, ptr %arrayidx, align 1
  %eqtmp13 = icmp eq i8 %elem, 0
  %ifcond14 = icmp ne i1 %eqtmp13, false
  br i1 %ifcond14, label %then15, label %ifcont17

then15:                                           ; preds = %whilebody
  %i16 = load i64, ptr %i, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %i16, 0
  %result.err = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont17:                                         ; preds = %whilebody
  %i18 = load i64, ptr %i, align 4
  %addtmp19 = add i64 %i18, 1
  store i64 %addtmp19, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %and.merge
  %s20 = load i64, ptr %s.addr, align 4
  %i21 = load i64, ptr %i, align 4
  %addtmp22 = add i64 %s20, %i21
  %s23 = load i64, ptr %s.addr, align 4
  %i24 = load i64, ptr %i, align 4
  %addtmp25 = add i64 %s23, %i24
  %cast.inttoptr26 = inttoptr i64 %addtmp25 to ptr
  store ptr %cast.inttoptr26, ptr %pw, align 8
  store i64 0, ptr %wi, align 4
  %max_len27 = load i64, ptr %max_len.addr, align 4
  %i28 = load i64, ptr %i, align 4
  %subtmp = sub i64 %max_len27, %i28
  %divtmp = sdiv i64 %subtmp, 8
  %safe.divtmp = select i1 false, i64 9223372036854775807, i64 %divtmp
  store i64 %safe.divtmp, ptr %max_words, align 4
  br label %whilecond29

whilecond29:                                      ; preds = %whilebody44, %afterwhile
  %wi30 = load i64, ptr %wi, align 4
  %max_words31 = load i64, ptr %max_words, align 4
  %lttmp32 = icmp slt i64 %wi30, %max_words31
  %and.lhs33 = icmp ne i1 %lttmp32, false
  br i1 %and.lhs33, label %and.rhs34, label %and.merge35

and.rhs34:                                        ; preds = %whilecond29
  %pw36 = load ptr, ptr %pw, align 8
  %cast.ptrtoint = ptrtoint ptr %pw36 to i64
  %wi37 = load i64, ptr %wi, align 4
  %multmp = mul i64 %wi37, 8
  %addtmp38 = add i64 %cast.ptrtoint, %multmp
  %cast.inttoptr39 = inttoptr i64 %addtmp38 to ptr
  %array.index.ptr = getelementptr i64, ptr %cast.inttoptr39, i32 0
  %array.index.val = load i64, ptr %array.index.ptr, align 4
  %calltmp = call { i1, ptr, i8 } @strlen.has_nul_byte(i64 %array.index.val)
  %raw.value = extractvalue { i1, ptr, i8 } %calltmp, 0
  %eqtmp40 = icmp eq i1 %raw.value, false
  %and.rhs41 = icmp ne i1 %eqtmp40, false
  br label %and.merge35

and.merge35:                                      ; preds = %and.rhs34, %whilecond29
  %and.result42 = phi i1 [ false, %whilecond29 ], [ %and.rhs41, %and.rhs34 ]
  %whilecond43 = icmp ne i1 %and.result42, false
  br i1 %whilecond43, label %whilebody44, label %afterwhile47

whilebody44:                                      ; preds = %and.merge35
  %wi45 = load i64, ptr %wi, align 4
  %addtmp46 = add i64 %wi45, 1
  store i64 %addtmp46, ptr %wi, align 4
  call void @npk_gc_safepoint()
  br label %whilecond29

afterwhile47:                                     ; preds = %and.merge35
  %i48 = load i64, ptr %i, align 4
  %wi49 = load i64, ptr %wi, align 4
  %multmp50 = mul i64 %wi49, 8
  %addtmp51 = add i64 %i48, %multmp50
  store i64 %addtmp51, ptr %i, align 4
  br label %whilecond52

whilecond52:                                      ; preds = %whilebody67, %afterwhile47
  %i53 = load i64, ptr %i, align 4
  %max_len54 = load i64, ptr %max_len.addr, align 4
  %lttmp55 = icmp slt i64 %i53, %max_len54
  %and.lhs56 = icmp ne i1 %lttmp55, false
  br i1 %and.lhs56, label %and.rhs57, label %and.merge58

and.rhs57:                                        ; preds = %whilecond52
  %p.ptr59 = load ptr, ptr %p, align 8
  %i60 = load i64, ptr %i, align 4
  %arrayidx61 = getelementptr i8, ptr %p.ptr59, i64 %i60
  %elem62 = load i8, ptr %arrayidx61, align 1
  %netmp63 = icmp ne i8 %elem62, 0
  %and.rhs64 = icmp ne i1 %netmp63, false
  br label %and.merge58

and.merge58:                                      ; preds = %and.rhs57, %whilecond52
  %and.result65 = phi i1 [ false, %whilecond52 ], [ %and.rhs64, %and.rhs57 ]
  %whilecond66 = icmp ne i1 %and.result65, false
  br i1 %whilecond66, label %whilebody67, label %afterwhile70

whilebody67:                                      ; preds = %and.merge58
  %i68 = load i64, ptr %i, align 4
  %addtmp69 = add i64 %i68, 1
  store i64 %addtmp69, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond52

afterwhile70:                                     ; preds = %and.merge58
  %i71 = load i64, ptr %i, align 4
  %result.val72 = insertvalue { i64, ptr, i8 } undef, i64 %i71, 0
  %result.err73 = insertvalue { i64, ptr, i8 } %result.val72, ptr null, 1
  %result.is_error74 = insertvalue { i64, ptr, i8 } %result.err73, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error74
}

define linkonce_odr { i64, ptr, i8 } @strlen.str_strlen_safe(i64 %s, i64 %max_len) #0 {
entry:
  %n = alloca i64, align 8
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 4
  %max_len.addr = alloca i64, align 8
  store i64 %max_len, ptr %max_len.addr, align 4
  %s1 = load i64, ptr %s.addr, align 4
  %eqtmp = icmp eq i64 %s1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %ERR_BADARG = load i64, ptr @ERR_BADARG, align 4
  %cast.trunc = trunc i64 %ERR_BADARG to i32
  %err_ptr = inttoptr i32 %cast.trunc to ptr
  %result.err = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr, 1
  %result.is_error = insertvalue { i64, ptr, i8 } %result.err, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error

ifcont:                                           ; preds = %entry
  %s2 = load i64, ptr %s.addr, align 4
  %max_len3 = load i64, ptr %max_len.addr, align 4
  %addtmp = add i64 %max_len3, 1
  %calltmp = call { i64, ptr, i8 } @strlen.str_strnlen(i64 %s2, i64 %addtmp)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %n, align 4
  %n4 = load i64, ptr %n, align 4
  %max_len5 = load i64, ptr %max_len.addr, align 4
  %gttmp = icmp sgt i64 %n4, %max_len5
  %ifcond6 = icmp ne i1 %gttmp, false
  br i1 %ifcond6, label %then7, label %ifcont12

then7:                                            ; preds = %ifcont
  %ERR_TOOLONG = load i64, ptr @ERR_TOOLONG, align 4
  %cast.trunc8 = trunc i64 %ERR_TOOLONG to i32
  %err_ptr9 = inttoptr i32 %cast.trunc8 to ptr
  %result.err10 = insertvalue { i64, ptr, i8 } { i64 0, ptr undef, i8 undef }, ptr %err_ptr9, 1
  %result.is_error11 = insertvalue { i64, ptr, i8 } %result.err10, i8 1, 2
  ret { i64, ptr, i8 } %result.is_error11

ifcont12:                                         ; preds = %ifcont
  %n13 = load i64, ptr %n, align 4
  %result.val = insertvalue { i64, ptr, i8 } undef, i64 %n13, 0
  %result.err14 = insertvalue { i64, ptr, i8 } %result.val, ptr null, 1
  %result.is_error15 = insertvalue { i64, ptr, i8 } %result.err14, i8 0, 2
  ret { i64, ptr, i8 } %result.is_error15
}

define linkonce_odr i32 @__strlen_init() #0 {
entry:
  ret i32 0
}

define i32 @main(i32 %0, ptr %1) #0 {
entry:
  %args389 = alloca [1 x i32], align 4
  %args373 = alloca [1 x i32], align 4
  %args357 = alloca [1 x i32], align 4
  %f = alloca float, align 4
  %e = alloca float, align 4
  %d = alloca float, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  %a = alloca float, align 4
  %idx = alloca i64, align 8
  %i288 = alloca i32, align 4
  %count = alloca i32, align 4
  %args277 = alloca [2 x i32], align 4
  %resp263 = alloca [1 x i32], align 4
  %vbo_id = alloca i32, align 4
  %mmap_res = alloca { i64, ptr, i8 }, align 8
  %res_recv = alloca { i32, ptr, i8 }, align 8
  %resp215 = alloca [1 x i32], align 4
  %pipeline_id = alloca i32, align 4
  %args212 = alloca [2 x i32], align 4
  %resp183 = alloca [1 x i32], align 4
  %shader_id = alloca i32, align 4
  %path = alloca [1024 x i8], align 1
  %args180 = alloca [2 x i32], align 4
  %resp157 = alloca [1 x i32], align 4
  %events = alloca i32, align 4
  %args122 = alloca [4 x float], align 4
  %resp = alloca [1 x i32], align 4
  %init_res = alloca i32, align 4
  %args = alloca [2 x i32], align 4
  %read_res = alloca { i64, ptr, i8 }, align 8
  %cmd = alloca [1 x i32], align 4
  %running = alloca i1, align 1
  %state = alloca %ServerState, align 8
  %client_fd = alloca i64, align 8
  %accept_res = alloca { i64, ptr, i8 }, align 8
  %listen_res = alloca { i64, ptr, i8 }, align 8
  %bind_res = alloca { i64, ptr, i8 }, align 8
  %i = alloca i64, align 8
  %addr = alloca [110 x i8], align 1
  %server_fd = alloca i64, align 8
  %sock_res = alloca { i64, ptr, i8 }, align 8
  %sock_path = alloca [22 x i8], align 1
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %arrayidx = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 0
  store i8 47, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 1
  store i8 116, ptr %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 2
  store i8 109, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 3
  store i8 112, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 4
  store i8 47, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 5
  store i8 110, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 6
  store i8 103, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 7
  store i8 117, ptr %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 8
  store i8 105, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 9
  store i8 95, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 10
  store i8 118, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 11
  store i8 117, ptr %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 12
  store i8 108, ptr %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 13
  store i8 107, ptr %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 14
  store i8 97, ptr %arrayidx14, align 1
  %arrayidx15 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 15
  store i8 110, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 16
  store i8 46, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 17
  store i8 115, ptr %arrayidx17, align 1
  %arrayidx18 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 18
  store i8 111, ptr %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 19
  store i8 99, ptr %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 20
  store i8 107, ptr %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 21
  store i8 0, ptr %arrayidx21, align 1
  %SYS_UNLINKAT = load i64, ptr @SYS_UNLINKAT, align 4
  %AT_FDCWD = load i64, ptr @AT_FDCWD, align 4
  %cast.ptrtoint = ptrtoint ptr %sock_path to i64
  %calltmp = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_UNLINKAT, i64 %AT_FDCWD, i64 %cast.ptrtoint, i64 0, i64 0, i64 0, i64 0)
  %str_data = load ptr, ptr @.str, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  %SYS_SOCKET = load i64, ptr @SYS_SOCKET, align 4
  %AF_UNIX = load i64, ptr @AF_UNIX, align 4
  %SOCK_STREAM = load i64, ptr @SOCK_STREAM, align 4
  %calltmp22 = call { i64, ptr, i8 } @syscall.sys_full3(i64 %SYS_SOCKET, i64 %AF_UNIX, i64 %SOCK_STREAM, i64 0)
  store { i64, ptr, i8 } %calltmp22, ptr %sock_res, align 8
  %result = load { i64, ptr, i8 }, ptr %sock_res, align 8
  %is_error = extractvalue { i64, ptr, i8 } %result, 2
  %ifcond = icmp ne i8 %is_error, 0
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  %str_data23 = load ptr, ptr @.str.2, align 8
  %print_call24 = call i64 @npk_print_cstr(ptr %str_data23)
  call void @proc_exit(i32 1) #2
  unreachable

ifcont:                                           ; preds = %entry
  %result25 = load { i64, ptr, i8 }, ptr %sock_res, align 8
  %value = extractvalue { i64, ptr, i8 } %result25, 0
  store i64 %value, ptr %server_fd, align 4
  %SYS_UNLINKAT26 = load i64, ptr @SYS_UNLINKAT, align 4
  %AT_FDCWD27 = load i64, ptr @AT_FDCWD, align 4
  %cast_str_struct = load %struct.NpkString, ptr @.str.4, align 8
  %cast_str_data = extractvalue %struct.NpkString %cast_str_struct, 0
  %cast_str_int = ptrtoint ptr %cast_str_data to i64
  %calltmp28 = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_UNLINKAT26, i64 %AT_FDCWD27, i64 %cast_str_int, i64 0, i64 0, i64 0, i64 0)
  %arrayidx29 = getelementptr inbounds [110 x i8], ptr %addr, i64 0, i64 0
  store i8 1, ptr %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [110 x i8], ptr %addr, i64 0, i64 1
  store i8 0, ptr %arrayidx30, align 1
  store i64 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %bounds.ok, %ifcont
  %i31 = load i64, ptr %i, align 4
  %lttmp = icmp slt i64 %i31, 21
  %whilecond32 = icmp ne i1 %lttmp, false
  br i1 %whilecond32, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i33 = load i64, ptr %i, align 4
  %addtmp = add i64 2, %i33
  %i34 = load i64, ptr %i, align 4
  %bounds.lo = icmp slt i64 %i34, 0
  %bounds.hi = icmp sge i64 %i34, 22
  %bounds.oob = or i1 %bounds.lo, %bounds.hi
  br i1 %bounds.oob, label %bounds.fail, label %bounds.ok

bounds.fail:                                      ; preds = %whilebody
  %2 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok:                                        ; preds = %whilebody
  %arrayidx35 = getelementptr inbounds [22 x i8], ptr %sock_path, i64 0, i64 %i34
  %elem = load i8, ptr %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [110 x i8], ptr %addr, i64 0, i64 %addtmp
  store i8 %elem, ptr %arrayidx36, align 1
  %i37 = load i64, ptr %i, align 4
  %addtmp38 = add i64 %i37, 1
  store i64 %addtmp38, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %arrayidx39 = getelementptr inbounds [110 x i8], ptr %addr, i64 0, i64 23
  store i8 0, ptr %arrayidx39, align 1
  %SYS_BIND = load i64, ptr @SYS_BIND, align 4
  %server_fd40 = load i64, ptr %server_fd, align 4
  %cast.ptrtoint41 = ptrtoint ptr %addr to i64
  %calltmp42 = call { i64, ptr, i8 } @syscall.sys_full3(i64 %SYS_BIND, i64 %server_fd40, i64 %cast.ptrtoint41, i64 110)
  store { i64, ptr, i8 } %calltmp42, ptr %bind_res, align 8
  %result43 = load { i64, ptr, i8 }, ptr %bind_res, align 8
  %is_error44 = extractvalue { i64, ptr, i8 } %result43, 2
  %ifcond45 = icmp ne i8 %is_error44, 0
  br i1 %ifcond45, label %then46, label %ifcont49

then46:                                           ; preds = %afterwhile
  %str_data47 = load ptr, ptr @.str.6, align 8
  %print_call48 = call i64 @npk_print_cstr(ptr %str_data47)
  call void @proc_exit(i32 1) #2
  unreachable

ifcont49:                                         ; preds = %afterwhile
  %SYS_LISTEN = load i64, ptr @SYS_LISTEN, align 4
  %server_fd50 = load i64, ptr %server_fd, align 4
  %calltmp51 = call { i64, ptr, i8 } @syscall.sys_full2(i64 %SYS_LISTEN, i64 %server_fd50, i64 5)
  store { i64, ptr, i8 } %calltmp51, ptr %listen_res, align 8
  %result52 = load { i64, ptr, i8 }, ptr %listen_res, align 8
  %is_error53 = extractvalue { i64, ptr, i8 } %result52, 2
  %ifcond54 = icmp ne i8 %is_error53, 0
  br i1 %ifcond54, label %then55, label %ifcont58

then55:                                           ; preds = %ifcont49
  %str_data56 = load ptr, ptr @.str.8, align 8
  %print_call57 = call i64 @npk_print_cstr(ptr %str_data56)
  call void @proc_exit(i32 1) #2
  unreachable

ifcont58:                                         ; preds = %ifcont49
  %str_data59 = load ptr, ptr @.str.10, align 8
  %print_call60 = call i64 @npk_print_cstr(ptr %str_data59)
  br label %whilecond61

whilecond61:                                      ; preds = %afterwhile409, %then68, %ifcont58
  br i1 true, label %whilebody62, label %afterwhile412

whilebody62:                                      ; preds = %whilecond61
  %SYS_ACCEPT = load i64, ptr @SYS_ACCEPT, align 4
  %server_fd63 = load i64, ptr %server_fd, align 4
  %calltmp64 = call { i64, ptr, i8 } @syscall.sys_full3(i64 %SYS_ACCEPT, i64 %server_fd63, i64 0, i64 0)
  store { i64, ptr, i8 } %calltmp64, ptr %accept_res, align 8
  %result65 = load { i64, ptr, i8 }, ptr %accept_res, align 8
  %is_error66 = extractvalue { i64, ptr, i8 } %result65, 2
  %ifcond67 = icmp ne i8 %is_error66, 0
  br i1 %ifcond67, label %then68, label %ifcont71

then68:                                           ; preds = %whilebody62
  %str_data69 = load ptr, ptr @.str.12, align 8
  %print_call70 = call i64 @npk_print_cstr(ptr %str_data69)
  br label %whilecond61

aftercontinue:                                    ; No predecessors!
  br label %ifcont71

ifcont71:                                         ; preds = %aftercontinue, %whilebody62
  %result72 = load { i64, ptr, i8 }, ptr %accept_res, align 8
  %value73 = extractvalue { i64, ptr, i8 } %result72, 0
  store i64 %value73, ptr %client_fd, align 4
  %str_data74 = load ptr, ptr @.str.14, align 8
  %print_call75 = call i64 @npk_print_cstr(ptr %str_data74)
  %vbo_fd.ptr = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 1
  store i32 -1, ptr %vbo_fd.ptr, align 4
  store i1 true, ptr %running, align 1
  br label %whilecond76

whilecond76:                                      ; preds = %ifcont408, %ifcont71
  %running77 = load i1, ptr %running, align 1
  %whilecond78 = icmp ne i1 %running77, false
  br i1 %whilecond78, label %whilebody79, label %afterwhile409

whilebody79:                                      ; preds = %whilecond76
  %arrayidx80 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  store i32 0, ptr %arrayidx80, align 4
  %client_fd81 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint82 = ptrtoint ptr %cmd to i64
  %calltmp83 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd81, i64 %cast.ptrtoint82, i64 4)
  store { i64, ptr, i8 } %calltmp83, ptr %read_res, align 8
  %result84 = load { i64, ptr, i8 }, ptr %read_res, align 8
  %is_error85 = extractvalue { i64, ptr, i8 } %result84, 2
  %ifcond86 = icmp ne i8 %is_error85, 0
  br i1 %ifcond86, label %then87, label %ifcont88

then87:                                           ; preds = %whilebody79
  br label %afterwhile409

afterbreak:                                       ; No predecessors!
  br label %ifcont88

ifcont88:                                         ; preds = %afterbreak, %whilebody79
  %result89 = load { i64, ptr, i8 }, ptr %read_res, align 8
  %value90 = extractvalue { i64, ptr, i8 } %result89, 0
  %eqtmp = icmp eq i64 %value90, 0
  %ifcond91 = icmp ne i1 %eqtmp, false
  br i1 %ifcond91, label %then92, label %ifcont94

then92:                                           ; preds = %ifcont88
  br label %afterwhile409

afterbreak93:                                     ; No predecessors!
  br label %ifcont94

ifcont94:                                         ; preds = %afterbreak93, %ifcont88
  br i1 false, label %bounds.fail95, label %bounds.ok96

bounds.fail95:                                    ; preds = %ifcont94
  %3 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok96:                                      ; preds = %ifcont94
  %arrayidx97 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem98 = load i32, ptr %arrayidx97, align 4
  %eqtmp99 = icmp eq i32 %elem98, 1
  %ifcond100 = icmp ne i1 %eqtmp99, false
  br i1 %ifcond100, label %then101, label %else

then101:                                          ; preds = %bounds.ok96
  %arrayidx102 = getelementptr inbounds [2 x i32], ptr %args, i64 0, i64 0
  store i32 0, ptr %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [2 x i32], ptr %args, i64 0, i64 1
  store i32 0, ptr %arrayidx103, align 4
  %client_fd104 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint105 = ptrtoint ptr %args to i64
  %calltmp106 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd104, i64 %cast.ptrtoint105, i64 8)
  %array.index.ptr = getelementptr inbounds [2 x i32], ptr %args, i64 0, i64 0
  %array.index.val = load i32, ptr %array.index.ptr, align 4
  %array.index.ptr107 = getelementptr inbounds [2 x i32], ptr %args, i64 0, i64 1
  %array.index.val108 = load i32, ptr %array.index.ptr107, align 4
  %ffi_str_ptr_load = load %struct.NpkString, ptr @.str.16, align 8
  %ffi_str_ptr_data = extractvalue %struct.NpkString %ffi_str_ptr_load, 0
  %calltmp109 = call i32 @nitpick_vk_init_window(i32 %array.index.val, i32 %array.index.val108, ptr %ffi_str_ptr_data)
  store i32 %calltmp109, ptr %init_res, align 4
  %init_res110 = load i32, ptr %init_res, align 4
  %arrayidx111 = getelementptr inbounds [1 x i32], ptr %resp, i64 0, i64 0
  store i32 %init_res110, ptr %arrayidx111, align 4
  %client_fd112 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint113 = ptrtoint ptr %resp to i64
  %calltmp114 = call { i64, ptr, i8 } @syscall.libn_write_all(i64 %client_fd112, i64 %cast.ptrtoint113, i64 4)
  br label %ifcont408

else:                                             ; preds = %bounds.ok96
  br i1 false, label %bounds.fail115, label %bounds.ok116

bounds.fail115:                                   ; preds = %else
  %4 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok116:                                     ; preds = %else
  %arrayidx117 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem118 = load i32, ptr %arrayidx117, align 4
  %eqtmp119 = icmp eq i32 %elem118, 2
  %ifcond120 = icmp ne i1 %eqtmp119, false
  br i1 %ifcond120, label %then121, label %else139

then121:                                          ; preds = %bounds.ok116
  %arrayidx123 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx124, align 4
  %arrayidx125 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx125, align 4
  %arrayidx126 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx126, align 4
  %client_fd127 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint128 = ptrtoint ptr %args122 to i64
  %calltmp129 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd127, i64 %cast.ptrtoint128, i64 16)
  %array.index.ptr130 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 0
  %array.index.val131 = load float, ptr %array.index.ptr130, align 4
  %array.index.ptr132 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 1
  %array.index.val133 = load float, ptr %array.index.ptr132, align 4
  %array.index.ptr134 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 2
  %array.index.val135 = load float, ptr %array.index.ptr134, align 4
  %array.index.ptr136 = getelementptr inbounds [4 x float], ptr %args122, i64 0, i64 3
  %array.index.val137 = load float, ptr %array.index.ptr136, align 4
  %calltmp138 = call ptr @nitpick_vk_begin_frame(float %array.index.val131, float %array.index.val133, float %array.index.val135, float %array.index.val137)
  br label %ifcont407

else139:                                          ; preds = %bounds.ok116
  br i1 false, label %bounds.fail140, label %bounds.ok141

bounds.fail140:                                   ; preds = %else139
  %5 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok141:                                     ; preds = %else139
  %arrayidx142 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem143 = load i32, ptr %arrayidx142, align 4
  %eqtmp144 = icmp eq i32 %elem143, 3
  %ifcond145 = icmp ne i1 %eqtmp144, false
  br i1 %ifcond145, label %then146, label %else148

then146:                                          ; preds = %bounds.ok141
  %calltmp147 = call ptr @nitpick_vk_end_frame()
  br label %ifcont406

else148:                                          ; preds = %bounds.ok141
  br i1 false, label %bounds.fail149, label %bounds.ok150

bounds.fail149:                                   ; preds = %else148
  %6 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok150:                                     ; preds = %else148
  %arrayidx151 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem152 = load i32, ptr %arrayidx151, align 4
  %eqtmp153 = icmp eq i32 %elem152, 4
  %ifcond154 = icmp ne i1 %eqtmp153, false
  br i1 %ifcond154, label %then155, label %else163

then155:                                          ; preds = %bounds.ok150
  %calltmp156 = call i32 @nitpick_vk_poll_events()
  store i32 %calltmp156, ptr %events, align 4
  %events158 = load i32, ptr %events, align 4
  %arrayidx159 = getelementptr inbounds [1 x i32], ptr %resp157, i64 0, i64 0
  store i32 %events158, ptr %arrayidx159, align 4
  %client_fd160 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint161 = ptrtoint ptr %resp157 to i64
  %calltmp162 = call { i64, ptr, i8 } @syscall.libn_write_all(i64 %client_fd160, i64 %cast.ptrtoint161, i64 4)
  br label %ifcont405

else163:                                          ; preds = %bounds.ok150
  br i1 false, label %bounds.fail164, label %bounds.ok165

bounds.fail164:                                   ; preds = %else163
  %7 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok165:                                     ; preds = %else163
  %arrayidx166 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem167 = load i32, ptr %arrayidx166, align 4
  %eqtmp168 = icmp eq i32 %elem167, 5
  %ifcond169 = icmp ne i1 %eqtmp168, false
  br i1 %ifcond169, label %then170, label %else172

then170:                                          ; preds = %bounds.ok165
  %calltmp171 = call ptr @nitpick_vk_cleanup()
  store i1 false, ptr %running, align 1
  br label %ifcont404

else172:                                          ; preds = %bounds.ok165
  br i1 false, label %bounds.fail173, label %bounds.ok174

bounds.fail173:                                   ; preds = %else172
  %8 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok174:                                     ; preds = %else172
  %arrayidx175 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem176 = load i32, ptr %arrayidx175, align 4
  %eqtmp177 = icmp eq i32 %elem176, 6
  %ifcond178 = icmp ne i1 %eqtmp177, false
  br i1 %ifcond178, label %then179, label %else204

then179:                                          ; preds = %bounds.ok174
  %arrayidx181 = getelementptr inbounds [2 x i32], ptr %args180, i64 0, i64 0
  store i32 0, ptr %arrayidx181, align 4
  %arrayidx182 = getelementptr inbounds [2 x i32], ptr %args180, i64 0, i64 1
  store i32 0, ptr %arrayidx182, align 4
  store i32 0, ptr %shader_id, align 4
  %client_fd184 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint185 = ptrtoint ptr %args180 to i64
  %calltmp186 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd184, i64 %cast.ptrtoint185, i64 8)
  %client_fd187 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint188 = ptrtoint ptr %path to i64
  %array.index.ptr189 = getelementptr inbounds [2 x i32], ptr %args180, i64 0, i64 0
  %array.index.val190 = load i32, ptr %array.index.ptr189, align 4
  %cast.sext = sext i32 %array.index.val190 to i64
  %calltmp191 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd187, i64 %cast.ptrtoint188, i64 %cast.sext)
  br i1 false, label %bounds.fail192, label %bounds.ok193

bounds.fail192:                                   ; preds = %then179
  %9 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok193:                                     ; preds = %then179
  %arrayidx194 = getelementptr inbounds [2 x i32], ptr %args180, i64 0, i64 0
  %elem195 = load i32, ptr %arrayidx194, align 4
  %idx.i64 = sext i32 %elem195 to i64
  %arrayidx196 = getelementptr inbounds [1024 x i8], ptr %path, i64 0, i64 %idx.i64
  store i8 0, ptr %arrayidx196, align 1
  %cast.ptrtoint197 = ptrtoint ptr %path to i64
  %calltmp198 = call i32 @nitpick_vk_load_shader(i64 %cast.ptrtoint197)
  store i32 %calltmp198, ptr %shader_id, align 4
  %shader_id199 = load i32, ptr %shader_id, align 4
  %arrayidx200 = getelementptr inbounds [1 x i32], ptr %resp183, i64 0, i64 0
  store i32 %shader_id199, ptr %arrayidx200, align 4
  %client_fd201 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint202 = ptrtoint ptr %resp183 to i64
  %calltmp203 = call { i64, ptr, i8 } @syscall.libn_write_all(i64 %client_fd201, i64 %cast.ptrtoint202, i64 4)
  br label %ifcont403

else204:                                          ; preds = %bounds.ok174
  br i1 false, label %bounds.fail205, label %bounds.ok206

bounds.fail205:                                   ; preds = %else204
  %10 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok206:                                     ; preds = %else204
  %arrayidx207 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem208 = load i32, ptr %arrayidx207, align 4
  %eqtmp209 = icmp eq i32 %elem208, 7
  %ifcond210 = icmp ne i1 %eqtmp209, false
  br i1 %ifcond210, label %then211, label %else229

then211:                                          ; preds = %bounds.ok206
  %arrayidx213 = getelementptr inbounds [2 x i32], ptr %args212, i64 0, i64 0
  store i32 0, ptr %arrayidx213, align 4
  %arrayidx214 = getelementptr inbounds [2 x i32], ptr %args212, i64 0, i64 1
  store i32 0, ptr %arrayidx214, align 4
  store i32 0, ptr %pipeline_id, align 4
  %client_fd216 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint217 = ptrtoint ptr %args212 to i64
  %calltmp218 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd216, i64 %cast.ptrtoint217, i64 8)
  %array.index.ptr219 = getelementptr inbounds [2 x i32], ptr %args212, i64 0, i64 0
  %array.index.val220 = load i32, ptr %array.index.ptr219, align 4
  %array.index.ptr221 = getelementptr inbounds [2 x i32], ptr %args212, i64 0, i64 1
  %array.index.val222 = load i32, ptr %array.index.ptr221, align 4
  %calltmp223 = call i32 @nitpick_vk_build_pipeline(i32 %array.index.val220, i32 %array.index.val222)
  store i32 %calltmp223, ptr %pipeline_id, align 4
  %pipeline_id224 = load i32, ptr %pipeline_id, align 4
  %arrayidx225 = getelementptr inbounds [1 x i32], ptr %resp215, i64 0, i64 0
  store i32 %pipeline_id224, ptr %arrayidx225, align 4
  %client_fd226 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint227 = ptrtoint ptr %resp215 to i64
  %calltmp228 = call { i64, ptr, i8 } @syscall.libn_write_all(i64 %client_fd226, i64 %cast.ptrtoint227, i64 4)
  br label %ifcont402

else229:                                          ; preds = %bounds.ok206
  br i1 false, label %bounds.fail230, label %bounds.ok231

bounds.fail230:                                   ; preds = %else229
  %11 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok231:                                     ; preds = %else229
  %arrayidx232 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem233 = load i32, ptr %arrayidx232, align 4
  %eqtmp234 = icmp eq i32 %elem233, 8
  %ifcond235 = icmp ne i1 %eqtmp234, false
  br i1 %ifcond235, label %then236, label %else269

then236:                                          ; preds = %bounds.ok231
  %client_fd237 = load i64, ptr %client_fd, align 4
  %calltmp238 = call { i32, ptr, i8 } @shared_memory.recv_fd(i64 %client_fd237)
  store { i32, ptr, i8 } %calltmp238, ptr %res_recv, align 8
  %result239 = load { i32, ptr, i8 }, ptr %res_recv, align 8
  %is_error240 = extractvalue { i32, ptr, i8 } %result239, 2
  %trunc_lhs = trunc i8 %is_error240 to i1
  %eqtmp241 = icmp eq i1 %trunc_lhs, false
  %ifcond242 = icmp ne i1 %eqtmp241, false
  br i1 %ifcond242, label %then243, label %ifcont261

then243:                                          ; preds = %then236
  %result244 = load { i32, ptr, i8 }, ptr %res_recv, align 8
  %value245 = extractvalue { i32, ptr, i8 } %result244, 0
  %vbo_fd.ptr246 = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 1
  store i32 %value245, ptr %vbo_fd.ptr246, align 4
  %SYS_MMAP = load i64, ptr @SYS_MMAP, align 4
  %PROT_READ = load i64, ptr @PROT_READ, align 4
  %MAP_SHARED = load i64, ptr @MAP_SHARED, align 4
  %state247 = load %ServerState, ptr %state, align 8
  %vbo_fd = extractvalue %ServerState %state247, 1
  %cast.sext248 = sext i32 %vbo_fd to i64
  %calltmp249 = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_MMAP, i64 0, i64 1048576, i64 %PROT_READ, i64 %MAP_SHARED, i64 %cast.sext248, i64 0)
  store { i64, ptr, i8 } %calltmp249, ptr %mmap_res, align 8
  %result250 = load { i64, ptr, i8 }, ptr %mmap_res, align 8
  %is_error251 = extractvalue { i64, ptr, i8 } %result250, 2
  %trunc_lhs252 = trunc i8 %is_error251 to i1
  %eqtmp253 = icmp eq i1 %trunc_lhs252, false
  %ifcond254 = icmp ne i1 %eqtmp253, false
  br i1 %ifcond254, label %then255, label %ifcont260

then255:                                          ; preds = %then243
  %result256 = load { i64, ptr, i8 }, ptr %mmap_res, align 8
  %value257 = extractvalue { i64, ptr, i8 } %result256, 0
  %mmap_res258 = load { i64, ptr, i8 }, ptr %mmap_res, align 8
  %value259 = extractvalue { i64, ptr, i8 } %mmap_res258, 0
  %cast.inttoptr = inttoptr i64 %value259 to ptr
  %mapped_vbo.ptr = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 0
  store ptr %cast.inttoptr, ptr %mapped_vbo.ptr, align 8
  br label %ifcont260

ifcont260:                                        ; preds = %then255, %then243
  br label %ifcont261

ifcont261:                                        ; preds = %ifcont260, %then236
  %calltmp262 = call i32 @nitpick_vk_gen_buffer()
  store i32 %calltmp262, ptr %vbo_id, align 4
  %vbo_id264 = load i32, ptr %vbo_id, align 4
  %arrayidx265 = getelementptr inbounds [1 x i32], ptr %resp263, i64 0, i64 0
  store i32 %vbo_id264, ptr %arrayidx265, align 4
  %client_fd266 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint267 = ptrtoint ptr %resp263 to i64
  %calltmp268 = call { i64, ptr, i8 } @syscall.libn_write_all(i64 %client_fd266, i64 %cast.ptrtoint267, i64 4)
  br label %ifcont401

else269:                                          ; preds = %bounds.ok231
  br i1 false, label %bounds.fail270, label %bounds.ok271

bounds.fail270:                                   ; preds = %else269
  %12 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok271:                                     ; preds = %else269
  %arrayidx272 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem273 = load i32, ptr %arrayidx272, align 4
  %eqtmp274 = icmp eq i32 %elem273, 9
  %ifcond275 = icmp ne i1 %eqtmp274, false
  br i1 %ifcond275, label %then276, label %else349

then276:                                          ; preds = %bounds.ok271
  %arrayidx278 = getelementptr inbounds [2 x i32], ptr %args277, i64 0, i64 0
  store i32 0, ptr %arrayidx278, align 4
  %arrayidx279 = getelementptr inbounds [2 x i32], ptr %args277, i64 0, i64 1
  store i32 0, ptr %arrayidx279, align 4
  %client_fd280 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint281 = ptrtoint ptr %args277 to i64
  %calltmp282 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd280, i64 %cast.ptrtoint281, i64 8)
  %calltmp283 = call ptr @nitpick_vk_buf_clear()
  br i1 false, label %bounds.fail284, label %bounds.ok285

bounds.fail284:                                   ; preds = %then276
  %13 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok285:                                     ; preds = %then276
  %arrayidx286 = getelementptr inbounds [2 x i32], ptr %args277, i64 0, i64 1
  %elem287 = load i32, ptr %arrayidx286, align 4
  store i32 %elem287, ptr %count, align 4
  store i32 0, ptr %i288, align 4
  br label %whilecond289

whilecond289:                                     ; preds = %whilebody294, %bounds.ok285
  %i290 = load i32, ptr %i288, align 4
  %count291 = load i32, ptr %count, align 4
  %lttmp292 = icmp slt i32 %i290, %count291
  %whilecond293 = icmp ne i1 %lttmp292, false
  br i1 %whilecond293, label %whilebody294, label %afterwhile345

whilebody294:                                     ; preds = %whilecond289
  %i295 = load i32, ptr %i288, align 4
  %cast.sext296 = sext i32 %i295 to i64
  store i64 %cast.sext296, ptr %idx, align 4
  %mapped_vbo.ptr297 = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 0
  %mapped_vbo = load ptr, ptr %mapped_vbo.ptr297, align 8
  %idx298 = load i64, ptr %idx, align 4
  %arrayidx299 = getelementptr i64, ptr %mapped_vbo, i64 %idx298
  %elem300 = load i64, ptr %arrayidx299, align 4
  %init_itof = sitofp i64 %elem300 to float
  store float %init_itof, ptr %a, align 4
  %mapped_vbo.ptr301 = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 0
  %mapped_vbo302 = load ptr, ptr %mapped_vbo.ptr301, align 8
  %idx303 = load i64, ptr %idx, align 4
  %addtmp304 = add i64 %idx303, 1
  %arrayidx305 = getelementptr i64, ptr %mapped_vbo302, i64 %addtmp304
  %elem306 = load i64, ptr %arrayidx305, align 4
  %init_itof307 = sitofp i64 %elem306 to float
  store float %init_itof307, ptr %b, align 4
  %mapped_vbo.ptr308 = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 0
  %mapped_vbo309 = load ptr, ptr %mapped_vbo.ptr308, align 8
  %idx310 = load i64, ptr %idx, align 4
  %addtmp311 = add i64 %idx310, 2
  %arrayidx312 = getelementptr i64, ptr %mapped_vbo309, i64 %addtmp311
  %elem313 = load i64, ptr %arrayidx312, align 4
  %init_itof314 = sitofp i64 %elem313 to float
  store float %init_itof314, ptr %c, align 4
  %mapped_vbo.ptr315 = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 0
  %mapped_vbo316 = load ptr, ptr %mapped_vbo.ptr315, align 8
  %idx317 = load i64, ptr %idx, align 4
  %addtmp318 = add i64 %idx317, 3
  %arrayidx319 = getelementptr i64, ptr %mapped_vbo316, i64 %addtmp318
  %elem320 = load i64, ptr %arrayidx319, align 4
  %init_itof321 = sitofp i64 %elem320 to float
  store float %init_itof321, ptr %d, align 4
  %mapped_vbo.ptr322 = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 0
  %mapped_vbo323 = load ptr, ptr %mapped_vbo.ptr322, align 8
  %idx324 = load i64, ptr %idx, align 4
  %addtmp325 = add i64 %idx324, 4
  %arrayidx326 = getelementptr i64, ptr %mapped_vbo323, i64 %addtmp325
  %elem327 = load i64, ptr %arrayidx326, align 4
  %init_itof328 = sitofp i64 %elem327 to float
  store float %init_itof328, ptr %e, align 4
  %mapped_vbo.ptr329 = getelementptr inbounds nuw %ServerState, ptr %state, i32 0, i32 0
  %mapped_vbo330 = load ptr, ptr %mapped_vbo.ptr329, align 8
  %idx331 = load i64, ptr %idx, align 4
  %addtmp332 = add i64 %idx331, 5
  %arrayidx333 = getelementptr i64, ptr %mapped_vbo330, i64 %addtmp332
  %elem334 = load i64, ptr %arrayidx333, align 4
  %init_itof335 = sitofp i64 %elem334 to float
  store float %init_itof335, ptr %f, align 4
  %a336 = load float, ptr %a, align 4
  %b337 = load float, ptr %b, align 4
  %c338 = load float, ptr %c, align 4
  %d339 = load float, ptr %d, align 4
  %e340 = load float, ptr %e, align 4
  %f341 = load float, ptr %f, align 4
  %calltmp342 = call ptr @nitpick_vk_buf_push6(float %a336, float %b337, float %c338, float %d339, float %e340, float %f341)
  %i343 = load i32, ptr %i288, align 4
  %addtmp344 = add i32 %i343, 6
  store i32 %addtmp344, ptr %i288, align 4
  call void @npk_gc_safepoint()
  br label %whilecond289

afterwhile345:                                    ; preds = %whilecond289
  %array.index.ptr346 = getelementptr inbounds [2 x i32], ptr %args277, i64 0, i64 0
  %array.index.val347 = load i32, ptr %array.index.ptr346, align 4
  %calltmp348 = call ptr @nitpick_vk_upload_vertex_buffer(i32 %array.index.val347)
  br label %ifcont400

else349:                                          ; preds = %bounds.ok271
  br i1 false, label %bounds.fail350, label %bounds.ok351

bounds.fail350:                                   ; preds = %else349
  %14 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok351:                                     ; preds = %else349
  %arrayidx352 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem353 = load i32, ptr %arrayidx352, align 4
  %eqtmp354 = icmp eq i32 %elem353, 10
  %ifcond355 = icmp ne i1 %eqtmp354, false
  br i1 %ifcond355, label %then356, label %else365

then356:                                          ; preds = %bounds.ok351
  %arrayidx358 = getelementptr inbounds [1 x i32], ptr %args357, i64 0, i64 0
  store i32 0, ptr %arrayidx358, align 4
  %client_fd359 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint360 = ptrtoint ptr %args357 to i64
  %calltmp361 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd359, i64 %cast.ptrtoint360, i64 4)
  %array.index.ptr362 = getelementptr inbounds [1 x i32], ptr %args357, i64 0, i64 0
  %array.index.val363 = load i32, ptr %array.index.ptr362, align 4
  %calltmp364 = call ptr @nitpick_vk_cmd_bind_pipeline(i32 %array.index.val363)
  br label %ifcont399

else365:                                          ; preds = %bounds.ok351
  br i1 false, label %bounds.fail366, label %bounds.ok367

bounds.fail366:                                   ; preds = %else365
  %15 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok367:                                     ; preds = %else365
  %arrayidx368 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem369 = load i32, ptr %arrayidx368, align 4
  %eqtmp370 = icmp eq i32 %elem369, 11
  %ifcond371 = icmp ne i1 %eqtmp370, false
  br i1 %ifcond371, label %then372, label %else381

then372:                                          ; preds = %bounds.ok367
  %arrayidx374 = getelementptr inbounds [1 x i32], ptr %args373, i64 0, i64 0
  store i32 0, ptr %arrayidx374, align 4
  %client_fd375 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint376 = ptrtoint ptr %args373 to i64
  %calltmp377 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd375, i64 %cast.ptrtoint376, i64 4)
  %array.index.ptr378 = getelementptr inbounds [1 x i32], ptr %args373, i64 0, i64 0
  %array.index.val379 = load i32, ptr %array.index.ptr378, align 4
  %calltmp380 = call ptr @nitpick_vk_cmd_bind_vertex_buffer(i32 %array.index.val379)
  br label %ifcont398

else381:                                          ; preds = %bounds.ok367
  br i1 false, label %bounds.fail382, label %bounds.ok383

bounds.fail382:                                   ; preds = %else381
  %16 = call i32 @failsafe(i32 45)
  call void @exit(i32 45)
  unreachable

bounds.ok383:                                     ; preds = %else381
  %arrayidx384 = getelementptr inbounds [1 x i32], ptr %cmd, i64 0, i64 0
  %elem385 = load i32, ptr %arrayidx384, align 4
  %eqtmp386 = icmp eq i32 %elem385, 12
  %ifcond387 = icmp ne i1 %eqtmp386, false
  br i1 %ifcond387, label %then388, label %ifcont397

then388:                                          ; preds = %bounds.ok383
  %arrayidx390 = getelementptr inbounds [1 x i32], ptr %args389, i64 0, i64 0
  store i32 0, ptr %arrayidx390, align 4
  %client_fd391 = load i64, ptr %client_fd, align 4
  %cast.ptrtoint392 = ptrtoint ptr %args389 to i64
  %calltmp393 = call { i64, ptr, i8 } @syscall.libn_read_retry(i64 %client_fd391, i64 %cast.ptrtoint392, i64 4)
  %array.index.ptr394 = getelementptr inbounds [1 x i32], ptr %args389, i64 0, i64 0
  %array.index.val395 = load i32, ptr %array.index.ptr394, align 4
  %calltmp396 = call ptr @nitpick_vk_draw(i32 %array.index.val395)
  br label %ifcont397

ifcont397:                                        ; preds = %then388, %bounds.ok383
  br label %ifcont398

ifcont398:                                        ; preds = %ifcont397, %then372
  br label %ifcont399

ifcont399:                                        ; preds = %ifcont398, %then356
  br label %ifcont400

ifcont400:                                        ; preds = %ifcont399, %afterwhile345
  br label %ifcont401

ifcont401:                                        ; preds = %ifcont400, %ifcont261
  br label %ifcont402

ifcont402:                                        ; preds = %ifcont401, %then211
  br label %ifcont403

ifcont403:                                        ; preds = %ifcont402, %bounds.ok193
  br label %ifcont404

ifcont404:                                        ; preds = %ifcont403, %then170
  br label %ifcont405

ifcont405:                                        ; preds = %ifcont404, %then155
  br label %ifcont406

ifcont406:                                        ; preds = %ifcont405, %then146
  br label %ifcont407

ifcont407:                                        ; preds = %ifcont406, %then121
  br label %ifcont408

ifcont408:                                        ; preds = %ifcont407, %then101
  call void @npk_gc_safepoint()
  br label %whilecond76

afterwhile409:                                    ; preds = %then92, %then87, %whilecond76
  %SYS_CLOSE = load i64, ptr @SYS_CLOSE, align 4
  %client_fd410 = load i64, ptr %client_fd, align 4
  %calltmp411 = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_CLOSE, i64 %client_fd410, i64 0, i64 0, i64 0, i64 0, i64 0)
  call void @npk_gc_safepoint()
  br label %whilecond61

afterwhile412:                                    ; preds = %whilecond61
  %SYS_CLOSE413 = load i64, ptr @SYS_CLOSE, align 4
  %server_fd414 = load i64, ptr %server_fd, align 4
  %calltmp415 = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_CLOSE413, i64 %server_fd414, i64 0, i64 0, i64 0, i64 0, i64 0)
  %SYS_UNLINKAT416 = load i64, ptr @SYS_UNLINKAT, align 4
  %AT_FDCWD417 = load i64, ptr @AT_FDCWD, align 4
  %cast.ptrtoint418 = ptrtoint ptr %sock_path to i64
  %calltmp419 = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_UNLINKAT416, i64 %AT_FDCWD417, i64 %cast.ptrtoint418, i64 0, i64 0, i64 0, i64 0)
  call void @proc_exit(i32 0) #2
  unreachable
}

define { %struct.NIL, ptr, i8 } @print(ptr %msg) #0 {
entry:
  %length = alloca i64, align 8
  %cast.ptrtoint = ptrtoint ptr %msg to i64
  %calltmp = call { i64, ptr, i8 } @strlen.str_strlen(i64 %cast.ptrtoint)
  %raw.value = extractvalue { i64, ptr, i8 } %calltmp, 0
  store i64 %raw.value, ptr %length, align 4
  %SYS_WRITE = load i64, ptr @SYS_WRITE, align 4
  %cast.ptrtoint1 = ptrtoint ptr %msg to i64
  %length2 = load i64, ptr %length, align 4
  %calltmp3 = call { i64, ptr, i8 } @syscall.sys_safe(i64 %SYS_WRITE, i64 1, i64 %cast.ptrtoint1, i64 %length2, i64 0, i64 0, i64 0)
  ret { %struct.NIL, ptr, i8 } zeroinitializer
}

define i32 @failsafe(i32 %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %str_data = load ptr, ptr @.str.18, align 8
  %print_call = call i64 @npk_print_cstr(ptr %str_data)
  call void @proc_exit(i32 1) #2
  unreachable
}

declare i32 @nitpick_vk_init_window(i32, i32, ptr) #1

declare ptr @nitpick_vk_begin_frame(float, float, float, float) #1

declare ptr @nitpick_vk_end_frame() #1

declare i32 @nitpick_vk_poll_events() #1

declare ptr @nitpick_vk_cleanup() #1

declare i32 @nitpick_vk_load_shader(i64) #1

declare i32 @nitpick_vk_build_pipeline(i32, i32) #1

declare ptr @nitpick_vk_buf_clear() #1

declare ptr @nitpick_vk_buf_push6(float, float, float, float, float, float) #1

declare i32 @nitpick_vk_gen_buffer() #1

declare ptr @nitpick_vk_upload_vertex_buffer(i32) #1

declare ptr @nitpick_vk_cmd_bind_pipeline(i32) #1

declare ptr @nitpick_vk_cmd_bind_vertex_buffer(i32) #1

declare ptr @nitpick_vk_draw(i32) #1

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare i64 @npk_print_cstr(ptr)

; Function Attrs: noreturn
declare void @proc_exit(i32) #2

attributes #0 = { "probe-stack"="inline-asm" }
attributes #1 = { "nitpick-ffi" }
attributes #2 = { noreturn }
