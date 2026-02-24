.class public final enum LX/6gH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6gH;

.field public static final enum A02:LX/6gH;

.field public static final enum A03:LX/6gH;

.field public static final enum A04:LX/6gH;

.field public static final enum A05:LX/6gH;

.field public static final enum A06:LX/6gH;

.field public static final enum A07:LX/6gH;

.field public static final enum A08:LX/6gH;

.field public static final enum A09:LX/6gH;

.field public static final enum A0A:LX/6gH;

.field public static final enum A0B:LX/6gH;

.field public static final enum A0C:LX/6gH;

.field public static final enum A0D:LX/6gH;

.field public static final enum A0E:LX/6gH;

.field public static final enum A0F:LX/6gH;

.field public static final enum A0G:LX/6gH;

.field public static final enum A0H:LX/6gH;

.field public static final enum A0I:LX/6gH;

.field public static final enum A0J:LX/6gH;

.field public static final enum A0K:LX/6gH;

.field public static final enum A0L:LX/6gH;

.field public static final enum A0M:LX/6gH;

.field public static final enum A0N:LX/6gH;

.field public static final enum A0O:LX/6gH;

.field public static final enum A0P:LX/6gH;

.field public static final enum A0Q:LX/6gH;

.field public static final enum A0R:LX/6gH;


# instance fields
.field public final androidWaType:I

.field public final stringType:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    .line 0
    const/16 v17, 0x1

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const-string v14, "TEXT"

    .line 5
    .line 6
    const-string v15, "text"

    .line 7
    .line 8
    new-instance v13, LX/6gH;

    .line 9
    .line 10
    move/from16 v18, v16

    .line 11
    .line 12
    invoke-direct/range {v13 .. v18}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v13, LX/6gH;->A0P:LX/6gH;

    .line 16
    .line 17
    const/16 v18, 0x2

    .line 18
    .line 19
    const-string v15, "PHOTO"

    .line 20
    .line 21
    const-string v16, "photo"

    .line 22
    .line 23
    new-instance v14, LX/6gH;

    .line 24
    .line 25
    move/from16 v19, v17

    .line 26
    .line 27
    invoke-direct/range {v14 .. v19}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v14, LX/6gH;->A09:LX/6gH;

    .line 31
    .line 32
    const/16 v19, 0x3

    .line 33
    .line 34
    const-string v16, "VIDEO"

    .line 35
    .line 36
    const/16 v21, 0x2

    .line 37
    .line 38
    const-string v17, "video"

    .line 39
    .line 40
    new-instance v15, LX/6gH;

    .line 41
    .line 42
    move/from16 v20, v19

    .line 43
    .line 44
    invoke-direct/range {v15 .. v20}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v15, LX/6gH;->A0R:LX/6gH;

    .line 48
    .line 49
    const/16 v20, 0x4

    .line 50
    .line 51
    const-string v17, "AUDIO"

    .line 52
    .line 53
    const-string v18, "audio"

    .line 54
    .line 55
    new-instance v16, LX/6gH;

    .line 56
    .line 57
    invoke-direct/range {v16 .. v21}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v16, LX/6gH;->A03:LX/6gH;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    const-string v1, "PTT"

    .line 64
    .line 65
    const-string v2, "ptt"

    .line 66
    .line 67
    new-instance v12, LX/6gH;

    .line 68
    .line 69
    move/from16 v3, v20

    .line 70
    .line 71
    move/from16 v5, v21

    .line 72
    .line 73
    move-object v0, v12

    .line 74
    invoke-direct/range {v0 .. v5}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v12, LX/6gH;->A0D:LX/6gH;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    const-string v2, "LOCATION"

    .line 81
    .line 82
    const-string v3, "location"

    .line 83
    .line 84
    new-instance v11, LX/6gH;

    .line 85
    .line 86
    move v6, v4

    .line 87
    move-object v1, v11

    .line 88
    invoke-direct/range {v1 .. v6}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 89
    .line 90
    .line 91
    sput-object v11, LX/6gH;->A08:LX/6gH;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    const-string v3, "CONTACT"

    .line 95
    .line 96
    const-string v4, "contact"

    .line 97
    .line 98
    new-instance v10, LX/6gH;

    .line 99
    .line 100
    move/from16 v7, v20

    .line 101
    .line 102
    move-object v2, v10

    .line 103
    invoke-direct/range {v2 .. v7}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    sput-object v10, LX/6gH;->A04:LX/6gH;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    const-string v1, "DOCUMENT"

    .line 113
    .line 114
    const-string v2, "document"

    .line 115
    .line 116
    new-instance v9, LX/6gH;

    .line 117
    .line 118
    move v3, v6

    .line 119
    move-object v0, v9

    .line 120
    invoke-direct/range {v0 .. v5}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v9, LX/6gH;->A06:LX/6gH;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const-string v2, "URL"

    .line 127
    .line 128
    const-string v3, "url"

    .line 129
    .line 130
    new-instance v8, LX/6gH;

    .line 131
    .line 132
    move-object v1, v8

    .line 133
    invoke-direct/range {v1 .. v6}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 134
    .line 135
    .line 136
    sput-object v8, LX/6gH;->A0Q:LX/6gH;

    .line 137
    .line 138
    const/16 v21, 0xa

    .line 139
    .line 140
    const/16 v22, 0xd

    .line 141
    .line 142
    const-string v18, "GIF"

    .line 143
    .line 144
    const-string v19, "gif"

    .line 145
    .line 146
    new-instance v7, LX/6gH;

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    move/from16 v20, v5

    .line 151
    .line 152
    invoke-direct/range {v17 .. v22}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 153
    .line 154
    .line 155
    sput-object v7, LX/6gH;->A07:LX/6gH;

    .line 156
    .line 157
    const/16 v22, 0xb

    .line 158
    .line 159
    const/16 v23, 0xe

    .line 160
    .line 161
    const-string v19, "CONTACT_ARRAY"

    .line 162
    .line 163
    const-string v20, "contact_array"

    .line 164
    .line 165
    new-instance v6, LX/6gH;

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    invoke-direct/range {v18 .. v23}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 170
    .line 171
    .line 172
    sput-object v6, LX/6gH;->A05:LX/6gH;

    .line 173
    .line 174
    const/16 v23, 0xc

    .line 175
    .line 176
    const/16 v24, 0x38

    .line 177
    .line 178
    const-string v20, "REACTION"

    .line 179
    .line 180
    const-string v21, "reaction"

    .line 181
    .line 182
    new-instance v5, LX/6gH;

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    .line 186
    invoke-direct/range {v19 .. v24}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 187
    .line 188
    .line 189
    sput-object v5, LX/6gH;->A0M:LX/6gH;

    .line 190
    .line 191
    const/16 v24, 0xd

    .line 192
    .line 193
    const/16 v25, 0x42

    .line 194
    .line 195
    const-string v21, "POLL_CREATE"

    .line 196
    .line 197
    const-string v22, "poll_create"

    .line 198
    .line 199
    new-instance v4, LX/6gH;

    .line 200
    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    invoke-direct/range {v20 .. v25}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 204
    .line 205
    .line 206
    sput-object v4, LX/6gH;->A0A:LX/6gH;

    .line 207
    .line 208
    const/16 v25, 0xe

    .line 209
    .line 210
    const/16 v26, 0x43

    .line 211
    .line 212
    const-string v22, "POLL_VOTE"

    .line 213
    .line 214
    const-string v23, "poll_vote"

    .line 215
    .line 216
    new-instance v3, LX/6gH;

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    invoke-direct/range {v21 .. v26}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 221
    .line 222
    .line 223
    sput-object v3, LX/6gH;->A0C:LX/6gH;

    .line 224
    .line 225
    const/16 v26, 0xf

    .line 226
    .line 227
    const/16 v27, 0x14

    .line 228
    .line 229
    const-string v23, "STICKER"

    .line 230
    .line 231
    const-string v24, "sticker"

    .line 232
    .line 233
    new-instance v2, LX/6gH;

    .line 234
    .line 235
    move-object/from16 v22, v2

    .line 236
    .line 237
    invoke-direct/range {v22 .. v27}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 238
    .line 239
    .line 240
    sput-object v2, LX/6gH;->A0N:LX/6gH;

    .line 241
    .line 242
    const/16 v27, 0x10

    .line 243
    .line 244
    const/16 v28, 0x6a

    .line 245
    .line 246
    const-string v24, "POLL_RESULT_SNAPSHOT"

    .line 247
    .line 248
    const-string v25, "poll_result_snapshot"

    .line 249
    .line 250
    new-instance v1, LX/6gH;

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    invoke-direct/range {v23 .. v28}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 255
    .line 256
    .line 257
    sput-object v1, LX/6gH;->A0B:LX/6gH;

    .line 258
    .line 259
    const/16 v28, 0x11

    .line 260
    .line 261
    const/16 v29, 0x69

    .line 262
    .line 263
    const-string v25, "STICKER_PACK"

    .line 264
    .line 265
    const-string v26, "sticker_pack"

    .line 266
    .line 267
    new-instance v24, LX/6gH;

    .line 268
    .line 269
    invoke-direct/range {v24 .. v29}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 270
    .line 271
    .line 272
    sput-object v24, LX/6gH;->A0O:LX/6gH;

    .line 273
    .line 274
    const/16 v29, 0x12

    .line 275
    .line 276
    const/16 v30, 0x51

    .line 277
    .line 278
    const-string v26, "PTV"

    .line 279
    .line 280
    const-string v27, "ptv"

    .line 281
    .line 282
    new-instance v25, LX/6gH;

    .line 283
    .line 284
    invoke-direct/range {v25 .. v30}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 285
    .line 286
    .line 287
    sput-object v25, LX/6gH;->A0E:LX/6gH;

    .line 288
    .line 289
    const/16 v30, 0x13

    .line 290
    .line 291
    const/16 v31, 0x63

    .line 292
    .line 293
    const-string v27, "ALBUM"

    .line 294
    .line 295
    const-string v28, "album"

    .line 296
    .line 297
    new-instance v26, LX/6gH;

    .line 298
    .line 299
    invoke-direct/range {v26 .. v31}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 300
    .line 301
    .line 302
    sput-object v26, LX/6gH;->A02:LX/6gH;

    .line 303
    .line 304
    const/16 v31, 0x16

    .line 305
    .line 306
    const-string v28, "QUESTION_TEXT"

    .line 307
    .line 308
    const-string v29, "question_text"

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    new-instance v27, LX/6gH;

    .line 313
    .line 314
    invoke-direct/range {v27 .. v32}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 315
    .line 316
    .line 317
    sput-object v27, LX/6gH;->A0K:LX/6gH;

    .line 318
    .line 319
    const/16 v21, 0x17

    .line 320
    .line 321
    const/16 v22, 0x1

    .line 322
    .line 323
    const-string v18, "QUESTION_IMAGE"

    .line 324
    .line 325
    const/16 v20, 0x14

    .line 326
    .line 327
    const-string v19, "question_image"

    .line 328
    .line 329
    new-instance v17, LX/6gH;

    .line 330
    .line 331
    invoke-direct/range {v17 .. v22}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 332
    .line 333
    .line 334
    sput-object v17, LX/6gH;->A0F:LX/6gH;

    .line 335
    .line 336
    const/16 v22, 0x18

    .line 337
    .line 338
    const/16 v23, 0x3

    .line 339
    .line 340
    const-string v19, "QUESTION_VIDEO"

    .line 341
    .line 342
    const/16 v21, 0x15

    .line 343
    .line 344
    const-string v20, "question_video"

    .line 345
    .line 346
    new-instance v18, LX/6gH;

    .line 347
    .line 348
    invoke-direct/range {v18 .. v23}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 349
    .line 350
    .line 351
    sput-object v18, LX/6gH;->A0L:LX/6gH;

    .line 352
    .line 353
    const/16 v36, 0x19

    .line 354
    .line 355
    const-string v33, "QUESTION_REPLY_TEXT"

    .line 356
    .line 357
    const-string v34, "question_reply_text"

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    new-instance v32, LX/6gH;

    .line 362
    .line 363
    move/from16 v35, v31

    .line 364
    .line 365
    invoke-direct/range {v32 .. v37}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 366
    .line 367
    .line 368
    sput-object v32, LX/6gH;->A0H:LX/6gH;

    .line 369
    .line 370
    const/16 v37, 0x1a

    .line 371
    .line 372
    const/16 v38, 0x1

    .line 373
    .line 374
    const-string v34, "QUESTION_REPLY_IMAGE"

    .line 375
    .line 376
    const/16 v36, 0x17

    .line 377
    .line 378
    const-string v35, "question_reply_image"

    .line 379
    .line 380
    new-instance v33, LX/6gH;

    .line 381
    .line 382
    invoke-direct/range {v33 .. v38}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 383
    .line 384
    .line 385
    sput-object v33, LX/6gH;->A0G:LX/6gH;

    .line 386
    .line 387
    const/16 v0, 0x1b

    .line 388
    .line 389
    const/16 v39, 0x3

    .line 390
    .line 391
    const-string v35, "QUESTION_REPLY_VIDEO"

    .line 392
    .line 393
    const/16 v37, 0x18

    .line 394
    .line 395
    const-string v36, "question_reply_video"

    .line 396
    .line 397
    new-instance v34, LX/6gH;

    .line 398
    .line 399
    move/from16 v38, v0

    .line 400
    .line 401
    invoke-direct/range {v34 .. v39}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 402
    .line 403
    .line 404
    sput-object v34, LX/6gH;->A0I:LX/6gH;

    .line 405
    .line 406
    const/16 v44, 0x1c

    .line 407
    .line 408
    const/16 v45, 0x7a

    .line 409
    .line 410
    const-string v41, "QUESTION_RESPONSE_TEXT"

    .line 411
    .line 412
    const/16 v43, 0x19

    .line 413
    .line 414
    const-string v42, "question_response_text"

    .line 415
    .line 416
    new-instance v40, LX/6gH;

    .line 417
    .line 418
    invoke-direct/range {v40 .. v45}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 419
    .line 420
    .line 421
    sput-object v40, LX/6gH;->A0J:LX/6gH;

    .line 422
    .line 423
    const/16 v48, 0x1d

    .line 424
    .line 425
    const-string v45, "MUSIC"

    .line 426
    .line 427
    const/16 v47, 0x1a

    .line 428
    .line 429
    const-string v46, "music"

    .line 430
    .line 431
    new-instance v44, LX/6gH;

    .line 432
    .line 433
    move/from16 v49, v39

    .line 434
    .line 435
    invoke-direct/range {v44 .. v49}, LX/6gH;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 436
    .line 437
    .line 438
    new-array v0, v0, [LX/6gH;

    .line 439
    .line 440
    invoke-static {v13, v14, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v13, 0x2

    .line 444
    aput-object v15, v0, v13

    .line 445
    .line 446
    aput-object v16, v0, v23

    .line 447
    .line 448
    invoke-static {v12, v11, v10, v9, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v7, v6, v5, v0}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v3, v2, v1, v0}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x10

    .line 458
    .line 459
    aput-object v24, v0, v1

    .line 460
    .line 461
    const/16 v1, 0x11

    .line 462
    .line 463
    aput-object v25, v0, v1

    .line 464
    .line 465
    const/16 v1, 0x12

    .line 466
    .line 467
    aput-object v26, v0, v1

    .line 468
    .line 469
    aput-object v27, v0, v30

    .line 470
    .line 471
    const/16 v1, 0x14

    .line 472
    .line 473
    aput-object v17, v0, v1

    .line 474
    .line 475
    aput-object v18, v0, v21

    .line 476
    .line 477
    aput-object v32, v0, v31

    .line 478
    .line 479
    const/16 v1, 0x17

    .line 480
    .line 481
    aput-object v33, v0, v1

    .line 482
    .line 483
    aput-object v34, v0, v22

    .line 484
    .line 485
    aput-object v40, v0, v43

    .line 486
    .line 487
    aput-object v44, v0, v47

    .line 488
    .line 489
    sput-object v0, LX/6gH;->A01:[LX/6gH;

    .line 490
    .line 491
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, LX/6gH;->A00:LX/05F;

    .line 496
    .line 497
    return-void
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6gH;->stringType:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/6gH;->type:I

    .line 6
    .line 7
    iput p5, p0, LX/6gH;->androidWaType:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gH;
    .locals 1

    .line 0
    const-class v0, LX/6gH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gH;
    .locals 1

    .line 0
    sget-object v0, LX/6gH;->A01:[LX/6gH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gH;

    .line 7
    .line 8
    return-object v0
.end method
