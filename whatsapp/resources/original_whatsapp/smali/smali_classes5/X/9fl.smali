.class public final LX/9fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00([B)V
    .locals 8

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    array-length v7, p0

    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, v7, 0x2

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    aget-byte v2, p0, v5

    .line 14
    .line 15
    ushr-int/lit8 v0, v2, 0x4

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    int-to-char v1, v0

    .line 20
    and-int/lit8 v0, v2, 0xf

    .line 21
    .line 22
    int-to-char v4, v0

    .line 23
    const/16 v3, 0x57

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x57

    .line 32
    .line 33
    :cond_1
    add-int/2addr v1, v0

    .line 34
    int-to-char v1, v1

    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x30

    .line 38
    .line 39
    :cond_2
    add-int/2addr v4, v3

    .line 40
    int-to-char v0, v4

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-lt v5, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/05g;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/9EH;

    .line 34
    .line 35
    const-string v0, "/res/drawable-hdpi/about_logo.png"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v0, "/res/drawable-hdpi-v4/about_logo.png"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const-string v0, "/res/drawable-xxhdpi-v4/about_logo.png"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    iput v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/16 v0, 0xf0

    .line 78
    .line 79
    iput v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 80
    .line 81
    iput v1, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 82
    .line 83
    const/high16 v0, 0x43700000    # 240.0f

    .line 84
    .line 85
    iput v0, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 86
    .line 87
    iput v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-direct {v1, v2, v5, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f080152

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_0
    const/16 v0, 0x2000

    .line 118
    .line 119
    new-array v2, v0, [B

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_0
    const/4 v0, -0x1

    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 136
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v9, LX/9EI;->A00:[B

    .line 144
    .line 145
    const/16 v8, 0x80

    .line 146
    .line 147
    const/16 v6, 0x200

    .line 148
    .line 149
    const-string v5, "PBKDF2WithHmacSHA1And8BIT"

    .line 150
    .line 151
    array-length v3, v10

    .line 152
    new-array v2, v3, [C

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    if-ge v1, v3, :cond_2

    .line 156
    .line 157
    aget-byte v0, v10, v1

    .line 158
    .line 159
    int-to-char v0, v0

    .line 160
    aput-char v0, v2, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {v5, v9, v2, v8, v6}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/9fl;->A00([B)V

    .line 177
    .line 178
    .line 179
    :try_start_2
    const-string v0, "HMACSHA1"

    .line 180
    .line 181
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, LX/0Im;->A06(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    new-array v1, v7, [Landroid/content/pm/Signature;

    .line 202
    .line 203
    :cond_3
    array-length v0, v1

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    aget-object v0, v1, v7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/9fl;->A00([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    .line 226
    .line 227
    :try_start_4
    const-string v0, "classes.dex"

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    :try_start_5
    const-string v0, "MD5"

    .line 238
    .line 239
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v0, 0x2000

    .line 244
    .line 245
    new-array v1, v0, [B

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2, v1, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    const-string v0, "app/md5/bytes/error "

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :try_start_c
    const-string v0, "null"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2

    .line 302
    :goto_5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/9fl;->A00([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 309
    .line 310
    .line 311
    :try_start_d
    invoke-static {v4, p2}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_1

    .line 315
    invoke-static {v0}, LX/9fl;->A00([B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :catch_1
    move-exception v1

    .line 337
    new-instance v0, Ljava/lang/AssertionError;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :catch_2
    move-exception v1

    .line 344
    new-instance v0, Ljava/lang/Error;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_3
    move-exception v1

    .line 351
    new-instance v0, Ljava/lang/AssertionError;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_4
    move-exception v1

    .line 358
    new-instance v0, Ljava/lang/AssertionError;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catchall_4
    move-exception v1

    .line 365
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    :try_start_f
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 371
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
