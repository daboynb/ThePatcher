.class public final enum LX/HaL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/HaL;

.field public static final enum A02:LX/HaL;

.field public static final enum A03:LX/HaL;

.field public static final enum A04:LX/HaL;

.field public static final enum A05:LX/HaL;

.field public static final enum A06:LX/HaL;

.field public static final enum A07:LX/HaL;

.field public static final enum A08:LX/HaL;

.field public static final enum A09:LX/HaL;

.field public static final enum A0A:LX/HaL;

.field public static final enum A0B:LX/HaL;

.field public static final enum A0C:LX/HaL;

.field public static final enum A0D:LX/HaL;

.field public static final enum A0E:LX/HaL;

.field public static final enum A0F:LX/HaL;

.field public static final enum A0G:LX/HaL;

.field public static final enum A0H:LX/HaL;

.field public static final enum A0I:LX/HaL;

.field public static final enum A0J:LX/HaL;

.field public static final enum A0K:LX/HaL;

.field public static final enum A0L:LX/HaL;

.field public static final enum A0M:LX/HaL;

.field public static final enum A0N:LX/HaL;

.field public static final enum A0O:LX/HaL;

.field public static final enum A0P:LX/HaL;

.field public static final enum A0Q:LX/HaL;

.field public static final enum A0R:LX/HaL;

.field public static final enum A0S:LX/HaL;

.field public static final enum A0T:LX/HaL;

.field public static final enum A0U:LX/HaL;

.field public static final enum A0V:LX/HaL;

.field public static final enum A0W:LX/HaL;

.field public static final enum A0X:LX/HaL;

.field public static final enum A0Y:LX/HaL;

.field public static final enum A0Z:LX/HaL;

.field public static final enum A0a:LX/HaL;

.field public static final enum A0b:LX/HaL;

.field public static final enum A0c:LX/HaL;

.field public static final enum A0d:LX/HaL;

.field public static final enum A0e:LX/HaL;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "DEBUG_STATS"

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    invoke-static {v0, v14, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 5
    .line 6
    .line 7
    move-result-object v46

    .line 8
    sput-object v46, LX/HaL;->A09:LX/HaL;

    .line 9
    .line 10
    const-string v0, "PREFETCH_COMPLETE"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v14}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 14
    .line 15
    .line 16
    move-result-object v45

    .line 17
    sput-object v45, LX/HaL;->A0T:LX/HaL;

    .line 18
    .line 19
    const-string v0, "MANIFEST_FETCH_END"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 23
    .line 24
    .line 25
    move-result-object v44

    .line 26
    sput-object v44, LX/HaL;->A0L:LX/HaL;

    .line 27
    .line 28
    const-string v0, "MANIFEST_MISALIGNED"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 32
    .line 33
    .line 34
    move-result-object v43

    .line 35
    sput-object v43, LX/HaL;->A0M:LX/HaL;

    .line 36
    .line 37
    const-string v0, "HTTP_TRANSFER_END"

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    sput-object v15, LX/HaL;->A0E:LX/HaL;

    .line 45
    .line 46
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 50
    .line 51
    .line 52
    move-result-object v42

    .line 53
    sput-object v42, LX/HaL;->A0R:LX/HaL;

    .line 54
    .line 55
    const-string v0, "QUALITY_CHANGED"

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 59
    .line 60
    .line 61
    move-result-object v41

    .line 62
    sput-object v41, LX/HaL;->A0Z:LX/HaL;

    .line 63
    .line 64
    const-string v0, "SPAN_CHANGED"

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 68
    .line 69
    .line 70
    move-result-object v40

    .line 71
    sput-object v40, LX/HaL;->A0c:LX/HaL;

    .line 72
    .line 73
    const-string v0, "QUALITY_SUMMARY"

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 78
    .line 79
    .line 80
    move-result-object v39

    .line 81
    sput-object v39, LX/HaL;->A0a:LX/HaL;

    .line 82
    .line 83
    const-string v0, "CACHE_ERROR"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 88
    .line 89
    .line 90
    move-result-object v38

    .line 91
    sput-object v38, LX/HaL;->A04:LX/HaL;

    .line 92
    .line 93
    const-string v0, "PLAYER_WARNING"

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 98
    .line 99
    .line 100
    move-result-object v37

    .line 101
    sput-object v37, LX/HaL;->A0Q:LX/HaL;

    .line 102
    .line 103
    const-string v0, "PREFETCH_START"

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 108
    .line 109
    .line 110
    move-result-object v36

    .line 111
    sput-object v36, LX/HaL;->A0U:LX/HaL;

    .line 112
    .line 113
    const-string v0, "EXTERNAL_OBSERVER_ESTIMATE"

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 118
    .line 119
    .line 120
    move-result-object v35

    .line 121
    sput-object v35, LX/HaL;->A0A:LX/HaL;

    .line 122
    .line 123
    const-string v0, "DATABASE_FULL"

    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 128
    .line 129
    .line 130
    move-result-object v34

    .line 131
    sput-object v34, LX/HaL;->A08:LX/HaL;

    .line 132
    .line 133
    const-string v0, "MANIFEST_PARSE_ERROR"

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 138
    .line 139
    .line 140
    move-result-object v33

    .line 141
    sput-object v33, LX/HaL;->A0N:LX/HaL;

    .line 142
    .line 143
    const-string v0, "SUGGEST_UNBIND"

    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 148
    .line 149
    .line 150
    move-result-object v32

    .line 151
    sput-object v32, LX/HaL;->A0d:LX/HaL;

    .line 152
    .line 153
    const-string v0, "PREFETCH_CANCELED"

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 158
    .line 159
    .line 160
    move-result-object v31

    .line 161
    sput-object v31, LX/HaL;->A0S:LX/HaL;

    .line 162
    .line 163
    const-string v0, "ABR_DECISION"

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 168
    .line 169
    .line 170
    move-result-object v30

    .line 171
    sput-object v30, LX/HaL;->A02:LX/HaL;

    .line 172
    .line 173
    const-string v0, "SEGMENT_DOWNLOADED"

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    sput-object v29, LX/HaL;->A0b:LX/HaL;

    .line 182
    .line 183
    const-string v0, "FRAME_DISPLAYED"

    .line 184
    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    sput-object v28, LX/HaL;->A0C:LX/HaL;

    .line 192
    .line 193
    const-string v0, "CACHED"

    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    sput-object v27, LX/HaL;->A03:LX/HaL;

    .line 202
    .line 203
    const-string v0, "PLAYER_CAPABILITY"

    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    sput-object v26, LX/HaL;->A0P:LX/HaL;

    .line 212
    .line 213
    const-string v1, "FRAME_DOWNLOADED"

    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 218
    .line 219
    .line 220
    move-result-object v25

    .line 221
    sput-object v25, LX/HaL;->A0D:LX/HaL;

    .line 222
    .line 223
    const/16 v2, 0x17

    .line 224
    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    const-string v0, "MANIFEST_FAILOVER"

    .line 228
    .line 229
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    sput-object v24, LX/HaL;->A0K:LX/HaL;

    .line 234
    .line 235
    const/16 v2, 0x18

    .line 236
    .line 237
    const/16 v1, 0x17

    .line 238
    .line 239
    const-string v0, "CUSTOM_LIVE_TRACE"

    .line 240
    .line 241
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    sput-object v23, LX/HaL;->A07:LX/HaL;

    .line 246
    .line 247
    const/16 v2, 0x19

    .line 248
    .line 249
    const/16 v1, 0x18

    .line 250
    .line 251
    const-string v0, "TRACK_SYNC"

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    sput-object v22, LX/HaL;->A0e:LX/HaL;

    .line 258
    .line 259
    const/16 v2, 0x1a

    .line 260
    .line 261
    const/16 v1, 0x19

    .line 262
    .line 263
    const-string v0, "CUSTOM_ANALYTICS_EVENT"

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    sput-object v21, LX/HaL;->A06:LX/HaL;

    .line 270
    .line 271
    const/16 v2, 0x1b

    .line 272
    .line 273
    const/16 v1, 0x1a

    .line 274
    .line 275
    const-string v0, "CACHE_INSTRUMENTATION"

    .line 276
    .line 277
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    sput-object v13, LX/HaL;->A05:LX/HaL;

    .line 282
    .line 283
    const/16 v2, 0x1c

    .line 284
    .line 285
    const/16 v1, 0x1b

    .line 286
    .line 287
    const-string v0, "PREFETCH_TASK_QUEUE_START"

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sput-object v12, LX/HaL;->A0Y:LX/HaL;

    .line 294
    .line 295
    const/16 v2, 0x1d

    .line 296
    .line 297
    const/16 v1, 0x1c

    .line 298
    .line 299
    const-string v0, "PREFETCH_TASK_QUEUE_EXIT"

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sput-object v11, LX/HaL;->A0X:LX/HaL;

    .line 306
    .line 307
    const/16 v2, 0x1e

    .line 308
    .line 309
    const/16 v1, 0x1d

    .line 310
    .line 311
    const-string v0, "PREFETCH_TASK_QUEUE_COMPLETE"

    .line 312
    .line 313
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sput-object v10, LX/HaL;->A0W:LX/HaL;

    .line 318
    .line 319
    const/16 v2, 0x1f

    .line 320
    .line 321
    const/16 v1, 0x1e

    .line 322
    .line 323
    const-string v0, "HTTP_TRANSFER_START"

    .line 324
    .line 325
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sput-object v9, LX/HaL;->A0G:LX/HaL;

    .line 330
    .line 331
    const/16 v2, 0x20

    .line 332
    .line 333
    const/16 v1, 0x1f

    .line 334
    .line 335
    const-string v0, "HTTP_TRANSFER_REQUESTED"

    .line 336
    .line 337
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sput-object v8, LX/HaL;->A0F:LX/HaL;

    .line 342
    .line 343
    const/16 v2, 0x21

    .line 344
    .line 345
    const/16 v1, 0x20

    .line 346
    .line 347
    const-string v0, "INIT_SEGMENT_CACHE_CHECK_START"

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sput-object v7, LX/HaL;->A0I:LX/HaL;

    .line 354
    .line 355
    const/16 v2, 0x22

    .line 356
    .line 357
    const/16 v1, 0x21

    .line 358
    .line 359
    const-string v0, "INIT_SEGMENT_CACHE_CHECK_END"

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sput-object v6, LX/HaL;->A0H:LX/HaL;

    .line 366
    .line 367
    const/16 v2, 0x23

    .line 368
    .line 369
    const/16 v1, 0x22

    .line 370
    .line 371
    const-string v0, "MEDIA_CODEC_LIFECYCLE"

    .line 372
    .line 373
    invoke-static {v0, v2, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sput-object v5, LX/HaL;->A0O:LX/HaL;

    .line 378
    .line 379
    const/16 v0, 0x24

    .line 380
    .line 381
    const-string v1, "LATENCY_DECISION"

    .line 382
    .line 383
    invoke-static {v1, v0, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    sput-object v20, LX/HaL;->A0J:LX/HaL;

    .line 388
    .line 389
    const/16 v2, 0x25

    .line 390
    .line 391
    const-string v1, "PREFETCH_TASK_DATA_FETCH_ISSUED"

    .line 392
    .line 393
    invoke-static {v1, v2, v0}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    sput-object v19, LX/HaL;->A0V:LX/HaL;

    .line 398
    .line 399
    const/16 v1, 0x26

    .line 400
    .line 401
    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_START"

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    sput-object v18, LX/HaL;->A0B:LX/HaL;

    .line 408
    .line 409
    const/16 v4, 0x27

    .line 410
    .line 411
    const/16 v17, 0x26

    .line 412
    .line 413
    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_END"

    .line 414
    .line 415
    invoke-static {v0, v4, v1}, LX/HaL;->A00(Ljava/lang/String;II)LX/HaL;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    const/16 v0, 0x28

    .line 420
    .line 421
    new-array v3, v0, [LX/HaL;

    .line 422
    .line 423
    move-object/from16 v2, v46

    .line 424
    .line 425
    move-object/from16 v1, v45

    .line 426
    .line 427
    move-object/from16 v0, v44

    .line 428
    .line 429
    invoke-static {v2, v1, v0, v3}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    aput-object v43, v3, v0

    .line 434
    .line 435
    move-object/from16 v2, v42

    .line 436
    .line 437
    move-object/from16 v1, v41

    .line 438
    .line 439
    move-object/from16 v0, v40

    .line 440
    .line 441
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v15, v39

    .line 445
    .line 446
    move-object/from16 v2, v38

    .line 447
    .line 448
    move-object/from16 v1, v37

    .line 449
    .line 450
    move-object/from16 v0, v36

    .line 451
    .line 452
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v15, v35

    .line 456
    .line 457
    move-object/from16 v2, v34

    .line 458
    .line 459
    move-object/from16 v1, v33

    .line 460
    .line 461
    move-object/from16 v0, v32

    .line 462
    .line 463
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x10

    .line 467
    .line 468
    aput-object v31, v3, v0

    .line 469
    .line 470
    move-object/from16 v15, v30

    .line 471
    .line 472
    move-object/from16 v2, v29

    .line 473
    .line 474
    move-object/from16 v1, v28

    .line 475
    .line 476
    move-object/from16 v0, v27

    .line 477
    .line 478
    invoke-static {v15, v2, v1, v0, v3}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v26

    .line 482
    .line 483
    move-object/from16 v1, v25

    .line 484
    .line 485
    move-object/from16 v0, v24

    .line 486
    .line 487
    invoke-static {v2, v1, v0, v3}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    move-object/from16 v1, v22

    .line 493
    .line 494
    move-object/from16 v0, v21

    .line 495
    .line 496
    invoke-static {v2, v1, v0, v13, v3}, LX/3WJ;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v11, v10, v9, v3}, LX/5iy;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v7, v6, v5, v3}, LX/5iy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x24

    .line 506
    .line 507
    aput-object v20, v3, v0

    .line 508
    .line 509
    const/16 v0, 0x25

    .line 510
    .line 511
    aput-object v19, v3, v0

    .line 512
    .line 513
    aput-object v18, v3, v17

    .line 514
    .line 515
    aput-object v16, v3, v4

    .line 516
    .line 517
    sput-object v3, LX/HaL;->A01:[LX/HaL;

    .line 518
    .line 519
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, LX/HaL;->A00:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-static {}, LX/HaL;->values()[LX/HaL;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    array-length v3, v4

    .line 530
    :goto_0
    if-ge v14, v3, :cond_0

    .line 531
    .line 532
    aget-object v2, v4, v14

    .line 533
    .line 534
    sget-object v1, LX/HaL;->A00:Landroid/util/SparseArray;

    .line 535
    .line 536
    iget v0, v2, LX/HaL;->mValue:I

    .line 537
    .line 538
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_0
    return-void
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HaL;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/HaL;
    .locals 1

    .line 0
    new-instance v0, LX/HaL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HaL;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/HaL;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/HaL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HaL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HaL;
    .locals 1

    .line 0
    sget-object v0, LX/HaL;->A01:[LX/HaL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HaL;

    .line 7
    .line 8
    return-object v0
.end method
