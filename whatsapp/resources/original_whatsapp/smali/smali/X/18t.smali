.class public LX/18t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[B


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0gx;

.field public final A02:LX/14o;

.field public final A03:LX/18u;

.field public final A04:LX/18s;

.field public final A05:LX/19B;

.field public final A06:LX/19C;

.field public final A07:LX/0hU;

.field public final A08:LX/1AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/18t;->A09:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
    .line 11
.end method

.method public constructor <init>(LX/07T;LX/0hU;LX/0gx;LX/14o;Ljava/io/InputStream;Ljava/io/OutputStream;LX/18l;LX/18s;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "NoiseSocket/handshakeStart mode="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    iget-object v2, v5, LX/18l;->A00:LX/18j;

    .line 28
    .line 29
    iput-object v3, p0, LX/18t;->A04:LX/18s;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/18s;->A04:LX/18s;

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/18u;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LX/18u;-><init>(Ljava/lang/Integer;LX/18s;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/18t;->A03:LX/18u;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    iput-object v0, p0, LX/18t;->A00:LX/07T;

    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    iput-object v0, p0, LX/18t;->A07:LX/0hU;

    .line 61
    .line 62
    move-object/from16 v0, p3

    .line 63
    .line 64
    iput-object v0, p0, LX/18t;->A01:LX/0gx;

    .line 65
    .line 66
    invoke-static {}, LX/17c;->A00()LX/17c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p0, LX/18t;->A03:LX/18u;

    .line 71
    .line 72
    sget-object v0, LX/IO7;->A0I:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/18t;->A01:LX/0gx;

    .line 78
    .line 79
    iget-object v0, v0, LX/0gx;->A00:LX/05f;

    .line 80
    .line 81
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v1, "routing_info"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v7, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    array-length v9, v8

    .line 112
    if-lez v9, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/18t;->A09:[B

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-array v7, v1, [B

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    int-to-byte v0, v9

    .line 123
    aput-byte v0, v7, v1

    .line 124
    .line 125
    shr-int/lit8 v0, v9, 0x8

    .line 126
    .line 127
    int-to-byte v1, v0

    .line 128
    const/4 v0, 0x1

    .line 129
    aput-byte v1, v7, v0

    .line 130
    .line 131
    shr-int/lit8 v0, v9, 0x10

    .line 132
    .line 133
    int-to-byte v1, v0

    .line 134
    const/4 v0, 0x0

    .line 135
    aput-byte v1, v7, v0

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-direct {p0}, LX/18t;->A02()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p4

    .line 154
    .line 155
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/18t;->A02:LX/14o;

    .line 159
    .line 160
    new-instance v0, LX/19B;

    .line 161
    .line 162
    move-object/from16 v1, p5

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/19B;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/18t;->A05:LX/19B;

    .line 168
    .line 169
    new-instance v0, LX/19C;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/18t;->A06:LX/19C;

    .line 175
    .line 176
    iget-object v5, v5, LX/18l;->A01:LX/17c;

    .line 177
    .line 178
    if-eqz v2, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 179
    .line 180
    :try_start_3
    iget-object v1, p0, LX/18t;->A04:LX/18s;

    .line 181
    .line 182
    sget-object v0, LX/18s;->A04:LX/18s;

    .line 183
    .line 184
    if-eq v1, v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v2, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_3
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    if-eqz v2, :cond_5

    .line 201
    .line 202
    const-string v0, "NoiseSocket/handshake missing serverStaticPQ forcing full handshake"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v6, p0, LX/18t;->A03:LX/18u;

    .line 208
    .line 209
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/19E;->A06:[B

    .line 215
    .line 216
    invoke-direct {p0}, LX/18t;->A02()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, LX/19E;

    .line 221
    .line 222
    invoke-direct {v3, v6, v1, v0}, LX/19E;-><init>(LX/18u;[B[B)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/17c;->A02:LX/17J;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/19E;->A06(LX/17J;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, LX/IO7;->A0F:Ljava/lang/Integer;
    :try_end_3
    .catch LX/6iM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 232
    .line 233
    :try_start_4
    invoke-static {v0, v6}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/18t;->A04:LX/18s;

    .line 237
    .line 238
    sget-object v0, LX/18s;->A04:LX/18s;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    if-eq v1, v0, :cond_6

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    :cond_6
    sget-object v0, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LX/19z;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    array-length v0, v2

    .line 254
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7}, LX/159;->A0H()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 262
    .line 263
    check-cast v1, LX/19y;

    .line 264
    .line 265
    iget v0, v1, LX/19y;->bitField0_:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    iput v0, v1, LX/19y;->bitField0_:I

    .line 270
    .line 271
    iput-object v2, v1, LX/19y;->ephemeral_:LX/14y;

    .line 272
    .line 273
    invoke-virtual {v7}, LX/159;->A0H()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 277
    .line 278
    check-cast v1, LX/19y;

    .line 279
    .line 280
    iget v0, v1, LX/19y;->bitField0_:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x8

    .line 283
    .line 284
    iput v0, v1, LX/19y;->bitField0_:I

    .line 285
    .line 286
    iput-boolean v8, v1, LX/19y;->useExtended_:Z

    .line 287
    .line 288
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, LX/19y;

    .line 293
    .line 294
    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/1A1;

    .line 301
    .line 302
    invoke-virtual {v2}, LX/159;->A0H()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 306
    .line 307
    check-cast v1, LX/1A0;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v7, v1, LX/1A0;->clientHello_:LX/19y;

    .line 313
    .line 314
    iget v0, v1, LX/1A0;->bitField0_:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    iput v0, v1, LX/1A0;->bitField0_:I

    .line 319
    .line 320
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, LX/18t;->A06:LX/19C;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_5
    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, LX/18t;->A00()LX/1A2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v1, v4, v5, v3}, LX/18t;->A01(LX/1A2;LX/17c;LX/17c;LX/19E;)LX/1AM;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_9
    :try_end_5
    .catch LX/6iM; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 355
    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_6
    invoke-virtual {v6, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    :catchall_0
    :try_start_7
    move-exception v0

    .line 362
    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_7
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, p0, LX/18t;->A03:LX/18u;

    .line 371
    .line 372
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v6, v9}, LX/18u;->A06(Ljava/lang/Integer;)V
    :try_end_7
    .catch LX/6iM; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 375
    .line 376
    .line 377
    :try_start_8
    sget-object v1, LX/19E;->A07:[B

    .line 378
    .line 379
    invoke-direct {p0}, LX/18t;->A02()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v8, LX/19E;

    .line 384
    .line 385
    invoke-direct {v8, v6, v1, v0}, LX/19E;-><init>(LX/18u;[B[B)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/18j;->A00:LX/17J;

    .line 389
    .line 390
    iget-object v1, v0, LX/17J;->A01:[B

    .line 391
    .line 392
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v8, v0, v1}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v7, LX/17J;

    .line 399
    .line 400
    invoke-direct {v7, v0}, LX/17J;-><init>([B)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, LX/17c;->A02:LX/17J;

    .line 404
    .line 405
    invoke-virtual {v8, v0}, LX/19E;->A06(LX/17J;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v3, v2, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 410
    .line 411
    iget-object v1, p0, LX/18t;->A04:LX/18s;

    .line 412
    .line 413
    sget-object v0, LX/18s;->A04:LX/18s;

    .line 414
    .line 415
    if-eq v1, v0, :cond_8

    .line 416
    .line 417
    if-eqz v3, :cond_8

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    const/4 v2, 0x0

    .line 421
    goto :goto_5

    .line 422
    :goto_4
    invoke-virtual {v8, v3}, LX/19E;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_5
    sget-object v11, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v8, v11, v4, v7}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/17c;->A02:LX/17J;

    .line 432
    .line 433
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v0, v0, LX/17J;->A01:[B

    .line 436
    .line 437
    invoke-virtual {v8, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v8, v0, v5, v7}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v0, p0, LX/18t;->A02:LX/14o;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v8, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;
    :try_end_8
    .catch LX/HcJ; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/6iM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 459
    .line 460
    :try_start_9
    invoke-static {v0, v6}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, LX/19z;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    array-length v0, v14

    .line 473
    invoke-static {v14, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v10, LX/159;->A00:LX/14n;

    .line 481
    .line 482
    check-cast v1, LX/19y;

    .line 483
    .line 484
    iget v0, v1, LX/19y;->bitField0_:I

    .line 485
    .line 486
    or-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    iput v0, v1, LX/19y;->bitField0_:I

    .line 489
    .line 490
    iput-object v14, v1, LX/19y;->ephemeral_:LX/14y;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    array-length v0, v13

    .line 494
    invoke-static {v13, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v10, LX/159;->A00:LX/14n;

    .line 502
    .line 503
    check-cast v1, LX/19y;

    .line 504
    .line 505
    iget v0, v1, LX/19y;->bitField0_:I

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x2

    .line 508
    .line 509
    iput v0, v1, LX/19y;->bitField0_:I

    .line 510
    .line 511
    iput-object v13, v1, LX/19y;->static_:LX/14y;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    array-length v0, v12

    .line 515
    invoke-static {v12, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v10, LX/159;->A00:LX/14n;

    .line 523
    .line 524
    check-cast v1, LX/19y;

    .line 525
    .line 526
    iget v0, v1, LX/19y;->bitField0_:I

    .line 527
    .line 528
    or-int/lit8 v0, v0, 0x4

    .line 529
    .line 530
    iput v0, v1, LX/19y;->bitField0_:I

    .line 531
    .line 532
    iput-object v12, v1, LX/19y;->payload_:LX/14y;

    .line 533
    .line 534
    if-eqz v2, :cond_9

    .line 535
    .line 536
    const-string v0, "NoiseSocket/sendClientHelloResume with extended CT"

    .line 537
    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    array-length v0, v2

    .line 543
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v10, LX/159;->A00:LX/14n;

    .line 551
    .line 552
    check-cast v1, LX/19y;

    .line 553
    .line 554
    iget v0, v1, LX/19y;->bitField0_:I

    .line 555
    .line 556
    or-int/lit8 v0, v0, 0x10

    .line 557
    .line 558
    iput v0, v1, LX/19y;->bitField0_:I

    .line 559
    .line 560
    iput-object v2, v1, LX/19y;->extendedCiphertext_:LX/14y;

    .line 561
    .line 562
    :cond_9
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, LX/19y;

    .line 567
    .line 568
    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LX/1A1;

    .line 575
    .line 576
    invoke-virtual {v2}, LX/159;->A0H()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 580
    .line 581
    check-cast v1, LX/1A0;

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v10, v1, LX/1A0;->clientHello_:LX/19y;

    .line 587
    .line 588
    iget v0, v1, LX/1A0;->bitField0_:I

    .line 589
    .line 590
    or-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    iput v0, v1, LX/1A0;->bitField0_:I

    .line 593
    .line 594
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v1, p0, LX/18t;->A06:LX/19C;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 605
    .line 606
    .line 607
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 608
    :catch_1
    move-exception v0

    .line 609
    :try_start_a
    invoke-virtual {v6, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 613
    :catchall_1
    :try_start_b
    move-exception v0

    .line 614
    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :goto_6
    invoke-static {v6}, LX/18u;->A01(LX/18u;)V

    .line 619
    .line 620
    .line 621
    sget-object v10, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v6, v10}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {p0}, LX/18t;->A00()LX/1A2;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget v0, v2, LX/1A2;->bitField0_:I

    .line 631
    .line 632
    and-int/lit8 v0, v0, 0x2

    .line 633
    .line 634
    if-eqz v0, :cond_a

    .line 635
    .line 636
    const-string v0, "NoiseSocket/handshakeResume server hello has static key, falling back"

    .line 637
    .line 638
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, LX/6iM;

    .line 642
    .line 643
    invoke-direct {v0, v2}, LX/6iM;-><init>(LX/1A2;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    throw v0

    .line 647
    :cond_a
    invoke-virtual {v6, v11}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, LX/1A2;->ephemeral_:LX/14y;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v8, v0}, LX/19E;->A02([B)LX/17J;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v8, v10, v4, v1}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v8, v0, v5, v1}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v2, LX/1A2;->payload_:LX/14y;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v8, v9, v0}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v7, v3}, LX/19E;->A01(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1AM;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_9
    :try_end_b
    .catch LX/HcJ; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/6iM; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 682
    :catch_2
    :try_start_c
    move-exception v1

    .line 683
    new-instance v0, LX/HWe;

    .line 684
    .line 685
    invoke-direct {v0, v1}, LX/HWe;-><init>(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_8
    throw v0
    :try_end_c
    .catch LX/6iM; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 689
    :catch_3
    :try_start_d
    move-exception v0

    .line 690
    iget-object v3, v0, LX/6iM;->serverHello:LX/1A2;

    .line 691
    .line 692
    iget-object v6, p0, LX/18t;->A03:LX/18u;

    .line 693
    .line 694
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 695
    .line 696
    iput-object v0, v6, LX/18u;->A00:Ljava/lang/Integer;

    .line 697
    .line 698
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, LX/19E;->A05:[B

    .line 704
    .line 705
    invoke-direct {p0}, LX/18t;->A02()[B

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, LX/19E;

    .line 710
    .line 711
    invoke-direct {v1, v6, v2, v0}, LX/19E;-><init>(LX/18u;[B[B)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, LX/17c;->A02:LX/17J;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, LX/19E;->A06(LX/17J;)[B

    .line 717
    .line 718
    .line 719
    invoke-direct {p0, v3, v4, v5, v1}, LX/18t;->A01(LX/1A2;LX/17c;LX/17c;LX/19E;)LX/1AM;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :goto_9
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v6, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    iput-object v1, p0, LX/18t;->A08:LX/1AM;

    .line 729
    .line 730
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 731
    :catch_4
    move-exception v0

    .line 732
    :try_start_e
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 736
    :catchall_2
    :try_start_f
    move-exception v0

    .line 737
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :catch_5
    move-exception v1

    .line 742
    instance-of v0, v1, LX/6eR;

    .line 743
    .line 744
    if-nez v0, :cond_b

    .line 745
    .line 746
    instance-of v0, v1, LX/6eS;

    .line 747
    .line 748
    if-nez v0, :cond_b

    .line 749
    .line 750
    new-instance v0, LX/HWe;

    .line 751
    .line 752
    invoke-direct {v0, v1}, LX/HWe;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_a
    throw v0

    .line 756
    :cond_b
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 757
    :catch_6
    move-exception v2

    .line 758
    iget-object v0, p0, LX/18t;->A03:LX/18u;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/18u;->A02()LX/1Ba;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v0, LX/6iQ;

    .line 765
    .line 766
    invoke-direct {v0, v2, v1}, LX/6iQ;-><init>(Ljava/io/IOException;LX/1Ba;)V

    .line 767
    .line 768
    .line 769
    throw v0
    .line 770
    .line 771
    .line 772
    .line 773
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
.end method

.method private A00()LX/1A2;
    .locals 4

    .line 0
    iget-object v2, p0, LX/18t;->A03:LX/18u;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/18t;->A05:LX/19B;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/19B;->A00(LX/19B;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/19B;->A01:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/17d;->A00([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/19B;->A00(LX/19B;[B)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1A0;

    .line 39
    .line 40
    iget v0, v1, LX/1A0;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/1A0;->serverHello_:LX/1A2;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/1A2;->DEFAULT_INSTANCE:LX/1A2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, LX/6eR;

    .line 57
    .line 58
    invoke-direct {v0}, LX/6eR;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "Handshake message does not contain server hello!"

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method private A01(LX/1A2;LX/17c;LX/17c;LX/19E;)LX/1AM;
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p1, LX/1A2;->ephemeral_:LX/14y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, LX/19E;->A02([B)LX/17J;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4, v0, p2, v4}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/1A2;->static_:LX/14y;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4, v0, v1}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, LX/17J;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LX/17J;-><init>([B)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p4, v0, p2, v5}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p1, LX/1A2;->payload_:LX/14y;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p4, v1, v0}, LX/19E;->A04(Ljava/lang/Integer;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LX/18t;->A03:LX/18u;

    .line 50
    .line 51
    sget-object v0, LX/IO7;->A0J:Ljava/lang/Integer;
    :try_end_0
    .catch LX/HcJ; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object v0, LX/64X;->DEFAULT_INSTANCE:LX/64X;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/64X;

    .line 63
    .line 64
    if-eqz v0, :cond_2
    :try_end_2
    .catch LX/Egw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    iget-object v9, v0, LX/64X;->intermediate_:LX/64W;

    .line 67
    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    sget-object v9, LX/64W;->DEFAULT_INSTANCE:LX/64W;

    .line 71
    .line 72
    :cond_0
    iget-object v10, v0, LX/64X;->leaf_:LX/64W;

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    sget-object v10, LX/64W;->DEFAULT_INSTANCE:LX/64W;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    :cond_1
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-object v0, v10, LX/64W;->details_:LX/14y;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    sget-object v0, LX/66z;->DEFAULT_INSTANCE:LX/66z;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/66z;

    .line 95
    .line 96
    goto :goto_0
    :try_end_4
    .catch LX/Egw; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catch_0
    :try_start_5
    move-exception v1

    .line 98
    const-string v0, "wa6 certificate details parsing failed"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    iget-object v0, v9, LX/64W;->details_:LX/14y;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :try_start_6
    sget-object v0, LX/66z;->DEFAULT_INSTANCE:LX/66z;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/66z;

    .line 117
    .line 118
    goto :goto_1
    :try_end_6
    .catch LX/Egw; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catch_1
    :try_start_7
    move-exception v1

    .line 120
    const-string v0, "wa6 certificate details parsing failed"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-eqz v6, :cond_2

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget v7, v3, LX/66z;->bitField0_:I

    .line 131
    .line 132
    and-int/lit8 v0, v7, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget v0, v6, LX/66z;->bitField0_:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v1, v3, LX/66z;->serial_:I

    .line 143
    .line 144
    iget v0, v6, LX/66z;->issuerSerial_:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    and-int/lit8 v0, v7, 0x2

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception v1

    .line 154
    const-string v0, "wa6 noise certificate parsing failed"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_2
    iget v0, v3, LX/66z;->issuerSerial_:I

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v6, LX/66z;->key_:LX/14y;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/17J;->A01:[B

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "wa6: noise certificate key does not match proposed server static key; issuer="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v0, v6, LX/66z;->issuerSerial_:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_4
    new-instance v0, LX/6eS;

    .line 201
    .line 202
    invoke-direct {v0}, LX/6eS;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_3
    iget-object v0, v3, LX/66z;->key_:LX/14y;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v1, LX/9Ej;->A00:Ljava/util/Map;

    .line 213
    .line 214
    const-string v0, "WhatsAppLongTerm1"

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/17J;

    .line 221
    .line 222
    if-nez v8, :cond_4

    .line 223
    .line 224
    const-string v0, "wa6: intermediate cert key is missing"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    new-instance v7, LX/17J;

    .line 228
    .line 229
    invoke-direct {v7, v3}, LX/17J;-><init>([B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v0, v10, LX/64W;->signature_:LX/14y;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v7, LX/17J;->A01:[B

    .line 247
    .line 248
    invoke-virtual {v1, v0, v6, v3}, LX/18v;->A01([B[B[B)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v0, v9, LX/64W;->details_:LX/14y;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v0, v9, LX/64W;->signature_:LX/14y;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v8, LX/17J;->A01:[B

    .line 269
    .line 270
    invoke-virtual {v1, v0, v6, v3}, LX/18v;->A01([B[B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_5
    const-string v0, "wa6: invalid signature on noise certificate"

    .line 280
    .line 281
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    :catch_3
    move-exception v0

    .line 283
    :try_start_8
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 287
    :catchall_0
    :try_start_9
    move-exception v0

    .line 288
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    sget-object v0, LX/18s;->A03:LX/18s;

    .line 293
    .line 294
    if-ne v1, v0, :cond_7

    .line 295
    .line 296
    const-string v1, "MissingExtendedStatic"

    .line 297
    .line 298
    new-instance v0, LX/HWe;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/HWe;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    throw v0

    .line 304
    :cond_7
    :goto_6
    const/4 v6, 0x0

    .line 305
    move-object v7, v6

    .line 306
    goto :goto_8

    .line 307
    :goto_7
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 308
    .line 309
    .line 310
    iget v0, p1, LX/1A2;->bitField0_:I

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0x8

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v1, p0, LX/18t;->A04:LX/18s;

    .line 317
    .line 318
    sget-object v0, LX/18s;->A04:LX/18s;

    .line 319
    .line 320
    if-eq v1, v0, :cond_8

    .line 321
    .line 322
    iget-object v0, p1, LX/1A2;->extendedStatic_:LX/14y;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v6, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 329
    .line 330
    invoke-direct {v6, v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4, v6}, LX/19E;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_8
    iget-object v0, p3, LX/17c;->A02:LX/17J;

    .line 338
    .line 339
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v0, v0, LX/17J;->A01:[B

    .line 342
    .line 343
    invoke-virtual {p4, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p4, v0, p3, v4}, LX/19E;->A03(Ljava/lang/Integer;LX/17c;LX/17J;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/IO7;->A02:Ljava/lang/Integer;

    .line 353
    .line 354
    iget-object v0, p0, LX/18t;->A02:LX/14o;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p4, v1, v0}, LX/19E;->A05(Ljava/lang/Integer;[B)[B

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_8
    iget-object v1, p0, LX/18t;->A04:LX/18s;

    .line 373
    .line 374
    sget-object v0, LX/18s;->A02:LX/18s;

    .line 375
    .line 376
    if-ne v1, v0, :cond_6

    .line 377
    .line 378
    const-string v0, "NoiseSocket/handshakeCore ignoring missing extended static in enable mode"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6
    :try_end_9
    .catch LX/HcJ; {:try_start_9 .. :try_end_9} :catch_4

    .line 384
    :goto_9
    :try_start_a
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/1A3;->DEFAULT_INSTANCE:LX/1A3;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/61p;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    array-length v0, v3

    .line 397
    invoke-static {v3, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 405
    .line 406
    check-cast v1, LX/1A3;

    .line 407
    .line 408
    iget v0, v1, LX/1A3;->bitField0_:I

    .line 409
    .line 410
    or-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    iput v0, v1, LX/1A3;->bitField0_:I

    .line 413
    .line 414
    iput-object v3, v1, LX/1A3;->static_:LX/14y;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    array-length v0, v8

    .line 418
    invoke-static {v8, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 426
    .line 427
    check-cast v1, LX/1A3;

    .line 428
    .line 429
    iget v0, v1, LX/1A3;->bitField0_:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    iput v0, v1, LX/1A3;->bitField0_:I

    .line 434
    .line 435
    iput-object v3, v1, LX/1A3;->payload_:LX/14y;

    .line 436
    .line 437
    if-eqz v7, :cond_9

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    array-length v0, v7

    .line 441
    invoke-static {v7, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 449
    .line 450
    check-cast v1, LX/1A3;

    .line 451
    .line 452
    iget v0, v1, LX/1A3;->bitField0_:I

    .line 453
    .line 454
    or-int/lit8 v0, v0, 0x4

    .line 455
    .line 456
    iput v0, v1, LX/1A3;->bitField0_:I

    .line 457
    .line 458
    iput-object v3, v1, LX/1A3;->extendedCiphertext_:LX/14y;

    .line 459
    .line 460
    :cond_9
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LX/1A3;

    .line 465
    .line 466
    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LX/1A1;

    .line 473
    .line 474
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 478
    .line 479
    check-cast v1, LX/1A0;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v4, v1, LX/1A0;->clientFinish_:LX/1A3;

    .line 485
    .line 486
    iget v0, v1, LX/1A0;->bitField0_:I

    .line 487
    .line 488
    or-int/lit8 v0, v0, 0x4

    .line 489
    .line 490
    iput v0, v1, LX/1A0;->bitField0_:I

    .line 491
    .line 492
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, LX/18t;->A06:LX/19C;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 503
    .line 504
    .line 505
    :try_start_b
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p4, v5, v6}, LX/19E;->A01(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1AM;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
    :try_end_b
    .catch LX/HcJ; {:try_start_b .. :try_end_b} :catch_4

    .line 513
    :catch_4
    move-exception v1

    .line 514
    new-instance v0, LX/HWe;

    .line 515
    .line 516
    invoke-direct {v0, v1}, LX/HWe;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method private A02()[B
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x57

    .line 5
    .line 6
    aput-byte v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    aput-byte v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x6

    .line 15
    aput-byte v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-byte v0, v2, v0

    .line 19
    .line 20
    return-object v2
    .line 21
.end method


# virtual methods
.method public A03()LX/1AP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/18t;->A08:LX/1AM;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/18t;->A05:LX/19B;

    .line 6
    .line 7
    new-instance v0, LX/1AP;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/1AP;-><init>(LX/1AM;LX/19B;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A04()LX/1AZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/18t;->A08:LX/1AM;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/18t;->A06:LX/19C;

    .line 6
    .line 7
    new-instance v0, LX/1AZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/1AZ;-><init>(Ljava/io/OutputStream;LX/1AM;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A05()LX/18u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18t;->A03:LX/18u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A06()LX/18j;
    .locals 3

    .line 0
    iget-object v0, p0, LX/18t;->A08:LX/1AM;

    .line 1
    .line 2
    iget-object v2, v0, LX/1AM;->A02:LX/17J;

    .line 3
    .line 4
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/1AM;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 8
    .line 9
    new-instance v0, LX/18j;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/18j;-><init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
