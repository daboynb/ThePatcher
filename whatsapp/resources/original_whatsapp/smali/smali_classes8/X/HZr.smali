.class public final enum LX/HZr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HZr;

.field public static final enum A01:LX/HZr;

.field public static final enum A02:LX/HZr;

.field public static final enum A03:LX/HZr;

.field public static final enum A04:LX/HZr;

.field public static final enum A05:LX/HZr;

.field public static final enum A06:LX/HZr;

.field public static final enum A07:LX/HZr;

.field public static final enum A08:LX/HZr;

.field public static final enum A09:LX/HZr;

.field public static final enum A0A:LX/HZr;

.field public static final enum A0B:LX/HZr;

.field public static final enum A0C:LX/HZr;

.field public static final enum A0D:LX/HZr;

.field public static final enum A0E:LX/HZr;

.field public static final enum A0F:LX/HZr;

.field public static final enum A0G:LX/HZr;

.field public static final enum A0H:LX/HZr;

.field public static final enum A0I:LX/HZr;

.field public static final enum A0J:LX/HZr;

.field public static final enum A0K:LX/HZr;

.field public static final enum A0L:LX/HZr;

.field public static final enum A0M:LX/HZr;

.field public static final enum A0N:LX/HZr;

.field public static final enum A0O:LX/HZr;

.field public static final enum A0P:LX/HZr;

.field public static final enum A0Q:LX/HZr;

.field public static final enum A0R:LX/HZr;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Failed to decompress file"

    .line 2
    .line 3
    const-string v1, "EXTRACTION_FAILED"

    .line 4
    .line 5
    new-instance v32, LX/HZr;

    .line 6
    .line 7
    move-object/from16 v0, v32

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v32, LX/HZr;->A0B:LX/HZr;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "Failed to cache asset"

    .line 16
    .line 17
    const-string v1, "CACHE_PUT_FAILED"

    .line 18
    .line 19
    new-instance v31, LX/HZr;

    .line 20
    .line 21
    move-object/from16 v0, v31

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v31, LX/HZr;->A06:LX/HZr;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "Failed to retrieve cached asset"

    .line 30
    .line 31
    const-string v1, "CACHE_GET_AFTER_PUT_FAILED"

    .line 32
    .line 33
    new-instance v30, LX/HZr;

    .line 34
    .line 35
    move-object/from16 v0, v30

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v30, LX/HZr;->A05:LX/HZr;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "Got exception when creating DownloadService"

    .line 44
    .line 45
    const-string v1, "NO_DOWNLOADSERVICE"

    .line 46
    .line 47
    new-instance v29, LX/HZr;

    .line 48
    .line 49
    move-object/from16 v0, v29

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v29, LX/HZr;->A0J:LX/HZr;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "No file downloaded"

    .line 58
    .line 59
    const-string v1, "NO_FILE_DOWNLOADED"

    .line 60
    .line 61
    new-instance v28, LX/HZr;

    .line 62
    .line 63
    move-object/from16 v0, v28

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v28, LX/HZr;->A0K:LX/HZr;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, "Md5 checksum mismatch"

    .line 72
    .line 73
    const-string v1, "MD5_FAIL"

    .line 74
    .line 75
    new-instance v27, LX/HZr;

    .line 76
    .line 77
    move-object/from16 v0, v27

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v27, LX/HZr;->A0E:LX/HZr;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "Download was cancelled internally"

    .line 86
    .line 87
    const-string v1, "INTERNAL_CANCEL"

    .line 88
    .line 89
    new-instance v26, LX/HZr;

    .line 90
    .line 91
    move-object/from16 v0, v26

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v26, LX/HZr;->A0C:LX/HZr;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v2, "Failed to download"

    .line 100
    .line 101
    const-string v1, "DOWNLOAD_ERROR"

    .line 102
    .line 103
    new-instance v25, LX/HZr;

    .line 104
    .line 105
    move-object/from16 v0, v25

    .line 106
    .line 107
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v25, LX/HZr;->A09:LX/HZr;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    const-string v2, "Failed to download the model metadata"

    .line 115
    .line 116
    const-string v1, "MODEL_METADATA_DOWNLOAD_FAILURE"

    .line 117
    .line 118
    new-instance v24, LX/HZr;

    .line 119
    .line 120
    move-object/from16 v0, v24

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v24, LX/HZr;->A0I:LX/HZr;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    const-string v2, "Failed to download the script package metadata"

    .line 130
    .line 131
    const-string v1, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    .line 132
    .line 133
    new-instance v23, LX/HZr;

    .line 134
    .line 135
    move-object/from16 v0, v23

    .line 136
    .line 137
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v23, LX/HZr;->A0P:LX/HZr;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    const-string v2, "Failed to fetch model"

    .line 145
    .line 146
    const-string v1, "MODEL_FETCH_FAILURE"

    .line 147
    .line 148
    new-instance v22, LX/HZr;

    .line 149
    .line 150
    move-object/from16 v0, v22

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v22, LX/HZr;->A0H:LX/HZr;

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    const-string v2, "Failed to fetch scripting package"

    .line 160
    .line 161
    const-string v1, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    .line 162
    .line 163
    new-instance v21, LX/HZr;

    .line 164
    .line 165
    move-object/from16 v0, v21

    .line 166
    .line 167
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v21, LX/HZr;->A0Q:LX/HZr;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    const-string v2, "Failed to create model from local assets"

    .line 175
    .line 176
    const-string v1, "MODEL_CREATION_FAILURE"

    .line 177
    .line 178
    new-instance v20, LX/HZr;

    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v20, LX/HZr;->A0G:LX/HZr;

    .line 186
    .line 187
    const/16 v3, 0xd

    .line 188
    .line 189
    const-string v2, "Failed to load voltron module"

    .line 190
    .line 191
    const-string v1, "VOLTRON_MODULE_FAILURE"

    .line 192
    .line 193
    new-instance v19, LX/HZr;

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v19, LX/HZr;->A0R:LX/HZr;

    .line 201
    .line 202
    const/16 v3, 0xe

    .line 203
    .line 204
    const-string v2, "Asset cache key missing"

    .line 205
    .line 206
    const-string v1, "ASSET_CACHE_KEY_MISSING"

    .line 207
    .line 208
    new-instance v18, LX/HZr;

    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v18, LX/HZr;->A01:LX/HZr;

    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    const-string v2, "Failed to create request asset"

    .line 220
    .line 221
    const-string v1, "REQUEST_ASSET_CREATION_FAILURE"

    .line 222
    .line 223
    new-instance v17, LX/HZr;

    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    invoke-direct {v0, v1, v3, v2}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v17, LX/HZr;->A0M:LX/HZr;

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    const-string v1, "Failed to fetch metadata"

    .line 235
    .line 236
    const-string v0, "METADATA_FETCH_FAILED"

    .line 237
    .line 238
    new-instance v15, LX/HZr;

    .line 239
    .line 240
    invoke-direct {v15, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v15, LX/HZr;->A0F:LX/HZr;

    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    const-string v1, "Failed to fetch effect"

    .line 248
    .line 249
    const-string v0, "EFFECT_FETCH_FAILED"

    .line 250
    .line 251
    new-instance v14, LX/HZr;

    .line 252
    .line 253
    invoke-direct {v14, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v14, LX/HZr;->A0A:LX/HZr;

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    const-string v1, "Invalid effect"

    .line 261
    .line 262
    const-string v0, "INVALID_EFFECT"

    .line 263
    .line 264
    new-instance v13, LX/HZr;

    .line 265
    .line 266
    invoke-direct {v13, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v13, LX/HZr;->A0D:LX/HZr;

    .line 270
    .line 271
    const/16 v2, 0x13

    .line 272
    .line 273
    const-string v1, "failure for async assets"

    .line 274
    .line 275
    const-string v0, "ASYNC_ASSET_FAILURE"

    .line 276
    .line 277
    new-instance v12, LX/HZr;

    .line 278
    .line 279
    invoke-direct {v12, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v12, LX/HZr;->A04:LX/HZr;

    .line 283
    .line 284
    const/16 v2, 0x14

    .line 285
    .line 286
    const-string v1, "device is disconnected"

    .line 287
    .line 288
    const-string v0, "DEVICE_OFFLINE"

    .line 289
    .line 290
    new-instance v11, LX/HZr;

    .line 291
    .line 292
    invoke-direct {v11, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v11, LX/HZr;->A08:LX/HZr;

    .line 296
    .line 297
    const/16 v2, 0x15

    .line 298
    .line 299
    const-string v1, "request exceeds the timeout"

    .line 300
    .line 301
    const-string v0, "REQUEST_TIMEOUT"

    .line 302
    .line 303
    new-instance v10, LX/HZr;

    .line 304
    .line 305
    invoke-direct {v10, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v10, LX/HZr;->A0O:LX/HZr;

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    const-string v1, "request is interrupted"

    .line 313
    .line 314
    const-string v0, "REQUEST_INTERRUPT"

    .line 315
    .line 316
    new-instance v9, LX/HZr;

    .line 317
    .line 318
    invoke-direct {v9, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v9, LX/HZr;->A0N:LX/HZr;

    .line 322
    .line 323
    const/16 v2, 0x17

    .line 324
    .line 325
    const-string v1, "Failed to decrypt asset"

    .line 326
    .line 327
    const-string v0, "ASSET_DECRYPTION_FAILURE"

    .line 328
    .line 329
    new-instance v8, LX/HZr;

    .line 330
    .line 331
    invoke-direct {v8, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v8, LX/HZr;->A02:LX/HZr;

    .line 335
    .line 336
    const/16 v2, 0x18

    .line 337
    .line 338
    const-string v1, "Failed to encode asset"

    .line 339
    .line 340
    const-string v0, "ASSET_ENCODING_FAILURE"

    .line 341
    .line 342
    new-instance v7, LX/HZr;

    .line 343
    .line 344
    invoke-direct {v7, v0, v2, v1}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v7, LX/HZr;->A03:LX/HZr;

    .line 348
    .line 349
    const-string v0, "Failed to check if capability supported"

    .line 350
    .line 351
    const-string v2, "CAPABILITY_SUPPORT_CHECK_FAILURE"

    .line 352
    .line 353
    const/16 v1, 0x19

    .line 354
    .line 355
    new-instance v6, LX/HZr;

    .line 356
    .line 357
    invoke-direct {v6, v2, v1, v0}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v6, LX/HZr;->A07:LX/HZr;

    .line 361
    .line 362
    const/16 v16, 0x1a

    .line 363
    .line 364
    const-string v0, "uncategorized"

    .line 365
    .line 366
    const-string v2, "OTHER"

    .line 367
    .line 368
    new-instance v5, LX/HZr;

    .line 369
    .line 370
    move/from16 v1, v16

    .line 371
    .line 372
    invoke-direct {v5, v2, v1, v0}, LX/HZr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v5, LX/HZr;->A0L:LX/HZr;

    .line 376
    .line 377
    const/16 v0, 0x1b

    .line 378
    .line 379
    new-array v4, v0, [LX/HZr;

    .line 380
    .line 381
    move-object/from16 v3, v32

    .line 382
    .line 383
    move-object/from16 v2, v31

    .line 384
    .line 385
    move-object/from16 v1, v30

    .line 386
    .line 387
    move-object/from16 v0, v29

    .line 388
    .line 389
    invoke-static {v3, v2, v1, v0, v4}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v28

    .line 393
    .line 394
    move-object/from16 v2, v27

    .line 395
    .line 396
    move-object/from16 v1, v26

    .line 397
    .line 398
    move-object/from16 v0, v25

    .line 399
    .line 400
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, v24

    .line 404
    .line 405
    move-object/from16 v2, v23

    .line 406
    .line 407
    move-object/from16 v1, v22

    .line 408
    .line 409
    move-object/from16 v0, v21

    .line 410
    .line 411
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v20

    .line 415
    .line 416
    move-object/from16 v2, v19

    .line 417
    .line 418
    move-object/from16 v1, v18

    .line 419
    .line 420
    move-object/from16 v0, v17

    .line 421
    .line 422
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    aput-object v15, v4, v0

    .line 428
    .line 429
    invoke-static {v14, v13, v12, v11, v4}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v9, v8, v4}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v6, v4}, LX/Ghy;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aput-object v5, v4, v16

    .line 439
    .line 440
    sput-object v4, LX/HZr;->A00:[LX/HZr;

    .line 441
    .line 442
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, LX/HZr;->mMessage:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZr;
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
    const-class v0, LX/HZr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZr;
    .locals 1

    .line 0
    sget-object v0, LX/HZr;->A00:[LX/HZr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZr;

    .line 7
    .line 8
    return-object v0
.end method
