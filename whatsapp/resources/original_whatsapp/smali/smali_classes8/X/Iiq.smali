.class public LX/Iiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static A0K:Ljava/text/SimpleDateFormat;

.field public static final A0L:Ljava/nio/charset/Charset;

.field public static final A0M:Z

.field public static final A0N:[B

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[I

.field public static final A0j:[I

.field public static final A0k:[I

.field public static final A0l:[Ljava/lang/String;

.field public static final A0m:[[LX/IQC;

.field public static final A0n:Ljava/util/HashMap;

.field public static final A0o:Ljava/util/HashSet;

.field public static final A0p:Ljava/util/List;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/regex/Pattern;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:[B

.field public static final A0w:[LX/IQC;

.field public static final A0x:[LX/IQC;

.field public static final A0y:[LX/IQC;

.field public static final A0z:[LX/IQC;

.field public static final A10:[LX/IQC;

.field public static final A11:[LX/IQC;

.field public static final A12:[LX/IQC;

.field public static final A13:[LX/IQC;

.field public static final A14:[LX/IQC;

.field public static final A15:[LX/IQC;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:Ljava/io/FileDescriptor;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public A0G:I

.field public A0H:I

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    .line 0
    const-string v0, "ExifInterface"

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v19

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/Iiq;->A0M:Z

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v2, v4, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v17, v2, v1

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    invoke-static {v2, v7, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    aput-object v19, v2, v12

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v56

    .line 41
    move-object/from16 v0, v56

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Iiq;->A0q:Ljava/util/List;

    .line 48
    .line 49
    new-array v5, v4, [Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v16, v5, v1

    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v55

    .line 57
    move-object/from16 v0, v55

    .line 58
    .line 59
    invoke-static {v0, v5, v10, v4, v12}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v54

    .line 67
    move-object/from16 v0, v54

    .line 68
    .line 69
    invoke-static {v0, v5, v3}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Iiq;->A0p:Ljava/util/List;

    .line 74
    .line 75
    new-array v0, v3, [I

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/Iiq;->A0j:[I

    .line 81
    .line 82
    new-array v0, v10, [I

    .line 83
    .line 84
    aput v6, v0, v1

    .line 85
    .line 86
    sput-object v0, LX/Iiq;->A0i:[I

    .line 87
    .line 88
    new-array v0, v3, [B

    .line 89
    .line 90
    fill-array-data v0, :array_1

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/Iiq;->A0S:[B

    .line 94
    .line 95
    new-array v0, v4, [B

    .line 96
    .line 97
    fill-array-data v0, :array_2

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/Iiq;->A0Q:[B

    .line 101
    .line 102
    new-array v0, v4, [B

    .line 103
    .line 104
    fill-array-data v0, :array_3

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/Iiq;->A0P:[B

    .line 108
    .line 109
    new-array v0, v4, [B

    .line 110
    .line 111
    fill-array-data v0, :array_4

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/Iiq;->A0O:[B

    .line 115
    .line 116
    new-array v0, v7, [B

    .line 117
    .line 118
    fill-array-data v0, :array_5

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/Iiq;->A0T:[B

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    new-array v0, v0, [B

    .line 126
    .line 127
    fill-array-data v0, :array_6

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/Iiq;->A0U:[B

    .line 131
    .line 132
    new-array v0, v6, [B

    .line 133
    .line 134
    fill-array-data v0, :array_7

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/Iiq;->A0Y:[B

    .line 138
    .line 139
    new-array v0, v4, [B

    .line 140
    .line 141
    fill-array-data v0, :array_8

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/Iiq;->A0V:[B

    .line 145
    .line 146
    new-array v0, v4, [B

    .line 147
    .line 148
    fill-array-data v0, :array_9

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/Iiq;->A0X:[B

    .line 152
    .line 153
    new-array v0, v4, [B

    .line 154
    .line 155
    fill-array-data v0, :array_a

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/Iiq;->A0W:[B

    .line 159
    .line 160
    new-array v0, v4, [B

    .line 161
    .line 162
    fill-array-data v0, :array_b

    .line 163
    .line 164
    .line 165
    sput-object v0, LX/Iiq;->A0f:[B

    .line 166
    .line 167
    new-array v0, v4, [B

    .line 168
    .line 169
    fill-array-data v0, :array_c

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/Iiq;->A0g:[B

    .line 173
    .line 174
    new-array v0, v4, [B

    .line 175
    .line 176
    fill-array-data v0, :array_d

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/Iiq;->A0b:[B

    .line 180
    .line 181
    new-array v0, v3, [B

    .line 182
    .line 183
    fill-array-data v0, :array_e

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/Iiq;->A0h:[B

    .line 187
    .line 188
    const-string v5, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/Iiq;->A0e:[B

    .line 199
    .line 200
    const-string v5, "VP8L"

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/Iiq;->A0d:[B

    .line 211
    .line 212
    const-string v5, "VP8 "

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/Iiq;->A0c:[B

    .line 223
    .line 224
    const-string v5, "ANIM"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/Iiq;->A0Z:[B

    .line 235
    .line 236
    const-string v5, "ANMF"

    .line 237
    .line 238
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/Iiq;->A0a:[B

    .line 247
    .line 248
    const/16 v5, 0xe

    .line 249
    .line 250
    new-array v0, v5, [Ljava/lang/String;

    .line 251
    .line 252
    const-string v8, ""

    .line 253
    .line 254
    aput-object v8, v0, v1

    .line 255
    .line 256
    const-string v8, "BYTE"

    .line 257
    .line 258
    aput-object v8, v0, v10

    .line 259
    .line 260
    const-string v8, "STRING"

    .line 261
    .line 262
    aput-object v8, v0, v12

    .line 263
    .line 264
    const-string v8, "USHORT"

    .line 265
    .line 266
    aput-object v8, v0, v3

    .line 267
    .line 268
    const-string v8, "ULONG"

    .line 269
    .line 270
    aput-object v8, v0, v4

    .line 271
    .line 272
    const-string v8, "URATIONAL"

    .line 273
    .line 274
    aput-object v8, v0, v2

    .line 275
    .line 276
    const-string v8, "SBYTE"

    .line 277
    .line 278
    aput-object v8, v0, v7

    .line 279
    .line 280
    const-string v7, "UNDEFINED"

    .line 281
    .line 282
    const/4 v9, 0x7

    .line 283
    aput-object v7, v0, v9

    .line 284
    .line 285
    const-string v7, "SSHORT"

    .line 286
    .line 287
    aput-object v7, v0, v6

    .line 288
    .line 289
    const-string v8, "SLONG"

    .line 290
    .line 291
    const/16 v7, 0x9

    .line 292
    .line 293
    aput-object v8, v0, v7

    .line 294
    .line 295
    const-string v7, "SRATIONAL"

    .line 296
    .line 297
    const/16 v8, 0xa

    .line 298
    .line 299
    aput-object v7, v0, v8

    .line 300
    .line 301
    const-string v11, "SINGLE"

    .line 302
    .line 303
    const/16 v7, 0xb

    .line 304
    .line 305
    aput-object v11, v0, v7

    .line 306
    .line 307
    const-string v11, "DOUBLE"

    .line 308
    .line 309
    const/16 v7, 0xc

    .line 310
    .line 311
    aput-object v11, v0, v7

    .line 312
    .line 313
    const-string v11, "IFD"

    .line 314
    .line 315
    const/16 v7, 0xd

    .line 316
    .line 317
    aput-object v11, v0, v7

    .line 318
    .line 319
    sput-object v0, LX/Iiq;->A0l:[Ljava/lang/String;

    .line 320
    .line 321
    new-array v0, v5, [I

    .line 322
    .line 323
    fill-array-data v0, :array_f

    .line 324
    .line 325
    .line 326
    sput-object v0, LX/Iiq;->A0k:[I

    .line 327
    .line 328
    new-array v0, v6, [B

    .line 329
    .line 330
    fill-array-data v0, :array_10

    .line 331
    .line 332
    .line 333
    sput-object v0, LX/Iiq;->A0N:[B

    .line 334
    .line 335
    const/16 v0, 0x2a

    .line 336
    .line 337
    new-array v7, v0, [LX/IQC;

    .line 338
    .line 339
    const-string v11, "NewSubfileType"

    .line 340
    .line 341
    const/16 v0, 0xfe

    .line 342
    .line 343
    invoke-static {v11, v7, v0, v4, v1}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    const-string v1, "SubfileType"

    .line 347
    .line 348
    const/16 v0, 0xff

    .line 349
    .line 350
    invoke-static {v1, v7, v0, v4, v10}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    const-string v6, "ImageWidth"

    .line 354
    .line 355
    const/16 v5, 0x100

    .line 356
    .line 357
    new-instance v0, LX/IQC;

    .line 358
    .line 359
    invoke-direct {v0, v5, v3, v6, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v7, v12

    .line 363
    .line 364
    const-string v6, "ImageLength"

    .line 365
    .line 366
    const/16 v5, 0x101

    .line 367
    .line 368
    new-instance v0, LX/IQC;

    .line 369
    .line 370
    invoke-direct {v0, v5, v3, v6, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v7, v3

    .line 374
    .line 375
    const-string v15, "BitsPerSample"

    .line 376
    .line 377
    const/16 v0, 0x102

    .line 378
    .line 379
    invoke-static {v15, v7, v0, v3, v4}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    const-string v24, "Compression"

    .line 383
    .line 384
    const/16 v0, 0x103

    .line 385
    .line 386
    move-object/from16 v5, v24

    .line 387
    .line 388
    invoke-static {v5, v7, v0, v3, v2}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    const-string v25, "PhotometricInterpretation"

    .line 392
    .line 393
    const/16 v5, 0x106

    .line 394
    .line 395
    move-object/from16 v0, v25

    .line 396
    .line 397
    invoke-static {v0, v5, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v0, 0x6

    .line 402
    aput-object v5, v7, v0

    .line 403
    .line 404
    const-string v28, "ImageDescription"

    .line 405
    .line 406
    const/16 v5, 0x10e

    .line 407
    .line 408
    move-object/from16 v0, v28

    .line 409
    .line 410
    invoke-static {v0, v7, v5, v12, v9}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    const-string v27, "Make"

    .line 414
    .line 415
    const/16 v5, 0x10f

    .line 416
    .line 417
    move-object/from16 v0, v27

    .line 418
    .line 419
    invoke-static {v0, v5, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    aput-object v5, v7, v0

    .line 426
    .line 427
    const-string v26, "Model"

    .line 428
    .line 429
    const/16 v5, 0x110

    .line 430
    .line 431
    move-object/from16 v0, v26

    .line 432
    .line 433
    invoke-static {v0, v5, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/16 v0, 0x9

    .line 438
    .line 439
    aput-object v5, v7, v0

    .line 440
    .line 441
    const-string v35, "StripOffsets"

    .line 442
    .line 443
    const/16 v6, 0x111

    .line 444
    .line 445
    new-instance v5, LX/IQC;

    .line 446
    .line 447
    move-object/from16 v0, v35

    .line 448
    .line 449
    invoke-direct {v5, v6, v3, v0, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    aput-object v5, v7, v8

    .line 453
    .line 454
    const-string v5, "Orientation"

    .line 455
    .line 456
    const/16 v0, 0x112

    .line 457
    .line 458
    invoke-static {v5, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/16 v0, 0xb

    .line 463
    .line 464
    aput-object v5, v7, v0

    .line 465
    .line 466
    const-string v29, "SamplesPerPixel"

    .line 467
    .line 468
    const/16 v5, 0x115

    .line 469
    .line 470
    move-object/from16 v0, v29

    .line 471
    .line 472
    invoke-static {v0, v5, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v0, 0xc

    .line 477
    .line 478
    aput-object v5, v7, v0

    .line 479
    .line 480
    const-string v34, "RowsPerStrip"

    .line 481
    .line 482
    const/16 v6, 0x116

    .line 483
    .line 484
    new-instance v5, LX/IQC;

    .line 485
    .line 486
    move-object/from16 v0, v34

    .line 487
    .line 488
    invoke-direct {v5, v6, v3, v0, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0xd

    .line 492
    .line 493
    aput-object v5, v7, v0

    .line 494
    .line 495
    const-string v32, "StripByteCounts"

    .line 496
    .line 497
    const/16 v6, 0x117

    .line 498
    .line 499
    new-instance v5, LX/IQC;

    .line 500
    .line 501
    move-object/from16 v0, v32

    .line 502
    .line 503
    invoke-direct {v5, v6, v3, v0, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0xe

    .line 507
    .line 508
    aput-object v5, v7, v0

    .line 509
    .line 510
    const-string v31, "XResolution"

    .line 511
    .line 512
    const/16 v5, 0x11a

    .line 513
    .line 514
    move-object/from16 v0, v31

    .line 515
    .line 516
    invoke-static {v0, v5, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/16 v0, 0xf

    .line 521
    .line 522
    aput-object v5, v7, v0

    .line 523
    .line 524
    const-string v30, "YResolution"

    .line 525
    .line 526
    const/16 v5, 0x11b

    .line 527
    .line 528
    move-object/from16 v0, v30

    .line 529
    .line 530
    invoke-static {v0, v5, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/16 v0, 0x10

    .line 535
    .line 536
    aput-object v5, v7, v0

    .line 537
    .line 538
    const-string v38, "PlanarConfiguration"

    .line 539
    .line 540
    const/16 v5, 0x11c

    .line 541
    .line 542
    move-object/from16 v0, v38

    .line 543
    .line 544
    invoke-static {v0, v5, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/16 v0, 0x11

    .line 549
    .line 550
    aput-object v5, v7, v0

    .line 551
    .line 552
    const-string v37, "ResolutionUnit"

    .line 553
    .line 554
    const/16 v5, 0x128

    .line 555
    .line 556
    move-object/from16 v0, v37

    .line 557
    .line 558
    invoke-static {v0, v5, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/16 v0, 0x12

    .line 563
    .line 564
    aput-object v5, v7, v0

    .line 565
    .line 566
    const-string v36, "TransferFunction"

    .line 567
    .line 568
    const/16 v5, 0x12d

    .line 569
    .line 570
    move-object/from16 v0, v36

    .line 571
    .line 572
    invoke-static {v0, v5, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const/16 v0, 0x13

    .line 577
    .line 578
    aput-object v5, v7, v0

    .line 579
    .line 580
    const-string v41, "Software"

    .line 581
    .line 582
    const/16 v5, 0x131

    .line 583
    .line 584
    move-object/from16 v0, v41

    .line 585
    .line 586
    invoke-static {v0, v5, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/16 v0, 0x14

    .line 591
    .line 592
    aput-object v5, v7, v0

    .line 593
    .line 594
    const-string v40, "DateTime"

    .line 595
    .line 596
    const/16 v5, 0x132

    .line 597
    .line 598
    move-object/from16 v0, v40

    .line 599
    .line 600
    invoke-static {v0, v5, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/16 v0, 0x15

    .line 605
    .line 606
    aput-object v5, v7, v0

    .line 607
    .line 608
    const-string v39, "Artist"

    .line 609
    .line 610
    const/16 v5, 0x13b

    .line 611
    .line 612
    move-object/from16 v0, v39

    .line 613
    .line 614
    invoke-static {v0, v5, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/16 v0, 0x16

    .line 619
    .line 620
    aput-object v5, v7, v0

    .line 621
    .line 622
    const-string v46, "WhitePoint"

    .line 623
    .line 624
    const/16 v5, 0x13e

    .line 625
    .line 626
    move-object/from16 v0, v46

    .line 627
    .line 628
    invoke-static {v0, v5, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/16 v13, 0x17

    .line 633
    .line 634
    aput-object v0, v7, v13

    .line 635
    .line 636
    const-string v45, "PrimaryChromaticities"

    .line 637
    .line 638
    const/16 v5, 0x13f

    .line 639
    .line 640
    move-object/from16 v0, v45

    .line 641
    .line 642
    invoke-static {v0, v5, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const/16 v0, 0x18

    .line 647
    .line 648
    aput-object v5, v7, v0

    .line 649
    .line 650
    const-string v53, "SubIFDPointer"

    .line 651
    .line 652
    const/16 v5, 0x14a

    .line 653
    .line 654
    move-object/from16 v0, v53

    .line 655
    .line 656
    invoke-static {v0, v5, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const/16 v0, 0x19

    .line 661
    .line 662
    aput-object v5, v7, v0

    .line 663
    .line 664
    const-string v44, "JPEGInterchangeFormat"

    .line 665
    .line 666
    const/16 v5, 0x201

    .line 667
    .line 668
    move-object/from16 v0, v44

    .line 669
    .line 670
    invoke-static {v0, v5, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/16 v0, 0x1a

    .line 675
    .line 676
    aput-object v5, v7, v0

    .line 677
    .line 678
    const-string v43, "JPEGInterchangeFormatLength"

    .line 679
    .line 680
    const/16 v5, 0x202

    .line 681
    .line 682
    move-object/from16 v0, v43

    .line 683
    .line 684
    invoke-static {v0, v5, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const/16 v0, 0x1b

    .line 689
    .line 690
    aput-object v5, v7, v0

    .line 691
    .line 692
    const-string v42, "YCbCrCoefficients"

    .line 693
    .line 694
    const/16 v5, 0x211

    .line 695
    .line 696
    move-object/from16 v0, v42

    .line 697
    .line 698
    invoke-static {v0, v5, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/16 v0, 0x1c

    .line 703
    .line 704
    aput-object v5, v7, v0

    .line 705
    .line 706
    const-string v48, "YCbCrSubSampling"

    .line 707
    .line 708
    const/16 v5, 0x212

    .line 709
    .line 710
    move-object/from16 v0, v48

    .line 711
    .line 712
    invoke-static {v0, v5, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const/16 v0, 0x1d

    .line 717
    .line 718
    aput-object v5, v7, v0

    .line 719
    .line 720
    const-string v47, "YCbCrPositioning"

    .line 721
    .line 722
    const/16 v5, 0x213

    .line 723
    .line 724
    move-object/from16 v0, v47

    .line 725
    .line 726
    invoke-static {v0, v5, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const/16 v0, 0x1e

    .line 731
    .line 732
    aput-object v5, v7, v0

    .line 733
    .line 734
    const-string v49, "ReferenceBlackWhite"

    .line 735
    .line 736
    const/16 v5, 0x214

    .line 737
    .line 738
    move-object/from16 v0, v49

    .line 739
    .line 740
    invoke-static {v0, v5, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const/16 v0, 0x1f

    .line 745
    .line 746
    aput-object v5, v7, v0

    .line 747
    .line 748
    const-string v50, "Copyright"

    .line 749
    .line 750
    const v5, 0x8298

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, v50

    .line 754
    .line 755
    invoke-static {v0, v5, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/16 v0, 0x20

    .line 760
    .line 761
    aput-object v5, v7, v0

    .line 762
    .line 763
    const-string v52, "ExifIFDPointer"

    .line 764
    .line 765
    const v5, 0x8769

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v52

    .line 769
    .line 770
    invoke-static {v0, v5, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const/16 v0, 0x21

    .line 775
    .line 776
    aput-object v5, v7, v0

    .line 777
    .line 778
    const-string v6, "GPSInfoIFDPointer"

    .line 779
    .line 780
    const v0, 0x8825

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v0, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    const/16 v0, 0x22

    .line 788
    .line 789
    aput-object v5, v7, v0

    .line 790
    .line 791
    const-string v5, "SensorTopBorder"

    .line 792
    .line 793
    new-instance v0, LX/IQC;

    .line 794
    .line 795
    invoke-direct {v0, v5, v4, v4}, LX/IQC;-><init>(Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    const/16 v5, 0x23

    .line 799
    .line 800
    aput-object v0, v7, v5

    .line 801
    .line 802
    const-string v0, "SensorLeftBorder"

    .line 803
    .line 804
    invoke-static {v0, v2, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const/16 v0, 0x24

    .line 809
    .line 810
    aput-object v5, v7, v0

    .line 811
    .line 812
    const-string v5, "SensorBottomBorder"

    .line 813
    .line 814
    const/4 v0, 0x6

    .line 815
    invoke-static {v5, v0, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const/16 v0, 0x25

    .line 820
    .line 821
    aput-object v5, v7, v0

    .line 822
    .line 823
    const-string v0, "SensorRightBorder"

    .line 824
    .line 825
    invoke-static {v0, v9, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const/16 v0, 0x26

    .line 830
    .line 831
    aput-object v5, v7, v0

    .line 832
    .line 833
    const-string v0, "ISO"

    .line 834
    .line 835
    invoke-static {v0, v13, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const/16 v0, 0x27

    .line 840
    .line 841
    aput-object v5, v7, v0

    .line 842
    .line 843
    const-string v5, "JpgFromRaw"

    .line 844
    .line 845
    const/16 v0, 0x2e

    .line 846
    .line 847
    invoke-static {v5, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/16 v0, 0x28

    .line 852
    .line 853
    aput-object v5, v7, v0

    .line 854
    .line 855
    const-string v23, "Xmp"

    .line 856
    .line 857
    const/16 v5, 0x2bc

    .line 858
    .line 859
    move-object/from16 v0, v23

    .line 860
    .line 861
    invoke-static {v0, v5, v10}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const/16 v0, 0x29

    .line 866
    .line 867
    aput-object v5, v7, v0

    .line 868
    .line 869
    sput-object v7, LX/Iiq;->A11:[LX/IQC;

    .line 870
    .line 871
    const/16 v0, 0x4a

    .line 872
    .line 873
    new-array v5, v0, [LX/IQC;

    .line 874
    .line 875
    const-string v51, "ExposureTime"

    .line 876
    .line 877
    const v13, 0x829a

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v51

    .line 881
    .line 882
    invoke-static {v0, v13, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    const/4 v0, 0x0

    .line 887
    aput-object v13, v5, v0

    .line 888
    .line 889
    const-string v18, "FNumber"

    .line 890
    .line 891
    const v13, 0x829d

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v18

    .line 895
    .line 896
    invoke-static {v0, v5, v13, v2, v10}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 897
    .line 898
    .line 899
    const-string v10, "ExposureProgram"

    .line 900
    .line 901
    const v0, 0x8822

    .line 902
    .line 903
    .line 904
    invoke-static {v10, v5, v0, v3, v12}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 905
    .line 906
    .line 907
    const-string v10, "SpectralSensitivity"

    .line 908
    .line 909
    const v0, 0x8824

    .line 910
    .line 911
    .line 912
    invoke-static {v10, v5, v0, v12, v3}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 913
    .line 914
    .line 915
    const-string v10, "PhotographicSensitivity"

    .line 916
    .line 917
    const v0, 0x8827

    .line 918
    .line 919
    .line 920
    invoke-static {v10, v5, v0, v3, v4}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 921
    .line 922
    .line 923
    const-string v10, "OECF"

    .line 924
    .line 925
    const v0, 0x8828

    .line 926
    .line 927
    .line 928
    invoke-static {v10, v5, v0, v9, v2}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 929
    .line 930
    .line 931
    const-string v10, "SensitivityType"

    .line 932
    .line 933
    const v0, 0x8830

    .line 934
    .line 935
    .line 936
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    const/4 v0, 0x6

    .line 941
    aput-object v10, v5, v0

    .line 942
    .line 943
    const-string v10, "StandardOutputSensitivity"

    .line 944
    .line 945
    const v0, 0x8831

    .line 946
    .line 947
    .line 948
    invoke-static {v10, v5, v0, v4, v9}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 949
    .line 950
    .line 951
    const-string v10, "RecommendedExposureIndex"

    .line 952
    .line 953
    const v0, 0x8832

    .line 954
    .line 955
    .line 956
    invoke-static {v10, v0, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    const/16 v0, 0x8

    .line 961
    .line 962
    aput-object v10, v5, v0

    .line 963
    .line 964
    const-string v10, "ISOSpeed"

    .line 965
    .line 966
    const v0, 0x8833

    .line 967
    .line 968
    .line 969
    invoke-static {v10, v0, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    const/16 v0, 0x9

    .line 974
    .line 975
    aput-object v10, v5, v0

    .line 976
    .line 977
    const-string v10, "ISOSpeedLatitudeyyy"

    .line 978
    .line 979
    const v0, 0x8834

    .line 980
    .line 981
    .line 982
    invoke-static {v10, v5, v0, v4, v8}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 983
    .line 984
    .line 985
    const-string v10, "ISOSpeedLatitudezzz"

    .line 986
    .line 987
    const v0, 0x8835

    .line 988
    .line 989
    .line 990
    invoke-static {v10, v0, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    const/16 v0, 0xb

    .line 995
    .line 996
    aput-object v10, v5, v0

    .line 997
    .line 998
    const-string v10, "ExifVersion"

    .line 999
    .line 1000
    const v0, 0x9000

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    const/16 v0, 0xc

    .line 1008
    .line 1009
    aput-object v10, v5, v0

    .line 1010
    .line 1011
    const-string v10, "DateTimeOriginal"

    .line 1012
    .line 1013
    const v0, 0x9003

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    const/16 v0, 0xd

    .line 1021
    .line 1022
    aput-object v10, v5, v0

    .line 1023
    .line 1024
    const-string v10, "DateTimeDigitized"

    .line 1025
    .line 1026
    const v0, 0x9004

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    const/16 v0, 0xe

    .line 1034
    .line 1035
    aput-object v10, v5, v0

    .line 1036
    .line 1037
    const-string v10, "OffsetTime"

    .line 1038
    .line 1039
    const v0, 0x9010

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    const/16 v0, 0xf

    .line 1047
    .line 1048
    aput-object v10, v5, v0

    .line 1049
    .line 1050
    const-string v10, "OffsetTimeOriginal"

    .line 1051
    .line 1052
    const v0, 0x9011

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    const/16 v0, 0x10

    .line 1060
    .line 1061
    aput-object v10, v5, v0

    .line 1062
    .line 1063
    const-string v10, "OffsetTimeDigitized"

    .line 1064
    .line 1065
    const v0, 0x9012

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    const/16 v0, 0x11

    .line 1073
    .line 1074
    aput-object v10, v5, v0

    .line 1075
    .line 1076
    const-string v10, "ComponentsConfiguration"

    .line 1077
    .line 1078
    const v0, 0x9101

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    const/16 v0, 0x12

    .line 1086
    .line 1087
    aput-object v10, v5, v0

    .line 1088
    .line 1089
    const-string v10, "CompressedBitsPerPixel"

    .line 1090
    .line 1091
    const v0, 0x9102

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    const/16 v0, 0x13

    .line 1099
    .line 1100
    aput-object v10, v5, v0

    .line 1101
    .line 1102
    const-string v10, "ShutterSpeedValue"

    .line 1103
    .line 1104
    const v0, 0x9201

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v10, v0, v8}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    const/16 v0, 0x14

    .line 1112
    .line 1113
    aput-object v10, v5, v0

    .line 1114
    .line 1115
    const-string v10, "ApertureValue"

    .line 1116
    .line 1117
    const v0, 0x9202

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    const/16 v0, 0x15

    .line 1125
    .line 1126
    aput-object v10, v5, v0

    .line 1127
    .line 1128
    const-string v10, "BrightnessValue"

    .line 1129
    .line 1130
    const v0, 0x9203

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v10, v0, v8}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    const/16 v0, 0x16

    .line 1138
    .line 1139
    aput-object v10, v5, v0

    .line 1140
    .line 1141
    const-string v10, "ExposureBiasValue"

    .line 1142
    .line 1143
    const v0, 0x9204

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v10, v0, v8}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    const/16 v0, 0x17

    .line 1151
    .line 1152
    aput-object v10, v5, v0

    .line 1153
    .line 1154
    const-string v10, "MaxApertureValue"

    .line 1155
    .line 1156
    const v0, 0x9205

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    const/16 v0, 0x18

    .line 1164
    .line 1165
    aput-object v10, v5, v0

    .line 1166
    .line 1167
    const-string v22, "SubjectDistance"

    .line 1168
    .line 1169
    const v10, 0x9206

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, v22

    .line 1173
    .line 1174
    invoke-static {v0, v10, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    const/16 v0, 0x19

    .line 1179
    .line 1180
    aput-object v10, v5, v0

    .line 1181
    .line 1182
    const-string v10, "MeteringMode"

    .line 1183
    .line 1184
    const v0, 0x9207

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    const/16 v0, 0x1a

    .line 1192
    .line 1193
    aput-object v10, v5, v0

    .line 1194
    .line 1195
    const-string v10, "LightSource"

    .line 1196
    .line 1197
    const v0, 0x9208

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    const/16 v0, 0x1b

    .line 1205
    .line 1206
    aput-object v10, v5, v0

    .line 1207
    .line 1208
    const-string v10, "Flash"

    .line 1209
    .line 1210
    const v0, 0x9209

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    const/16 v0, 0x1c

    .line 1218
    .line 1219
    aput-object v10, v5, v0

    .line 1220
    .line 1221
    const-string v10, "FocalLength"

    .line 1222
    .line 1223
    const v0, 0x920a

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    const/16 v0, 0x1d

    .line 1231
    .line 1232
    aput-object v10, v5, v0

    .line 1233
    .line 1234
    const-string v10, "SubjectArea"

    .line 1235
    .line 1236
    const v0, 0x9214

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    const/16 v0, 0x1e

    .line 1244
    .line 1245
    aput-object v10, v5, v0

    .line 1246
    .line 1247
    const-string v10, "MakerNote"

    .line 1248
    .line 1249
    const v0, 0x927c

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    const/16 v0, 0x1f

    .line 1257
    .line 1258
    aput-object v10, v5, v0

    .line 1259
    .line 1260
    const-string v10, "UserComment"

    .line 1261
    .line 1262
    const v0, 0x9286

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    const/16 v0, 0x20

    .line 1270
    .line 1271
    aput-object v10, v5, v0

    .line 1272
    .line 1273
    const-string v10, "SubSecTime"

    .line 1274
    .line 1275
    const v0, 0x9290

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    const/16 v0, 0x21

    .line 1283
    .line 1284
    aput-object v10, v5, v0

    .line 1285
    .line 1286
    const-string v10, "SubSecTimeOriginal"

    .line 1287
    .line 1288
    const v0, 0x9291

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    const/16 v0, 0x22

    .line 1296
    .line 1297
    aput-object v10, v5, v0

    .line 1298
    .line 1299
    const-string v10, "SubSecTimeDigitized"

    .line 1300
    .line 1301
    const v0, 0x9292

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    const/16 v0, 0x23

    .line 1309
    .line 1310
    aput-object v10, v5, v0

    .line 1311
    .line 1312
    const-string v10, "FlashpixVersion"

    .line 1313
    .line 1314
    const v0, 0xa000

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    const/16 v0, 0x24

    .line 1322
    .line 1323
    aput-object v10, v5, v0

    .line 1324
    .line 1325
    const-string v21, "ColorSpace"

    .line 1326
    .line 1327
    const v10, 0xa001

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v0, v21

    .line 1331
    .line 1332
    invoke-static {v0, v10, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    const/16 v0, 0x25

    .line 1337
    .line 1338
    aput-object v10, v5, v0

    .line 1339
    .line 1340
    const-string v13, "PixelXDimension"

    .line 1341
    .line 1342
    const v10, 0xa002

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, LX/IQC;

    .line 1346
    .line 1347
    invoke-direct {v0, v10, v3, v13, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v10, 0x26

    .line 1351
    .line 1352
    aput-object v0, v5, v10

    .line 1353
    .line 1354
    const-string v13, "PixelYDimension"

    .line 1355
    .line 1356
    const v10, 0xa003

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, LX/IQC;

    .line 1360
    .line 1361
    invoke-direct {v0, v10, v3, v13, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v10, 0x27

    .line 1365
    .line 1366
    aput-object v0, v5, v10

    .line 1367
    .line 1368
    const-string v10, "RelatedSoundFile"

    .line 1369
    .line 1370
    const v0, 0xa004

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    const/16 v0, 0x28

    .line 1378
    .line 1379
    aput-object v10, v5, v0

    .line 1380
    .line 1381
    const-string v20, "InteroperabilityIFDPointer"

    .line 1382
    .line 1383
    const v10, 0xa005

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v0, v20

    .line 1387
    .line 1388
    invoke-static {v0, v10, v4}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    const/16 v0, 0x29

    .line 1393
    .line 1394
    aput-object v10, v5, v0

    .line 1395
    .line 1396
    const-string v10, "FlashEnergy"

    .line 1397
    .line 1398
    const v0, 0xa20b

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    const/16 v0, 0x2a

    .line 1406
    .line 1407
    aput-object v10, v5, v0

    .line 1408
    .line 1409
    const-string v10, "SpatialFrequencyResponse"

    .line 1410
    .line 1411
    const v0, 0xa20c

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const/16 v0, 0x2b

    .line 1419
    .line 1420
    aput-object v10, v5, v0

    .line 1421
    .line 1422
    const-string v10, "FocalPlaneXResolution"

    .line 1423
    .line 1424
    const v0, 0xa20e

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    const/16 v0, 0x2c

    .line 1432
    .line 1433
    aput-object v10, v5, v0

    .line 1434
    .line 1435
    const-string v10, "FocalPlaneYResolution"

    .line 1436
    .line 1437
    const v0, 0xa20f

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    const/16 v0, 0x2d

    .line 1445
    .line 1446
    aput-object v10, v5, v0

    .line 1447
    .line 1448
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1449
    .line 1450
    const v0, 0xa210

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    const/16 v0, 0x2e

    .line 1458
    .line 1459
    aput-object v10, v5, v0

    .line 1460
    .line 1461
    const-string v10, "SubjectLocation"

    .line 1462
    .line 1463
    const v0, 0xa214

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    const/16 v0, 0x2f

    .line 1471
    .line 1472
    aput-object v10, v5, v0

    .line 1473
    .line 1474
    const-string v10, "ExposureIndex"

    .line 1475
    .line 1476
    const v0, 0xa215

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    const/16 v0, 0x30

    .line 1484
    .line 1485
    aput-object v10, v5, v0

    .line 1486
    .line 1487
    const-string v10, "SensingMethod"

    .line 1488
    .line 1489
    const v0, 0xa217

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    const/16 v0, 0x31

    .line 1497
    .line 1498
    aput-object v10, v5, v0

    .line 1499
    .line 1500
    const-string v10, "FileSource"

    .line 1501
    .line 1502
    const v0, 0xa300

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    const/16 v0, 0x32

    .line 1510
    .line 1511
    aput-object v10, v5, v0

    .line 1512
    .line 1513
    const-string v10, "SceneType"

    .line 1514
    .line 1515
    const v0, 0xa301

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    const/16 v0, 0x33

    .line 1523
    .line 1524
    aput-object v10, v5, v0

    .line 1525
    .line 1526
    const-string v10, "CFAPattern"

    .line 1527
    .line 1528
    const v0, 0xa302

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    const/16 v0, 0x34

    .line 1536
    .line 1537
    aput-object v10, v5, v0

    .line 1538
    .line 1539
    const-string v10, "CustomRendered"

    .line 1540
    .line 1541
    const v0, 0xa401

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    const/16 v0, 0x35

    .line 1549
    .line 1550
    aput-object v10, v5, v0

    .line 1551
    .line 1552
    const-string v10, "ExposureMode"

    .line 1553
    .line 1554
    const v0, 0xa402

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    const/16 v0, 0x36

    .line 1562
    .line 1563
    aput-object v10, v5, v0

    .line 1564
    .line 1565
    const-string v10, "WhiteBalance"

    .line 1566
    .line 1567
    const v0, 0xa403

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    const/16 v0, 0x37

    .line 1575
    .line 1576
    aput-object v10, v5, v0

    .line 1577
    .line 1578
    const-string v33, "DigitalZoomRatio"

    .line 1579
    .line 1580
    const v10, 0xa404

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v0, v33

    .line 1584
    .line 1585
    invoke-static {v0, v10, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    const/16 v0, 0x38

    .line 1590
    .line 1591
    aput-object v10, v5, v0

    .line 1592
    .line 1593
    const-string v10, "FocalLengthIn35mmFilm"

    .line 1594
    .line 1595
    const v0, 0xa405

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    const/16 v0, 0x39

    .line 1603
    .line 1604
    aput-object v10, v5, v0

    .line 1605
    .line 1606
    const-string v10, "SceneCaptureType"

    .line 1607
    .line 1608
    const v0, 0xa406

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v10

    .line 1615
    const/16 v0, 0x3a

    .line 1616
    .line 1617
    aput-object v10, v5, v0

    .line 1618
    .line 1619
    const-string v10, "GainControl"

    .line 1620
    .line 1621
    const v0, 0xa407

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    const/16 v0, 0x3b

    .line 1629
    .line 1630
    aput-object v10, v5, v0

    .line 1631
    .line 1632
    const-string v10, "Contrast"

    .line 1633
    .line 1634
    const v0, 0xa408

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    const/16 v0, 0x3c

    .line 1642
    .line 1643
    aput-object v10, v5, v0

    .line 1644
    .line 1645
    const-string v10, "Saturation"

    .line 1646
    .line 1647
    const v0, 0xa409

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    const/16 v0, 0x3d

    .line 1655
    .line 1656
    aput-object v10, v5, v0

    .line 1657
    .line 1658
    const-string v10, "Sharpness"

    .line 1659
    .line 1660
    const v0, 0xa40a

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    const/16 v0, 0x3e

    .line 1668
    .line 1669
    aput-object v10, v5, v0

    .line 1670
    .line 1671
    const-string v10, "DeviceSettingDescription"

    .line 1672
    .line 1673
    const v0, 0xa40b

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v10, v0, v9}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    const/16 v0, 0x3f

    .line 1681
    .line 1682
    aput-object v10, v5, v0

    .line 1683
    .line 1684
    const-string v10, "SubjectDistanceRange"

    .line 1685
    .line 1686
    const v0, 0xa40c

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v10, v0, v3}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v10

    .line 1693
    const/16 v0, 0x40

    .line 1694
    .line 1695
    aput-object v10, v5, v0

    .line 1696
    .line 1697
    const-string v10, "ImageUniqueID"

    .line 1698
    .line 1699
    const v0, 0xa420

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v10

    .line 1706
    const/16 v0, 0x41

    .line 1707
    .line 1708
    aput-object v10, v5, v0

    .line 1709
    .line 1710
    const-string v10, "CameraOwnerName"

    .line 1711
    .line 1712
    const v0, 0xa430

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v10

    .line 1719
    const/16 v0, 0x42

    .line 1720
    .line 1721
    aput-object v10, v5, v0

    .line 1722
    .line 1723
    const-string v10, "BodySerialNumber"

    .line 1724
    .line 1725
    const v0, 0xa431

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    const/16 v0, 0x43

    .line 1733
    .line 1734
    aput-object v10, v5, v0

    .line 1735
    .line 1736
    const-string v10, "LensSpecification"

    .line 1737
    .line 1738
    const v0, 0xa432

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    const/16 v0, 0x44

    .line 1746
    .line 1747
    aput-object v10, v5, v0

    .line 1748
    .line 1749
    const-string v10, "LensMake"

    .line 1750
    .line 1751
    const v0, 0xa433

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    const/16 v0, 0x45

    .line 1759
    .line 1760
    aput-object v10, v5, v0

    .line 1761
    .line 1762
    const-string v10, "LensModel"

    .line 1763
    .line 1764
    const v0, 0xa434

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v10, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v10

    .line 1771
    const/16 v0, 0x46

    .line 1772
    .line 1773
    aput-object v10, v5, v0

    .line 1774
    .line 1775
    const-string v10, "Gamma"

    .line 1776
    .line 1777
    const v0, 0xa500

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v10, v0, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    const/16 v0, 0x47

    .line 1785
    .line 1786
    aput-object v10, v5, v0

    .line 1787
    .line 1788
    const-string v59, "DNGVersion"

    .line 1789
    .line 1790
    const v13, 0xc612

    .line 1791
    .line 1792
    .line 1793
    const/4 v10, 0x1

    .line 1794
    move-object/from16 v0, v59

    .line 1795
    .line 1796
    invoke-static {v0, v13, v10}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    const/16 v0, 0x48

    .line 1801
    .line 1802
    aput-object v10, v5, v0

    .line 1803
    .line 1804
    const-string v58, "DefaultCropSize"

    .line 1805
    .line 1806
    const v13, 0xc620

    .line 1807
    .line 1808
    .line 1809
    new-instance v10, LX/IQC;

    .line 1810
    .line 1811
    move-object/from16 v0, v58

    .line 1812
    .line 1813
    invoke-direct {v10, v13, v3, v0, v4}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 1814
    .line 1815
    .line 1816
    const/16 v0, 0x49

    .line 1817
    .line 1818
    aput-object v10, v5, v0

    .line 1819
    .line 1820
    sput-object v5, LX/Iiq;->A0x:[LX/IQC;

    .line 1821
    .line 1822
    const/16 v0, 0x20

    .line 1823
    .line 1824
    new-array v4, v0, [LX/IQC;

    .line 1825
    .line 1826
    const-string v0, "GPSVersionID"

    .line 1827
    .line 1828
    const/4 v13, 0x1

    .line 1829
    const/4 v10, 0x0

    .line 1830
    invoke-static {v0, v4, v10, v13}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1831
    .line 1832
    .line 1833
    const-string v0, "GPSLatitudeRef"

    .line 1834
    .line 1835
    invoke-static {v0, v4, v13, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1836
    .line 1837
    .line 1838
    const-string v13, "GPSLatitude"

    .line 1839
    .line 1840
    new-instance v0, LX/IQC;

    .line 1841
    .line 1842
    invoke-direct {v0, v12, v2, v13, v8}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 1843
    .line 1844
    .line 1845
    aput-object v0, v4, v12

    .line 1846
    .line 1847
    const-string v0, "GPSLongitudeRef"

    .line 1848
    .line 1849
    invoke-static {v0, v4, v3, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1850
    .line 1851
    .line 1852
    const-string v14, "GPSLongitude"

    .line 1853
    .line 1854
    const/4 v13, 0x4

    .line 1855
    new-instance v0, LX/IQC;

    .line 1856
    .line 1857
    invoke-direct {v0, v13, v2, v14, v8}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 1858
    .line 1859
    .line 1860
    aput-object v0, v4, v13

    .line 1861
    .line 1862
    const-string v13, "GPSAltitudeRef"

    .line 1863
    .line 1864
    const/4 v0, 0x1

    .line 1865
    invoke-static {v13, v4, v2, v0}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1866
    .line 1867
    .line 1868
    const-string v13, "GPSAltitude"

    .line 1869
    .line 1870
    const/4 v0, 0x6

    .line 1871
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1872
    .line 1873
    .line 1874
    const-string v57, "GPSTimeStamp"

    .line 1875
    .line 1876
    move-object/from16 v0, v57

    .line 1877
    .line 1878
    invoke-static {v0, v4, v9, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1879
    .line 1880
    .line 1881
    const-string v13, "GPSSatellites"

    .line 1882
    .line 1883
    const/16 v0, 0x8

    .line 1884
    .line 1885
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1886
    .line 1887
    .line 1888
    const-string v13, "GPSStatus"

    .line 1889
    .line 1890
    const/16 v0, 0x9

    .line 1891
    .line 1892
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1893
    .line 1894
    .line 1895
    const-string v0, "GPSMeasureMode"

    .line 1896
    .line 1897
    invoke-static {v0, v4, v8, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1898
    .line 1899
    .line 1900
    const-string v13, "GPSDOP"

    .line 1901
    .line 1902
    const/16 v0, 0xb

    .line 1903
    .line 1904
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1905
    .line 1906
    .line 1907
    const-string v13, "GPSSpeedRef"

    .line 1908
    .line 1909
    const/16 v0, 0xc

    .line 1910
    .line 1911
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1912
    .line 1913
    .line 1914
    const-string v13, "GPSSpeed"

    .line 1915
    .line 1916
    const/16 v0, 0xd

    .line 1917
    .line 1918
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1919
    .line 1920
    .line 1921
    const-string v13, "GPSTrackRef"

    .line 1922
    .line 1923
    const/16 v0, 0xe

    .line 1924
    .line 1925
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1926
    .line 1927
    .line 1928
    const-string v13, "GPSTrack"

    .line 1929
    .line 1930
    const/16 v0, 0xf

    .line 1931
    .line 1932
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1933
    .line 1934
    .line 1935
    const-string v13, "GPSImgDirectionRef"

    .line 1936
    .line 1937
    const/16 v0, 0x10

    .line 1938
    .line 1939
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1940
    .line 1941
    .line 1942
    const-string v13, "GPSImgDirection"

    .line 1943
    .line 1944
    const/16 v0, 0x11

    .line 1945
    .line 1946
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1947
    .line 1948
    .line 1949
    const-string v13, "GPSMapDatum"

    .line 1950
    .line 1951
    const/16 v0, 0x12

    .line 1952
    .line 1953
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1954
    .line 1955
    .line 1956
    const-string v13, "GPSDestLatitudeRef"

    .line 1957
    .line 1958
    const/16 v0, 0x13

    .line 1959
    .line 1960
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1961
    .line 1962
    .line 1963
    const-string v13, "GPSDestLatitude"

    .line 1964
    .line 1965
    const/16 v0, 0x14

    .line 1966
    .line 1967
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1968
    .line 1969
    .line 1970
    const-string v13, "GPSDestLongitudeRef"

    .line 1971
    .line 1972
    const/16 v0, 0x15

    .line 1973
    .line 1974
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1975
    .line 1976
    .line 1977
    const-string v13, "GPSDestLongitude"

    .line 1978
    .line 1979
    const/16 v0, 0x16

    .line 1980
    .line 1981
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1982
    .line 1983
    .line 1984
    const-string v13, "GPSDestBearingRef"

    .line 1985
    .line 1986
    const/16 v0, 0x17

    .line 1987
    .line 1988
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1989
    .line 1990
    .line 1991
    const-string v13, "GPSDestBearing"

    .line 1992
    .line 1993
    const/16 v0, 0x18

    .line 1994
    .line 1995
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1996
    .line 1997
    .line 1998
    const-string v13, "GPSDestDistanceRef"

    .line 1999
    .line 2000
    const/16 v0, 0x19

    .line 2001
    .line 2002
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2003
    .line 2004
    .line 2005
    const-string v13, "GPSDestDistance"

    .line 2006
    .line 2007
    const/16 v0, 0x1a

    .line 2008
    .line 2009
    invoke-static {v13, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2010
    .line 2011
    .line 2012
    const-string v13, "GPSProcessingMethod"

    .line 2013
    .line 2014
    const/16 v0, 0x1b

    .line 2015
    .line 2016
    invoke-static {v13, v4, v0, v9}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2017
    .line 2018
    .line 2019
    const-string v13, "GPSAreaInformation"

    .line 2020
    .line 2021
    const/16 v0, 0x1c

    .line 2022
    .line 2023
    invoke-static {v13, v4, v0, v9}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2024
    .line 2025
    .line 2026
    const-string v13, "GPSDateStamp"

    .line 2027
    .line 2028
    const/16 v0, 0x1d

    .line 2029
    .line 2030
    invoke-static {v13, v4, v0, v12}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2031
    .line 2032
    .line 2033
    const-string v13, "GPSDifferential"

    .line 2034
    .line 2035
    const/16 v0, 0x1e

    .line 2036
    .line 2037
    invoke-static {v13, v4, v0, v3}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2038
    .line 2039
    .line 2040
    const-string v3, "GPSHPositioningError"

    .line 2041
    .line 2042
    const/16 v0, 0x1f

    .line 2043
    .line 2044
    invoke-static {v3, v4, v0, v2}, LX/Iiq;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2045
    .line 2046
    .line 2047
    sput-object v4, LX/Iiq;->A0y:[LX/IQC;

    .line 2048
    .line 2049
    const/4 v2, 0x1

    .line 2050
    new-array v3, v2, [LX/IQC;

    .line 2051
    .line 2052
    const-string v0, "InteroperabilityIndex"

    .line 2053
    .line 2054
    invoke-static {v0, v3, v2, v12, v10}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2055
    .line 2056
    .line 2057
    sput-object v3, LX/Iiq;->A0z:[LX/IQC;

    .line 2058
    .line 2059
    const/16 v0, 0x26

    .line 2060
    .line 2061
    new-array v2, v0, [LX/IQC;

    .line 2062
    .line 2063
    const/16 v0, 0xfe

    .line 2064
    .line 2065
    const/4 v12, 0x4

    .line 2066
    invoke-static {v11, v2, v0, v12, v10}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v0, 0xff

    .line 2070
    .line 2071
    invoke-static {v1, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const/4 v0, 0x1

    .line 2076
    aput-object v1, v2, v0

    .line 2077
    .line 2078
    const-string v11, "ThumbnailImageWidth"

    .line 2079
    .line 2080
    const/16 v1, 0x100

    .line 2081
    .line 2082
    const/4 v13, 0x3

    .line 2083
    new-instance v0, LX/IQC;

    .line 2084
    .line 2085
    invoke-direct {v0, v1, v13, v11, v12}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v1, 0x2

    .line 2089
    aput-object v0, v2, v1

    .line 2090
    .line 2091
    const-string v11, "ThumbnailImageLength"

    .line 2092
    .line 2093
    const/16 v1, 0x101

    .line 2094
    .line 2095
    new-instance v0, LX/IQC;

    .line 2096
    .line 2097
    invoke-direct {v0, v1, v13, v11, v12}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 2098
    .line 2099
    .line 2100
    aput-object v0, v2, v13

    .line 2101
    .line 2102
    const/16 v1, 0x102

    .line 2103
    .line 2104
    invoke-static {v15, v2, v1, v13, v12}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2105
    .line 2106
    .line 2107
    const/16 v1, 0x103

    .line 2108
    .line 2109
    move-object/from16 v0, v24

    .line 2110
    .line 2111
    invoke-static {v0, v1, v13}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    const/4 v0, 0x5

    .line 2116
    aput-object v1, v2, v0

    .line 2117
    .line 2118
    const/16 v1, 0x106

    .line 2119
    .line 2120
    move-object/from16 v0, v25

    .line 2121
    .line 2122
    invoke-static {v0, v1, v13}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    const/4 v0, 0x6

    .line 2127
    aput-object v1, v2, v0

    .line 2128
    .line 2129
    const/16 v11, 0x10e

    .line 2130
    .line 2131
    const/4 v1, 0x2

    .line 2132
    move-object/from16 v0, v28

    .line 2133
    .line 2134
    invoke-static {v0, v2, v11, v1, v9}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2135
    .line 2136
    .line 2137
    const/16 v11, 0x10f

    .line 2138
    .line 2139
    move-object/from16 v0, v27

    .line 2140
    .line 2141
    invoke-static {v0, v11, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    const/16 v0, 0x8

    .line 2146
    .line 2147
    aput-object v11, v2, v0

    .line 2148
    .line 2149
    const/16 v11, 0x110

    .line 2150
    .line 2151
    move-object/from16 v0, v26

    .line 2152
    .line 2153
    invoke-static {v0, v11, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    const/16 v0, 0x9

    .line 2158
    .line 2159
    aput-object v1, v2, v0

    .line 2160
    .line 2161
    const/16 v13, 0x111

    .line 2162
    .line 2163
    const/4 v12, 0x3

    .line 2164
    const/4 v1, 0x4

    .line 2165
    new-instance v11, LX/IQC;

    .line 2166
    .line 2167
    move-object/from16 v0, v35

    .line 2168
    .line 2169
    invoke-direct {v11, v13, v12, v0, v1}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 2170
    .line 2171
    .line 2172
    aput-object v11, v2, v8

    .line 2173
    .line 2174
    const-string v11, "ThumbnailOrientation"

    .line 2175
    .line 2176
    const/16 v0, 0x112

    .line 2177
    .line 2178
    invoke-static {v11, v0, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v11

    .line 2182
    const/16 v0, 0xb

    .line 2183
    .line 2184
    aput-object v11, v2, v0

    .line 2185
    .line 2186
    const/16 v11, 0x115

    .line 2187
    .line 2188
    move-object/from16 v0, v29

    .line 2189
    .line 2190
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v11

    .line 2194
    const/16 v0, 0xc

    .line 2195
    .line 2196
    aput-object v11, v2, v0

    .line 2197
    .line 2198
    const/16 v13, 0x116

    .line 2199
    .line 2200
    new-instance v11, LX/IQC;

    .line 2201
    .line 2202
    move-object/from16 v0, v34

    .line 2203
    .line 2204
    invoke-direct {v11, v13, v12, v0, v1}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 2205
    .line 2206
    .line 2207
    const/16 v0, 0xd

    .line 2208
    .line 2209
    aput-object v11, v2, v0

    .line 2210
    .line 2211
    const/16 v13, 0x117

    .line 2212
    .line 2213
    new-instance v11, LX/IQC;

    .line 2214
    .line 2215
    move-object/from16 v0, v32

    .line 2216
    .line 2217
    invoke-direct {v11, v13, v12, v0, v1}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 2218
    .line 2219
    .line 2220
    const/16 v0, 0xe

    .line 2221
    .line 2222
    aput-object v11, v2, v0

    .line 2223
    .line 2224
    const/16 v11, 0x11a

    .line 2225
    .line 2226
    const/4 v12, 0x5

    .line 2227
    move-object/from16 v0, v31

    .line 2228
    .line 2229
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v11

    .line 2233
    const/16 v0, 0xf

    .line 2234
    .line 2235
    aput-object v11, v2, v0

    .line 2236
    .line 2237
    const/16 v11, 0x11b

    .line 2238
    .line 2239
    move-object/from16 v0, v30

    .line 2240
    .line 2241
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v11

    .line 2245
    const/16 v0, 0x10

    .line 2246
    .line 2247
    aput-object v11, v2, v0

    .line 2248
    .line 2249
    const/16 v11, 0x11c

    .line 2250
    .line 2251
    const/4 v12, 0x3

    .line 2252
    move-object/from16 v0, v38

    .line 2253
    .line 2254
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v11

    .line 2258
    const/16 v0, 0x11

    .line 2259
    .line 2260
    aput-object v11, v2, v0

    .line 2261
    .line 2262
    const/16 v11, 0x128

    .line 2263
    .line 2264
    move-object/from16 v0, v37

    .line 2265
    .line 2266
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v11

    .line 2270
    const/16 v0, 0x12

    .line 2271
    .line 2272
    aput-object v11, v2, v0

    .line 2273
    .line 2274
    const/16 v11, 0x12d

    .line 2275
    .line 2276
    move-object/from16 v0, v36

    .line 2277
    .line 2278
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v11

    .line 2282
    const/16 v0, 0x13

    .line 2283
    .line 2284
    aput-object v11, v2, v0

    .line 2285
    .line 2286
    const/16 v11, 0x131

    .line 2287
    .line 2288
    const/4 v12, 0x2

    .line 2289
    move-object/from16 v0, v41

    .line 2290
    .line 2291
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v11

    .line 2295
    const/16 v0, 0x14

    .line 2296
    .line 2297
    aput-object v11, v2, v0

    .line 2298
    .line 2299
    const/16 v11, 0x132

    .line 2300
    .line 2301
    move-object/from16 v0, v40

    .line 2302
    .line 2303
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v11

    .line 2307
    const/16 v0, 0x15

    .line 2308
    .line 2309
    aput-object v11, v2, v0

    .line 2310
    .line 2311
    const/16 v11, 0x13b

    .line 2312
    .line 2313
    move-object/from16 v0, v39

    .line 2314
    .line 2315
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v11

    .line 2319
    const/16 v0, 0x16

    .line 2320
    .line 2321
    aput-object v11, v2, v0

    .line 2322
    .line 2323
    const/16 v12, 0x13e

    .line 2324
    .line 2325
    const/4 v11, 0x5

    .line 2326
    move-object/from16 v0, v46

    .line 2327
    .line 2328
    invoke-static {v0, v12, v11}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v12

    .line 2332
    const/16 v0, 0x17

    .line 2333
    .line 2334
    aput-object v12, v2, v0

    .line 2335
    .line 2336
    const/16 v12, 0x13f

    .line 2337
    .line 2338
    move-object/from16 v0, v45

    .line 2339
    .line 2340
    invoke-static {v0, v12, v11}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    const/16 v0, 0x18

    .line 2345
    .line 2346
    aput-object v12, v2, v0

    .line 2347
    .line 2348
    const/16 v12, 0x14a

    .line 2349
    .line 2350
    move-object/from16 v0, v53

    .line 2351
    .line 2352
    invoke-static {v0, v12, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v12

    .line 2356
    const/16 v0, 0x19

    .line 2357
    .line 2358
    aput-object v12, v2, v0

    .line 2359
    .line 2360
    const/16 v12, 0x201

    .line 2361
    .line 2362
    move-object/from16 v0, v44

    .line 2363
    .line 2364
    invoke-static {v0, v12, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v12

    .line 2368
    const/16 v0, 0x1a

    .line 2369
    .line 2370
    aput-object v12, v2, v0

    .line 2371
    .line 2372
    const/16 v12, 0x202

    .line 2373
    .line 2374
    move-object/from16 v0, v43

    .line 2375
    .line 2376
    invoke-static {v0, v12, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v12

    .line 2380
    const/16 v0, 0x1b

    .line 2381
    .line 2382
    aput-object v12, v2, v0

    .line 2383
    .line 2384
    const/16 v12, 0x211

    .line 2385
    .line 2386
    move-object/from16 v0, v42

    .line 2387
    .line 2388
    invoke-static {v0, v12, v11}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v11

    .line 2392
    const/16 v0, 0x1c

    .line 2393
    .line 2394
    aput-object v11, v2, v0

    .line 2395
    .line 2396
    const/16 v11, 0x212

    .line 2397
    .line 2398
    const/4 v12, 0x3

    .line 2399
    move-object/from16 v0, v48

    .line 2400
    .line 2401
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v11

    .line 2405
    const/16 v0, 0x1d

    .line 2406
    .line 2407
    aput-object v11, v2, v0

    .line 2408
    .line 2409
    const/16 v11, 0x213

    .line 2410
    .line 2411
    move-object/from16 v0, v47

    .line 2412
    .line 2413
    invoke-static {v0, v11, v12}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v11

    .line 2417
    const/16 v0, 0x1e

    .line 2418
    .line 2419
    aput-object v11, v2, v0

    .line 2420
    .line 2421
    const/16 v12, 0x214

    .line 2422
    .line 2423
    const/4 v11, 0x5

    .line 2424
    move-object/from16 v0, v49

    .line 2425
    .line 2426
    invoke-static {v0, v12, v11}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v11

    .line 2430
    const/16 v0, 0x1f

    .line 2431
    .line 2432
    aput-object v11, v2, v0

    .line 2433
    .line 2434
    const/16 v12, 0x2bc

    .line 2435
    .line 2436
    const/4 v11, 0x1

    .line 2437
    move-object/from16 v0, v23

    .line 2438
    .line 2439
    invoke-static {v0, v12, v11}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v11

    .line 2443
    const/16 v0, 0x20

    .line 2444
    .line 2445
    aput-object v11, v2, v0

    .line 2446
    .line 2447
    const v12, 0x8298

    .line 2448
    .line 2449
    .line 2450
    const/4 v11, 0x2

    .line 2451
    move-object/from16 v0, v50

    .line 2452
    .line 2453
    invoke-static {v0, v12, v11}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v11

    .line 2457
    const/16 v0, 0x21

    .line 2458
    .line 2459
    aput-object v11, v2, v0

    .line 2460
    .line 2461
    const v11, 0x8769

    .line 2462
    .line 2463
    .line 2464
    move-object/from16 v0, v52

    .line 2465
    .line 2466
    invoke-static {v0, v11, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v11

    .line 2470
    const/16 v0, 0x22

    .line 2471
    .line 2472
    aput-object v11, v2, v0

    .line 2473
    .line 2474
    const v0, 0x8825

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v6, v0, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    const/16 v0, 0x23

    .line 2482
    .line 2483
    aput-object v11, v2, v0

    .line 2484
    .line 2485
    const v12, 0xc612

    .line 2486
    .line 2487
    .line 2488
    const/4 v11, 0x1

    .line 2489
    move-object/from16 v0, v59

    .line 2490
    .line 2491
    invoke-static {v0, v12, v11}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v11

    .line 2495
    const/16 v0, 0x24

    .line 2496
    .line 2497
    aput-object v11, v2, v0

    .line 2498
    .line 2499
    const v13, 0xc620

    .line 2500
    .line 2501
    .line 2502
    const/4 v12, 0x3

    .line 2503
    new-instance v11, LX/IQC;

    .line 2504
    .line 2505
    move-object/from16 v0, v58

    .line 2506
    .line 2507
    invoke-direct {v11, v13, v12, v0, v1}, LX/IQC;-><init>(IILjava/lang/String;I)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v0, 0x25

    .line 2511
    .line 2512
    aput-object v11, v2, v0

    .line 2513
    .line 2514
    sput-object v2, LX/Iiq;->A10:[LX/IQC;

    .line 2515
    .line 2516
    new-array v11, v12, [LX/IQC;

    .line 2517
    .line 2518
    const-string v12, "ThumbnailImage"

    .line 2519
    .line 2520
    const/16 v0, 0x100

    .line 2521
    .line 2522
    invoke-static {v12, v11, v0, v9, v10}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2523
    .line 2524
    .line 2525
    const-string v24, "CameraSettingsIFDPointer"

    .line 2526
    .line 2527
    const/16 v12, 0x2020

    .line 2528
    .line 2529
    move-object/from16 v0, v24

    .line 2530
    .line 2531
    invoke-static {v0, v12, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v12

    .line 2535
    const/4 v0, 0x1

    .line 2536
    aput-object v12, v11, v0

    .line 2537
    .line 2538
    const-string v23, "ImageProcessingIFDPointer"

    .line 2539
    .line 2540
    const/16 v12, 0x2040

    .line 2541
    .line 2542
    move-object/from16 v0, v23

    .line 2543
    .line 2544
    invoke-static {v0, v12, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v12

    .line 2548
    const/4 v0, 0x2

    .line 2549
    aput-object v12, v11, v0

    .line 2550
    .line 2551
    sput-object v11, LX/Iiq;->A14:[LX/IQC;

    .line 2552
    .line 2553
    new-array v13, v0, [LX/IQC;

    .line 2554
    .line 2555
    const-string v12, "PreviewImageStart"

    .line 2556
    .line 2557
    const/16 v0, 0x101

    .line 2558
    .line 2559
    invoke-static {v12, v13, v0, v1, v10}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2560
    .line 2561
    .line 2562
    const-string v10, "PreviewImageLength"

    .line 2563
    .line 2564
    const/16 v0, 0x102

    .line 2565
    .line 2566
    invoke-static {v10, v0, v1}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    const/4 v0, 0x1

    .line 2571
    aput-object v1, v13, v0

    .line 2572
    .line 2573
    sput-object v13, LX/Iiq;->A12:[LX/IQC;

    .line 2574
    .line 2575
    new-array v15, v0, [LX/IQC;

    .line 2576
    .line 2577
    const-string v1, "AspectFrame"

    .line 2578
    .line 2579
    const/16 v0, 0x1113

    .line 2580
    .line 2581
    const/4 v14, 0x3

    .line 2582
    invoke-static {v1, v0, v14}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    const/4 v12, 0x0

    .line 2587
    aput-object v0, v15, v12

    .line 2588
    .line 2589
    sput-object v15, LX/Iiq;->A13:[LX/IQC;

    .line 2590
    .line 2591
    const/4 v0, 0x1

    .line 2592
    new-array v10, v0, [LX/IQC;

    .line 2593
    .line 2594
    const/16 v0, 0x37

    .line 2595
    .line 2596
    move-object/from16 v1, v21

    .line 2597
    .line 2598
    invoke-static {v1, v10, v0, v14, v12}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2599
    .line 2600
    .line 2601
    sput-object v10, LX/Iiq;->A15:[LX/IQC;

    .line 2602
    .line 2603
    new-array v1, v8, [[LX/IQC;

    .line 2604
    .line 2605
    invoke-static {v7, v5, v4, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    aput-object v3, v1, v14

    .line 2609
    .line 2610
    const/4 v0, 0x4

    .line 2611
    aput-object v2, v1, v0

    .line 2612
    .line 2613
    const/4 v2, 0x5

    .line 2614
    aput-object v7, v1, v2

    .line 2615
    .line 2616
    const/4 v2, 0x6

    .line 2617
    aput-object v11, v1, v2

    .line 2618
    .line 2619
    aput-object v13, v1, v9

    .line 2620
    .line 2621
    invoke-static {v15, v10, v1}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    sput-object v1, LX/Iiq;->A0m:[[LX/IQC;

    .line 2625
    .line 2626
    new-array v3, v2, [LX/IQC;

    .line 2627
    .line 2628
    const/16 v2, 0x14a

    .line 2629
    .line 2630
    move-object/from16 v1, v53

    .line 2631
    .line 2632
    invoke-static {v1, v3, v2, v0, v12}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2633
    .line 2634
    .line 2635
    const v1, 0x8769

    .line 2636
    .line 2637
    .line 2638
    move-object/from16 v2, v52

    .line 2639
    .line 2640
    invoke-static {v2, v1, v0}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    const/4 v1, 0x1

    .line 2645
    aput-object v2, v3, v1

    .line 2646
    .line 2647
    const v1, 0x8825

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v6, v1, v0}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    const/4 v1, 0x2

    .line 2655
    aput-object v2, v3, v1

    .line 2656
    .line 2657
    const v1, 0xa005

    .line 2658
    .line 2659
    .line 2660
    move-object/from16 v2, v20

    .line 2661
    .line 2662
    invoke-static {v2, v3, v1, v0, v14}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2663
    .line 2664
    .line 2665
    const/16 v4, 0x2020

    .line 2666
    .line 2667
    const/4 v2, 0x1

    .line 2668
    move-object/from16 v1, v24

    .line 2669
    .line 2670
    invoke-static {v1, v3, v4, v2, v0}, LX/Iiq;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2671
    .line 2672
    .line 2673
    const/16 v1, 0x2040

    .line 2674
    .line 2675
    move-object/from16 v0, v23

    .line 2676
    .line 2677
    invoke-static {v0, v1, v2}, LX/Iiq;->A05(Ljava/lang/String;II)LX/IQC;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    const/4 v1, 0x5

    .line 2682
    aput-object v0, v3, v1

    .line 2683
    .line 2684
    sput-object v3, LX/Iiq;->A0w:[LX/IQC;

    .line 2685
    .line 2686
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2687
    .line 2688
    sput-object v0, LX/Iiq;->A16:[Ljava/util/HashMap;

    .line 2689
    .line 2690
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2691
    .line 2692
    sput-object v0, LX/Iiq;->A17:[Ljava/util/HashMap;

    .line 2693
    .line 2694
    new-array v2, v1, [Ljava/lang/String;

    .line 2695
    .line 2696
    aput-object v18, v2, v12

    .line 2697
    .line 2698
    move-object/from16 v1, v33

    .line 2699
    .line 2700
    move-object/from16 v0, v51

    .line 2701
    .line 2702
    invoke-static {v1, v0, v2}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    move-object/from16 v1, v22

    .line 2706
    .line 2707
    move-object/from16 v0, v57

    .line 2708
    .line 2709
    invoke-static {v1, v0, v2}, LX/Ghy;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v2}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    sput-object v0, LX/Iiq;->A0o:Ljava/util/HashSet;

    .line 2717
    .line 2718
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    sput-object v0, LX/Iiq;->A0n:Ljava/util/HashMap;

    .line 2723
    .line 2724
    const-string v0, "US-ASCII"

    .line 2725
    .line 2726
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    sput-object v1, LX/Iiq;->A0L:Ljava/nio/charset/Charset;

    .line 2731
    .line 2732
    const-string v0, "Exif\u0000\u0000"

    .line 2733
    .line 2734
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    sput-object v0, LX/Iiq;->A0R:[B

    .line 2739
    .line 2740
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2741
    .line 2742
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    sput-object v0, LX/Iiq;->A0v:[B

    .line 2747
    .line 2748
    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    .line 2749
    .line 2750
    .line 2751
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2752
    .line 2753
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2754
    .line 2755
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2756
    .line 2757
    .line 2758
    sput-object v1, LX/Iiq;->A0J:Ljava/text/SimpleDateFormat;

    .line 2759
    .line 2760
    const-string v2, "UTC"

    .line 2761
    .line 2762
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2767
    .line 2768
    .line 2769
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 2770
    .line 2771
    .line 2772
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2773
    .line 2774
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2775
    .line 2776
    .line 2777
    sput-object v1, LX/Iiq;->A0K:Ljava/text/SimpleDateFormat;

    .line 2778
    .line 2779
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v6, 0x0

    .line 2787
    :goto_0
    sget-object v2, LX/Iiq;->A0m:[[LX/IQC;

    .line 2788
    .line 2789
    if-ge v6, v8, :cond_1

    .line 2790
    .line 2791
    sget-object v1, LX/Iiq;->A16:[Ljava/util/HashMap;

    .line 2792
    .line 2793
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    aput-object v0, v1, v6

    .line 2798
    .line 2799
    sget-object v1, LX/Iiq;->A17:[Ljava/util/HashMap;

    .line 2800
    .line 2801
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    aput-object v0, v1, v6

    .line 2806
    .line 2807
    aget-object v5, v2, v6

    .line 2808
    .line 2809
    array-length v4, v5

    .line 2810
    const/4 v3, 0x0

    .line 2811
    :goto_1
    if-ge v3, v4, :cond_0

    .line 2812
    .line 2813
    aget-object v2, v5, v3

    .line 2814
    .line 2815
    sget-object v0, LX/Iiq;->A16:[Ljava/util/HashMap;

    .line 2816
    .line 2817
    aget-object v1, v0, v6

    .line 2818
    .line 2819
    iget v0, v2, LX/IQC;->A00:I

    .line 2820
    .line 2821
    invoke-static {v2, v1, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2822
    .line 2823
    .line 2824
    sget-object v0, LX/Iiq;->A17:[Ljava/util/HashMap;

    .line 2825
    .line 2826
    aget-object v1, v0, v6

    .line 2827
    .line 2828
    iget-object v0, v2, LX/IQC;->A03:Ljava/lang/String;

    .line 2829
    .line 2830
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    add-int/lit8 v3, v3, 0x1

    .line 2834
    .line 2835
    goto :goto_1

    .line 2836
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 2837
    .line 2838
    goto :goto_0

    .line 2839
    :cond_1
    sget-object v2, LX/Iiq;->A0n:Ljava/util/HashMap;

    .line 2840
    .line 2841
    sget-object v3, LX/Iiq;->A0w:[LX/IQC;

    .line 2842
    .line 2843
    aget-object v0, v3, v12

    .line 2844
    .line 2845
    iget v1, v0, LX/IQC;->A00:I

    .line 2846
    .line 2847
    move-object/from16 v0, v54

    .line 2848
    .line 2849
    invoke-static {v0, v2, v1}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2850
    .line 2851
    .line 2852
    const/4 v0, 0x1

    .line 2853
    aget-object v0, v3, v0

    .line 2854
    .line 2855
    iget v1, v0, LX/IQC;->A00:I

    .line 2856
    .line 2857
    move-object/from16 v0, v17

    .line 2858
    .line 2859
    invoke-static {v0, v2, v1}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2860
    .line 2861
    .line 2862
    const/4 v0, 0x2

    .line 2863
    aget-object v0, v3, v0

    .line 2864
    .line 2865
    iget v1, v0, LX/IQC;->A00:I

    .line 2866
    .line 2867
    move-object/from16 v0, v16

    .line 2868
    .line 2869
    invoke-static {v0, v2, v1}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2870
    .line 2871
    .line 2872
    aget-object v0, v3, v14

    .line 2873
    .line 2874
    iget v1, v0, LX/IQC;->A00:I

    .line 2875
    .line 2876
    move-object/from16 v0, v19

    .line 2877
    .line 2878
    invoke-static {v0, v2, v1}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2879
    .line 2880
    .line 2881
    const/4 v0, 0x4

    .line 2882
    aget-object v0, v3, v0

    .line 2883
    .line 2884
    iget v1, v0, LX/IQC;->A00:I

    .line 2885
    .line 2886
    move-object/from16 v0, v55

    .line 2887
    .line 2888
    invoke-static {v0, v2, v1}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2889
    .line 2890
    .line 2891
    const/4 v0, 0x5

    .line 2892
    aget-object v0, v3, v0

    .line 2893
    .line 2894
    iget v1, v0, LX/IQC;->A00:I

    .line 2895
    .line 2896
    move-object/from16 v0, v56

    .line 2897
    .line 2898
    invoke-static {v0, v2, v1}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2899
    .line 2900
    .line 2901
    const-string v0, ".*[1-9].*"

    .line 2902
    .line 2903
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    sput-object v0, LX/Iiq;->A0u:Ljava/util/regex/Pattern;

    .line 2908
    .line 2909
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2910
    .line 2911
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    sput-object v0, LX/Iiq;->A0t:Ljava/util/regex/Pattern;

    .line 2916
    .line 2917
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2918
    .line 2919
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    sput-object v0, LX/Iiq;->A0r:Ljava/util/regex/Pattern;

    .line 2924
    .line 2925
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2926
    .line 2927
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    sput-object v0, LX/Iiq;->A0s:Ljava/util/regex/Pattern;

    .line 2932
    .line 2933
    return-void

    .line 2934
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2935
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/16 v0, 0xa

    .line 805306372
    .line 805306373
    const/16 v1, 0xa

    .line 805306374
    .line 805306375
    new-array v0, v0, [Ljava/util/HashMap;

    .line 805306376
    .line 805306377
    iput-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 805306378
    .line 805306379
    new-instance v0, Ljava/util/HashSet;

    .line 805306380
    .line 805306381
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    iput-object v0, p0, LX/Iiq;->A0A:Ljava/util/Set;

    .line 805306385
    .line 805306386
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 805306387
    .line 805306388
    iput-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 805306389
    .line 805306390
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 805306391
    .line 805306392
    .line 805306393
    move-result-object v0

    .line 805306394
    invoke-direct {p0, v0}, LX/Iiq;->A0U(Ljava/lang/String;)V

    .line 805306395
    .line 805306396
    .line 805306397
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Iiq;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    iput-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, LX/Iiq;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    iput-object v3, p0, LX/Iiq;->A08:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Iiq;->A0Q(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, LX/Iiq;->A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "Failed to duplicate file descriptor"

    .line 44
    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "ExifInterface"

    .line 56
    .line 57
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v3, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-direct {p0, v0}, LX/Iiq;->A0R(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "ExifInterfaceUtils"

    .line 79
    .line 80
    :try_start_4
    invoke-static {p1}, LX/Iiq;->A0P(Ljava/io/FileDescriptor;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    :catch_2
    const-string v0, "Error closing fd."

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-static {v0}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v1, "ExifInterfaceUtils"

    .line 100
    .line 101
    :try_start_5
    invoke-static {p1}, LX/Iiq;->A0P(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :catch_3
    const-string v0, "Error closing fd."

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v2

    .line 111
    :cond_3
    const-string v0, "fileDescriptor cannot be null"

    .line 112
    .line 113
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    throw v2
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xa

    .line 268435460
    .line 268435461
    const/16 v1, 0xa

    .line 268435462
    .line 268435463
    new-array v0, v0, [Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/HashSet;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/Iiq;->A0A:Ljava/util/Set;

    .line 268435473
    .line 268435474
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 268435477
    .line 268435478
    const/4 v3, 0x0

    .line 268435479
    iput-object v3, p0, LX/Iiq;->A08:Ljava/lang/String;

    .line 268435480
    .line 268435481
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    move-object v0, p1

    .line 268435486
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/Iiq;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435489
    .line 268435490
    iput-object v3, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 268435491
    .line 268435492
    :goto_0
    invoke-direct {p0, p1}, LX/Iiq;->A0R(Ljava/io/InputStream;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 268435497
    .line 268435498
    if-eqz v0, :cond_1

    .line 268435499
    .line 268435500
    move-object v2, p1

    .line 268435501
    check-cast v2, Ljava/io/FileInputStream;

    .line 268435502
    .line 268435503
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435508
    .line 268435509
    invoke-static {v1, v0}, LX/Iiq;->A0Q(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v3, p0, LX/Iiq;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435513
    .line 268435514
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 268435519
    .line 268435520
    goto :goto_0

    .line 268435521
    :catch_0
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 268435522
    .line 268435523
    if-eqz v0, :cond_1

    .line 268435524
    .line 268435525
    const-string v1, "ExifInterface"

    .line 268435526
    .line 268435527
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 268435528
    .line 268435529
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435530
    .line 268435531
    .line 268435532
    :cond_1
    iput-object v3, p0, LX/Iiq;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435533
    .line 268435534
    iput-object v3, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 268435535
    .line 268435536
    goto :goto_0
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0xa

    .line 536870916
    .line 536870917
    const/16 v1, 0xa

    .line 536870918
    .line 536870919
    new-array v0, v0, [Ljava/util/HashMap;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 536870922
    .line 536870923
    new-instance v0, Ljava/util/HashSet;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/Iiq;->A0A:Ljava/util/Set;

    .line 536870929
    .line 536870930
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 536870931
    .line 536870932
    iput-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 536870933
    .line 536870934
    if-eqz p1, :cond_0

    .line 536870935
    .line 536870936
    invoke-direct {p0, p1}, LX/Iiq;->A0U(Ljava/lang/String;)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void

    .line 536870940
    :cond_0
    const-string v0, "filename cannot be null"

    .line 536870941
    .line 536870942
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    throw v0
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public static A00(LX/IfN;LX/Iiq;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IfN;->A04(Ljava/nio/ByteOrder;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v9, 0x2

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aget-object v0, v7, v8

    .line 25
    .line 26
    invoke-static {v0}, LX/Iiq;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v9, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v8

    .line 37
    :cond_1
    :goto_0
    array-length v0, v7

    .line 38
    if-ge v6, v0, :cond_0

    .line 39
    .line 40
    aget-object v0, v7, v6

    .line 41
    .line 42
    invoke-static {v0}, LX/Iiq;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    :goto_1
    invoke-static {v8}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v4, :cond_6

    .line 72
    .line 73
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_2
    invoke-static {v8}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v0, -0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v1, "/"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v0, v2

    .line 146
    if-ne v0, v9, :cond_e

    .line 147
    .line 148
    :try_start_0
    aget-object v0, v2, v8

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v7, v0

    .line 155
    aget-object v0, v2, v6

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    double-to-long v1, v9

    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    cmp-long v0, v7, v11

    .line 165
    .line 166
    if-ltz v0, :cond_a

    .line 167
    .line 168
    cmp-long v0, v1, v11

    .line 169
    .line 170
    if-ltz v0, :cond_a

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    const-wide/32 v9, 0x7fffffff

    .line 174
    .line 175
    .line 176
    cmp-long v0, v7, v9

    .line 177
    .line 178
    if-gtz v0, :cond_9

    .line 179
    .line 180
    cmp-long v0, v1, v9

    .line 181
    .line 182
    if-gtz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    return-object v8

    .line 193
    :cond_9
    invoke-static {v3, v4}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_a
    invoke-static {v3, v6}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    return-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    const/4 v4, 0x4

    .line 208
    cmp-long v0, v6, v11

    .line 209
    .line 210
    if-ltz v0, :cond_c

    .line 211
    .line 212
    const-wide/32 v1, 0xffff

    .line 213
    .line 214
    .line 215
    cmp-long v0, v6, v1

    .line 216
    .line 217
    if-gtz v0, :cond_c

    .line 218
    .line 219
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v4}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    return-object v8

    .line 228
    :cond_c
    cmp-long v0, v6, v11

    .line 229
    .line 230
    if-gez v0, :cond_d

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    return-object v8

    .line 239
    :cond_d
    invoke-static {v3, v4}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    return-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    :catch_1
    :cond_e
    invoke-static {v5, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A02(LX/Iiq;I)LX/IfN;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    aput p1, v0, v2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(LX/Iiq;I)LX/IfN;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    int-to-long v2, p1

    .line 3
    iget-object v1, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    aput-wide v2, v0, v4

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/IfN;->A02(Ljava/nio/ByteOrder;[J)LX/IfN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IfN;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A05(Ljava/lang/String;II)LX/IQC;
    .locals 1

    .line 0
    new-instance v0, LX/IQC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IQC;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A07(LX/HX2;)Ljava/nio/ByteOrder;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HX2;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 5
    .line 6
    const-string v1, "ExifInterface"

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x4d4d

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "readExifSegment: Byte Align MM"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Invalid byte order: "

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "readExifSegment: Byte Align II"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method private A08()V
    .locals 4

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v2, "DateTime"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-static {v3}, LX/IfN;->A00(Ljava/lang/String;)LX/IfN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "ImageWidth"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Iiq;->A0N(LX/Iiq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ImageLength"

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Iiq;->A0N(LX/Iiq;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Orientation"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Iiq;->A0N(LX/Iiq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "LightSource"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, LX/Iiq;->A0M(LX/Iiq;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method private A09()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge v6, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "The size of tag group["

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v0, v2, v6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "ExifInterface"

    .line 35
    .line 36
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    aget-object v0, v2, v6

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/IfN;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "tagName: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", tagType: "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ", tagValue: \'"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/IfN;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\'"

    .line 97
    .line 98
    invoke-static {v1, v0, v5}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method private A0A()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    invoke-direct {p0, v8, v7}, LX/Iiq;->A0B(II)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {p0, v8, v6}, LX/Iiq;->A0B(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v7, v6}, LX/Iiq;->A0B(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v2, v4

    .line 16
    .line 17
    const-string v0, "PixelXDimension"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v1, v2, v4

    .line 24
    .line 25
    const-string v0, "PixelYDimension"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "ImageLength"

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    aget-object v0, v2, v8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    aget-object v0, v2, v8

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    aget-object v0, v2, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v2, v7

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/Iiq;->A0Z(Ljava/util/HashMap;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    aget-object v0, v2, v7

    .line 66
    .line 67
    aput-object v0, v2, v6

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v7

    .line 74
    .line 75
    :cond_1
    aget-object v0, v2, v6

    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/Iiq;->A0Z(Ljava/util/HashMap;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v1, "ExifInterface"

    .line 84
    .line 85
    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 91
    .line 92
    const-string v2, "Orientation"

    .line 93
    .line 94
    invoke-direct {p0, v8, v3, v2}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "ThumbnailImageLength"

    .line 98
    .line 99
    invoke-direct {p0, v8, v1, v5}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ThumbnailImageWidth"

    .line 103
    .line 104
    invoke-direct {p0, v8, v0, v4}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v7, v3, v2}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v7, v1, v5}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v7, v0, v4}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v6, v2, v3}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v6, v5, v1}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v6, v4, v0}, LX/Iiq;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A0B(II)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v2, v4, p1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "ExifInterface"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    aget-object v0, v4, p2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v1, "ImageLength"

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v0, v4, p1

    .line 27
    .line 28
    const-string v3, "ImageWidth"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v0, v4, p2

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v4, p2

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v3, v1, :cond_0

    .line 71
    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    aget-object v1, v4, p1

    .line 75
    .line 76
    aget-object v0, v4, p2

    .line 77
    .line 78
    aput-object v0, v4, p1

    .line 79
    .line 80
    aput-object v1, v4, p2

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Second image does not contain valid size information"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v0, "Cannot perform swap since only one image data exists"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, "First image does not contain valid size information"

    .line 102
    .line 103
    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private A0C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v2, p1

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v1, v2, p1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aget-object v0, v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A0D(LX/HX2;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Iiq;->A07(LX/HX2;)Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p1, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/HX2;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/Iiq;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Invalid start code: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/HX2;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-lt v2, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v2, -0x8

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/HX2;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Invalid first Ifd offset: "

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method private A0E(LX/HX2;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    const-string v0, "Compression"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x6

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-static {v0, v8}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v8, LX/Iiq;->A03:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eq v1, v6, :cond_15

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "BitsPerSample"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v8, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [I

    .line 48
    .line 49
    sget-object v4, LX/Iiq;->A0j:[I

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v1, v8, LX/Iiq;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const-string v0, "PhotometricInterpretation"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v8}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/Iiq;->A0i:[I

    .line 78
    .line 79
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_2
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v1, "ExifInterface"

    .line 90
    .line 91
    const-string v0, "Unsupported data type value"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-ne v0, v6, :cond_2

    .line 98
    .line 99
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_4
    const-string v0, "StripOffsets"

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "StripByteCounts"

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v0, v8, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v0, v4, [I

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v4, [I

    .line 132
    .line 133
    array-length v3, v4

    .line 134
    new-array v7, v3, [J

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_0
    if-ge v2, v3, :cond_6

    .line 138
    .line 139
    aget v0, v4, v2

    .line 140
    .line 141
    int-to-long v0, v0

    .line 142
    aput-wide v0, v7, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    instance-of v0, v4, [J

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast v4, [J

    .line 152
    .line 153
    :goto_1
    move-object v7, v4

    .line 154
    :cond_6
    iget-object v0, v8, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    instance-of v0, v4, [I

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast v4, [I

    .line 165
    .line 166
    array-length v3, v4

    .line 167
    new-array v6, v3, [J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_2
    if-ge v2, v3, :cond_9

    .line 171
    .line 172
    aget v0, v4, v2

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    aput-wide v0, v6, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    instance-of v0, v4, [J

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    check-cast v4, [J

    .line 187
    .line 188
    :goto_3
    move-object v6, v4

    .line 189
    :cond_9
    const-string v15, "ExifInterface"

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    array-length v5, v7

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    array-length v11, v6

    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    if-eq v5, v11, :cond_d

    .line 202
    .line 203
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 204
    .line 205
    :goto_4
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v4, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const/4 v9, 0x0

    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :cond_e
    aget-wide v2, v6, v4

    .line 222
    .line 223
    add-long/2addr v0, v2

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    if-lt v4, v11, :cond_e

    .line 227
    .line 228
    long-to-int v14, v0

    .line 229
    new-array v12, v14, [B

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    iput-boolean v13, v8, LX/Iiq;->A0B:Z

    .line 233
    .line 234
    iput-boolean v13, v8, LX/Iiq;->A0D:Z

    .line 235
    .line 236
    iput-boolean v13, v8, LX/Iiq;->A0C:Z

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :cond_f
    aget-wide v0, v7, v4

    .line 243
    .line 244
    long-to-int v2, v0

    .line 245
    aget-wide v0, v6, v4

    .line 246
    .line 247
    long-to-int v11, v0

    .line 248
    sub-int v0, v5, v13

    .line 249
    .line 250
    if-ge v4, v0, :cond_10

    .line 251
    .line 252
    add-int v0, v2, v11

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    add-int/lit8 v13, v4, 0x1

    .line 256
    .line 257
    aget-wide v16, v7, v13

    .line 258
    .line 259
    cmp-long v13, v0, v16

    .line 260
    .line 261
    if-eqz v13, :cond_10

    .line 262
    .line 263
    iput-boolean v9, v8, LX/Iiq;->A0B:Z

    .line 264
    .line 265
    :cond_10
    sub-int v2, v2, v18

    .line 266
    .line 267
    if-gez v2, :cond_11

    .line 268
    .line 269
    const-string v0, "Invalid strip offset value"

    .line 270
    .line 271
    :goto_5
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    int-to-long v0, v2

    .line 276
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    const-string v9, " bytes."

    .line 281
    .line 282
    cmp-long v13, v16, v0

    .line 283
    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "Failed to skip "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {v9, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_5

    .line 303
    :cond_12
    add-int v18, v18, v2

    .line 304
    .line 305
    new-array v1, v11, [B

    .line 306
    .line 307
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v0, v11, :cond_13

    .line 312
    .line 313
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "Failed to read "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_13
    add-int v18, v18, v11

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v1, v0, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    add-int/2addr v3, v11

    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v13, 0x1

    .line 337
    if-lt v4, v5, :cond_f

    .line 338
    .line 339
    iput-object v12, v8, LX/Iiq;->A0F:[B

    .line 340
    .line 341
    iget-boolean v0, v8, LX/Iiq;->A0B:Z

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    aget-wide v1, v7, v9

    .line 346
    .line 347
    long-to-int v0, v1

    .line 348
    iput v0, v8, LX/Iiq;->A05:I

    .line 349
    .line 350
    iput v14, v8, LX/Iiq;->A04:I

    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    iput v6, v8, LX/Iiq;->A03:I

    .line 354
    .line 355
    :cond_15
    const-string v0, "JPEGInterchangeFormat"

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "JPEGInterchangeFormatLength"

    .line 362
    .line 363
    invoke-static {v0, v2}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-static {v1, v8}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v0, v8}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v1, v8, LX/Iiq;->A00:I

    .line 380
    .line 381
    const/4 v0, 0x7

    .line 382
    if-ne v1, v0, :cond_16

    .line 383
    .line 384
    iget v0, v8, LX/Iiq;->A02:I

    .line 385
    .line 386
    add-int/2addr v4, v0

    .line 387
    :cond_16
    if-lez v4, :cond_18

    .line 388
    .line 389
    if-lez v3, :cond_18

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v8, LX/Iiq;->A0C:Z

    .line 393
    .line 394
    iget-object v0, v8, LX/Iiq;->A08:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v0, :cond_17

    .line 397
    .line 398
    iget-object v0, v8, LX/Iiq;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 399
    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    iget-object v0, v8, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 403
    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    new-array v2, v3, [B

    .line 407
    .line 408
    int-to-long v0, v4

    .line 409
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 413
    .line 414
    .line 415
    iput-object v2, v8, LX/Iiq;->A0F:[B

    .line 416
    .line 417
    :cond_17
    iput v4, v8, LX/Iiq;->A05:I

    .line 418
    .line 419
    iput v3, v8, LX/Iiq;->A04:I

    .line 420
    .line 421
    :cond_18
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "Setting thumbnail attributes with offset: "

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, ", length: "

    .line 438
    .line 439
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "ExifInterface"

    .line 444
    .line 445
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method private A0F(LX/HX2;II)V
    .locals 24

    .line 0
    sget-boolean v17, LX/Iiq;->A0M:Z

    .line 1
    .line 2
    const-string v6, "ExifInterface"

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v17, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "getJpegAttributes starting with: "

    .line 13
    .line 14
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object v0, v7, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v7}, LX/HX2;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "Invalid marker: "

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_12

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v7}, LX/HX2;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, -0x28

    .line 40
    .line 41
    if-ne v1, v0, :cond_11

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    :goto_0
    invoke-virtual {v7}, LX/HX2;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v3, :cond_10

    .line 49
    .line 50
    add-int/lit8 v3, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v7}, LX/HX2;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v17, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "Found JPEG segment indicator: "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v1, 0xff

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v6}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    const/16 v0, -0x27

    .line 79
    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    if-eq v1, v0, :cond_f

    .line 83
    .line 84
    const/16 v0, -0x26

    .line 85
    .line 86
    if-eq v1, v0, :cond_f

    .line 87
    .line 88
    invoke-virtual {v7}, LX/HX2;->readUnsignedShort()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v8, v0, -0x2

    .line 93
    .line 94
    add-int/lit8 v9, v2, 0x2

    .line 95
    .line 96
    if-eqz v17, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "JPEG segment: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    and-int/lit16 v0, v1, 0xff

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v0, " (length: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v8, 0x2

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ")"

    .line 123
    .line 124
    invoke-static {v2, v0, v6}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v16, "Invalid length"

    .line 128
    .line 129
    if-ltz v8, :cond_e

    .line 130
    .line 131
    const/16 v0, -0x1f

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move/from16 v10, p3

    .line 135
    .line 136
    if-eq v1, v0, :cond_6

    .line 137
    .line 138
    const/4 v0, -0x2

    .line 139
    if-eq v1, v0, :cond_b

    .line 140
    .line 141
    packed-switch v1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    packed-switch v1, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    packed-switch v1, :pswitch_data_2

    .line 148
    .line 149
    .line 150
    packed-switch v1, :pswitch_data_3

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-virtual {v7, v8}, LX/HX2;->A00(I)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v9, v8

    .line 157
    const/4 v3, -0x1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    invoke-virtual {v7, v5}, LX/HX2;->A00(I)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v4, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 163
    .line 164
    aget-object v12, v13, p3

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    if-eq v10, v11, :cond_5

    .line 168
    .line 169
    const-string v3, "ImageLength"

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v7}, LX/HX2;->readUnsignedShort()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    iget-object v14, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    new-array v2, v5, [J

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    aput-wide v0, v2, v15

    .line 182
    .line 183
    invoke-static {v14, v2}, LX/IfN;->A02(Ljava/nio/ByteOrder;[J)LX/IfN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    aget-object v2, v13, p3

    .line 191
    .line 192
    if-eq v10, v11, :cond_4

    .line 193
    .line 194
    const-string v1, "ImageWidth"

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v7}, LX/HX2;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v4, v0}, LX/Iiq;->A03(LX/Iiq;I)LX/IfN;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x5

    .line 208
    .line 209
    if-gez v8, :cond_3

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_4
    const-string v1, "ThumbnailImageWidth"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v3, "ThumbnailImageLength"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-array v11, v8, [B

    .line 223
    .line 224
    invoke-virtual {v7, v11}, LX/HX2;->readFully([B)V

    .line 225
    .line 226
    .line 227
    add-int v13, v8, v9

    .line 228
    .line 229
    sget-object v12, LX/Iiq;->A0R:[B

    .line 230
    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    array-length v3, v12

    .line 234
    if-lt v8, v3, :cond_8

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_4
    if-ge v2, v3, :cond_7

    .line 238
    .line 239
    aget-byte v1, v11, v2

    .line 240
    .line 241
    aget-byte v0, v12, v2

    .line 242
    .line 243
    if-ne v1, v0, :cond_8

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-static {v11, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    add-int v0, p2, v9

    .line 253
    .line 254
    add-int/2addr v0, v3

    .line 255
    iput v0, v4, LX/Iiq;->A01:I

    .line 256
    .line 257
    invoke-direct {v4, v1, v10}, LX/Iiq;->A0Y([BI)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/HX2;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/HX2;-><init>([B)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v0}, LX/Iiq;->A0E(LX/HX2;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    sget-object v10, LX/Iiq;->A0v:[B

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    array-length v3, v10

    .line 274
    if-lt v8, v3, :cond_a

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_5
    if-ge v2, v3, :cond_9

    .line 278
    .line 279
    aget-byte v1, v11, v2

    .line 280
    .line 281
    aget-byte v0, v10, v2

    .line 282
    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    add-int/2addr v9, v3

    .line 289
    invoke-static {v11, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v10, "Xmp"

    .line 294
    .line 295
    invoke-virtual {v4, v10}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v4, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 302
    .line 303
    aget-object v8, v0, v14

    .line 304
    .line 305
    array-length v3, v11

    .line 306
    int-to-long v1, v9

    .line 307
    new-instance v0, LX/IfN;

    .line 308
    .line 309
    move-wide/from16 v19, v1

    .line 310
    .line 311
    move-object/from16 v21, v11

    .line 312
    .line 313
    move/from16 v22, v5

    .line 314
    .line 315
    move/from16 v23, v3

    .line 316
    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    invoke-direct/range {v18 .. v23}, LX/IfN;-><init>(J[BII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iput-boolean v5, v4, LX/Iiq;->A0E:Z

    .line 326
    .line 327
    :cond_a
    :goto_6
    move v9, v13

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    new-array v3, v8, [B

    .line 330
    .line 331
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v8, :cond_d

    .line 336
    .line 337
    const-string v2, "UserComment"

    .line 338
    .line 339
    invoke-virtual {v4, v2}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v4, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 346
    .line 347
    aget-object v1, v0, v5

    .line 348
    .line 349
    sget-object v0, LX/Iiq;->A0L:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/IfN;->A00(Ljava/lang/String;)LX/IfN;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_7
    const/4 v8, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_d
    const-string v0, "Invalid exif"

    .line 366
    .line 367
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_e
    invoke-static/range {v16 .. v16}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_f
    iget-object v0, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 378
    .line 379
    iput-object v0, v7, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "Invalid marker:"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    and-int/lit16 v0, v2, 0xff

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_11
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0xff

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_12
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    and-int/lit16 v0, v0, 0xff

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0G(LX/HX2;LX/HW1;[B[B)V
    .locals 4

    .line 0
    :cond_0
    const/4 v1, 0x4

    .line 1
    new-array v3, v1, [B

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/Iiq;->A0L:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v2, p3}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " or "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p4}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LX/HX2;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, LX/HW1;->A00(I)V

    .line 62
    .line 63
    .line 64
    rem-int/lit8 v1, v2, 0x2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_3
    invoke-static {p1, p2, v2}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :cond_4
    return-void
    .line 89
.end method

.method private A0H(LX/HW1;)V
    .locals 19

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/16 v10, 0xa

    .line 3
    .line 4
    new-array v8, v0, [I

    .line 5
    .line 6
    new-array v9, v0, [I

    .line 7
    .line 8
    sget-object v17, LX/Iiq;->A0w:[LX/IQC;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    aget-object v0, v17, v1

    .line 14
    .line 15
    iget-object v0, v0, LX/IQC;->A03:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/Iiq;->A0V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v6, LX/Iiq;->A0C:Z

    .line 27
    .line 28
    const-string v14, "StripByteCounts"

    .line 29
    .line 30
    const-string v12, "JPEGInterchangeFormatLength"

    .line 31
    .line 32
    const-string v13, "StripOffsets"

    .line 33
    .line 34
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v6, LX/Iiq;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    invoke-direct {v6, v13}, LX/Iiq;->A0V(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v14}, LX/Iiq;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 49
    :cond_2
    iget-object v5, v6, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v0, v5, v15

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    array-length v4, v11

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    aget-object v0, v11, v3

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    aget-object v2, v5, v15

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    if-lt v15, v10, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aget-object v0, v5, v4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    aget-object v2, v5, v7

    .line 101
    .line 102
    aget-object v0, v17, v4

    .line 103
    .line 104
    iget-object v0, v0, LX/IQC;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v0, v2}, LX/Iiq;->A0M(LX/Iiq;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v11, 0x2

    .line 110
    aget-object v0, v5, v11

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    aget-object v2, v5, v7

    .line 119
    .line 120
    aget-object v0, v17, v11

    .line 121
    .line 122
    iget-object v0, v0, LX/IQC;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v0, v2}, LX/Iiq;->A0M(LX/Iiq;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 v3, 0x3

    .line 128
    aget-object v0, v5, v3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    aget-object v2, v5, v4

    .line 137
    .line 138
    aget-object v0, v17, v3

    .line 139
    .line 140
    iget-object v0, v0, LX/IQC;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v0, v2}, LX/Iiq;->A0M(LX/Iiq;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v0, v6, LX/Iiq;->A0C:Z

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v6, LX/Iiq;->A0D:Z

    .line 151
    .line 152
    aget-object v2, v5, v3

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    iget-object v12, v6, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    new-array v0, v4, [I

    .line 159
    .line 160
    aput v7, v0, v7

    .line 161
    .line 162
    invoke-static {v12, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    aget-object v12, v5, v3

    .line 170
    .line 171
    iget v15, v6, LX/Iiq;->A04:I

    .line 172
    .line 173
    iget-object v2, v6, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    new-array v0, v4, [I

    .line 176
    .line 177
    aput v15, v0, v7

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    const/4 v12, 0x0

    .line 187
    :cond_9
    aget-object v0, v5, v12

    .line 188
    .line 189
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/4 v15, 0x0

    .line 194
    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LX/IfN;

    .line 205
    .line 206
    sget-object v2, LX/Iiq;->A0k:[I

    .line 207
    .line 208
    iget v0, v14, LX/IfN;->A00:I

    .line 209
    .line 210
    aget v2, v2, v0

    .line 211
    .line 212
    iget v0, v14, LX/IfN;->A01:I

    .line 213
    .line 214
    mul-int/2addr v2, v0

    .line 215
    if-le v2, v3, :cond_a

    .line 216
    .line 217
    add-int/2addr v15, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    aget v0, v9, v12

    .line 220
    .line 221
    add-int/2addr v0, v15

    .line 222
    aput v0, v9, v12

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    if-lt v12, v10, :cond_9

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :cond_c
    aget-object v0, v5, v12

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    aput v2, v8, v12

    .line 240
    .line 241
    aget-object v0, v5, v12

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-int/lit8 v0, v0, 0xc

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x4

    .line 252
    .line 253
    invoke-static {v9, v12, v0, v2}, LX/Ghy;->A09([IIII)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    if-lt v12, v10, :cond_c

    .line 260
    .line 261
    iget-boolean v0, v6, LX/Iiq;->A0C:Z

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-boolean v0, v6, LX/Iiq;->A0D:Z

    .line 266
    .line 267
    aget-object v12, v5, v3

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v1, v6, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 272
    .line 273
    new-array v0, v4, [I

    .line 274
    .line 275
    aput v2, v0, v7

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_4
    iput v2, v6, LX/Iiq;->A05:I

    .line 285
    .line 286
    iget v0, v6, LX/Iiq;->A04:I

    .line 287
    .line 288
    add-int/2addr v2, v0

    .line 289
    :cond_e
    iget v0, v6, LX/Iiq;->A00:I

    .line 290
    .line 291
    if-ne v0, v3, :cond_f

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x8

    .line 294
    .line 295
    :cond_f
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_5
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v12, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    aget v0, v8, v12

    .line 308
    .line 309
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    aget-object v0, v5, v12

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v1, v0, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    aget v0, v9, v12

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "ExifInterface"

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    if-ge v12, v10, :cond_13

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    invoke-static {v6, v2}, LX/Iiq;->A03(LX/Iiq;I)LX/IfN;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-static {v6, v1, v2}, LX/Iiq;->A0M(LX/Iiq;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 354
    .line 355
    .line 356
    aget-object v2, v5, v3

    .line 357
    .line 358
    iget v0, v6, LX/Iiq;->A04:I

    .line 359
    .line 360
    invoke-static {v6, v0}, LX/Iiq;->A03(LX/Iiq;I)LX/IfN;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_12
    invoke-direct {v6, v1}, LX/Iiq;->A0V(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v12}, LX/Iiq;->A0V(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    aget-object v0, v5, v4

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_14

    .line 384
    .line 385
    aget-object v9, v5, v7

    .line 386
    .line 387
    aget-object v0, v17, v4

    .line 388
    .line 389
    iget-object v1, v0, LX/IQC;->A03:Ljava/lang/String;

    .line 390
    .line 391
    aget v0, v8, v4

    .line 392
    .line 393
    invoke-static {v6, v0}, LX/Iiq;->A03(LX/Iiq;I)LX/IfN;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_14
    aget-object v0, v5, v11

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    aget-object v9, v5, v7

    .line 409
    .line 410
    aget-object v0, v17, v11

    .line 411
    .line 412
    iget-object v1, v0, LX/IQC;->A03:Ljava/lang/String;

    .line 413
    .line 414
    aget v0, v8, v11

    .line 415
    .line 416
    invoke-static {v6, v0}, LX/Iiq;->A03(LX/Iiq;I)LX/IfN;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_15
    const/4 v11, 0x3

    .line 424
    aget-object v0, v5, v11

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    aget-object v9, v5, v4

    .line 433
    .line 434
    aget-object v0, v17, v11

    .line 435
    .line 436
    iget-object v1, v0, LX/IQC;->A03:Ljava/lang/String;

    .line 437
    .line 438
    aget v0, v8, v11

    .line 439
    .line 440
    invoke-static {v6, v0}, LX/Iiq;->A03(LX/Iiq;I)LX/IfN;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_16
    iget v1, v6, LX/Iiq;->A00:I

    .line 448
    .line 449
    move-object/from16 v9, p1

    .line 450
    .line 451
    if-eq v1, v3, :cond_23

    .line 452
    .line 453
    const/16 v0, 0xd

    .line 454
    .line 455
    if-eq v1, v0, :cond_22

    .line 456
    .line 457
    const/16 v0, 0xe

    .line 458
    .line 459
    if-ne v1, v0, :cond_17

    .line 460
    .line 461
    sget-object v0, LX/Iiq;->A0b:[B

    .line 462
    .line 463
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v2}, LX/HW1;->A00(I)V

    .line 467
    .line 468
    .line 469
    :cond_17
    :goto_6
    iget-object v11, v6, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 472
    .line 473
    const/16 v1, 0x4949

    .line 474
    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    if-ne v11, v0, :cond_18

    .line 478
    .line 479
    const/16 v1, 0x4d4d

    .line 480
    .line 481
    :cond_18
    invoke-virtual {v9, v1}, LX/HW1;->A01(S)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v6, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    iput-object v0, v9, LX/HW1;->A00:Ljava/nio/ByteOrder;

    .line 487
    .line 488
    const/16 v0, 0x2a

    .line 489
    .line 490
    invoke-virtual {v9, v0}, LX/HW1;->A01(S)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    invoke-virtual {v9, v0}, LX/HW1;->A00(I)V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    :cond_19
    aget-object v0, v5, v11

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1f

    .line 506
    .line 507
    aget-object v0, v5, v11

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-short v0, v0

    .line 514
    invoke-virtual {v9, v0}, LX/HW1;->A01(S)V

    .line 515
    .line 516
    .line 517
    aget v0, v8, v11

    .line 518
    .line 519
    add-int/lit8 v12, v0, 0x2

    .line 520
    .line 521
    aget-object v1, v5, v11

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    mul-int/lit8 v0, v0, 0xc

    .line 528
    .line 529
    add-int/2addr v12, v0

    .line 530
    add-int/lit8 v13, v12, 0x4

    .line 531
    .line 532
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    :cond_1a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    sget-object v0, LX/Iiq;->A17:[Ljava/util/HashMap;

    .line 547
    .line 548
    aget-object v1, v0, v11

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/IQC;

    .line 559
    .line 560
    iget v0, v0, LX/IQC;->A00:I

    .line 561
    .line 562
    move/from16 v18, v0

    .line 563
    .line 564
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, LX/IfN;

    .line 569
    .line 570
    sget-object v0, LX/Iiq;->A0k:[I

    .line 571
    .line 572
    iget v14, v15, LX/IfN;->A00:I

    .line 573
    .line 574
    aget v12, v0, v14

    .line 575
    .line 576
    iget v1, v15, LX/IfN;->A01:I

    .line 577
    .line 578
    mul-int/2addr v12, v1

    .line 579
    move/from16 v0, v18

    .line 580
    .line 581
    int-to-short v0, v0

    .line 582
    invoke-virtual {v9, v0}, LX/HW1;->A01(S)V

    .line 583
    .line 584
    .line 585
    int-to-short v0, v14

    .line 586
    invoke-virtual {v9, v0}, LX/HW1;->A01(S)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v1}, LX/HW1;->A00(I)V

    .line 590
    .line 591
    .line 592
    if-le v12, v3, :cond_1b

    .line 593
    .line 594
    int-to-long v0, v13

    .line 595
    long-to-int v14, v0

    .line 596
    invoke-virtual {v9, v14}, LX/HW1;->A00(I)V

    .line 597
    .line 598
    .line 599
    add-int/2addr v13, v12

    .line 600
    goto :goto_7

    .line 601
    :cond_1b
    iget-object v0, v15, LX/IfN;->A03:[B

    .line 602
    .line 603
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 604
    .line 605
    .line 606
    :goto_8
    if-ge v12, v3, :cond_1a

    .line 607
    .line 608
    iget-object v0, v9, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 609
    .line 610
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_1c
    if-nez v11, :cond_1e

    .line 617
    .line 618
    aget-object v0, v5, v3

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1e

    .line 625
    .line 626
    aget v0, v8, v3

    .line 627
    .line 628
    int-to-long v0, v0

    .line 629
    :goto_9
    long-to-int v12, v0

    .line 630
    invoke-virtual {v9, v12}, LX/HW1;->A00(I)V

    .line 631
    .line 632
    .line 633
    aget-object v0, v5, v11

    .line 634
    .line 635
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    :cond_1d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    invoke-static {v12}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/IfN;

    .line 650
    .line 651
    iget-object v1, v0, LX/IfN;->A03:[B

    .line 652
    .line 653
    array-length v0, v1

    .line 654
    if-le v0, v3, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v9, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1e
    const-wide/16 v0, 0x0

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    if-lt v11, v10, :cond_19

    .line 666
    .line 667
    iget-boolean v0, v6, LX/Iiq;->A0C:Z

    .line 668
    .line 669
    if-eqz v0, :cond_20

    .line 670
    .line 671
    invoke-virtual {v6}, LX/Iiq;->A0e()[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 676
    .line 677
    .line 678
    :cond_20
    iget v1, v6, LX/Iiq;->A00:I

    .line 679
    .line 680
    const/16 v0, 0xe

    .line 681
    .line 682
    if-ne v1, v0, :cond_21

    .line 683
    .line 684
    rem-int/lit8 v0, v2, 0x2

    .line 685
    .line 686
    if-ne v0, v4, :cond_21

    .line 687
    .line 688
    iget-object v0, v9, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 689
    .line 690
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 691
    .line 692
    .line 693
    :cond_21
    move-object/from16 v0, v17

    .line 694
    .line 695
    iput-object v0, v9, LX/HW1;->A00:Ljava/nio/ByteOrder;

    .line 696
    .line 697
    return-void

    .line 698
    :cond_22
    invoke-virtual {v9, v2}, LX/HW1;->A00(I)V

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/Iiq;->A0V:[B

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_23
    int-to-short v0, v2

    .line 705
    invoke-virtual {v9, v0}, LX/HW1;->A01(S)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/Iiq;->A0R:[B

    .line 709
    .line 710
    :goto_b
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method

.method private A0I(LX/Grb;)V
    .locals 12

    .line 0
    const-string/jumbo v4, "yes"

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_e

    .line 8
    .line 9
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, LX/GmA;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LX/GmA;-><init>(LX/Grb;LX/Iiq;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/Hij;->A00(Landroid/media/MediaDataSource;Landroid/media/MediaMetadataRetriever;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    move-object v5, v6

    .line 98
    move-object v4, v6

    .line 99
    :goto_0
    const/4 v8, 0x0

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 103
    .line 104
    aget-object v2, v0, v8

    .line 105
    .line 106
    const-string v1, "ImageWidth"

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, v0}, LX/Iiq;->A02(LX/Iiq;I)LX/IfN;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 122
    .line 123
    aget-object v2, v0, v8

    .line 124
    .line 125
    const-string v1, "ImageLength"

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p0, v0}, LX/Iiq;->A02(LX/Iiq;I)LX/IfN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 v9, 0x6

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x5a

    .line 146
    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0xb4

    .line 150
    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x10e

    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v7, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v7, 0x6

    .line 164
    :cond_6
    :goto_1
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 165
    .line 166
    aget-object v2, v0, v8

    .line 167
    .line 168
    const-string v1, "Orientation"

    .line 169
    .line 170
    invoke-static {p0, v7}, LX/Iiq;->A02(LX/Iiq;I)LX/IfN;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v11, :cond_8

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-le v2, v9, :cond_c

    .line 190
    .line 191
    int-to-long v0, v7

    .line 192
    invoke-virtual {p1, v0, v1}, LX/Grb;->A01(J)V

    .line 193
    .line 194
    .line 195
    new-array v1, v9, [B

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v9, :cond_b

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x6

    .line 204
    .line 205
    add-int/lit8 v2, v2, -0x6

    .line 206
    .line 207
    sget-object v0, LX/Iiq;->A0R:[B

    .line 208
    .line 209
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-array v1, v2, [B

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_d

    .line 222
    .line 223
    iput v7, p0, LX/Iiq;->A01:I

    .line 224
    .line 225
    invoke-direct {p0, v1, v8}, LX/Iiq;->A0Y([BI)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v2, "ExifInterface"

    .line 233
    .line 234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Heif meta: "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "x"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", rotation "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v4, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    :try_start_1
    const-string v0, "Invalid identifier"

    .line 268
    .line 269
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_b
    const-string v0, "Can\'t read identifier"

    .line 275
    .line 276
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :cond_c
    const-string v0, "Invalid exif length"

    .line 282
    .line 283
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    const-string v0, "Can\'t read exif"

    .line 289
    .line 290
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :catch_0
    :try_start_2
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 296
    .line 297
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 308
    .line 309
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method private A0J(LX/Grb;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Iiq;->A0D(LX/HX2;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Iiq;->A0K(LX/Grb;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/Iiq;->A0L(LX/Grb;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, LX/Iiq;->A0L(LX/Grb;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, LX/Iiq;->A0L(LX/Grb;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/Iiq;->A0A()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/Iiq;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v1, v4, v3

    .line 31
    .line 32
    const-string v0, "MakerNote"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/IfN;->A03:[B

    .line 41
    .line 42
    new-instance v2, LX/Grb;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/HX2;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/HX2;->A03:Ljava/io/DataInputStream;

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    iput-object v0, v2, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v2, v0}, LX/HX2;->A00(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p0, v2, v0}, LX/Iiq;->A0K(LX/Grb;I)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v4, v0

    .line 69
    .line 70
    const-string v2, "ColorSpace"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    aget-object v0, v4, v3

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
.end method

.method private A0K(LX/Grb;I)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Iiq;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iget v0, v10, LX/HX2;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v0, v24

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, LX/HX2;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v23

    .line 23
    sget-boolean v22, LX/Iiq;->A0M:Z

    .line 24
    .line 25
    const-string v8, "ExifInterface"

    .line 26
    .line 27
    if-eqz v22, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "numberOfDirectoryEntry: "

    .line 34
    .line 35
    move/from16 v0, v23

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    if-lez v23, :cond_26

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    :goto_0
    const/4 v4, 0x5

    .line 50
    move/from16 v1, v21

    .line 51
    .line 52
    move/from16 v0, v23

    .line 53
    .line 54
    if-ge v1, v0, :cond_21

    .line 55
    .line 56
    invoke-virtual {v10}, LX/HX2;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v10}, LX/HX2;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget v0, v10, LX/HX2;->A00:I

    .line 69
    .line 70
    int-to-long v2, v0

    .line 71
    const-wide/16 v15, 0x4

    .line 72
    .line 73
    add-long/2addr v2, v15

    .line 74
    sget-object v0, LX/Iiq;->A16:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v0, v0, p2

    .line 77
    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/IQC;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-eqz v22, :cond_1

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v7, v4}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_20

    .line 101
    .line 102
    iget-object v1, v6, LX/IQC;->A03:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    const/4 v0, 0x2

    .line 105
    invoke-static {v1, v4, v0, v12, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v11}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 112
    .line 113
    invoke-static {v0, v8, v4}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v14, 0x7

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    if-eqz v22, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Skip the tag entry since tag number is not defined: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_4
    invoke-virtual {v10, v2, v3}, LX/Grb;->A01(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v0, v21, 0x1

    .line 144
    .line 145
    int-to-short v0, v0

    .line 146
    move/from16 v21, v0

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-lez v12, :cond_1f

    .line 151
    .line 152
    sget-object v13, LX/Iiq;->A0k:[I

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ge v12, v0, :cond_1f

    .line 157
    .line 158
    iget v4, v6, LX/IQC;->A01:I

    .line 159
    .line 160
    if-eq v4, v14, :cond_13

    .line 161
    .line 162
    if-eq v12, v14, :cond_14

    .line 163
    .line 164
    if-eq v4, v12, :cond_13

    .line 165
    .line 166
    iget v1, v6, LX/IQC;->A02:I

    .line 167
    .line 168
    if-eq v1, v12, :cond_13

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-eq v4, v0, :cond_5

    .line 172
    .line 173
    if-ne v1, v0, :cond_11

    .line 174
    .line 175
    :cond_5
    if-ne v12, v5, :cond_11

    .line 176
    .line 177
    :cond_6
    :goto_5
    int-to-long v4, v11

    .line 178
    aget v0, v13, v12

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    mul-long/2addr v4, v0

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    cmp-long v0, v4, v13

    .line 185
    .line 186
    if-ltz v0, :cond_1d

    .line 187
    .line 188
    const-wide/32 v13, 0x7fffffff

    .line 189
    .line 190
    .line 191
    cmp-long v0, v4, v13

    .line 192
    .line 193
    if-gtz v0, :cond_1d

    .line 194
    .line 195
    const-string v20, "Compression"

    .line 196
    .line 197
    cmp-long v0, v4, v15

    .line 198
    .line 199
    if-lez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v22, :cond_7

    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "seek to data offset: "

    .line 212
    .line 213
    invoke-static {v0, v1, v13}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v1, v9, LX/Iiq;->A00:I

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    if-ne v1, v0, :cond_8

    .line 224
    .line 225
    const-string v0, "MakerNote"

    .line 226
    .line 227
    iget-object v1, v6, LX/IQC;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iput v13, v9, LX/Iiq;->A02:I

    .line 236
    .line 237
    :cond_8
    :goto_6
    int-to-long v0, v13

    .line 238
    invoke-virtual {v10, v0, v1}, LX/Grb;->A01(J)V

    .line 239
    .line 240
    .line 241
    :cond_9
    sget-object v0, LX/Iiq;->A0n:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-static {v7, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v22, :cond_a

    .line 248
    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "nextIfdType: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " byteCount: "

    .line 262
    .line 263
    invoke-static {v0, v1, v4, v5}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_a
    const/16 v7, 0x8

    .line 271
    .line 272
    if-eqz v13, :cond_17

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    if-eq v12, v0, :cond_e

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    if-eq v12, v0, :cond_d

    .line 279
    .line 280
    if-eq v12, v7, :cond_c

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    if-eq v12, v0, :cond_f

    .line 285
    .line 286
    const/16 v0, 0xd

    .line 287
    .line 288
    if-eq v12, v0, :cond_f

    .line 289
    .line 290
    const-wide/16 v0, -0x1

    .line 291
    .line 292
    :goto_7
    if-eqz v22, :cond_b

    .line 293
    .line 294
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v6, LX/IQC;->A03:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    aput-object v5, v7, v4

    .line 305
    .line 306
    const-string v4, "Offset: %d, tagName: %s"

    .line 307
    .line 308
    invoke-static {v4, v8, v7}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    cmp-long v4, v0, v5

    .line 314
    .line 315
    if-lez v4, :cond_15

    .line 316
    .line 317
    long-to-int v5, v0

    .line 318
    move-object/from16 v4, v24

    .line 319
    .line 320
    invoke-static {v4, v5}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_16

    .line 325
    .line 326
    invoke-virtual {v10, v0, v1}, LX/Grb;->A01(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-direct {v9, v10, v0}, LX/Iiq;->A0K(LX/Grb;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v10}, LX/HX2;->readShort()S

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    invoke-virtual {v10}, LX/HX2;->readUnsignedShort()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_8
    int-to-long v0, v0

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    const/4 v14, 0x6

    .line 364
    move/from16 v0, p2

    .line 365
    .line 366
    if-ne v0, v14, :cond_8

    .line 367
    .line 368
    const-string v0, "ThumbnailImage"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iput v13, v9, LX/Iiq;->A0H:I

    .line 377
    .line 378
    iput v11, v9, LX/Iiq;->A0G:I

    .line 379
    .line 380
    iget-object v1, v9, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 381
    .line 382
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    aput v14, v0, v16

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    iget v0, v9, LX/Iiq;->A0H:I

    .line 395
    .line 396
    int-to-long v0, v0

    .line 397
    iget-object v15, v9, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    new-array v14, v14, [J

    .line 401
    .line 402
    aput-wide v0, v14, v16

    .line 403
    .line 404
    invoke-static {v15, v14}, LX/IfN;->A02(Ljava/nio/ByteOrder;[J)LX/IfN;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    iget v0, v9, LX/Iiq;->A0G:I

    .line 409
    .line 410
    int-to-long v0, v0

    .line 411
    iget-object v15, v9, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    new-array v14, v14, [J

    .line 415
    .line 416
    aput-wide v0, v14, v16

    .line 417
    .line 418
    invoke-static {v15, v14}, LX/IfN;->A02(Ljava/nio/ByteOrder;[J)LX/IfN;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    iget-object v14, v9, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 423
    .line 424
    const/16 v16, 0x4

    .line 425
    .line 426
    aget-object v15, v14, v16

    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    move-object/from16 v0, v19

    .line 431
    .line 432
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    aget-object v15, v14, v16

    .line 436
    .line 437
    const-string v1, "JPEGInterchangeFormat"

    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    aget-object v14, v14, v16

    .line 445
    .line 446
    const-string v1, "JPEGInterchangeFormatLength"

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_11
    const/16 v0, 0x9

    .line 456
    .line 457
    if-eq v4, v0, :cond_12

    .line 458
    .line 459
    if-ne v1, v0, :cond_1e

    .line 460
    .line 461
    :cond_12
    const/16 v0, 0x8

    .line 462
    .line 463
    if-ne v12, v0, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_13
    if-ne v12, v14, :cond_6

    .line 468
    .line 469
    :cond_14
    move v12, v4

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_15
    if-eqz v22, :cond_2

    .line 473
    .line 474
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    if-eqz v22, :cond_2

    .line 488
    .line 489
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " (at "

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, ")"

    .line 510
    .line 511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_17
    iget v1, v10, LX/HX2;->A00:I

    .line 521
    .line 522
    iget v0, v9, LX/Iiq;->A01:I

    .line 523
    .line 524
    add-int/2addr v1, v0

    .line 525
    long-to-int v0, v4

    .line 526
    new-array v5, v0, [B

    .line 527
    .line 528
    invoke-virtual {v10, v5}, LX/HX2;->readFully([B)V

    .line 529
    .line 530
    .line 531
    int-to-long v0, v1

    .line 532
    new-instance v4, LX/IfN;

    .line 533
    .line 534
    move-object v13, v4

    .line 535
    move-wide v14, v0

    .line 536
    move-object/from16 v16, v5

    .line 537
    .line 538
    move/from16 v17, v12

    .line 539
    .line 540
    move/from16 v18, v11

    .line 541
    .line 542
    invoke-direct/range {v13 .. v18}, LX/IfN;-><init>(J[BII)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v9, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 546
    .line 547
    aget-object v0, v0, p2

    .line 548
    .line 549
    iget-object v5, v6, LX/IQC;->A03:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v0, "DNGVersion"

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    iput v0, v9, LX/Iiq;->A00:I

    .line 564
    .line 565
    :cond_18
    const-string v0, "Make"

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_19

    .line 572
    .line 573
    const-string v0, "Model"

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    :cond_19
    iget-object v0, v9, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 582
    .line 583
    invoke-virtual {v4, v0}, LX/IfN;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "PENTAX"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    :cond_1a
    move-object/from16 v0, v20

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    invoke-static {v4, v9}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const v0, 0xffff

    .line 608
    .line 609
    .line 610
    if-ne v1, v0, :cond_1c

    .line 611
    .line 612
    :cond_1b
    iput v7, v9, LX/Iiq;->A00:I

    .line 613
    .line 614
    :cond_1c
    iget v0, v10, LX/HX2;->A00:I

    .line 615
    .line 616
    int-to-long v0, v0

    .line 617
    cmp-long v4, v0, v2

    .line 618
    .line 619
    if-eqz v4, :cond_3

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_1d
    if-eqz v22, :cond_2

    .line 624
    .line 625
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "Skip the tag entry since the number of components is invalid: "

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_1e
    if-eqz v22, :cond_2

    .line 640
    .line 641
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "Skip the tag entry since data format ("

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/Iiq;->A0l:[Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1, v0, v12}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    const-string v0, ") is unexpected for tag: "

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v0, v6, LX/IQC;->A03:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_1f
    if-eqz v22, :cond_2

    .line 668
    .line 669
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "Skip the tag entry since data format is invalid: "

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_20
    const/4 v1, 0x0

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_21
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v22, :cond_22

    .line 691
    .line 692
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    const-string v0, "nextIfdOffset: %d"

    .line 700
    .line 701
    invoke-static {v0, v8, v1}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_22
    int-to-long v1, v3

    .line 705
    const-wide/16 v5, 0x0

    .line 706
    .line 707
    cmp-long v0, v1, v5

    .line 708
    .line 709
    if-lez v0, :cond_24

    .line 710
    .line 711
    move-object/from16 v0, v24

    .line 712
    .line 713
    invoke-static {v0, v3}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_25

    .line 718
    .line 719
    invoke-virtual {v10, v1, v2}, LX/Grb;->A01(J)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v9, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 723
    .line 724
    const/4 v1, 0x4

    .line 725
    aget-object v0, v2, v1

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_23

    .line 732
    .line 733
    invoke-direct {v9, v10, v1}, LX/Iiq;->A0K(LX/Grb;I)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_23
    aget-object v0, v2, v4

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_26

    .line 744
    .line 745
    invoke-direct {v9, v10, v4}, LX/Iiq;->A0K(LX/Grb;I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_24
    if-eqz v22, :cond_26

    .line 750
    .line 751
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_25
    if-eqz v22, :cond_26

    .line 759
    .line 760
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 765
    .line 766
    :goto_a
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    :cond_26
    return-void
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method private A0L(LX/Grb;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v3, p2

    .line 3
    .line 4
    const-string v0, "DefaultCropSize"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    aget-object v1, v3, p2

    .line 11
    .line 12
    const-string v0, "SensorTopBorder"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aget-object v1, v3, p2

    .line 19
    .line 20
    const-string v0, "SensorLeftBorder"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    aget-object v1, v3, p2

    .line 27
    .line 28
    const-string v0, "SensorBottomBorder"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v3, p2

    .line 35
    .line 36
    const-string v0, "SensorRightBorder"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v7, "ImageLength"

    .line 43
    .line 44
    const-string v4, "ImageWidth"

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget v11, v8, LX/IfN;->A00:I

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    const-string v1, "Invalid crop size values. cropSize="

    .line 55
    .line 56
    const-string v2, "ExifInterface"

    .line 57
    .line 58
    iget-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v11, v10, :cond_1

    .line 65
    .line 66
    check-cast v8, [LX/IAs;

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    array-length v0, v8

    .line 71
    if-ne v0, v5, :cond_6

    .line 72
    .line 73
    aget-object v2, v8, v9

    .line 74
    .line 75
    iget-object v1, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    new-array v0, v6, [LX/IAs;

    .line 78
    .line 79
    aput-object v2, v0, v9

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/IfN;->A03(Ljava/nio/ByteOrder;[LX/IAs;)LX/IfN;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aget-object v2, v8, v6

    .line 86
    .line 87
    iget-object v1, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v0, v6, [LX/IAs;

    .line 90
    .line 91
    aput-object v2, v0, v9

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/IfN;->A03(Ljava/nio/ByteOrder;[LX/IAs;)LX/IfN;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    aget-object v0, v3, p2

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aget-object v0, v3, p2

    .line 103
    .line 104
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    check-cast v8, [I

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    array-length v0, v8

    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    aget v2, v8, v9

    .line 116
    .line 117
    iget-object v1, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    new-array v0, v6, [I

    .line 120
    .line 121
    aput v2, v0, v9

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget v2, v8, v6

    .line 128
    .line 129
    iget-object v1, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    new-array v0, v6, [I

    .line 132
    .line 133
    aput v2, v0, v9

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-eqz v5, :cond_3

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v5, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v2, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v0, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v9, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v6, v1, :cond_0

    .line 165
    .line 166
    if-le v5, v0, :cond_0

    .line 167
    .line 168
    sub-int/2addr v6, v1

    .line 169
    sub-int/2addr v5, v0

    .line 170
    iget-object v2, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    aput v6, v1, v0

    .line 178
    .line 179
    invoke-static {v2, v1}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p0, v5}, LX/Iiq;->A02(LX/Iiq;I)LX/IfN;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aget-object v0, v3, p2

    .line 188
    .line 189
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    aget-object v0, v3, p2

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    aget-object v0, v3, p2

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aget-object v0, v3, p2

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    :cond_4
    aget-object v1, v3, p2

    .line 215
    .line 216
    const-string v0, "JPEGInterchangeFormat"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aget-object v1, v3, p2

    .line 223
    .line 224
    const-string v0, "JPEGInterchangeFormatLength"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v2, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v2, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v0, v3

    .line 243
    invoke-virtual {p1, v0, v1}, LX/Grb;->A01(J)V

    .line 244
    .line 245
    .line 246
    new-array v1, v2, [B

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/HX2;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/HX2;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0, v3, p2}, LX/Iiq;->A0F(LX/HX2;II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_1
    invoke-static {v1, v0, v2}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public static A0M(LX/Iiq;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    aput-wide v1, v0, v4

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/IfN;->A02(Ljava/nio/ByteOrder;[J)LX/IfN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0N(LX/Iiq;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v4, v0, v5

    .line 10
    .line 11
    iget-object v3, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    aput-wide v1, v0, v5

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/IfN;->A02(Ljava/nio/ByteOrder;[J)LX/IfN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A0O(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :catch_1
    :cond_0
    return-void
.end method

.method public static A0P(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A0Q(Ljava/io/FileDescriptor;I)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, v0, v1, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A0R(Ljava/io/InputStream;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v9, v4, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v9, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1388

    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    new-array v6, v0, [B

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    sget-object v3, LX/Iiq;->A0S:[B

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v5, v0, :cond_17

    .line 43
    .line 44
    aget-byte v1, v6, v5

    .line 45
    .line 46
    aget-byte v0, v3, v5

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const-string v1, "FUJIFILMCCD-RAW"

    .line 51
    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    array-length v0, v5

    .line 62
    if-ge v3, v0, :cond_16

    .line 63
    .line 64
    aget-byte v1, v6, v3

    .line 65
    .line 66
    aget-byte v0, v5, v3

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    :try_start_1
    new-instance v5, LX/HX2;

    .line 79
    .line 80
    invoke-direct {v5, v6}, LX/HX2;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v5}, LX/HX2;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    const/4 v8, 0x4

    .line 89
    new-array v10, v8, [B

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/Iiq;->A0Q:[B

    .line 95
    .line 96
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const-wide/16 v17, 0x1

    .line 103
    .line 104
    const-wide/16 v14, 0x8

    .line 105
    .line 106
    cmp-long v3, v0, v17

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, LX/HX2;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v12, 0x10

    .line 115
    .line 116
    cmp-long v3, v0, v12

    .line 117
    .line 118
    if-gez v3, :cond_4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    const-wide/16 v12, 0x8

    .line 122
    .line 123
    :cond_4
    const-wide/16 v10, 0x1388

    .line 124
    .line 125
    cmp-long v3, v0, v10

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    const-wide/16 v0, 0x1388

    .line 130
    .line 131
    :cond_5
    sub-long/2addr v0, v12

    .line 132
    cmp-long v3, v0, v14

    .line 133
    .line 134
    if-ltz v3, :cond_9

    .line 135
    .line 136
    new-array v10, v8, [B

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    const-wide/16 v11, 0x4

    .line 143
    .line 144
    div-long v11, v0, v11

    .line 145
    .line 146
    cmp-long v3, v15, v11

    .line 147
    .line 148
    if-gez v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v3, 0x4

    .line 155
    if-ne v8, v3, :cond_9

    .line 156
    .line 157
    cmp-long v3, v15, v17

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    sget-object v3, LX/Iiq;->A0P:[B

    .line 162
    .line 163
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    sget-object v3, LX/Iiq;->A0O:[B

    .line 171
    .line 172
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    :cond_7
    if-eqz v14, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    const/4 v14, 0x1

    .line 183
    :goto_5
    if-eqz v13, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    add-long v15, v15, v17

    .line 187
    .line 188
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_9
    :goto_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v8, v5

    .line 202
    goto/16 :goto_17

    .line 203
    .line 204
    :catch_0
    move-exception v3

    .line 205
    move-object v8, v5

    .line 206
    goto :goto_8

    .line 207
    :catch_1
    move-exception v3

    .line 208
    :goto_8
    :try_start_4
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const-string v1, "ExifInterface"

    .line 213
    .line 214
    const-string v0, "Exception parsing HEIF file type box."

    .line 215
    .line 216
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz v8, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_9
    const/4 v3, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    :try_start_6
    new-instance v5, LX/HX2;

    .line 226
    .line 227
    invoke-direct {v5, v6}, LX/HX2;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-static {v5}, LX/Iiq;->A07(LX/HX2;)Ljava/nio/ByteOrder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 235
    .line 236
    iput-object v0, v5, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-virtual {v5}, LX/HX2;->readShort()S

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x4f52

    .line 243
    .line 244
    if-eq v1, v0, :cond_c

    .line 245
    .line 246
    const/16 v0, 0x5352

    .line 247
    .line 248
    if-ne v1, v0, :cond_d

    .line 249
    .line 250
    :cond_c
    const/4 v3, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :catch_2
    :cond_d
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 252
    .line 253
    .line 254
    :catch_3
    if-eqz v3, :cond_e

    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    goto :goto_d

    .line 258
    :cond_e
    const/4 v3, 0x0

    .line 259
    :try_start_9
    new-instance v5, LX/HX2;

    .line 260
    .line 261
    invoke-direct {v5, v6}, LX/HX2;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_a
    invoke-static {v5}, LX/Iiq;->A07(LX/HX2;)Ljava/nio/ByteOrder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    iput-object v0, v5, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 271
    .line 272
    invoke-virtual {v5}, LX/HX2;->readShort()S

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x55

    .line 277
    .line 278
    if-ne v1, v0, :cond_f

    .line 279
    .line 280
    const/4 v3, 0x1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 281
    :catch_4
    :cond_f
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 290
    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :catch_5
    :goto_a
    if-eqz v3, :cond_10

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_10
    const/4 v5, 0x0

    .line 300
    :cond_11
    :try_start_c
    sget-object v3, LX/Iiq;->A0Y:[B

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    if-ge v5, v0, :cond_15

    .line 305
    .line 306
    aget-byte v1, v6, v5

    .line 307
    .line 308
    aget-byte v0, v3, v5

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    if-eq v1, v0, :cond_11

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_b
    sget-object v3, LX/Iiq;->A0f:[B

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    if-ge v5, v0, :cond_12

    .line 319
    .line 320
    aget-byte v1, v6, v5

    .line 321
    .line 322
    aget-byte v0, v3, v5

    .line 323
    .line 324
    if-ne v1, v0, :cond_13

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_12
    const/4 v5, 0x0

    .line 330
    :goto_c
    sget-object v3, LX/Iiq;->A0g:[B

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    if-ge v5, v0, :cond_14

    .line 334
    .line 335
    add-int/lit8 v0, v5, 0x4

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x4

    .line 338
    .line 339
    aget-byte v1, v6, v0

    .line 340
    .line 341
    aget-byte v0, v3, v5

    .line 342
    .line 343
    if-ne v1, v0, :cond_13

    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_13
    const/4 v1, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    const/16 v1, 0xe

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_15
    const/16 v1, 0xd

    .line 354
    .line 355
    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    if-eqz v8, :cond_39

    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_16
    const/16 v1, 0x9

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_17
    const/4 v1, 0x4

    .line 365
    :goto_d
    :try_start_d
    iput v1, v4, LX/Iiq;->A00:I

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    if-eq v1, v0, :cond_24

    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    if-eq v1, v0, :cond_24

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    if-eq v1, v0, :cond_24

    .line 377
    .line 378
    const/16 v0, 0xe

    .line 379
    .line 380
    if-eq v1, v0, :cond_24

    .line 381
    .line 382
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 383
    .line 384
    new-instance v5, LX/Grb;

    .line 385
    .line 386
    invoke-direct {v5, v2, v0}, LX/HX2;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_23

    .line 394
    .line 395
    iget-object v1, v5, LX/HX2;->A03:Ljava/io/DataInputStream;

    .line 396
    .line 397
    const v0, 0x7fffffff

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 401
    .line 402
    .line 403
    iget v1, v4, LX/Iiq;->A00:I

    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    if-ne v1, v0, :cond_19

    .line 408
    .line 409
    invoke-direct {v4, v5}, LX/Iiq;->A0I(LX/Grb;)V

    .line 410
    .line 411
    .line 412
    :cond_18
    :goto_e
    iget v0, v4, LX/Iiq;->A01:I

    .line 413
    .line 414
    int-to-long v0, v0

    .line 415
    invoke-virtual {v5, v0, v1}, LX/Grb;->A01(J)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v5}, LX/Iiq;->A0E(LX/HX2;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_19

    .line 422
    .line 423
    :cond_19
    const/4 v2, 0x7

    .line 424
    if-ne v1, v2, :cond_1f

    .line 425
    .line 426
    invoke-direct {v4, v5}, LX/Iiq;->A0J(LX/Grb;)V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    aget-object v1, v9, v6

    .line 431
    .line 432
    const-string v0, "MakerNote"

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    iget-object v0, v0, LX/IfN;->A03:[B

    .line 441
    .line 442
    new-instance v3, LX/Grb;

    .line 443
    .line 444
    invoke-direct {v3, v0}, LX/HX2;-><init>([B)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, LX/HX2;->A03:Ljava/io/DataInputStream;

    .line 448
    .line 449
    const v0, 0x7fffffff

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 456
    .line 457
    iput-object v0, v3, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    sget-object v11, LX/Iiq;->A0T:[B

    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    new-array v10, v0, [B

    .line 463
    .line 464
    invoke-virtual {v3, v10}, LX/HX2;->readFully([B)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    invoke-virtual {v3, v0, v1}, LX/Grb;->A01(J)V

    .line 470
    .line 471
    .line 472
    sget-object v8, LX/Iiq;->A0U:[B

    .line 473
    .line 474
    const/16 v0, 0xa

    .line 475
    .line 476
    new-array v1, v0, [B

    .line 477
    .line 478
    invoke-virtual {v3, v1}, LX/HX2;->readFully([B)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    const-wide/16 v0, 0x8

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1a
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    const-wide/16 v0, 0xc

    .line 497
    .line 498
    :goto_f
    invoke-virtual {v3, v0, v1}, LX/Grb;->A01(J)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    const/4 v0, 0x6

    .line 502
    invoke-direct {v4, v3, v0}, LX/Iiq;->A0K(LX/Grb;I)V

    .line 503
    .line 504
    .line 505
    aget-object v1, v9, v2

    .line 506
    .line 507
    const-string v0, "PreviewImageStart"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    aget-object v1, v9, v2

    .line 514
    .line 515
    const-string v0, "PreviewImageLength"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v8, :cond_1c

    .line 522
    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    const/4 v2, 0x5

    .line 526
    aget-object v1, v9, v2

    .line 527
    .line 528
    const-string v0, "JPEGInterchangeFormat"

    .line 529
    .line 530
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    aget-object v1, v9, v2

    .line 534
    .line 535
    const-string v0, "JPEGInterchangeFormatLength"

    .line 536
    .line 537
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_1c
    const/16 v0, 0x8

    .line 541
    .line 542
    aget-object v1, v9, v0

    .line 543
    .line 544
    const-string v0, "AspectFrame"

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    iget-object v0, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, [I

    .line 559
    .line 560
    if-eqz v8, :cond_1e

    .line 561
    .line 562
    array-length v1, v8

    .line 563
    const/4 v0, 0x4

    .line 564
    if-ne v1, v0, :cond_1e

    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    aget v3, v8, v0

    .line 568
    .line 569
    aget v2, v8, v7

    .line 570
    .line 571
    if-le v3, v2, :cond_18

    .line 572
    .line 573
    const/4 v0, 0x3

    .line 574
    aget v1, v8, v0

    .line 575
    .line 576
    aget v0, v8, v6

    .line 577
    .line 578
    if-le v1, v0, :cond_18

    .line 579
    .line 580
    sub-int/2addr v3, v2

    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    sub-int/2addr v1, v0

    .line 584
    add-int/lit8 v2, v1, 0x1

    .line 585
    .line 586
    if-ge v3, v2, :cond_1d

    .line 587
    .line 588
    add-int/2addr v3, v2

    .line 589
    sub-int v2, v3, v2

    .line 590
    .line 591
    sub-int/2addr v3, v2

    .line 592
    :cond_1d
    iget-object v1, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 593
    .line 594
    new-array v0, v6, [I

    .line 595
    .line 596
    aput v3, v0, v7

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v1, v4, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 603
    .line 604
    new-array v0, v6, [I

    .line 605
    .line 606
    aput v2, v0, v7

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    aget-object v1, v9, v7

    .line 613
    .line 614
    const-string v0, "ImageWidth"

    .line 615
    .line 616
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    aget-object v1, v9, v7

    .line 620
    .line 621
    const-string v0, "ImageLength"

    .line 622
    .line 623
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_e

    .line 627
    .line 628
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "Invalid aspect frame values. frame="

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "ExifInterface"

    .line 646
    .line 647
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_1f
    const/16 v0, 0xa

    .line 653
    .line 654
    if-ne v1, v0, :cond_22

    .line 655
    .line 656
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 657
    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "getRw2Attributes starting with: "

    .line 665
    .line 666
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "ExifInterface"

    .line 671
    .line 672
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    :cond_20
    invoke-direct {v4, v5}, LX/Iiq;->A0J(LX/Grb;)V

    .line 676
    .line 677
    .line 678
    aget-object v1, v9, v7

    .line 679
    .line 680
    const-string v0, "JpgFromRaw"

    .line 681
    .line 682
    invoke-static {v0, v1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_21

    .line 687
    .line 688
    iget-object v0, v1, LX/IfN;->A03:[B

    .line 689
    .line 690
    new-instance v6, LX/HX2;

    .line 691
    .line 692
    invoke-direct {v6, v0}, LX/HX2;-><init>([B)V

    .line 693
    .line 694
    .line 695
    iget-wide v2, v1, LX/IfN;->A02:J

    .line 696
    .line 697
    long-to-int v1, v2

    .line 698
    const/4 v0, 0x5

    .line 699
    invoke-direct {v4, v6, v1, v0}, LX/Iiq;->A0F(LX/HX2;II)V

    .line 700
    .line 701
    .line 702
    :cond_21
    aget-object v1, v9, v7

    .line 703
    .line 704
    const-string v0, "ISO"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/4 v2, 0x1

    .line 711
    aget-object v0, v9, v2

    .line 712
    .line 713
    const-string v1, "PhotographicSensitivity"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v3, :cond_18

    .line 720
    .line 721
    if-nez v0, :cond_18

    .line 722
    .line 723
    aget-object v0, v9, v2

    .line 724
    .line 725
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_22
    invoke-direct {v4, v5}, LX/Iiq;->A0J(LX/Grb;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_23
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 736
    .line 737
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_18

    .line 742
    .line 743
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 744
    .line 745
    new-instance v5, LX/HX2;

    .line 746
    .line 747
    invoke-direct {v5, v2, v0}, LX/HX2;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 748
    .line 749
    .line 750
    iget v1, v4, LX/Iiq;->A00:I

    .line 751
    .line 752
    const/4 v0, 0x4

    .line 753
    if-ne v1, v0, :cond_25

    .line 754
    .line 755
    invoke-direct {v4, v5, v7, v7}, LX/Iiq;->A0F(LX/HX2;II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_19

    .line 759
    .line 760
    :cond_25
    const/16 v0, 0xd

    .line 761
    .line 762
    if-ne v1, v0, :cond_2d

    .line 763
    .line 764
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 765
    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "getPngAttributes starting with: "

    .line 773
    .line 774
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "ExifInterface"

    .line 779
    .line 780
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    :cond_26
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 784
    .line 785
    iput-object v0, v5, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 786
    .line 787
    const/16 v0, 0x8

    .line 788
    .line 789
    invoke-virtual {v5, v0}, LX/HX2;->A00(I)V

    .line 790
    .line 791
    .line 792
    const/16 v10, 0x8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 793
    .line 794
    :goto_10
    :try_start_e
    invoke-virtual {v5}, LX/HX2;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/4 v9, 0x4

    .line 799
    add-int/lit8 v2, v10, 0x4

    .line 800
    .line 801
    new-array v6, v9, [B

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-ne v0, v9, :cond_27

    .line 808
    .line 809
    add-int/lit8 v10, v2, 0x4

    .line 810
    .line 811
    const/16 v0, 0x10

    .line 812
    .line 813
    if-ne v10, v0, :cond_28

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_27
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 817
    .line 818
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_12

    .line 823
    :goto_11
    sget-object v0, LX/Iiq;->A0X:[B

    .line 824
    .line 825
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_28

    .line 830
    .line 831
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 832
    .line 833
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_12
    throw v0

    .line 838
    :cond_28
    sget-object v0, LX/Iiq;->A0W:[B

    .line 839
    .line 840
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_3b

    .line 845
    .line 846
    sget-object v0, LX/Iiq;->A0V:[B

    .line 847
    .line 848
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_2c

    .line 853
    .line 854
    new-array v8, v1, [B

    .line 855
    .line 856
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-ne v0, v1, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v5}, LX/HX2;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    new-instance v3, Ljava/util/zip/CRC32;

    .line 867
    .line 868
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v8}, Ljava/util/zip/CRC32;->update([B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    long-to-int v0, v1

    .line 882
    if-ne v0, v5, :cond_29

    .line 883
    .line 884
    iput v10, v4, LX/Iiq;->A01:I

    .line 885
    .line 886
    invoke-direct {v4, v8, v7}, LX/Iiq;->A0Y([BI)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v4}, LX/Iiq;->A0A()V

    .line 890
    .line 891
    .line 892
    new-instance v0, LX/HX2;

    .line 893
    .line 894
    invoke-direct {v0, v8}, LX/HX2;-><init>([B)V

    .line 895
    .line 896
    .line 897
    invoke-direct {v4, v0}, LX/Iiq;->A0E(LX/HX2;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_19

    .line 901
    .line 902
    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v0, ", calculated CRC value: "

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_12

    .line 932
    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 937
    .line 938
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const/16 v0, 0x8

    .line 942
    .line 943
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v2, 0x0

    .line 948
    :cond_2b
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    aget-byte v0, v6, v2

    .line 953
    .line 954
    invoke-static {v1, v0, v7}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 955
    .line 956
    .line 957
    const-string v0, "%02x"

    .line 958
    .line 959
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    add-int/lit8 v2, v2, 0x1

    .line 967
    .line 968
    if-lt v2, v9, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0, v5}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_12

    .line 979
    .line 980
    :cond_2c
    add-int/lit8 v0, v1, 0x4

    .line 981
    .line 982
    invoke-virtual {v5, v0}, LX/HX2;->A00(I)V

    .line 983
    .line 984
    .line 985
    add-int/2addr v10, v0

    .line 986
    goto/16 :goto_10
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 987
    .line 988
    :catch_6
    :try_start_f
    const-string v0, "Encountered corrupt PNG file."

    .line 989
    .line 990
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_18

    .line 995
    .line 996
    :cond_2d
    const/16 v0, 0x9

    .line 997
    .line 998
    if-ne v1, v0, :cond_31

    .line 999
    .line 1000
    sget-boolean v10, LX/Iiq;->A0M:Z

    .line 1001
    .line 1002
    const-string v8, "ExifInterface"

    .line 1003
    .line 1004
    if-eqz v10, :cond_2e

    .line 1005
    .line 1006
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "getRafAttributes starting with: "

    .line 1011
    .line 1012
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    :cond_2e
    const/16 v0, 0x54

    .line 1020
    .line 1021
    invoke-virtual {v5, v0}, LX/HX2;->A00(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v2, 0x4

    .line 1025
    new-array v0, v2, [B

    .line 1026
    .line 1027
    new-array v1, v2, [B

    .line 1028
    .line 1029
    new-array v2, v2, [B

    .line 1030
    .line 1031
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    new-array v2, v1, [B

    .line 1065
    .line 1066
    iget v0, v5, LX/HX2;->A00:I

    .line 1067
    .line 1068
    sub-int v0, v6, v0

    .line 1069
    .line 1070
    invoke-virtual {v5, v0}, LX/HX2;->A00(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, LX/HX2;

    .line 1077
    .line 1078
    invoke-direct {v1, v2}, LX/HX2;-><init>([B)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x5

    .line 1082
    invoke-direct {v4, v1, v6, v0}, LX/Iiq;->A0F(LX/HX2;II)V

    .line 1083
    .line 1084
    .line 1085
    iget v0, v5, LX/HX2;->A00:I

    .line 1086
    .line 1087
    sub-int/2addr v3, v0

    .line 1088
    invoke-virtual {v5, v3}, LX/HX2;->A00(I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1092
    .line 1093
    iput-object v0, v5, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 1094
    .line 1095
    invoke-virtual {v5}, LX/HX2;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v10, :cond_2f

    .line 1100
    .line 1101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "numberOfDirectoryEntry: "

    .line 1106
    .line 1107
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    :cond_2f
    const/4 v3, 0x0

    .line 1115
    :goto_13
    if-ge v3, v6, :cond_3b

    .line 1116
    .line 1117
    invoke-virtual {v5}, LX/HX2;->readUnsignedShort()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-virtual {v5}, LX/HX2;->readUnsignedShort()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v0, 0x111

    .line 1126
    .line 1127
    if-ne v2, v0, :cond_30

    .line 1128
    .line 1129
    invoke-virtual {v5}, LX/HX2;->readShort()S

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-virtual {v5}, LX/HX2;->readShort()S

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-static {v4, v6}, LX/Iiq;->A02(LX/Iiq;I)LX/IfN;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v4, v5}, LX/Iiq;->A02(LX/Iiq;I)LX/IfN;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    aget-object v1, v9, v7

    .line 1146
    .line 1147
    const-string v0, "ImageLength"

    .line 1148
    .line 1149
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    aget-object v1, v9, v7

    .line 1153
    .line 1154
    const-string v0, "ImageWidth"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_30
    invoke-virtual {v5, v1}, LX/HX2;->A00(I)V

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v3, v3, 0x1

    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :goto_14
    if-eqz v10, :cond_3b

    .line 1167
    .line 1168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-string v0, "Updated to length: "

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v0, ", width: "

    .line 1181
    .line 1182
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_19

    .line 1190
    .line 1191
    :cond_31
    const/16 v0, 0xe

    .line 1192
    .line 1193
    if-ne v1, v0, :cond_3b

    .line 1194
    .line 1195
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_32

    .line 1198
    .line 1199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "getWebpAttributes starting with: "

    .line 1204
    .line 1205
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "ExifInterface"

    .line 1210
    .line 1211
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    :cond_32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1215
    .line 1216
    iput-object v0, v5, LX/HX2;->A01:Ljava/nio/ByteOrder;

    .line 1217
    .line 1218
    const/4 v0, 0x4

    .line 1219
    invoke-virtual {v5, v0}, LX/HX2;->A00(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5}, LX/HX2;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    add-int/lit8 v6, v0, 0x8

    .line 1227
    .line 1228
    const/4 v0, 0x4

    .line 1229
    invoke-virtual {v5, v0}, LX/HX2;->A00(I)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v2, 0xc
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1233
    .line 1234
    :goto_15
    :try_start_10
    const/4 v1, 0x4

    .line 1235
    new-array v8, v1, [B

    .line 1236
    .line 1237
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-ne v0, v1, :cond_37

    .line 1242
    .line 1243
    add-int/lit8 v0, v2, 0x4

    .line 1244
    .line 1245
    invoke-virtual {v5}, LX/HX2;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    add-int/lit8 v2, v0, 0x4

    .line 1250
    .line 1251
    sget-object v0, LX/Iiq;->A0b:[B

    .line 1252
    .line 1253
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_33

    .line 1258
    .line 1259
    new-array v1, v3, [B

    .line 1260
    .line 1261
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-ne v0, v3, :cond_35

    .line 1266
    .line 1267
    iput v2, v4, LX/Iiq;->A01:I

    .line 1268
    .line 1269
    invoke-direct {v4, v1, v7}, LX/Iiq;->A0Y([BI)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, LX/HX2;

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, LX/HX2;-><init>([B)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v4, v0}, LX/Iiq;->A0E(LX/HX2;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :cond_33
    rem-int/lit8 v1, v3, 0x2

    .line 1282
    .line 1283
    const/4 v0, 0x1

    .line 1284
    if-ne v1, v0, :cond_34

    .line 1285
    .line 1286
    add-int/lit8 v3, v3, 0x1

    .line 1287
    .line 1288
    :cond_34
    add-int v0, v2, v3

    .line 1289
    .line 1290
    if-eq v0, v6, :cond_3b

    .line 1291
    .line 1292
    add-int v0, v2, v3

    .line 1293
    .line 1294
    if-gt v0, v6, :cond_38

    .line 1295
    .line 1296
    invoke-virtual {v5, v3}, LX/HX2;->A00(I)V

    .line 1297
    .line 1298
    .line 1299
    add-int/2addr v2, v3

    .line 1300
    goto :goto_15

    .line 1301
    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 1306
    .line 1307
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const/4 v5, 0x4

    .line 1311
    const/16 v0, 0x8

    .line 1312
    .line 1313
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/4 v2, 0x0

    .line 1318
    :cond_36
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    aget-byte v0, v8, v2

    .line 1323
    .line 1324
    invoke-static {v1, v0, v7}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "%02x"

    .line 1328
    .line 1329
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v2, v2, 0x1

    .line 1337
    .line 1338
    if-lt v2, v5, :cond_36

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0, v6}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_16

    .line 1349
    :cond_37
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 1350
    .line 1351
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_16

    .line 1356
    :cond_38
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 1357
    .line 1358
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    :goto_16
    throw v0
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1363
    :catch_7
    :try_start_11
    const-string v0, "Encountered corrupt WebP file."

    .line 1364
    .line 1365
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_18

    .line 1370
    :goto_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1371
    .line 1372
    .line 1373
    :cond_39
    :goto_18
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1374
    :catch_8
    move-exception v3

    .line 1375
    :try_start_12
    sget-boolean v2, LX/Iiq;->A0M:Z

    .line 1376
    .line 1377
    if-eqz v2, :cond_3a

    .line 1378
    .line 1379
    const-string v1, "ExifInterface"

    .line 1380
    .line 1381
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1382
    .line 1383
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1384
    .line 1385
    .line 1386
    :cond_3a
    invoke-direct {v4}, LX/Iiq;->A08()V

    .line 1387
    .line 1388
    .line 1389
    if-eqz v2, :cond_3c

    .line 1390
    .line 1391
    goto :goto_1a

    .line 1392
    :cond_3b
    :goto_19
    invoke-direct {v4}, LX/Iiq;->A08()V

    .line 1393
    .line 1394
    .line 1395
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 1396
    .line 1397
    if-eqz v0, :cond_3c

    .line 1398
    .line 1399
    :goto_1a
    invoke-direct {v4}, LX/Iiq;->A09()V

    .line 1400
    .line 1401
    .line 1402
    :cond_3c
    return-void

    .line 1403
    :catchall_4
    move-exception v1

    .line 1404
    invoke-direct {v4}, LX/Iiq;->A08()V

    .line 1405
    .line 1406
    .line 1407
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_3d

    .line 1410
    .line 1411
    invoke-direct {v4}, LX/Iiq;->A09()V

    .line 1412
    .line 1413
    .line 1414
    :cond_3d
    throw v1
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public static A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 0
    const/16 v4, 0x2000

    .line 1
    .line 2
    new-array v3, v4, [B

    .line 3
    .line 4
    :goto_0
    if-lez p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 23
    .line 24
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A0U(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/Iiq;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iiq;->A08:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Iiq;->A0Q(Ljava/io/FileDescriptor;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, v2}, LX/Iiq;->A0R(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v3}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "filename cannot be null"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method private A0V(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, v1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A0W(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/IQC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/IQC;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p2

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0X(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    new-instance v0, LX/IQC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/IQC;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p4

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method private A0Y([BI)V
    .locals 3

    .line 0
    new-instance v2, LX/Grb;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/HX2;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/HX2;->A03:Ljava/io/DataInputStream;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/Iiq;->A0D(LX/HX2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, p2}, LX/Iiq;->A0K(LX/Grb;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A0Z(Ljava/util/HashMap;)Z
    .locals 3

    .line 0
    const-string v0, "ImageLength"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ImageWidth"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x200

    .line 25
    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x200

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method


# virtual methods
.method public A0a(I)I
    .locals 3

    .line 0
    const-string v2, "Orientation"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :goto_0
    :try_start_0
    invoke-static {v0, p0}, LX/Iiq;->A00(LX/IfN;LX/Iiq;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return p1
.end method

.method public A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v3, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    iget-object v0, p0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/Iiq;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/IfN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-lt v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_3
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    sget-object v0, LX/Iiq;->A0o:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/IfN;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    const-string v0, "GPSTimeStamp"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v3, v1, LX/IfN;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    const-string v2, "ExifInterface"

    .line 70
    .line 71
    if-eq v3, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-eq v3, v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_5
    iget-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, [LX/IAs;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    array-length v1, v6

    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    new-array v5, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    aget-object v2, v6, v4

    .line 115
    .line 116
    iget-wide v0, v2, LX/IAs;->A01:J

    .line 117
    .line 118
    long-to-float v3, v0

    .line 119
    iget-wide v1, v2, LX/IAs;->A00:J

    .line 120
    .line 121
    long-to-float v0, v1

    .line 122
    div-float/2addr v3, v0

    .line 123
    float-to-int v0, v3

    .line 124
    invoke-static {v5, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    aget-object v2, v6, v4

    .line 129
    .line 130
    iget-wide v0, v2, LX/IAs;->A01:J

    .line 131
    .line 132
    long-to-float v3, v0

    .line 133
    iget-wide v1, v2, LX/IAs;->A00:J

    .line 134
    .line 135
    long-to-float v0, v1

    .line 136
    div-float/2addr v3, v0

    .line 137
    float-to-int v0, v3

    .line 138
    invoke-static {v5, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    aget-object v2, v6, v4

    .line 143
    .line 144
    iget-wide v0, v2, LX/IAs;->A01:J

    .line 145
    .line 146
    long-to-float v3, v0

    .line 147
    iget-wide v1, v2, LX/IAs;->A00:J

    .line 148
    .line 149
    long-to-float v0, v1

    .line 150
    div-float/2addr v3, v0

    .line 151
    float-to-int v0, v3

    .line 152
    invoke-static {v5, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const-string v0, "%02d:%02d:%02d"

    .line 156
    .line 157
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    :try_start_0
    iget-object v0, p0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/IfN;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    instance-of v0, v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_8
    instance-of v0, v4, [J

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const-string v2, "There are more than one component"

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v4, [J

    .line 207
    .line 208
    array-length v0, v4

    .line 209
    if-ne v0, v1, :cond_11

    .line 210
    .line 211
    aget-wide v0, v4, v3

    .line 212
    .line 213
    long-to-double v4, v0

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    instance-of v0, v4, [I

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    check-cast v4, [I

    .line 220
    .line 221
    array-length v0, v4

    .line 222
    if-ne v0, v1, :cond_c

    .line 223
    .line 224
    aget v0, v4, v3

    .line 225
    .line 226
    int-to-double v4, v0

    .line 227
    goto :goto_1

    .line 228
    :cond_a
    instance-of v0, v4, [D

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    check-cast v4, [D

    .line 233
    .line 234
    array-length v0, v4

    .line 235
    if-ne v0, v1, :cond_d

    .line 236
    .line 237
    aget-wide v4, v4, v3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    instance-of v0, v4, [LX/IAs;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    check-cast v4, [LX/IAs;

    .line 245
    .line 246
    array-length v0, v4

    .line 247
    if-ne v0, v1, :cond_e

    .line 248
    .line 249
    aget-object v2, v4, v3

    .line 250
    .line 251
    iget-wide v0, v2, LX/IAs;->A01:J

    .line 252
    .line 253
    long-to-double v4, v0

    .line 254
    iget-wide v2, v2, LX/IAs;->A00:J

    .line 255
    .line 256
    long-to-double v0, v2

    .line 257
    div-double/2addr v4, v0

    .line 258
    goto :goto_1

    .line 259
    :cond_c
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_e
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_f
    const-string v0, "Couldn\'t find a double value"

    .line 275
    .line 276
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :cond_10
    const-string v0, "NULL can\'t be converted to a double value"

    .line 282
    .line 283
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_11
    invoke-static {v2}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    :cond_12
    return-object v7
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public A0c()V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v1, v7, LX/Iiq;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 21
    .line 22
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v7, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, LX/Iiq;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 36
    .line 37
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-boolean v0, v7, LX/Iiq;->A0C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v7, LX/Iiq;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v7, LX/Iiq;->A0B:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 55
    .line 56
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    iget v1, v7, LX/Iiq;->A03:I

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v0, v7, LX/Iiq;->A0F:[B

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v7}, LX/Iiq;->A0e()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    const-string v1, "temp"

    .line 80
    .line 81
    const-string v0, "tmp"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    iget-object v0, v7, LX/Iiq;->A08:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, v7, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 98
    .line 99
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Iiq;->A0Q(Ljava/io/FileDescriptor;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 105
    .line 106
    new-instance v1, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 109
    .line 110
    .line 111
    :goto_2
    :try_start_1
    invoke-static/range {v24 .. v24}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 115
    :try_start_2
    invoke-static {v1, v3}, LX/Iiq;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :try_start_3
    invoke-static/range {v24 .. v24}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :try_start_4
    iget-object v0, v7, LX/Iiq;->A08:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v4, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, v7, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 140
    .line 141
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/Iiq;->A0Q(Ljava/io/FileDescriptor;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 147
    .line 148
    new-instance v4, Ljava/io/FileOutputStream;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    :goto_3
    :try_start_5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 154
    .line 155
    move-object/from16 v0, v23

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 163
    .line 164
    .line 165
    :try_start_7
    iget v1, v7, LX/Iiq;->A00:I

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-ne v1, v0, :cond_14

    .line 169
    .line 170
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "saveJpegAttributes starting with (inputStream: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", outputStream: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, LX/Gi2;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ExifInterface"

    .line 196
    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    new-instance v13, LX/HX2;

    .line 203
    .line 204
    invoke-direct {v13, v2, v0}, LX/HX2;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, LX/HW1;

    .line 208
    .line 209
    invoke-direct {v12, v3, v0}, LX/HW1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, LX/HX2;->readByte()B

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-string v16, "Invalid marker"

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-ne v0, v11, :cond_13

    .line 220
    .line 221
    iget-object v10, v12, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, LX/HX2;->readByte()B

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v0, -0x28

    .line 231
    .line 232
    if-ne v1, v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    const-string v8, "Xmp"

    .line 238
    .line 239
    invoke-virtual {v7, v8}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-boolean v0, v7, LX/Iiq;->A0E:Z

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v7, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 250
    .line 251
    aget-object v0, v0, v5

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    const/16 v9, -0x1f

    .line 261
    .line 262
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v12}, LX/Iiq;->A0H(LX/HW1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v1, 0x0

    .line 270
    goto :goto_4

    .line 271
    :goto_5
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v0, v7, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 274
    .line 275
    aget-object v0, v0, v5

    .line 276
    .line 277
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_8
    const/16 v0, 0x1000

    .line 281
    .line 282
    new-array v8, v0, [B

    .line 283
    .line 284
    :cond_9
    :goto_6
    invoke-virtual {v13}, LX/HX2;->readByte()B

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v11, :cond_11

    .line 289
    .line 290
    invoke-virtual {v13}, LX/HX2;->readByte()B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/16 v0, -0x27

    .line 295
    .line 296
    if-eq v1, v0, :cond_10

    .line 297
    .line 298
    const/16 v0, -0x26

    .line 299
    .line 300
    if-eq v1, v0, :cond_10

    .line 301
    .line 302
    const-string v14, "Invalid length"

    .line 303
    .line 304
    if-eq v1, v9, :cond_b

    .line 305
    .line 306
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, LX/HX2;->readUnsignedShort()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-short v0, v1

    .line 317
    invoke-virtual {v12, v0}, LX/HW1;->A01(S)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v1, v1, -0x2

    .line 321
    .line 322
    if-gez v1, :cond_a

    .line 323
    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :cond_a
    :goto_7
    if-lez v1, :cond_9

    .line 327
    .line 328
    const/16 v0, 0x1000

    .line 329
    .line 330
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v13, v8, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ltz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v12, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 341
    .line 342
    .line 343
    sub-int/2addr v1, v0

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-virtual {v13}, LX/HX2;->readUnsignedShort()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/lit8 v1, v0, -0x2

    .line 350
    .line 351
    if-ltz v1, :cond_f

    .line 352
    .line 353
    const/4 v15, 0x6

    .line 354
    new-array v14, v15, [B

    .line 355
    .line 356
    if-lt v1, v15, :cond_c

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v15, :cond_e

    .line 363
    .line 364
    sget-object v0, LX/Iiq;->A0R:[B

    .line 365
    .line 366
    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    add-int/lit8 v0, v1, -0x6

    .line 373
    .line 374
    invoke-virtual {v13, v0}, LX/HX2;->A00(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v0, v1, 0x2

    .line 385
    .line 386
    int-to-short v0, v0

    .line 387
    invoke-virtual {v12, v0}, LX/HW1;->A01(S)V

    .line 388
    .line 389
    .line 390
    if-lt v1, v15, :cond_d

    .line 391
    .line 392
    add-int/lit8 v1, v1, -0x6

    .line 393
    .line 394
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_8
    if-lez v1, :cond_9

    .line 398
    .line 399
    const/16 v0, 0x1000

    .line 400
    .line 401
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v13, v8, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ltz v0, :cond_9

    .line 410
    .line 411
    invoke-virtual {v12, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 412
    .line 413
    .line 414
    sub-int/2addr v1, v0

    .line 415
    goto :goto_8

    .line 416
    :cond_e
    const-string v0, "Invalid exif"

    .line 417
    .line 418
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_f
    invoke-static {v14}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_10
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v12}, LX/Iiq;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :cond_11
    invoke-static/range {v16 .. v16}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :cond_12
    invoke-static/range {v16 .. v16}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_13
    invoke-static/range {v16 .. v16}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_14
    const/16 v0, 0xd

    .line 460
    .line 461
    if-ne v1, v0, :cond_17

    .line 462
    .line 463
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "savePngAttributes starting with (inputStream: "

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, ", outputStream: "

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v1}, LX/Gi2;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "ExifInterface"

    .line 489
    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    new-instance v11, LX/HX2;

    .line 496
    .line 497
    invoke-direct {v11, v2, v1}, LX/HX2;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 498
    .line 499
    .line 500
    new-instance v10, LX/HW1;

    .line 501
    .line 502
    invoke-direct {v10, v3, v1}, LX/HW1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    const/16 v8, 0x8

    .line 508
    .line 509
    invoke-static {v11, v10, v0}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 510
    .line 511
    .line 512
    iget v0, v7, LX/Iiq;->A01:I

    .line 513
    .line 514
    const/4 v12, 0x4

    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    invoke-virtual {v11}, LX/HX2;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v10, v0}, LX/HW1;->A00(I)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x4

    .line 525
    .line 526
    add-int/lit8 v0, v0, 0x4

    .line 527
    .line 528
    invoke-static {v11, v10, v0}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_16
    sub-int/2addr v0, v8

    .line 533
    sub-int/2addr v0, v12

    .line 534
    sub-int/2addr v0, v12

    .line 535
    invoke-static {v11, v10, v0}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, LX/HX2;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    add-int/lit8 v0, v0, 0x4

    .line 543
    .line 544
    add-int/lit8 v0, v0, 0x4

    .line 545
    .line 546
    invoke-virtual {v11, v0}, LX/HX2;->A00(I)V

    .line 547
    .line 548
    .line 549
    :goto_9
    const/4 v9, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 550
    :try_start_8
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    new-instance v0, LX/HW1;

    .line 555
    .line 556
    invoke-direct {v0, v9, v1}, LX/HW1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v7, v0}, LX/Iiq;->A0H(LX/HW1;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 563
    .line 564
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Ljava/util/zip/CRC32;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 576
    .line 577
    .line 578
    array-length v0, v8

    .line 579
    sub-int/2addr v0, v12

    .line 580
    invoke-virtual {v1, v8, v12, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    long-to-int v8, v0

    .line 588
    invoke-virtual {v10, v8}, LX/HW1;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 589
    .line 590
    .line 591
    :try_start_9
    invoke-static {v9}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v10}, LX/Iiq;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 598
    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :try_start_a
    invoke-static {v9}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_11

    .line 604
    .line 605
    :cond_17
    const/16 v0, 0xe

    .line 606
    .line 607
    if-ne v1, v0, :cond_2a

    .line 608
    .line 609
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "saveWebpAttributes starting with (inputStream: "

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, ", outputStream: "

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v1}, LX/Gi2;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "ExifInterface"

    .line 635
    .line 636
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    :cond_18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 640
    .line 641
    new-instance v10, LX/HX2;

    .line 642
    .line 643
    invoke-direct {v10, v2, v0}, LX/HX2;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 644
    .line 645
    .line 646
    new-instance v9, LX/HW1;

    .line 647
    .line 648
    invoke-direct {v9, v3, v0}, LX/HW1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x4

    .line 652
    invoke-static {v10, v9, v0}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 653
    .line 654
    .line 655
    sget-object v22, LX/Iiq;->A0g:[B

    .line 656
    .line 657
    const/4 v12, 0x4

    .line 658
    const/16 v0, 0x8

    .line 659
    .line 660
    invoke-virtual {v10, v0}, LX/HX2;->A00(I)V

    .line 661
    .line 662
    .line 663
    const/16 v21, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 664
    .line 665
    :try_start_b
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 666
    .line 667
    .line 668
    move-result-object v21

    .line 669
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 670
    .line 671
    new-instance v1, LX/HW1;

    .line 672
    .line 673
    move-object/from16 v0, v21

    .line 674
    .line 675
    invoke-direct {v1, v0, v8}, LX/HW1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 676
    .line 677
    .line 678
    iget v8, v7, LX/Iiq;->A01:I

    .line 679
    .line 680
    if-eqz v8, :cond_1b

    .line 681
    .line 682
    const/16 v0, 0xc

    .line 683
    .line 684
    sub-int/2addr v8, v0

    .line 685
    sub-int/2addr v8, v12

    .line 686
    sub-int/2addr v8, v12

    .line 687
    invoke-static {v10, v1, v8}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v12}, LX/HX2;->A00(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v10, v0}, LX/HX2;->A00(I)V

    .line 698
    .line 699
    .line 700
    :cond_19
    :goto_a
    invoke-direct {v7, v1}, LX/Iiq;->A0H(LX/HW1;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    invoke-static {v10, v1}, LX/Iiq;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    add-int/lit8 v0, v0, 0x4

    .line 711
    .line 712
    invoke-virtual {v9, v0}, LX/HW1;->A00(I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v22

    .line 716
    .line 717
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v21

    .line 721
    .line 722
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_1b
    new-array v13, v12, [B

    .line 728
    .line 729
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-ne v0, v12, :cond_28

    .line 734
    .line 735
    sget-object v8, LX/Iiq;->A0e:[B

    .line 736
    .line 737
    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/16 v15, 0x8

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v14, 0x1

    .line 745
    if-eqz v0, :cond_20

    .line 746
    .line 747
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    rem-int/lit8 v0, v13, 0x2

    .line 752
    .line 753
    move/from16 v16, v13

    .line 754
    .line 755
    if-ne v0, v14, :cond_1c

    .line 756
    .line 757
    add-int/lit8 v16, v13, 0x1

    .line 758
    .line 759
    :cond_1c
    move/from16 v0, v16

    .line 760
    .line 761
    new-array v0, v0, [B

    .line 762
    .line 763
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 764
    .line 765
    .line 766
    aget-byte v16, v0, v5

    .line 767
    .line 768
    or-int v15, v15, v16

    .line 769
    .line 770
    int-to-byte v15, v15

    .line 771
    aput-byte v15, v0, v5

    .line 772
    .line 773
    shr-int/2addr v15, v14

    .line 774
    and-int/lit8 v15, v15, 0x1

    .line 775
    .line 776
    if-ne v15, v14, :cond_1d

    .line 777
    .line 778
    const/4 v11, 0x1

    .line 779
    :cond_1d
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v13}, LX/HW1;->A00(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 786
    .line 787
    .line 788
    if-eqz v11, :cond_1f

    .line 789
    .line 790
    sget-object v0, LX/Iiq;->A0Z:[B

    .line 791
    .line 792
    invoke-direct {v7, v10, v1, v0, v6}, LX/Iiq;->A0G(LX/HX2;LX/HW1;[B[B)V

    .line 793
    .line 794
    .line 795
    :goto_b
    new-array v11, v12, [B

    .line 796
    .line 797
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/Iiq;->A0a:[B

    .line 801
    .line 802
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_19

    .line 807
    .line 808
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v8}, LX/HW1;->A00(I)V

    .line 816
    .line 817
    .line 818
    rem-int/lit8 v0, v8, 0x2

    .line 819
    .line 820
    if-ne v0, v14, :cond_1e

    .line 821
    .line 822
    add-int/lit8 v8, v8, 0x1

    .line 823
    .line 824
    :cond_1e
    invoke-static {v10, v1, v8}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_1f
    sget-object v8, LX/Iiq;->A0c:[B

    .line 829
    .line 830
    sget-object v0, LX/Iiq;->A0d:[B

    .line 831
    .line 832
    invoke-direct {v7, v10, v1, v8, v0}, LX/Iiq;->A0G(LX/HX2;LX/HW1;[B[B)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_20
    sget-object v20, LX/Iiq;->A0c:[B

    .line 838
    .line 839
    move-object/from16 v0, v20

    .line 840
    .line 841
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_21

    .line 846
    .line 847
    sget-object v0, LX/Iiq;->A0d:[B

    .line 848
    .line 849
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1a

    .line 854
    .line 855
    :cond_21
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v19

    .line 859
    rem-int/lit8 v0, v19, 0x2

    .line 860
    .line 861
    move/from16 v12, v19

    .line 862
    .line 863
    if-ne v0, v14, :cond_22

    .line 864
    .line 865
    add-int/lit8 v12, v19, 0x1

    .line 866
    .line 867
    :cond_22
    const/4 v14, 0x3

    .line 868
    new-array v0, v14, [B

    .line 869
    .line 870
    move-object/from16 v25, v0

    .line 871
    .line 872
    move-object/from16 v0, v20

    .line 873
    .line 874
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_25

    .line 879
    .line 880
    move-object/from16 v0, v25

    .line 881
    .line 882
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 883
    .line 884
    .line 885
    new-array v14, v14, [B

    .line 886
    .line 887
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    const/4 v0, 0x3

    .line 892
    if-ne v11, v0, :cond_27

    .line 893
    .line 894
    sget-object v0, LX/Iiq;->A0h:[B

    .line 895
    .line 896
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_27

    .line 901
    .line 902
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    shl-int/lit8 v0, v11, 0x12

    .line 907
    .line 908
    shr-int/lit8 v18, v0, 0x12

    .line 909
    .line 910
    shl-int/lit8 v0, v11, 0x2

    .line 911
    .line 912
    shr-int/lit8 v17, v0, 0x12

    .line 913
    .line 914
    const/16 v0, 0xa

    .line 915
    .line 916
    sub-int/2addr v12, v0

    .line 917
    const/4 v14, 0x0

    .line 918
    :goto_c
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0xa

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/HW1;->A00(I)V

    .line 924
    .line 925
    .line 926
    new-array v15, v0, [B

    .line 927
    .line 928
    aget-byte v0, v15, v5

    .line 929
    .line 930
    or-int/lit8 v0, v0, 0x8

    .line 931
    .line 932
    int-to-byte v8, v0

    .line 933
    aput-byte v8, v15, v5

    .line 934
    .line 935
    const/16 v16, 0x4

    .line 936
    .line 937
    shl-int/lit8 v0, v14, 0x4

    .line 938
    .line 939
    invoke-static {v8, v15, v0, v5}, LX/Ghy;->A11(I[BII)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v14, v18, -0x1

    .line 943
    .line 944
    add-int/lit8 v8, v17, -0x1

    .line 945
    .line 946
    int-to-byte v0, v14

    .line 947
    aput-byte v0, v15, v16

    .line 948
    .line 949
    shr-int/lit8 v0, v14, 0x8

    .line 950
    .line 951
    int-to-byte v0, v0

    .line 952
    move/from16 v16, v0

    .line 953
    .line 954
    const/4 v0, 0x5

    .line 955
    aput-byte v16, v15, v0

    .line 956
    .line 957
    shr-int/lit8 v0, v14, 0x10

    .line 958
    .line 959
    int-to-byte v14, v0

    .line 960
    const/4 v0, 0x6

    .line 961
    aput-byte v14, v15, v0

    .line 962
    .line 963
    const/4 v14, 0x7

    .line 964
    int-to-byte v0, v8

    .line 965
    aput-byte v0, v15, v14

    .line 966
    .line 967
    shr-int/lit8 v0, v8, 0x8

    .line 968
    .line 969
    int-to-byte v14, v0

    .line 970
    const/16 v0, 0x8

    .line 971
    .line 972
    aput-byte v14, v15, v0

    .line 973
    .line 974
    shr-int/lit8 v0, v8, 0x10

    .line 975
    .line 976
    int-to-byte v8, v0

    .line 977
    const/16 v0, 0x9

    .line 978
    .line 979
    aput-byte v8, v15, v0

    .line 980
    .line 981
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write([B)V

    .line 985
    .line 986
    .line 987
    move/from16 v0, v19

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/HW1;->A00(I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v0, v20

    .line 993
    .line 994
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_24

    .line 999
    .line 1000
    move-object/from16 v0, v25

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LX/Iiq;->A0h:[B

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1008
    .line 1009
    .line 1010
    :goto_d
    invoke-virtual {v1, v11}, LX/HW1;->A00(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_23
    invoke-static {v10, v1, v12}, LX/Iiq;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :cond_24
    sget-object v0, LX/Iiq;->A0d:[B

    .line 1019
    .line 1020
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_23

    .line 1025
    .line 1026
    const/16 v0, 0x2f

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_25
    sget-object v0, LX/Iiq;->A0d:[B

    .line 1033
    .line 1034
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_26

    .line 1039
    .line 1040
    invoke-virtual {v10}, LX/HX2;->readByte()B

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    const/16 v0, 0x2f

    .line 1045
    .line 1046
    if-ne v11, v0, :cond_29

    .line 1047
    .line 1048
    invoke-virtual {v10}, LX/HX2;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    shl-int/lit8 v0, v11, 0x12

    .line 1053
    .line 1054
    shr-int/lit8 v0, v0, 0x12

    .line 1055
    .line 1056
    add-int/lit8 v18, v0, 0x1

    .line 1057
    .line 1058
    shl-int/lit8 v0, v11, 0x4

    .line 1059
    .line 1060
    shr-int/lit8 v0, v0, 0x12

    .line 1061
    .line 1062
    add-int/lit8 v17, v0, 0x1

    .line 1063
    .line 1064
    and-int/lit8 v14, v11, 0x8

    .line 1065
    .line 1066
    add-int/lit8 v12, v12, -0x5

    .line 1067
    .line 1068
    goto/16 :goto_c

    .line 1069
    .line 1070
    :cond_26
    const/4 v14, 0x0

    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    goto/16 :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1076
    .line 1077
    :goto_e
    :try_start_c
    invoke-static/range {v21 .. v21}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1081
    :cond_27
    :try_start_d
    const-string v0, "Encountered error while checking VP8 signature"

    .line 1082
    .line 1083
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_f

    .line 1088
    :cond_28
    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    .line 1089
    .line 1090
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_f

    .line 1095
    :cond_29
    const-string v0, "Encountered error while checking VP8L signature"

    .line 1096
    .line 1097
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_f
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1102
    :catch_0
    move-exception v6

    .line 1103
    :try_start_e
    const-string v1, "Failed to save WebP file"

    .line 1104
    .line 1105
    new-instance v0, Ljava/io/IOException;

    .line 1106
    .line 1107
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1111
    :catchall_1
    move-exception v0

    .line 1112
    :try_start_f
    invoke-static/range {v21 .. v21}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_11

    .line 1116
    :goto_10
    invoke-static {v14}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_11
    throw v0

    .line 1121
    :cond_2a
    const/4 v0, 0x3

    .line 1122
    if-eq v1, v0, :cond_2b

    .line 1123
    .line 1124
    if-nez v1, :cond_2c

    .line 1125
    .line 1126
    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1127
    .line 1128
    new-instance v0, LX/HW1;

    .line 1129
    .line 1130
    invoke-direct {v0, v3, v1}, LX/HW1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v7, v0}, LX/Iiq;->A0H(LX/HW1;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1134
    .line 1135
    .line 1136
    :cond_2c
    :goto_12
    invoke-static {v2}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 1143
    .line 1144
    .line 1145
    iput-object v6, v7, LX/Iiq;->A0F:[B

    .line 1146
    .line 1147
    return-void

    .line 1148
    :catch_1
    move-exception v8

    .line 1149
    goto :goto_13

    .line 1150
    :catch_2
    move-exception v8

    .line 1151
    move-object v3, v6

    .line 1152
    :goto_13
    move-object/from16 v6, v23

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :catch_3
    move-exception v8

    .line 1156
    move-object v3, v6

    .line 1157
    move-object/from16 v6, v23

    .line 1158
    .line 1159
    move-object v2, v3

    .line 1160
    goto :goto_15

    .line 1161
    :catchall_2
    move-exception v0

    .line 1162
    move-object v3, v6

    .line 1163
    goto :goto_1b

    .line 1164
    :catch_4
    move-exception v8

    .line 1165
    move-object v2, v6

    .line 1166
    move-object v3, v6

    .line 1167
    goto :goto_14

    .line 1168
    :catch_5
    move-exception v8

    .line 1169
    move-object v2, v6

    .line 1170
    move-object v3, v6

    .line 1171
    move-object/from16 v6, v23

    .line 1172
    .line 1173
    :goto_14
    move-object v4, v2

    .line 1174
    :goto_15
    :try_start_10
    invoke-static/range {v24 .. v24}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    iget-object v1, v7, LX/Iiq;->A08:Ljava/lang/String;

    .line 1179
    .line 1180
    if-nez v1, :cond_2d

    .line 1181
    .line 1182
    iget-object v1, v7, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 1183
    .line 1184
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1185
    .line 1186
    invoke-static {v1, v0}, LX/Iiq;->A0Q(Ljava/io/FileDescriptor;I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v7, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 1190
    .line 1191
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_16
    move-object v4, v0

    .line 1197
    invoke-static {v6, v0}, LX/Iiq;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_2d
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_16
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1207
    :catchall_3
    move-exception v0

    .line 1208
    goto :goto_17

    .line 1209
    :catch_6
    move-exception v7

    .line 1210
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 1215
    .line 1216
    move-object/from16 v0, v24

    .line 1217
    .line 1218
    invoke-static {v0, v1, v5}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v0, Ljava/io/IOException;

    .line 1226
    .line 1227
    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1231
    :catchall_4
    move-exception v0

    .line 1232
    const/4 v5, 0x1

    .line 1233
    :goto_17
    :try_start_12
    invoke-static {v6}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :goto_18
    invoke-static {v6}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "Failed to save new file"

    .line 1247
    .line 1248
    new-instance v0, Ljava/io/IOException;

    .line 1249
    .line 1250
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_19
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1254
    :catchall_5
    move-exception v0

    .line 1255
    goto :goto_1a

    .line 1256
    :catchall_6
    move-exception v0

    .line 1257
    move-object v3, v6

    .line 1258
    :goto_1a
    move-object v6, v2

    .line 1259
    :goto_1b
    invoke-static {v6}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1263
    .line 1264
    .line 1265
    if-nez v5, :cond_2e

    .line 1266
    .line 1267
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 1268
    .line 1269
    .line 1270
    :cond_2e
    throw v0

    .line 1271
    :catchall_7
    move-exception v0

    .line 1272
    move-object v3, v6

    .line 1273
    goto :goto_1e

    .line 1274
    :catch_7
    move-exception v2

    .line 1275
    move-object v3, v6

    .line 1276
    goto :goto_1c

    .line 1277
    :catch_8
    move-exception v2

    .line 1278
    :goto_1c
    move-object v6, v1

    .line 1279
    goto :goto_1d

    .line 1280
    :catchall_8
    move-exception v0

    .line 1281
    move-object v3, v6

    .line 1282
    goto :goto_1f

    .line 1283
    :catch_9
    move-exception v2

    .line 1284
    move-object v3, v6

    .line 1285
    :goto_1d
    :try_start_13
    const-string v1, "Failed to copy original file to temp file"

    .line 1286
    .line 1287
    new-instance v0, Ljava/io/IOException;

    .line 1288
    .line 1289
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1293
    :catchall_9
    move-exception v0

    .line 1294
    goto :goto_1f

    .line 1295
    :catchall_a
    move-exception v0

    .line 1296
    :goto_1e
    move-object v6, v1

    .line 1297
    :goto_1f
    invoke-static {v6}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method public A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const-string v0, "DateTime"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v10, " : "

    .line 11
    .line 12
    const-string v9, "Invalid value for "

    .line 13
    .line 14
    const-string v17, "ExifInterface"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "DateTimeOriginal"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DateTimeDigitized"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/Iiq;->A0r:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v0, LX/Iiq;->A0s:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v9, v3, v10, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    if-eqz v4, :cond_5

    .line 82
    .line 83
    :cond_4
    const-string v1, "-"

    .line 84
    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    const-string v0, "ISOSpeedRatings"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 104
    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6
    const-string v3, "PhotographicSensitivity"

    .line 111
    .line 112
    :cond_7
    const/4 v7, 0x2

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/Iiq;->A0o:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const-string v0, "GPSTimeStamp"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_19

    .line 131
    .line 132
    sget-object v0, LX/Iiq;->A0t:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v4, v6}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "/1,"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v7}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v4, v0}, LX/Gi0;->A0C(Ljava/util/regex/Matcher;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "/1"

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_8
    :goto_0
    const/4 v14, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_9
    sget-object v0, LX/Iiq;->A17:[Ljava/util/HashMap;

    .line 187
    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LX/IQC;

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 203
    .line 204
    aget-object v4, v4, v1

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v6, 0x1

    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    if-ge v1, v4, :cond_2

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    if-ne v1, v4, :cond_9

    .line 219
    .line 220
    iget-boolean v4, v0, LX/Iiq;->A0C:Z

    .line 221
    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    invoke-static {v2}, LX/Iiq;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v5, v8, LX/IQC;->A01:I

    .line 230
    .line 231
    invoke-static {v4}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const/4 v9, -0x1

    .line 236
    if-eq v5, v11, :cond_d

    .line 237
    .line 238
    invoke-static {v4}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eq v5, v10, :cond_d

    .line 243
    .line 244
    iget v13, v8, LX/IQC;->A02:I

    .line 245
    .line 246
    if-eq v13, v9, :cond_e

    .line 247
    .line 248
    if-eq v13, v11, :cond_c

    .line 249
    .line 250
    if-ne v13, v10, :cond_e

    .line 251
    .line 252
    :cond_c
    move v5, v13

    .line 253
    :cond_d
    const-string v16, "/"

    .line 254
    .line 255
    const-string v4, ","

    .line 256
    .line 257
    packed-switch v5, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    :pswitch_0
    sget-boolean v4, LX/Iiq;->A0M:Z

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v4, "Data format isn\'t one of expected formats: "

    .line 269
    .line 270
    invoke-static {v4, v6, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_2
    move-object/from16 v4, v17

    .line 275
    .line 276
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    if-eq v5, v6, :cond_d

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    if-eq v5, v4, :cond_d

    .line 284
    .line 285
    if-eq v5, v7, :cond_d

    .line 286
    .line 287
    sget-boolean v4, LX/Iiq;->A0M:Z

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v4, "Given tag ("

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, ") value didn\'t match with one of expected formats: "

    .line 304
    .line 305
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    sget-object v7, LX/Iiq;->A0l:[Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v8, v7, v5}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v12, ""

    .line 314
    .line 315
    const-string v6, ", "

    .line 316
    .line 317
    if-ne v13, v9, :cond_10

    .line 318
    .line 319
    move-object v4, v12

    .line 320
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, " (guess: "

    .line 324
    .line 325
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v7, v11}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    if-eq v10, v9, :cond_f

    .line 332
    .line 333
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aget-object v4, v7, v10

    .line 338
    .line 339
    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :cond_f
    invoke-static {v12, v8}, LX/Gi2;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_2

    .line 348
    :cond_10
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    aget-object v4, v7, v13

    .line 353
    .line 354
    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_3

    .line 359
    :pswitch_1
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 360
    .line 361
    aget-object v5, v4, v1

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ne v4, v6, :cond_11

    .line 368
    .line 369
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v8, 0x30

    .line 374
    .line 375
    if-lt v4, v8, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const/16 v4, 0x31

    .line 382
    .line 383
    if-gt v7, v4, :cond_11

    .line 384
    .line 385
    new-array v7, v6, [B

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    sub-int/2addr v4, v8

    .line 392
    int-to-byte v4, v4

    .line 393
    aput-byte v4, v7, v14

    .line 394
    .line 395
    const-wide/16 v8, -0x1

    .line 396
    .line 397
    new-instance v4, LX/IfN;

    .line 398
    .line 399
    move v12, v6

    .line 400
    move-object v10, v7

    .line 401
    move v11, v6

    .line 402
    move-object v7, v4

    .line 403
    invoke-direct/range {v7 .. v12}, LX/IfN;-><init>(J[BII)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_11
    sget-object v4, LX/Iiq;->A0L:Ljava/nio/charset/Charset;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    array-length v7, v8

    .line 415
    const-wide/16 v9, -0x1

    .line 416
    .line 417
    new-instance v4, LX/IfN;

    .line 418
    .line 419
    move-object v11, v8

    .line 420
    move v12, v6

    .line 421
    move v13, v7

    .line 422
    move-object v8, v4

    .line 423
    invoke-direct/range {v8 .. v13}, LX/IfN;-><init>(J[BII)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :pswitch_2
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 429
    .line 430
    aget-object v5, v4, v1

    .line 431
    .line 432
    invoke-static {v2}, LX/IfN;->A00(Ljava/lang/String;)LX/IfN;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :pswitch_3
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    array-length v7, v8

    .line 443
    new-array v6, v7, [I

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_4
    if-ge v5, v7, :cond_12

    .line 447
    .line 448
    invoke-static {v5, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    aput v4, v6, v5

    .line 453
    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_12
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 458
    .line 459
    aget-object v5, v4, v1

    .line 460
    .line 461
    iget-object v4, v0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    invoke-static {v4, v6}, LX/IfN;->A01(Ljava/nio/ByteOrder;[I)LX/IfN;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :pswitch_4
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    array-length v8, v9

    .line 474
    new-array v7, v8, [J

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    :goto_5
    if-ge v6, v8, :cond_13

    .line 478
    .line 479
    aget-object v4, v9, v6

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    aput-wide v4, v7, v6

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_13
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 491
    .line 492
    aget-object v5, v4, v1

    .line 493
    .line 494
    iget-object v4, v0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 495
    .line 496
    invoke-static {v4, v7}, LX/IfN;->A02(Ljava/nio/ByteOrder;[J)LX/IfN;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :pswitch_5
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    array-length v12, v13

    .line 507
    new-array v11, v12, [LX/IAs;

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_6
    if-ge v10, v12, :cond_14

    .line 511
    .line 512
    aget-object v5, v13, v10

    .line 513
    .line 514
    move-object/from16 v4, v16

    .line 515
    .line 516
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    aget-object v4, v6, v14

    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    double-to-long v8, v4

    .line 527
    const/4 v4, 0x1

    .line 528
    aget-object v4, v6, v4

    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    double-to-long v4, v6

    .line 535
    new-instance v6, LX/IAs;

    .line 536
    .line 537
    invoke-direct {v6, v8, v9, v4, v5}, LX/IAs;-><init>(JJ)V

    .line 538
    .line 539
    .line 540
    aput-object v6, v11, v10

    .line 541
    .line 542
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    const/4 v9, -0x1

    .line 545
    goto :goto_6

    .line 546
    :cond_14
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 547
    .line 548
    aget-object v5, v4, v1

    .line 549
    .line 550
    iget-object v4, v0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    invoke-static {v4, v11}, LX/IfN;->A03(Ljava/nio/ByteOrder;[LX/IAs;)LX/IfN;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :pswitch_6
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    array-length v11, v6

    .line 563
    new-array v8, v11, [I

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_7
    if-ge v5, v11, :cond_15

    .line 567
    .line 568
    invoke-static {v5, v6}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    aput v4, v8, v5

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_15
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 578
    .line 579
    aget-object v5, v4, v1

    .line 580
    .line 581
    iget-object v6, v0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 582
    .line 583
    sget-object v4, LX/Iiq;->A0k:[I

    .line 584
    .line 585
    const/16 v10, 0x9

    .line 586
    .line 587
    aget v4, v4, v10

    .line 588
    .line 589
    mul-int/2addr v4, v11

    .line 590
    new-array v4, v4, [B

    .line 591
    .line 592
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_8
    if-ge v6, v11, :cond_16

    .line 601
    .line 602
    aget v4, v8, v6

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const-wide/16 v7, -0x1

    .line 615
    .line 616
    new-instance v4, LX/IfN;

    .line 617
    .line 618
    move-object v6, v4

    .line 619
    invoke-direct/range {v6 .. v11}, LX/IfN;-><init>(J[BII)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :pswitch_7
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    array-length v8, v11

    .line 628
    new-array v15, v8, [LX/IAs;

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    :goto_9
    if-ge v10, v8, :cond_17

    .line 632
    .line 633
    aget-object v5, v11, v10

    .line 634
    .line 635
    move-object/from16 v4, v16

    .line 636
    .line 637
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    aget-object v4, v7, v14

    .line 642
    .line 643
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    double-to-long v12, v4

    .line 648
    aget-object v4, v7, v6

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    double-to-long v4, v6

    .line 655
    new-instance v6, LX/IAs;

    .line 656
    .line 657
    invoke-direct {v6, v12, v13, v4, v5}, LX/IAs;-><init>(JJ)V

    .line 658
    .line 659
    .line 660
    aput-object v6, v15, v10

    .line 661
    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    goto :goto_9

    .line 666
    :cond_17
    iget-object v4, v0, LX/Iiq;->A0I:[Ljava/util/HashMap;

    .line 667
    .line 668
    aget-object v5, v4, v1

    .line 669
    .line 670
    iget-object v6, v0, LX/Iiq;->A09:Ljava/nio/ByteOrder;

    .line 671
    .line 672
    sget-object v4, LX/Iiq;->A0k:[I

    .line 673
    .line 674
    const/16 v12, 0xa

    .line 675
    .line 676
    aget v4, v4, v12

    .line 677
    .line 678
    mul-int/2addr v4, v8

    .line 679
    new-array v4, v4, [B

    .line 680
    .line 681
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    :goto_a
    if-ge v9, v8, :cond_18

    .line 690
    .line 691
    aget-object v11, v15, v9

    .line 692
    .line 693
    iget-wide v6, v11, LX/IAs;->A01:J

    .line 694
    .line 695
    long-to-int v4, v6

    .line 696
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    iget-wide v6, v11, LX/IAs;->A00:J

    .line 700
    .line 701
    long-to-int v4, v6

    .line 702
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v9, v9, 0x1

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_18
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    const-wide/16 v9, -0x1

    .line 713
    .line 714
    new-instance v4, LX/IfN;

    .line 715
    .line 716
    move v13, v8

    .line 717
    move-object v8, v4

    .line 718
    invoke-direct/range {v8 .. v13}, LX/IfN;-><init>(J[BII)V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    mul-double/2addr v0, v4

    .line 736
    double-to-long v4, v0

    .line 737
    const-wide/16 v0, 0x2710

    .line 738
    .line 739
    new-instance v8, LX/IAs;

    .line 740
    .line 741
    invoke-direct {v8, v4, v5, v0, v1}, LX/IAs;-><init>(JJ)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    .line 750
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v9, v3, v10, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v17

    .line 758
    .line 759
    invoke-static {v1, v2, v0}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    nop

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public A0e()[B
    .locals 10

    .line 0
    const-string v6, "ExifInterface"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Iiq;->A0C:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v9

    .line 8
    :cond_0
    iget-object v0, p0, LX/Iiq;->A0F:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v5, p0, LX/Iiq;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14
    .line 15
    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 28
    .line 29
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    move-object v4, v9

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_0
    move-exception v1

    .line 41
    move-object v4, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/Iiq;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v4, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, LX/Iiq;->A07:Ljava/io/FileDescriptor;

    .line 55
    .line 56
    invoke-static {v0}, LX/Iiq;->A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/Iiq;->A0Q(Ljava/io/FileDescriptor;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_4
    iget v1, p0, LX/Iiq;->A05:I

    .line 71
    .line 72
    iget v0, p0, LX/Iiq;->A01:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-long v0, v1

    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget v1, p0, LX/Iiq;->A05:I

    .line 81
    .line 82
    iget v0, p0, LX/Iiq;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    int-to-long v1, v1

    .line 86
    const-string v3, "Corrupted image"

    .line 87
    .line 88
    cmp-long v0, v7, v1

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :try_start_5
    iget v0, p0, LX/Iiq;->A04:I

    .line 93
    .line 94
    new-array v2, v0, [B

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, LX/Iiq;->A04:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iput-object v2, p0, LX/Iiq;->A0F:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    invoke-static {v5}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const-string v1, "ExifInterfaceUtils"

    .line 112
    .line 113
    :try_start_6
    invoke-static {v4}, LX/Iiq;->A0P(Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 117
    :catch_1
    const-string v0, "Error closing fd."

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v2

    .line 123
    :cond_6
    :try_start_7
    invoke-static {v3}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-static {v3}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    :catch_2
    move-exception v1

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-exception v1

    .line 136
    move-object v5, v9

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v2

    .line 139
    move-object v4, v9

    .line 140
    goto :goto_4

    .line 141
    :catch_4
    move-exception v1

    .line 142
    move-object v5, v9

    .line 143
    move-object v4, v9

    .line 144
    :goto_2
    :try_start_8
    const-string v0, "Encountered exception while getting thumbnail"

    .line 145
    .line 146
    invoke-static {v6, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const-string v1, "ExifInterfaceUtils"

    .line 155
    .line 156
    :try_start_9
    invoke-static {v4}, LX/Iiq;->A0P(Ljava/io/FileDescriptor;)V

    .line 157
    .line 158
    .line 159
    return-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 160
    :catch_5
    const-string v0, "Error closing fd."

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v9

    .line 166
    :catchall_2
    move-exception v2

    .line 167
    :goto_3
    move-object v9, v5

    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception v2

    .line 170
    :goto_4
    invoke-static {v9}, LX/Iiq;->A0O(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    const-string v1, "ExifInterfaceUtils"

    .line 176
    .line 177
    :try_start_a
    invoke-static {v4}, LX/Iiq;->A0P(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :catch_6
    const-string v0, "Error closing fd."

    .line 182
    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_9
    throw v2
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
