.class public final enum LX/4Ie;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/4Ie;

.field public static final enum A03:LX/4Ie;

.field public static final enum A04:LX/4Ie;

.field public static final enum A05:LX/4Ie;

.field public static final enum A06:LX/4Ie;

.field public static final enum A07:LX/4Ie;

.field public static final enum A08:LX/4Ie;

.field public static final enum A09:LX/4Ie;

.field public static final enum A0A:LX/4Ie;

.field public static final enum A0B:LX/4Ie;

.field public static final enum A0C:LX/4Ie;

.field public static final enum A0D:LX/4Ie;

.field public static final enum A0E:LX/4Ie;

.field public static final enum A0F:LX/4Ie;

.field public static final enum A0G:LX/4Ie;

.field public static final enum A0H:LX/4Ie;

.field public static final enum A0I:LX/4Ie;

.field public static final enum A0J:LX/4Ie;

.field public static final enum A0K:LX/4Ie;

.field public static final enum A0L:LX/4Ie;

.field public static final enum A0M:LX/4Ie;

.field public static final enum A0N:LX/4Ie;

.field public static final enum A0O:LX/4Ie;

.field public static final enum A0P:LX/4Ie;

.field public static final enum A0Q:LX/4Ie;

.field public static final enum A0R:LX/4Ie;

.field public static final enum A0S:LX/4Ie;

.field public static final enum A0T:LX/4Ie;

.field public static final enum A0U:LX/4Ie;

.field public static final enum A0V:LX/4Ie;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LX/4Ie;

    .line 4
    .line 5
    invoke-direct {v3, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4Ie;->A0V:LX/4Ie;

    .line 9
    .line 10
    const-string v2, "CONTACT_BLOCKED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v35, LX/4Ie;

    .line 14
    .line 15
    move-object/from16 v0, v35

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v35, LX/4Ie;->A0B:LX/4Ie;

    .line 21
    .line 22
    const-string v2, "CONTACT_UNBLOCKED"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v34, LX/4Ie;

    .line 26
    .line 27
    move-object/from16 v0, v34

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v34, LX/4Ie;->A0F:LX/4Ie;

    .line 33
    .line 34
    const-string v2, "CONTACT_REPORTED"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v33, LX/4Ie;

    .line 38
    .line 39
    move-object/from16 v0, v33

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v33, LX/4Ie;->A0E:LX/4Ie;

    .line 45
    .line 46
    const-string v2, "CONTACT_BLOCKED_AND_REPORTED"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v32, LX/4Ie;

    .line 50
    .line 51
    move-object/from16 v0, v32

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v32, LX/4Ie;->A0C:LX/4Ie;

    .line 57
    .line 58
    const-string v2, "CONTACT_ADDED"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v31, LX/4Ie;

    .line 62
    .line 63
    move-object/from16 v0, v31

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v31, LX/4Ie;->A0A:LX/4Ie;

    .line 69
    .line 70
    const-string v2, "CONTACT_DELETED"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v30, LX/4Ie;

    .line 74
    .line 75
    move-object/from16 v0, v30

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v30, LX/4Ie;->A0D:LX/4Ie;

    .line 81
    .line 82
    const-string v2, "GROUP_REPORTED"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v29, LX/4Ie;

    .line 86
    .line 87
    move-object/from16 v0, v29

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v29, LX/4Ie;->A0M:LX/4Ie;

    .line 93
    .line 94
    const-string v2, "COMMUNITY_REPORTED"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v28, LX/4Ie;

    .line 99
    .line 100
    move-object/from16 v0, v28

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v28, LX/4Ie;->A09:LX/4Ie;

    .line 106
    .line 107
    const-string v2, "CHAT_REQUEST_RECEIVED"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v27, LX/4Ie;

    .line 112
    .line 113
    move-object/from16 v0, v27

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v27, LX/4Ie;->A05:LX/4Ie;

    .line 119
    .line 120
    const-string v1, "GROUP_REPORTED_EXITED_AND_DELETED"

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    new-instance v26, LX/4Ie;

    .line 125
    .line 126
    move-object/from16 v0, v26

    .line 127
    .line 128
    invoke-direct {v0, v1, v11, v11}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v26, LX/4Ie;->A0N:LX/4Ie;

    .line 132
    .line 133
    const-string v2, "INDIVIDUAL_CHAT_CLEARED"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v25, LX/4Ie;

    .line 138
    .line 139
    move-object/from16 v0, v25

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v25, LX/4Ie;->A0P:LX/4Ie;

    .line 145
    .line 146
    const-string v2, "INDIVIDUAL_CHAT_DELETED"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v24, LX/4Ie;

    .line 151
    .line 152
    move-object/from16 v0, v24

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v24, LX/4Ie;->A0Q:LX/4Ie;

    .line 158
    .line 159
    const-string v2, "ALL_CHATS_CLEARED"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    new-instance v23, LX/4Ie;

    .line 164
    .line 165
    move-object/from16 v0, v23

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v23, LX/4Ie;->A03:LX/4Ie;

    .line 171
    .line 172
    const-string v2, "ALL_CHATS_DELETED"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    new-instance v22, LX/4Ie;

    .line 177
    .line 178
    move-object/from16 v0, v22

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v22, LX/4Ie;->A04:LX/4Ie;

    .line 184
    .line 185
    const-string v2, "GROUP_CREATED"

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    new-instance v21, LX/4Ie;

    .line 190
    .line 191
    move-object/from16 v0, v21

    .line 192
    .line 193
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v21, LX/4Ie;->A0I:LX/4Ie;

    .line 197
    .line 198
    const-string v1, "GROUP_JOINED"

    .line 199
    .line 200
    const/16 v10, 0x10

    .line 201
    .line 202
    new-instance v20, LX/4Ie;

    .line 203
    .line 204
    move-object/from16 v0, v20

    .line 205
    .line 206
    invoke-direct {v0, v1, v10, v10}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v20, LX/4Ie;->A0L:LX/4Ie;

    .line 210
    .line 211
    const-string v2, "GROUP_IN_COMMUNITY_JOINED"

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    new-instance v19, LX/4Ie;

    .line 216
    .line 217
    move-object/from16 v0, v19

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v19, LX/4Ie;->A0K:LX/4Ie;

    .line 223
    .line 224
    const-string v2, "GROUP_ADDED_TO_COMMUNITY"

    .line 225
    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    new-instance v18, LX/4Ie;

    .line 229
    .line 230
    move-object/from16 v0, v18

    .line 231
    .line 232
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v18, LX/4Ie;->A0H:LX/4Ie;

    .line 236
    .line 237
    const-string v2, "GROUP_SIZE_EXPANSION"

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    new-instance v17, LX/4Ie;

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v17, LX/4Ie;->A0O:LX/4Ie;

    .line 249
    .line 250
    const-string v2, "EPHEMERAL_MESSAGING_ENABLED_IN_GROUP"

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    new-instance v16, LX/4Ie;

    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v16, LX/4Ie;->A0G:LX/4Ie;

    .line 262
    .line 263
    const-string v1, "GROUP_EXITED"

    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    new-instance v15, LX/4Ie;

    .line 268
    .line 269
    invoke-direct {v15, v1, v0, v0}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v15, LX/4Ie;->A0J:LX/4Ie;

    .line 273
    .line 274
    const/16 v1, 0x16

    .line 275
    .line 276
    const-string v0, "COMMUNITY_EXITED"

    .line 277
    .line 278
    new-instance v14, LX/4Ie;

    .line 279
    .line 280
    invoke-direct {v14, v0, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v14, LX/4Ie;->A07:LX/4Ie;

    .line 284
    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    const-string v0, "PROFILE_PHOTO_CHANGED"

    .line 288
    .line 289
    new-instance v13, LX/4Ie;

    .line 290
    .line 291
    invoke-direct {v13, v0, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v13, LX/4Ie;->A0S:LX/4Ie;

    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    const-string v0, "PUSH_NAME_CHANGED"

    .line 299
    .line 300
    new-instance v12, LX/4Ie;

    .line 301
    .line 302
    invoke-direct {v12, v0, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v12, LX/4Ie;->A0T:LX/4Ie;

    .line 306
    .line 307
    const/16 v1, 0x19

    .line 308
    .line 309
    const-string v0, "PARENT_PIN_CHANGED"

    .line 310
    .line 311
    new-instance v9, LX/4Ie;

    .line 312
    .line 313
    invoke-direct {v9, v0, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v9, LX/4Ie;->A0R:LX/4Ie;

    .line 317
    .line 318
    const/16 v1, 0x1a

    .line 319
    .line 320
    const-string v0, "COMMUNITY_JOINED"

    .line 321
    .line 322
    new-instance v8, LX/4Ie;

    .line 323
    .line 324
    invoke-direct {v8, v0, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v8, LX/4Ie;->A08:LX/4Ie;

    .line 328
    .line 329
    const/16 v1, 0x1b

    .line 330
    .line 331
    const-string v0, "COMMUNITY_CREATED"

    .line 332
    .line 333
    new-instance v7, LX/4Ie;

    .line 334
    .line 335
    invoke-direct {v7, v0, v1, v1}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v7, LX/4Ie;->A06:LX/4Ie;

    .line 339
    .line 340
    const/16 v6, 0x1c

    .line 341
    .line 342
    const-string v0, "SPONSOR_LINKED"

    .line 343
    .line 344
    new-instance v5, LX/4Ie;

    .line 345
    .line 346
    invoke-direct {v5, v0, v6, v6}, LX/4Ie;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v5, LX/4Ie;->A0U:LX/4Ie;

    .line 350
    .line 351
    const/16 v0, 0x1d

    .line 352
    .line 353
    new-array v4, v0, [LX/4Ie;

    .line 354
    .line 355
    move-object/from16 v2, v35

    .line 356
    .line 357
    move-object/from16 v1, v34

    .line 358
    .line 359
    move-object/from16 v0, v33

    .line 360
    .line 361
    invoke-static {v3, v2, v1, v0, v4}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, v32

    .line 365
    .line 366
    move-object/from16 v2, v31

    .line 367
    .line 368
    move-object/from16 v1, v30

    .line 369
    .line 370
    move-object/from16 v0, v29

    .line 371
    .line 372
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v28

    .line 376
    .line 377
    move-object/from16 v0, v27

    .line 378
    .line 379
    invoke-static {v1, v0, v4}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    aput-object v26, v4, v11

    .line 383
    .line 384
    const/16 v0, 0xb

    .line 385
    .line 386
    aput-object v25, v4, v0

    .line 387
    .line 388
    move-object/from16 v3, v24

    .line 389
    .line 390
    move-object/from16 v2, v23

    .line 391
    .line 392
    move-object/from16 v1, v22

    .line 393
    .line 394
    move-object/from16 v0, v21

    .line 395
    .line 396
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    aput-object v20, v4, v10

    .line 400
    .line 401
    move-object/from16 v3, v19

    .line 402
    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    invoke-static {v3, v2, v1, v0, v4}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v14, v13, v4}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v9, v8, v7, v4}, LX/3WJ;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    aput-object v5, v4, v6

    .line 419
    .line 420
    sput-object v4, LX/4Ie;->A02:[LX/4Ie;

    .line 421
    .line 422
    invoke-static {v4}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sput-object v1, LX/4Ie;->A01:LX/05F;

    .line 427
    .line 428
    invoke-static {v1, v11}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge v0, v10, :cond_0

    .line 437
    .line 438
    const/16 v0, 0x10

    .line 439
    .line 440
    :cond_0
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v0, v1

    .line 459
    check-cast v0, LX/4Ie;

    .line 460
    .line 461
    iget v0, v0, LX/4Ie;->value:I

    .line 462
    .line 463
    invoke-static {v1, v3, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_1
    sput-object v3, LX/4Ie;->A00:Ljava/util/Map;

    .line 468
    .line 469
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Ie;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ie;
    .locals 1

    .line 0
    const-class v0, LX/4Ie;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ie;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Ie;
    .locals 1

    .line 0
    sget-object v0, LX/4Ie;->A02:[LX/4Ie;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ie;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 15
.end method

.method public final A01()Z
    .locals 1

    .line 0
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
    .line 15
.end method

.method public final A02()Z
    .locals 1

    .line 0
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 15
.end method

.method public final A03()Z
    .locals 3

    .line 0
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A05()Z
    .locals 1

    .line 0
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 15
.end method
