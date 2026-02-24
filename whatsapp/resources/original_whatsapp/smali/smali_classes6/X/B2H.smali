.class public LX/B2H;
.super LX/AtV;
.source ""


# instance fields
.field public final synthetic A00:LX/CfX;

.field public final synthetic A01:LX/DVg;

.field public final synthetic A02:LX/DUb;

.field public final synthetic A03:LX/C9o;


# direct methods
.method public constructor <init>(LX/DVN;LX/CfX;LX/DVg;LX/DVg;LX/DUb;LX/DUb;LX/C9o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/B2H;->A00:LX/CfX;

    .line 1
    .line 2
    iput-object p7, p0, LX/B2H;->A03:LX/C9o;

    .line 3
    .line 4
    iput-object p6, p0, LX/B2H;->A02:LX/DUb;

    .line 5
    .line 6
    iput-object p4, p0, LX/B2H;->A01:LX/DVg;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p5, p8}, LX/AtV;-><init>(LX/DVN;LX/DVg;LX/DUb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v2, p0, LX/B2H;->A00:LX/CfX;

    .line 1
    .line 2
    iget-object v1, p0, LX/B2H;->A03:LX/C9o;

    .line 3
    .line 4
    instance-of v0, v2, LX/B2C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    check-cast v6, LX/B2C;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, LX/B2C;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v0, v1, LX/C9o;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_13

    .line 24
    .line 25
    const-string v0, "ContentResolver returned null InputStream"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, v2, LX/B2B;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, LX/B2B;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v5, LX/B2B;->A00:Landroid/content/res/Resources;

    .line 44
    .line 45
    iget-object v3, v1, LX/C9o;->A03:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v3, v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    instance-of v0, v2, LX/B28;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/C9o;->A00()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/C9o;->A00()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    long-to-int v0, v3

    .line 133
    invoke-virtual {v2, v5, v0}, LX/CfX;->A00(Ljava/io/InputStream;I)LX/D2b;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_4
    :goto_0
    const-string v6, "fetch"

    .line 138
    .line 139
    const-string v5, "local"

    .line 140
    .line 141
    if-nez v11, :cond_18

    .line 142
    .line 143
    iget-object v4, p0, LX/B2H;->A02:LX/DUb;

    .line 144
    .line 145
    iget-object v3, p0, LX/B2H;->A01:LX/DVg;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/CfX;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v4, v3, v1, v0}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v5, v6}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    return-object v11

    .line 160
    :cond_5
    instance-of v0, v2, LX/B2D;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, LX/B2D;

    .line 166
    .line 167
    iget-object v9, v1, LX/C9o;->A03:Landroid/net/Uri;

    .line 168
    .line 169
    sget-object v0, LX/CK7;->A00:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v7, v1, LX/C9o;->A06:LX/C6H;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    iget-object v8, v6, LX/B2D;->A00:Landroid/content/ContentResolver;

    .line 207
    .line 208
    sget-object v10, LX/B2D;->A03:[Ljava/lang/String;

    .line 209
    .line 210
    move-object v13, v11

    .line 211
    move-object v12, v11

    .line 212
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    const-string v0, "_id"

    .line 225
    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    sget-object v3, LX/B2D;->A01:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v7, v4, v3}, LX/CAf;->A00(LX/C6H;II)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    sget-object v3, LX/B2D;->A02:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v7, v4, v3}, LX/CAf;->A00(LX/C6H;II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    :goto_1
    sget-object v3, LX/B2D;->A04:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v8, v0, v1, v4, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const-string v7, "_data"

    .line 284
    .line 285
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ltz v0, :cond_a

    .line 290
    .line 291
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-instance v4, Ljava/io/FileInputStream;

    .line 305
    .line 306
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    long-to-int v3, v0

    .line 322
    :goto_2
    invoke-virtual {v6, v4, v3}, LX/CfX;->A00(Ljava/io/InputStream;I)LX/D2b;

    .line 323
    .line 324
    .line 325
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ltz v0, :cond_b

    .line 334
    .line 335
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v7, 0x0

    .line 340
    if-eqz v8, :cond_9

    .line 341
    .line 342
    const/4 v6, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    .line 344
    .line 345
    invoke-direct {v1, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "Orientation"

    .line 349
    .line 350
    invoke-virtual {v1, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/CAg;->A00(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :catch_0
    :try_start_5
    move-exception v4

    .line 360
    const-class v3, LX/B2D;

    .line 361
    .line 362
    new-array v1, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v8, v1, v7

    .line 365
    .line 366
    const-string v0, "Unable to retrieve thumbnail rotation for %s"

    .line 367
    .line 368
    invoke-static {v3, v0, v4, v1}, LX/065;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    const/4 v0, 0x0

    .line 372
    :goto_3
    iput v0, v11, LX/D2b;->A02:I

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_c
    instance-of v0, v2, LX/B2A;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    move-object v6, v2

    .line 388
    check-cast v6, LX/B2A;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, LX/C9o;->A03:Landroid/net/Uri;

    .line 395
    .line 396
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/CK7;->A00:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v4, 0x0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "content"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    const-string v1, "com.android.contacts"

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/CK7;->A00:Landroid/net/Uri;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    :cond_d
    const-string v7, "Required value was null."

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "/photo"

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v0, v4, v1}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    iget-object v0, v6, LX/B2A;->A00:Landroid/content/ContentResolver;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_5
    if-nez v1, :cond_13

    .line 476
    .line 477
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_e
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "/display_photo"

    .line 487
    .line 488
    invoke-static {v0, v4, v1}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const-string v4, "Contact photo does not exist: "

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    :try_start_6
    iget-object v1, v6, LX/B2A;->A00:Landroid/content/ContentResolver;

    .line 497
    .line 498
    const-string v0, "r"

    .line 499
    .line 500
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 511
    :cond_f
    iget-object v0, v6, LX/B2A;->A00:Landroid/content/ContentResolver;

    .line 512
    .line 513
    invoke-static {v0, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_13

    .line 518
    .line 519
    invoke-static {v3, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_10
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    :cond_11
    :try_start_7
    iget-object v1, v6, LX/B2A;->A00:Landroid/content/ContentResolver;

    .line 557
    .line 558
    const-string v0, "r"

    .line 559
    .line 560
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_1a
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 565
    .line 566
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Ljava/io/FileInputStream;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    long-to-int v0, v3

    .line 580
    invoke-virtual {v6, v1, v0}, LX/CfX;->A00(Ljava/io/InputStream;I)LX/D2b;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :catch_1
    :cond_12
    iget-object v0, v6, LX/B2A;->A00:Landroid/content/ContentResolver;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_13

    .line 596
    .line 597
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_13
    const/4 v0, -0x1

    .line 603
    invoke-virtual {v6, v1, v0}, LX/CfX;->A00(Ljava/io/InputStream;I)LX/D2b;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_14
    instance-of v0, v2, LX/B29;

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    move-object v5, v2

    .line 614
    check-cast v5, LX/B29;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v5, LX/B29;->A00:Landroid/content/res/AssetManager;

    .line 621
    .line 622
    iget-object v3, v1, LX/C9o;->A03:Landroid/net/Uri;

    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-virtual {v4, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v7, 0x0

    .line 642
    :try_start_8
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    long-to-int v3, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 663
    :goto_6
    :try_start_9
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 664
    .line 665
    .line 666
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 667
    :catch_2
    if-eqz v7, :cond_15

    .line 668
    .line 669
    :try_start_a
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 670
    .line 671
    .line 672
    :catch_3
    :cond_15
    const/4 v3, -0x1

    .line 673
    :catch_4
    :goto_7
    invoke-virtual {v5, v6, v3}, LX/CfX;->A00(Ljava/io/InputStream;I)LX/D2b;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_16
    iget-object v0, v1, LX/C9o;->A03:Landroid/net/Uri;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/4 v0, 0x5

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "data:"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x2c

    .line 701
    .line 702
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    add-int/lit8 v1, v3, 0x1

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v1, ";"

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    array-length v0, v1

    .line 733
    add-int/lit8 v0, v0, -0x1

    .line 734
    .line 735
    aget-object v1, v1, v0

    .line 736
    .line 737
    const-string v0, "base64"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 750
    .line 751
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 752
    .line 753
    .line 754
    array-length v0, v0

    .line 755
    invoke-virtual {v2, v1, v0}, LX/CfX;->A00(Ljava/io/InputStream;I)LX/D2b;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_17
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_8

    .line 773
    :cond_18
    invoke-static {v11}, LX/D2b;->A03(LX/D2b;)V

    .line 774
    .line 775
    .line 776
    iget-object v4, p0, LX/B2H;->A02:LX/DUb;

    .line 777
    .line 778
    iget-object v3, p0, LX/B2H;->A01:LX/DVg;

    .line 779
    .line 780
    invoke-virtual {v2}, LX/CfX;->A01()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-interface {v4, v3, v1, v0}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v3, v5, v6}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v1, "image_color_space"

    .line 792
    .line 793
    invoke-virtual {v11}, LX/D2b;->A08()Landroid/graphics/ColorSpace;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v3, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object v11

    .line 801
    :catchall_0
    :try_start_b
    move-exception v0

    .line 802
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 803
    .line 804
    .line 805
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_19
    :try_start_c
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 816
    :catch_5
    invoke-static {v3, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_1a
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :catchall_2
    move-exception v0

    .line 835
    if-eqz v7, :cond_1b

    .line 836
    .line 837
    :try_start_d
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 838
    .line 839
    .line 840
    :catch_6
    :cond_1b
    throw v0
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
.end method
