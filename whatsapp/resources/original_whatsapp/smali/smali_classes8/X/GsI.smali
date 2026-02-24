.class public final LX/GsI;
.super LX/Ipg;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:LX/Ia6;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ipg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GsI;->A05:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsI;->A02:LX/Ia6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ia6;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iput-object v11, v10, LX/GsI;->A02:LX/Ia6;

    .line 5
    .line 6
    invoke-virtual {v10, v11}, LX/Ipg;->A04(LX/Ia6;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v10, LX/GsI;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v11, LX/Ia6;->A05:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "rawresource"

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v4, 0x7d5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/GsR;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/GsR;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "android.resource"

    .line 78
    .line 79
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "/"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    const-string v0, "\\d+"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, ":"

    .line 145
    .line 146
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "raw"

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v1, "Resource not found."

    .line 159
    .line 160
    new-instance v0, LX/GsR;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3, v4}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 175
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 184
    :cond_6
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    iput-object v0, v10, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iget-object v0, v10, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v12, Ljava/io/FileInputStream;

    .line 203
    .line 204
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 205
    .line 206
    .line 207
    iput-object v12, v10, LX/GsI;->A03:Ljava/io/InputStream;

    .line 208
    .line 209
    const/16 v2, 0x7d8

    .line 210
    .line 211
    const-wide/16 v8, -0x1

    .line 212
    .line 213
    cmp-long v0, v4, v8

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :try_start_3
    iget-wide v0, v11, LX/Ia6;->A03:J

    .line 218
    .line 219
    cmp-long v6, v0, v4

    .line 220
    .line 221
    if-lez v6, :cond_7

    .line 222
    .line 223
    new-instance v0, LX/GsR;

    .line 224
    .line 225
    invoke-direct {v0, v3, v3, v2}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iget-object v0, v10, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    iget-wide v6, v11, LX/Ia6;->A03:J

    .line 236
    .line 237
    add-long v0, v6, v15

    .line 238
    .line 239
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    sub-long/2addr v13, v15

    .line 244
    cmp-long v0, v13, v6

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    cmp-long v0, v4, v8

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    cmp-long v0, v4, v6

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iput-wide v8, v10, LX/GsI;->A00:J

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    sub-long/2addr v4, v0

    .line 278
    iput-wide v4, v10, LX/GsI;->A00:J

    .line 279
    .line 280
    cmp-long v0, v4, v6

    .line 281
    .line 282
    if-gez v0, :cond_a

    .line 283
    .line 284
    new-instance v0, LX/GsR;

    .line 285
    .line 286
    invoke-direct {v0, v3, v3, v2}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    sub-long/2addr v4, v13

    .line 291
    iput-wide v4, v10, LX/GsI;->A00:J

    .line 292
    .line 293
    cmp-long v0, v4, v6

    .line 294
    .line 295
    if-gez v0, :cond_a

    .line 296
    .line 297
    new-instance v0, LX/HWk;

    .line 298
    .line 299
    invoke-direct {v0}, LX/HWk;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :goto_3
    const-wide/16 v4, -0x1
    :try_end_3
    .catch LX/GsR; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    .line 305
    :cond_a
    iget-wide v0, v11, LX/Ia6;->A02:J

    .line 306
    .line 307
    move-wide v2, v0

    .line 308
    cmp-long v6, v0, v8

    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    cmp-long v6, v4, v8

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    :cond_b
    iput-wide v0, v10, LX/GsI;->A00:J

    .line 321
    .line 322
    :cond_c
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v10, LX/GsI;->A04:Z

    .line 324
    .line 325
    invoke-virtual {v10, v11}, LX/Ipg;->A05(LX/Ia6;)V

    .line 326
    .line 327
    .line 328
    cmp-long v0, v2, v8

    .line 329
    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    iget-wide v2, v10, LX/GsI;->A00:J

    .line 333
    .line 334
    :cond_d
    return-wide v2

    .line 335
    :cond_e
    :try_start_4
    new-instance v0, LX/GsR;

    .line 336
    .line 337
    invoke-direct {v0, v3, v3, v2}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_4
    .catch LX/GsR; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 341
    :catch_0
    move-exception v2

    .line 342
    const/16 v1, 0x7d0

    .line 343
    .line 344
    new-instance v0, LX/GsR;

    .line 345
    .line 346
    invoke-direct {v0, v3, v2, v1}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    throw v0

    .line 352
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "Resource is compressed: "

    .line 357
    .line 358
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v1, 0x7d0

    .line 363
    .line 364
    new-instance v0, LX/GsR;

    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v1}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_2
    move-exception v0

    .line 371
    new-instance v2, LX/GsR;

    .line 372
    .line 373
    invoke-direct {v2, v3, v0, v4}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :catch_3
    const/16 v2, 0x3ec

    .line 378
    .line 379
    const-string v1, "Resource identifier must be an integer."

    .line 380
    .line 381
    new-instance v0, LX/GsR;

    .line 382
    .line 383
    invoke-direct {v0, v1, v3, v2}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :catch_4
    move-exception v1

    .line 388
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 389
    .line 390
    new-instance v2, LX/GsR;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1, v4}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "Unsupported URI scheme ("

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "). Only "

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, " is supported."

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/16 v1, 0x3ec

    .line 427
    .line 428
    new-instance v0, LX/GsR;

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v1}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 431
    .line 432
    .line 433
    throw v0
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
.end method

.method public close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/GsI;->A02:LX/Ia6;

    .line 2
    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/GsI;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v4, p0, LX/GsI;->A03:Ljava/io/InputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v4, p0, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/GsI;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LX/GsI;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    new-instance v0, LX/GsR;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v3}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :catch_1
    move-exception v1

    .line 42
    :try_start_3
    new-instance v0, LX/GsR;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v3}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iput-object v4, p0, LX/GsI;->A03:Ljava/io/InputStream;

    .line 50
    .line 51
    :try_start_4
    iget-object v0, p0, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v4, p0, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/GsI;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception v1

    .line 66
    :try_start_5
    new-instance v0, LX/GsR;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v3}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    iput-object v4, p0, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/GsI;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    iput-object v4, p0, LX/GsI;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/GsI;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_0
    iput-boolean v2, p0, LX/GsI;->A04:Z

    .line 88
    .line 89
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v1
    .line 93
    .line 94
.end method

.method public read([BII)I
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    return v8

    .line 4
    :cond_0
    iget-wide v0, p0, LX/GsI;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x7d0

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v6

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    int-to-long v2, p3

    .line 22
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p3, v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/GsI;->A03:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v8, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-wide v1, p0, LX/GsI;->A00:J

    .line 36
    .line 37
    cmp-long v0, v1, v6

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "End of stream reached having not read sufficient data."

    .line 46
    .line 47
    new-instance v0, LX/GsR;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-wide v2, p0, LX/GsI;->A00:J

    .line 54
    .line 55
    cmp-long v0, v2, v6

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    int-to-long v0, v8

    .line 60
    sub-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, LX/GsI;->A00:J

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v8}, LX/Ipg;->A03(I)V

    .line 64
    .line 65
    .line 66
    return v8

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/GsR;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4}, LX/GsR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    return v5
.end method
