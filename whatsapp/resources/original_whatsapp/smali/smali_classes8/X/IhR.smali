.class public final LX/IhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/IWt;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Lsun/misc/Unsafe;

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-class v0, LX/IhR;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IhR;->A04:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-static {}, LX/IhR;->A03()Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sput-object v4, LX/IhR;->A05:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-object v6, LX/HsY;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    sput-object v6, LX/IhR;->A03:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v13, [B

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-boolean v0, LX/HsY;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v6, v1}, LX/Gi5;->A0R(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget-boolean v0, LX/HsY;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    sget-object v0, LX/IhR;->A03:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/Gi5;->A0R(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    sget-boolean v0, LX/HsY;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v1, LX/H7W;

    .line 66
    .line 67
    invoke-direct {v1, v4}, LX/H7W;-><init>(Lsun/misc/Unsafe;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    sput-object v1, LX/IhR;->A02:LX/IWt;

    .line 71
    .line 72
    const-string v8, "copyMemory"

    .line 73
    .line 74
    const-string v7, "getLong"

    .line 75
    .line 76
    sget-object v0, LX/IhR;->A05:Lsun/misc/Unsafe;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v1, LX/H7V;

    .line 85
    .line 86
    invoke-direct {v1, v4}, LX/H7V;-><init>(Lsun/misc/Unsafe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v1, LX/H7X;

    .line 91
    .line 92
    invoke-direct {v1, v4}, LX/H7X;-><init>(Lsun/misc/Unsafe;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-static {v4}, LX/Gi1;->A15(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    new-array v1, v9, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v11, Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v11, v1, v12

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v0, v1, v10

    .line 114
    .line 115
    invoke-virtual {v4, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/IhR;->A02()Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    sget-boolean v0, LX/HsY;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v2, "getByte"

    .line 132
    .line 133
    new-array v1, v10, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v0, v1, v12

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    const-string v2, "putByte"

    .line 143
    .line 144
    new-array v1, v9, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v0, v1, v12

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v0, v1, v10

    .line 151
    .line 152
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/Gi4;->A1A(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/Gi4;->A0a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x3

    .line 163
    new-array v0, v2, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v3, v0, v12

    .line 166
    .line 167
    aput-object v3, v0, v10

    .line 168
    .line 169
    aput-object v3, v0, v9

    .line 170
    .line 171
    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v3, v0}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v11, v1, v9

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v3, v1, v0

    .line 185
    .line 186
    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    :goto_4
    const/4 v0, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/4 v0, 0x0

    .line 192
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    sget-object v4, LX/IhR;->A04:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x47

    .line 207
    .line 208
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 219
    .line 220
    const-string v0, "supportsUnsafeByteBufferOperations"

    .line 221
    .line 222
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_5
    sput-boolean v0, LX/IhR;->A07:Z

    .line 227
    .line 228
    sget-object v0, LX/IhR;->A05:Lsun/misc/Unsafe;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_6
    sput-boolean v0, LX/IhR;->A06:Z

    .line 234
    .line 235
    invoke-static {v13}, LX/IhR;->A00(Ljava/lang/Class;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    sput-wide v0, LX/IhR;->A00:J

    .line 241
    .line 242
    const-class v0, [Z

    .line 243
    .line 244
    invoke-static {v0}, LX/IhR;->A00(Ljava/lang/Class;)I

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/IhR;->A04(Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-class v0, [I

    .line 251
    .line 252
    invoke-static {v0}, LX/IhR;->A00(Ljava/lang/Class;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/IhR;->A04(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-class v0, [J

    .line 259
    .line 260
    invoke-static {v0}, LX/IhR;->A00(Ljava/lang/Class;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/IhR;->A04(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-class v0, [F

    .line 267
    .line 268
    invoke-static {v0}, LX/IhR;->A00(Ljava/lang/Class;)I

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/IhR;->A04(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const-class v0, [D

    .line 275
    .line 276
    invoke-static {v0}, LX/IhR;->A00(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/IhR;->A04(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    const-class v0, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/IhR;->A00(Ljava/lang/Class;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/IhR;->A04(Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/IhR;->A02()Ljava/lang/reflect/Field;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/IWt;->A06(Ljava/lang/reflect/Field;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    :goto_7
    sput-wide v0, LX/IhR;->A01:J

    .line 305
    .line 306
    const-class v1, Ljava/lang/String;

    .line 307
    .line 308
    const-string/jumbo v0, "value"

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_7
    const-wide/16 v0, -0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v9, 0x1

    .line 321
    invoke-static {v4}, LX/Gi4;->A19(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-string v8, "getInt"

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    new-array v1, v3, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v2, Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v2, v1, v12

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    aput-object v0, v1, v9

    .line 336
    .line 337
    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    const-string v1, "putInt"

    .line 341
    .line 342
    const/4 v8, 0x3

    .line 343
    invoke-static {v0, v8}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v5, v0, v3

    .line 348
    .line 349
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    new-array v0, v3, [Ljava/lang/Class;

    .line 353
    .line 354
    aput-object v2, v0, v12

    .line 355
    .line 356
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v5, v0, v9

    .line 359
    .line 360
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    const-string v1, "putLong"

    .line 364
    .line 365
    invoke-static {v5, v8}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v5, v0, v3

    .line 370
    .line 371
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    const-string v1, "getObject"

    .line 375
    .line 376
    invoke-static {v5, v3}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    const-string v1, "putObject"

    .line 384
    .line 385
    invoke-static {v5, v8}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v2, v0, v3

    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_9

    .line 395
    .line 396
    sget-boolean v0, LX/HsY;->A01:Z

    .line 397
    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    const-string v1, "getByte"

    .line 402
    .line 403
    invoke-static {v5, v3}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    const-string v2, "putByte"

    .line 411
    .line 412
    invoke-static {v5, v8}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 417
    .line 418
    aput-object v0, v1, v3

    .line 419
    .line 420
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    const-string v1, "getBoolean"

    .line 424
    .line 425
    invoke-static {v5, v3}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    const-string v2, "putBoolean"

    .line 433
    .line 434
    invoke-static {v5, v8}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 439
    .line 440
    aput-object v0, v1, v3

    .line 441
    .line 442
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    const-string v1, "getFloat"

    .line 446
    .line 447
    invoke-static {v5, v3}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    const-string v2, "putFloat"

    .line 455
    .line 456
    invoke-static {v5, v8}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    aput-object v0, v1, v3

    .line 463
    .line 464
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    .line 466
    .line 467
    const-string v1, "getDouble"

    .line 468
    .line 469
    invoke-static {v5, v3}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    .line 475
    .line 476
    const-string v2, "putDouble"

    .line 477
    .line 478
    invoke-static {v5, v8}, LX/Ghz;->A1a(Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v0, v1, v3

    .line 485
    .line 486
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    :goto_8
    const/4 v0, 0x1

    .line 490
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 491
    .line 492
    :catchall_3
    move-exception v0

    .line 493
    sget-object v4, LX/IhR;->A04:Ljava/util/logging/Logger;

    .line 494
    .line 495
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/lit8 v0, v0, 0x47

    .line 506
    .line 507
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 512
    .line 513
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 518
    .line 519
    const-string v0, "supportsUnsafeArrayOperations"

    .line 520
    .line 521
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :goto_9
    :try_start_4
    invoke-static {v1, v0}, LX/Gi2;->A0s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 528
    .line 529
    .line 530
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 531
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-class v0, [C

    .line 536
    .line 537
    if-ne v1, v0, :cond_a

    .line 538
    .line 539
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 540
    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    invoke-virtual {v0, v2}, LX/IWt;->A06(Ljava/lang/reflect/Field;)J

    .line 544
    .line 545
    .line 546
    :catchall_4
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sput-boolean v0, LX/IhR;->A08:Z

    .line 557
    .line 558
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, LX/IhR;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 5
    .line 6
    iget-object v0, v0, LX/IWt;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public static A01(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWt;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    sget-object v0, LX/HsY;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/HsY;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v1, Ljava/nio/Buffer;

    .line 13
    .line 14
    const-string v0, "effectiveDirectAddress"

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v0}, LX/Gi2;->A0s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    const-class v1, Ljava/nio/Buffer;

    .line 26
    .line 27
    const-string v0, "address"

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v0}, LX/Gi2;->A0s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    return-object v2
.end method

.method public static A03()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/JJE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A04(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/IhR;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 5
    .line 6
    iget-object v0, v0, LX/IWt;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/IhR;->A02:LX/IWt;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWt;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A06([BJB)V
    .locals 3

    .line 0
    sget-object v2, LX/IhR;->A02:LX/IWt;

    .line 1
    .line 2
    sget-wide v0, LX/IhR;->A00:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/IWt;->A08(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
