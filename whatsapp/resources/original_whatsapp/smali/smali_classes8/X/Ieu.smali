.class public abstract LX/Ieu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;
    .locals 5

    .line 0
    const-string v4, "Unexpected event type"

    .line 1
    .line 2
    new-instance v0, LX/HU0;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object p0, p3

    .line 8
    move p1, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/Jnw;LX/JAT;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/JAT;->A0M:Ljava/io/InputStream;

    .line 1
    .line 2
    iget-object v0, p1, LX/JAT;->A0G:LX/HX1;

    .line 3
    .line 4
    new-instance v2, LX/HU3;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, LX/IHd;-><init>(LX/HX1;Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, LX/HU3;->A01:LX/Jnw;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v2, LX/HU3;->A00:J

    .line 14
    .line 15
    iput-object v2, p1, LX/JAT;->A0I:LX/IHd;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/JAT;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/JAT;->A0K:LX/JMX;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/JMX;->A00:J

    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/IE8;[B)[B
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "iv"

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/Ihy;->A09(Ljava/lang/String;[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/IE8;->A02([B[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(LX/IE8;[B)[B
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "key"

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/Ihy;->A09(Ljava/lang/String;[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LX/IE8;->A02([B[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public A05(LX/Jny;LX/Hy5;LX/I6p;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v3, v4, LX/HTe;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v16, p3

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/JAT;

    .line 15
    .line 16
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LX/Hi2;->A00([B)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch LX/HdU; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v8

    .line 30
    const-string v7, "Failed to update transcripts."

    .line 31
    .line 32
    new-instance v3, LX/HU0;

    .line 33
    .line 34
    move v9, v2

    .line 35
    move-object v5, v1

    .line 36
    move-object/from16 v6, v16

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_0
    instance-of v3, v4, LX/HTd;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, LX/JAT;

    .line 48
    .line 49
    instance-of v3, v1, LX/HTz;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, LX/HTz;

    .line 58
    .line 59
    iget-object v3, v3, LX/Hy5;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [B

    .line 62
    .line 63
    invoke-static {v3}, LX/ILR;->A00([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v4, v3}, LX/HoM;->A00(LX/JAT;[BZ)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_1
    .catch LX/HdU; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move-exception v8

    .line 73
    const-string v7, "Server Hello parse error."

    .line 74
    .line 75
    new-instance v3, LX/HU0;

    .line 76
    .line 77
    move v9, v2

    .line 78
    move-object v5, v1

    .line 79
    move-object/from16 v6, v16

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :catch_2
    move-exception v4

    .line 87
    iget-object v3, v4, LX/HdU;->ex:Ljavax/net/ssl/SSLException;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v3, LX/HU0;

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    move v9, v2

    .line 97
    move-object v5, v1

    .line 98
    move-object/from16 v6, v16

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_1
    const-string v3, "Unexpected event"

    .line 106
    .line 107
    invoke-static {v3}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    instance-of v3, v4, LX/HTc;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    check-cast v0, LX/JAT;

    .line 123
    .line 124
    instance-of v3, v1, LX/HTy;

    .line 125
    .line 126
    const/16 v7, 0x50

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, [B

    .line 136
    .line 137
    invoke-static {v3}, LX/ILR;->A00([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 142
    .line 143
    const-string v3, "server_finished"

    .line 144
    .line 145
    invoke-static {v3, v4}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/Hi2;->A02()[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v3, v0, LX/JAT;->A0P:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v5, v4}, LX/Ihy;->A0A(Ljava/lang/String;[B[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v6}, LX/Ihy;->A05([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_1f

    .line 166
    .line 167
    const-string v3, "Failed to verify server fin."

    .line 168
    .line 169
    invoke-static {v3, v7}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v4, LX/HU0;

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    move v10, v2

    .line 177
    move-object v6, v1

    .line 178
    move-object/from16 v7, v16

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    invoke-direct/range {v4 .. v10}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    throw v4
    :try_end_2
    .catch LX/HdU; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    :catch_3
    move-exception v8

    .line 186
    const-string v7, "Failed to process finished message."

    .line 187
    .line 188
    new-instance v3, LX/HU0;

    .line 189
    .line 190
    move v9, v2

    .line 191
    move-object v5, v1

    .line 192
    move-object/from16 v6, v16

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_3
    const-string v3, "Unexpected event"

    .line 200
    .line 201
    invoke-static {v3, v7}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_4
    instance-of v3, v4, LX/HTb;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    check-cast v0, LX/JAT;

    .line 217
    .line 218
    const-string v10, " got "

    .line 219
    .line 220
    const-string v9, "Expected signature scheme "

    .line 221
    .line 222
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 223
    .line 224
    .line 225
    instance-of v3, v1, LX/HTx;

    .line 226
    .line 227
    const/16 v8, 0x50

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    :try_start_3
    const-string v4, "TLS 1.3, server CertificateVerify"

    .line 232
    .line 233
    const-string v3, "UTF-8"

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    .line 239
    const/16 v3, 0x40

    .line 240
    .line 241
    new-array v6, v3, [B

    .line 242
    .line 243
    const/16 v3, 0x20

    .line 244
    .line 245
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 246
    .line 247
    .line 248
    :try_start_4
    iget-object v3, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, [B

    .line 251
    .line 252
    invoke-static {v3}, LX/ILR;->A00([B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v3}, LX/Ihy;->A0B(Ljava/nio/ByteBuffer;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v4, 0x403

    .line 269
    .line 270
    if-ne v5, v4, :cond_9

    .line 271
    .line 272
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 273
    .line 274
    invoke-virtual {v3}, LX/Hi2;->A02()[B

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_4
    .catch LX/HdU; {:try_start_4 .. :try_end_4} :catch_a

    .line 278
    array-length v3, v7

    .line 279
    add-int/lit8 v3, v3, 0x40

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    add-int/lit8 v4, v3, 0x1

    .line 283
    .line 284
    array-length v3, v5

    .line 285
    add-int/2addr v4, v3

    .line 286
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v3, v0, LX/JAT;->A0T:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LX/HhN;

    .line 328
    .line 329
    :try_start_5
    const-string v3, "X.509"

    .line 330
    .line 331
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v3, v5, LX/HhN;->A01:[B

    .line 336
    .line 337
    invoke-static {v3}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 349
    :catch_4
    move-exception v4

    .line 350
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    const-string v8, "Bad certificate"

    .line 356
    .line 357
    new-instance v4, LX/HU0;

    .line 358
    .line 359
    move-object v9, v3

    .line 360
    move v10, v2

    .line 361
    move-object v6, v1

    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    invoke-direct/range {v4 .. v10}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_5
    :try_start_6
    iget-object v5, v0, LX/JAT;->A0A:LX/I15;

    .line 370
    .line 371
    new-array v3, v10, [Ljava/security/cert/X509Certificate;

    .line 372
    .line 373
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, [Ljava/security/cert/X509Certificate;

    .line 378
    .line 379
    iget-object v12, v0, LX/JAT;->A0Q:Ljava/lang/String;

    .line 380
    .line 381
    const-string v11, ""

    .line 382
    .line 383
    const/16 v6, 0x2a

    .line 384
    .line 385
    const/16 v7, 0x50
    :try_end_6
    .catch LX/HdU; {:try_start_6 .. :try_end_6} :catch_9

    .line 386
    .line 387
    :try_start_7
    iget-object v3, v5, LX/I15;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 388
    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    if-eqz v13, :cond_8

    .line 392
    .line 393
    array-length v3, v13

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    const-string v3, "SHA256withECDSA"

    .line 397
    .line 398
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aget-object v3, v13, v10

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v14}, Ljava/security/Signature;->update([B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v15}, Ljava/security/Signature;->verify([B)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_6
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/HdU; {:try_start_7 .. :try_end_7} :catch_9

    .line 415
    .line 416
    :try_start_8
    iget-object v4, v5, LX/I15;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 417
    .line 418
    const-string v3, "EC"

    .line 419
    .line 420
    invoke-interface {v4, v13, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/HdU; {:try_start_8 .. :try_end_8} :catch_9

    .line 424
    :catch_5
    move-exception v4

    .line 425
    :try_start_9
    const-string v3, "Certificate could not be verified"

    .line 426
    .line 427
    invoke-static {v3, v4, v6}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_2

    .line 432
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 433
    const/4 v3, -0x1

    .line 434
    new-instance v4, LX/JMX;

    .line 435
    .line 436
    invoke-direct {v4, v5, v11, v11, v3}, LX/JMX;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v13}, LX/JMX;->A02([Ljava/security/cert/Certificate;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3, v12, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v14, :cond_20

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_7
    const-string v3, "Trust Manager cannot be null."

    .line 455
    .line 456
    invoke-static {v3, v7}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_2

    .line 461
    :cond_8
    const-string v3, "Null or empty certificates certificates"

    .line 462
    .line 463
    invoke-static {v3, v7}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_2
    throw v3
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/HdU; {:try_start_9 .. :try_end_9} :catch_9

    .line 468
    :catch_6
    :try_start_a
    const-string v3, "Signature is invalid"

    .line 469
    .line 470
    invoke-static {v3, v6}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_3

    .line 475
    :catch_7
    const-string v3, "SHA256withECDSA not found."

    .line 476
    .line 477
    invoke-static {v3, v7}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_3

    .line 482
    :catch_8
    const-string v3, "Certificate key is invalid."

    .line 483
    .line 484
    invoke-static {v3, v6}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_3
    throw v3
    :try_end_a
    .catch LX/HdU; {:try_start_a .. :try_end_a} :catch_9

    .line 489
    :catch_9
    move-exception v8

    .line 490
    const-string v7, "Certificates verify failed."

    .line 491
    .line 492
    new-instance v3, LX/HU0;

    .line 493
    .line 494
    move v9, v2

    .line 495
    move-object v5, v1

    .line 496
    move-object/from16 v6, v16

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 500
    .line 501
    .line 502
    throw v3

    .line 503
    :cond_9
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v9, v10, v3, v4, v5}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v9, v10, v3, v4, v5}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3, v8}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    new-instance v3, LX/HU0;

    .line 530
    .line 531
    move v9, v2

    .line 532
    move-object v5, v1

    .line 533
    move-object/from16 v6, v16

    .line 534
    .line 535
    move-object v4, v0

    .line 536
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 537
    .line 538
    .line 539
    throw v3
    :try_end_b
    .catch LX/HdU; {:try_start_b .. :try_end_b} :catch_a

    .line 540
    :catch_a
    move-exception v8

    .line 541
    const-string v7, ""

    .line 542
    .line 543
    new-instance v3, LX/HU0;

    .line 544
    .line 545
    move v9, v2

    .line 546
    move-object v5, v1

    .line 547
    move-object/from16 v6, v16

    .line 548
    .line 549
    move-object v4, v0

    .line 550
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :catch_b
    move-exception v3

    .line 555
    invoke-static {v3}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const-string v7, "Could not encode context string in UTF-8"

    .line 560
    .line 561
    new-instance v3, LX/HU0;

    .line 562
    .line 563
    move v9, v2

    .line 564
    move-object v5, v1

    .line 565
    move-object/from16 v6, v16

    .line 566
    .line 567
    move-object v4, v0

    .line 568
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :cond_a
    const-string v3, "Unexpected event"

    .line 573
    .line 574
    invoke-static {v3, v8}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object/from16 v3, v16

    .line 579
    .line 580
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_b
    instance-of v3, v4, LX/HTa;

    .line 586
    .line 587
    if-eqz v3, :cond_f

    .line 588
    .line 589
    check-cast v0, LX/JAT;

    .line 590
    .line 591
    instance-of v3, v1, LX/HTw;

    .line 592
    .line 593
    const/16 v4, 0x50

    .line 594
    .line 595
    if-eqz v3, :cond_e

    .line 596
    .line 597
    :try_start_c
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 598
    .line 599
    .line 600
    move-object v3, v1

    .line 601
    check-cast v3, LX/HTw;

    .line 602
    .line 603
    iget-object v3, v3, LX/Hy5;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, [B

    .line 606
    .line 607
    invoke-static {v3}, LX/ILR;->A00([B)[B

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_d

    .line 620
    .line 621
    const/4 v3, 0x3

    .line 622
    new-array v5, v3, [B

    .line 623
    .line 624
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    aget-byte v3, v5, v4

    .line 629
    .line 630
    and-int/lit16 v3, v3, 0xff

    .line 631
    .line 632
    shl-int/lit8 v3, v3, 0x10

    .line 633
    .line 634
    or-int/2addr v4, v3

    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-static {v5, v3, v4}, LX/Gi0;->A0E([BII)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-static {v5, v3, v4}, LX/Ghz;->A0M([BII)I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    new-array v3, v11, [B

    .line 646
    .line 647
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    const/4 v8, 0x0

    .line 659
    :goto_4
    if-ge v8, v11, :cond_c

    .line 660
    .line 661
    const/4 v3, 0x3

    .line 662
    new-array v5, v3, [B

    .line 663
    .line 664
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    aget-byte v3, v5, v4

    .line 669
    .line 670
    and-int/lit16 v3, v3, 0xff

    .line 671
    .line 672
    shl-int/lit8 v3, v3, 0x10

    .line 673
    .line 674
    or-int/2addr v4, v3

    .line 675
    const/4 v3, 0x1

    .line 676
    invoke-static {v5, v3, v4}, LX/Gi0;->A0E([BII)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const/4 v3, 0x2

    .line 681
    invoke-static {v5, v3, v4}, LX/Ghz;->A0M([BII)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    new-array v6, v7, [B

    .line 686
    .line 687
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    invoke-static {v9}, LX/Ihy;->A00(Ljava/nio/ByteBuffer;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    new-array v3, v5, [B

    .line 695
    .line 696
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    new-instance v4, LX/IUE;

    .line 700
    .line 701
    invoke-direct {v4, v3}, LX/IUE;-><init>([B)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v7, 0x3

    .line 705
    .line 706
    add-int/lit8 v3, v3, 0x2

    .line 707
    .line 708
    add-int/2addr v3, v5

    .line 709
    add-int/2addr v8, v3

    .line 710
    new-instance v3, LX/HhN;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v6, v3, LX/HhN;->A01:[B

    .line 716
    .line 717
    iput-object v4, v3, LX/HhN;->A00:LX/IUE;

    .line 718
    .line 719
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_c
    iput-object v10, v0, LX/JAT;->A0T:Ljava/util/List;

    .line 724
    .line 725
    return-void

    .line 726
    :cond_d
    const-string v7, "Unexpected certificate size"

    .line 727
    .line 728
    const-string v3, "Unexpected Message"

    .line 729
    .line 730
    invoke-static {v3, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-instance v3, LX/HU0;

    .line 735
    .line 736
    move v9, v2

    .line 737
    move-object v5, v1

    .line 738
    move-object/from16 v6, v16

    .line 739
    .line 740
    move-object v4, v0

    .line 741
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 742
    .line 743
    .line 744
    throw v3
    :try_end_c
    .catch LX/HdU; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 745
    :catch_c
    move-exception v8

    .line 746
    const-string v7, "Failed to parse certificate."

    .line 747
    .line 748
    new-instance v3, LX/HU0;

    .line 749
    .line 750
    move v9, v2

    .line 751
    move-object v5, v1

    .line 752
    move-object/from16 v6, v16

    .line 753
    .line 754
    move-object v4, v0

    .line 755
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 756
    .line 757
    .line 758
    throw v3

    .line 759
    :catch_d
    move-exception v8

    .line 760
    const-string v7, "Failed to process certificate"

    .line 761
    .line 762
    new-instance v3, LX/HU0;

    .line 763
    .line 764
    move v9, v2

    .line 765
    move-object v5, v1

    .line 766
    move-object/from16 v6, v16

    .line 767
    .line 768
    move-object v4, v0

    .line 769
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 770
    .line 771
    .line 772
    throw v3

    .line 773
    :cond_e
    const-string v3, "Unexpected event"

    .line 774
    .line 775
    invoke-static {v3, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move-object/from16 v3, v16

    .line 780
    .line 781
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_f
    instance-of v3, v4, LX/HTZ;

    .line 787
    .line 788
    if-eqz v3, :cond_10

    .line 789
    .line 790
    check-cast v0, LX/JAT;

    .line 791
    .line 792
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 793
    .line 794
    .line 795
    const-string v3, "Unexpected event"

    .line 796
    .line 797
    invoke-static {v3}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object/from16 v3, v16

    .line 802
    .line 803
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_10
    instance-of v3, v4, LX/HTY;

    .line 809
    .line 810
    if-eqz v3, :cond_17

    .line 811
    .line 812
    check-cast v0, LX/JAT;

    .line 813
    .line 814
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 815
    .line 816
    .line 817
    instance-of v3, v1, LX/HTs;

    .line 818
    .line 819
    const/16 v4, 0x50

    .line 820
    .line 821
    if-eqz v3, :cond_16

    .line 822
    .line 823
    iget-object v3, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, [B

    .line 826
    .line 827
    :try_start_d
    invoke-static {v3}, LX/ILR;->A00([B)[B

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const/4 v8, 0x4

    .line 836
    new-array v10, v8, [B

    .line 837
    .line 838
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    invoke-static {v10}, LX/Ihy;->A02([B)J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    const-wide/16 v13, 0x0

    .line 846
    .line 847
    cmp-long v3, v6, v13

    .line 848
    .line 849
    if-eqz v3, :cond_1f

    .line 850
    .line 851
    new-array v9, v8, [B

    .line 852
    .line 853
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 854
    .line 855
    .line 856
    invoke-static {v5}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    int-to-short v3, v3

    .line 861
    int-to-short v3, v3

    .line 862
    new-array v8, v3, [B

    .line 863
    .line 864
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    .line 867
    invoke-static {v5}, LX/Ihy;->A0B(Ljava/nio/ByteBuffer;)[B

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    invoke-static {v5}, LX/Ihy;->A0B(Ljava/nio/ByteBuffer;)[B

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v6, LX/IUE;

    .line 876
    .line 877
    invoke-direct {v6, v3}, LX/IUE;-><init>([B)V

    .line 878
    .line 879
    .line 880
    const/16 v3, 0x2a

    .line 881
    .line 882
    invoke-virtual {v6, v3}, LX/IUE;->A00(S)LX/HhO;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-eqz v3, :cond_11

    .line 887
    .line 888
    iget-object v3, v3, LX/HhO;->A01:[B

    .line 889
    .line 890
    invoke-static {v3}, LX/Ihy;->A02([B)J

    .line 891
    .line 892
    .line 893
    move-result-wide v13

    .line 894
    :cond_11
    iget-object v7, v0, LX/JAT;->A0H:LX/IE8;

    .line 895
    .line 896
    iget-object v6, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 897
    .line 898
    const-string v3, "resumption_master_secret"

    .line 899
    .line 900
    invoke-static {v3, v6}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    const-string v3, "resumption"

    .line 905
    .line 906
    invoke-static {v7, v0, v3, v8, v6}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    iget-object v7, v0, LX/JAT;->A0Q:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v3, v0, LX/JAT;->A0K:LX/JMX;

    .line 913
    .line 914
    invoke-virtual {v3}, LX/JMX;->A01()Ljava/lang/Byte;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    new-instance v6, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 923
    .line 924
    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v0, LX/JAT;->A0K:LX/JMX;

    .line 928
    .line 929
    iget-object v3, v3, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 930
    .line 931
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_15
    :try_end_d
    .catch LX/HdU; {:try_start_d .. :try_end_d} :catch_f

    .line 939
    .line 940
    iget-object v3, v0, LX/JAT;->A0C:LX/0HO;

    .line 941
    .line 942
    iget-object v7, v0, LX/JAT;->A0K:LX/JMX;

    .line 943
    .line 944
    monitor-enter v3

    .line 945
    :try_start_e
    invoke-virtual {v7}, LX/JMX;->getId()[B

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v6, LX/IFC;

    .line 950
    .line 951
    invoke-direct {v6, v3, v0}, LX/IFC;-><init>(LX/0HO;[B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 952
    .line 953
    .line 954
    :try_start_f
    iget-object v4, v3, LX/0HO;->A01:Ljava/util/Map;

    .line 955
    .line 956
    monitor-enter v4
    :try_end_f
    .catch LX/HdU; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 957
    :try_start_10
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, LX/JMX;

    .line 962
    .line 963
    if-nez v5, :cond_12

    .line 964
    .line 965
    invoke-virtual {v7}, LX/JMX;->getPeerHost()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v7}, LX/JMX;->getPeerPort()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v7}, LX/JMX;->getCipherSuite()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v5, LX/JMX;

    .line 978
    .line 979
    invoke-direct {v5, v3, v2, v0, v1}, LX/JMX;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :cond_12
    iget-object v2, v5, LX/JMX;->A03:Ljava/util/Map;

    .line 986
    .line 987
    invoke-virtual {v7}, LX/JMX;->A01()Ljava/lang/Byte;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v7}, LX/JMX;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    iget-object v0, v7, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_13

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 1015
    .line 1016
    iget-object v0, v5, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :cond_13
    iget-object v1, v3, LX/0HO;->A00:LX/0HQ;

    .line 1023
    .line 1024
    if-eqz v1, :cond_14

    .line 1025
    .line 1026
    iget-object v0, v6, LX/IFC;->A01:[B

    .line 1027
    .line 1028
    invoke-virtual {v5}, LX/JMX;->getPeerHost()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v5}, LX/JMX;->getPeerPort()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    invoke-virtual {v5}, LX/JMX;->getCipherSuite()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    iget-object v8, v5, LX/JMX;->A02:Ljava/util/LinkedHashSet;

    .line 1041
    .line 1042
    iget-object v9, v5, LX/JMX;->A03:Ljava/util/Map;

    .line 1043
    .line 1044
    new-instance v5, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 1045
    .line 1046
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v5, v0}, LX/0HQ;->A02(Ljava/lang/Object;[B)V

    .line 1050
    .line 1051
    .line 1052
    :cond_14
    monitor-exit v4

    .line 1053
    goto :goto_6

    .line 1054
    :catchall_0
    move-exception v0

    .line 1055
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1056
    :try_start_11
    throw v0
    :try_end_11
    .catch LX/HdU; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1057
    :catch_e
    move-exception v2

    .line 1058
    :try_start_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "Encountered Exception "

    .line 1063
    .line 1064
    invoke-static {v2, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1069
    .line 1070
    .line 1071
    :goto_6
    monitor-exit v3

    .line 1072
    return-void

    .line 1073
    :catchall_1
    move-exception v0

    .line 1074
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1075
    throw v0

    .line 1076
    :cond_15
    :try_start_14
    const-string v7, "New session ticket has excess bytes than expected"

    .line 1077
    .line 1078
    const-string v3, "New session ticket has more bytes than expected."

    .line 1079
    .line 1080
    invoke-static {v3, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    new-instance v3, LX/HU0;

    .line 1085
    .line 1086
    move v9, v2

    .line 1087
    move-object v5, v1

    .line 1088
    move-object/from16 v6, v16

    .line 1089
    .line 1090
    move-object v4, v0

    .line 1091
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1092
    .line 1093
    .line 1094
    throw v3
    :try_end_14
    .catch LX/HdU; {:try_start_14 .. :try_end_14} :catch_f

    .line 1095
    :catch_f
    move-exception v8

    .line 1096
    const-string v7, "Failed to process new session ticket"

    .line 1097
    .line 1098
    new-instance v3, LX/HU0;

    .line 1099
    .line 1100
    move v9, v2

    .line 1101
    move-object v5, v1

    .line 1102
    move-object/from16 v6, v16

    .line 1103
    .line 1104
    move-object v4, v0

    .line 1105
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1106
    .line 1107
    .line 1108
    throw v3

    .line 1109
    :cond_16
    const-string v3, "Unexpected event"

    .line 1110
    .line 1111
    invoke-static {v3, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    move-object/from16 v3, v16

    .line 1116
    .line 1117
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_17
    instance-of v3, v4, LX/HTX;

    .line 1123
    .line 1124
    if-eqz v3, :cond_19

    .line 1125
    .line 1126
    check-cast v0, LX/JAT;

    .line 1127
    .line 1128
    instance-of v3, v1, LX/HTr;

    .line 1129
    .line 1130
    if-eqz v3, :cond_18

    .line 1131
    .line 1132
    :try_start_15
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v3, v1

    .line 1136
    check-cast v3, LX/HTr;

    .line 1137
    .line 1138
    iget-object v6, v3, LX/Hy5;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, [B

    .line 1141
    .line 1142
    invoke-static {v6}, LX/ILR;->A00([B)[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    const/4 v3, 0x1

    .line 1147
    invoke-static {v0, v4, v3}, LX/HoM;->A00(LX/JAT;[BZ)V

    .line 1148
    .line 1149
    .line 1150
    iput-boolean v3, v0, LX/JAT;->A0c:Z

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    iput-boolean v3, v0, LX/JAT;->A0f:Z

    .line 1154
    .line 1155
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 1156
    .line 1157
    invoke-virtual {v3}, LX/Hi2;->A02()[B

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iget-object v4, v0, LX/JAT;->A0L:LX/Hi2;

    .line 1162
    .line 1163
    iget-object v3, v4, LX/Hi2;->A00:Ljava/security/MessageDigest;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 1166
    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    iput-object v3, v4, LX/Hi2;->A01:Ljava/security/MessageDigest;

    .line 1170
    .line 1171
    iget-object v4, v0, LX/JAT;->A0L:LX/Hi2;

    .line 1172
    .line 1173
    const/4 v3, -0x2

    .line 1174
    invoke-static {v5, v3}, LX/ILR;->A01([BB)[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v4, v3}, LX/Hi2;->A00([B)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 1182
    .line 1183
    invoke-virtual {v3, v6}, LX/Hi2;->A00([B)V

    .line 1184
    .line 1185
    .line 1186
    return-void
    :try_end_15
    .catch LX/HdU; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1187
    :catch_10
    move-exception v8

    .line 1188
    const-string v7, "Hello retry parse error."

    .line 1189
    .line 1190
    new-instance v3, LX/HU0;

    .line 1191
    .line 1192
    move v9, v2

    .line 1193
    move-object v5, v1

    .line 1194
    move-object/from16 v6, v16

    .line 1195
    .line 1196
    move-object v4, v0

    .line 1197
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1198
    .line 1199
    .line 1200
    throw v3

    .line 1201
    :catch_11
    move-exception v4

    .line 1202
    iget-object v3, v4, LX/HdU;->ex:Ljavax/net/ssl/SSLException;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    new-instance v3, LX/HU0;

    .line 1209
    .line 1210
    move-object v8, v4

    .line 1211
    move v9, v2

    .line 1212
    move-object v5, v1

    .line 1213
    move-object/from16 v6, v16

    .line 1214
    .line 1215
    move-object v4, v0

    .line 1216
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1217
    .line 1218
    .line 1219
    throw v3

    .line 1220
    :cond_18
    const-string v3, "Unexpected event"

    .line 1221
    .line 1222
    invoke-static {v3}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    move-object/from16 v3, v16

    .line 1227
    .line 1228
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_19
    instance-of v3, v4, LX/HTW;

    .line 1234
    .line 1235
    if-eqz v3, :cond_22

    .line 1236
    .line 1237
    check-cast v0, LX/JAT;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 1240
    .line 1241
    .line 1242
    instance-of v3, v1, LX/HTq;

    .line 1243
    .line 1244
    const/16 v5, 0x50

    .line 1245
    .line 1246
    if-eqz v3, :cond_21

    .line 1247
    .line 1248
    iget-object v3, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, [B

    .line 1251
    .line 1252
    :try_start_16
    invoke-static {v3}, LX/ILR;->A00([B)[B

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    const/4 v4, 0x2

    .line 1261
    invoke-static {v14}, LX/Ihy;->A0B(Ljava/nio/ByteBuffer;)[B

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    new-instance v6, LX/IUE;

    .line 1266
    .line 1267
    invoke-direct {v6, v3}, LX/IUE;-><init>([B)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v3, 0x10

    .line 1271
    .line 1272
    invoke-virtual {v6, v3}, LX/IUE;->A00(S)LX/HhO;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    if-eqz v9, :cond_1a

    .line 1277
    .line 1278
    iget-object v3, v0, LX/JAT;->A0O:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v3, :cond_1a

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_1a

    .line 1287
    .line 1288
    iget-object v3, v9, LX/HhO;->A01:[B

    .line 1289
    .line 1290
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    new-array v3, v4, [B

    .line 1295
    .line 1296
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3}, LX/Ihy;->A01([B)I

    .line 1300
    .line 1301
    .line 1302
    move-result v12

    .line 1303
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    const/4 v10, 0x0

    .line 1308
    :goto_7
    if-ge v10, v12, :cond_1e

    .line 1309
    .line 1310
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    new-array v7, v8, [B

    .line 1315
    .line 1316
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch LX/HdU; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_13

    .line 1317
    .line 1318
    .line 1319
    :try_start_17
    const-string v4, "UTF-8"

    .line 1320
    .line 1321
    new-instance v3, Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v3, v8, 0x1

    .line 1330
    .line 1331
    add-int/2addr v10, v3

    .line 1332
    goto :goto_7
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_12
    .catch LX/HdU; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    .line 1333
    :catch_12
    move-exception v3

    .line 1334
    :try_start_18
    const-string v10, "Server protocol is not encoded using UTF-8"

    .line 1335
    .line 1336
    invoke-static {v3}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    new-instance v6, LX/HU0;

    .line 1341
    .line 1342
    move v12, v2

    .line 1343
    move-object v8, v1

    .line 1344
    move-object/from16 v9, v16

    .line 1345
    .line 1346
    move-object v7, v0

    .line 1347
    invoke-direct/range {v6 .. v12}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_8

    .line 1351
    .line 1352
    :cond_1a
    const/16 v3, 0x2a

    .line 1353
    .line 1354
    invoke-virtual {v6, v3}, LX/IUE;->A00(S)LX/HhO;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    if-eqz v3, :cond_1b

    .line 1359
    .line 1360
    iget-boolean v3, v0, LX/JAT;->A0Z:Z

    .line 1361
    .line 1362
    if-eqz v3, :cond_1d

    .line 1363
    .line 1364
    iget-object v3, v0, LX/JAT;->A0K:LX/JMX;

    .line 1365
    .line 1366
    iget-object v3, v3, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 1367
    .line 1368
    if-eqz v3, :cond_1b

    .line 1369
    .line 1370
    const/4 v3, 0x1

    .line 1371
    iput-boolean v3, v0, LX/JAT;->A0f:Z

    .line 1372
    .line 1373
    :cond_1b
    sget-object v4, LX/Htt;->A02:Ljava/util/Set;

    .line 1374
    .line 1375
    iget-object v3, v6, LX/IUE;->A03:Ljava/util/Map;

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-static {v3}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_1c

    .line 1393
    .line 1394
    const-string v7, "Unexpected extension provided by the server"

    .line 1395
    .line 1396
    new-instance v6, Ljavax/net/ssl/SSLException;

    .line 1397
    .line 1398
    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v4, 0x2f

    .line 1402
    .line 1403
    new-instance v3, LX/HdU;

    .line 1404
    .line 1405
    invoke-direct {v3, v6, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v6, LX/HU0;

    .line 1409
    .line 1410
    move-object v10, v7

    .line 1411
    move-object v11, v3

    .line 1412
    move v12, v2

    .line 1413
    move-object v8, v1

    .line 1414
    move-object/from16 v9, v16

    .line 1415
    .line 1416
    move-object v7, v0

    .line 1417
    invoke-direct/range {v6 .. v12}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_8

    .line 1421
    :cond_1c
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_1f

    .line 1426
    .line 1427
    const-string v10, "Encrypted extensions has excess bytes than expected"

    .line 1428
    .line 1429
    const-string v3, "Encrypted extensions has more bytes than expected."

    .line 1430
    .line 1431
    invoke-static {v3, v5}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    new-instance v6, LX/HU0;

    .line 1436
    .line 1437
    move v12, v2

    .line 1438
    move-object v8, v1

    .line 1439
    move-object/from16 v9, v16

    .line 1440
    .line 1441
    move-object v7, v0

    .line 1442
    invoke-direct/range {v6 .. v12}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_8

    .line 1446
    :cond_1d
    const-string v10, "Received server early data indication without sending early data."

    .line 1447
    .line 1448
    const-string v3, "Should not have received early data indication without sending early data."

    .line 1449
    .line 1450
    new-instance v6, Ljavax/net/ssl/SSLException;

    .line 1451
    .line 1452
    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v4, 0xa

    .line 1456
    .line 1457
    new-instance v3, LX/HdU;

    .line 1458
    .line 1459
    invoke-direct {v3, v6, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, LX/HU0;

    .line 1463
    .line 1464
    move-object v11, v3

    .line 1465
    move v12, v2

    .line 1466
    move-object v8, v1

    .line 1467
    move-object/from16 v9, v16

    .line 1468
    .line 1469
    move-object v7, v0

    .line 1470
    invoke-direct/range {v6 .. v12}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_8

    .line 1474
    :cond_1e
    iget-object v3, v0, LX/JAT;->A0O:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-nez v3, :cond_1a

    .line 1481
    .line 1482
    const-string v10, "Server sent unsupported protocol version."

    .line 1483
    .line 1484
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    const-string v3, "Server selected wrong supported version "

    .line 1489
    .line 1490
    invoke-static {v9, v3, v4}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v3, " expected: "

    .line 1494
    .line 1495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v0, LX/JAT;->A0O:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    new-instance v6, Ljavax/net/ssl/SSLException;

    .line 1505
    .line 1506
    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v4, 0x6e

    .line 1510
    .line 1511
    new-instance v3, LX/HdU;

    .line 1512
    .line 1513
    invoke-direct {v3, v6, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v6, LX/HU0;

    .line 1517
    .line 1518
    move-object v11, v3

    .line 1519
    move v12, v2

    .line 1520
    move-object v8, v1

    .line 1521
    move-object/from16 v9, v16

    .line 1522
    .line 1523
    move-object v7, v0

    .line 1524
    invoke-direct/range {v6 .. v12}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1525
    .line 1526
    .line 1527
    :goto_8
    throw v6

    .line 1528
    :goto_9
    if-eqz v3, :cond_20
    :try_end_18
    .catch LX/HdU; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_13

    .line 1529
    .line 1530
    iget-object v2, v0, LX/JAT;->A0K:LX/JMX;

    .line 1531
    .line 1532
    new-array v1, v10, [Ljava/security/cert/Certificate;

    .line 1533
    .line 1534
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, [Ljava/security/cert/Certificate;

    .line 1539
    .line 1540
    invoke-virtual {v2, v1}, LX/JMX;->A02([Ljava/security/cert/Certificate;)V

    .line 1541
    .line 1542
    .line 1543
    iput-boolean v8, v0, LX/JAT;->A0b:Z

    .line 1544
    .line 1545
    :cond_1f
    return-void

    .line 1546
    :cond_20
    const-string v3, "ServerCertificate verify failed."

    .line 1547
    .line 1548
    invoke-static {v3, v6}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    const-string v7, "Certificates could not be verified."

    .line 1553
    .line 1554
    new-instance v3, LX/HU0;

    .line 1555
    .line 1556
    move v9, v2

    .line 1557
    move-object v5, v1

    .line 1558
    move-object/from16 v6, v16

    .line 1559
    .line 1560
    move-object v4, v0

    .line 1561
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1562
    .line 1563
    .line 1564
    throw v3

    .line 1565
    :catch_13
    move-exception v3

    .line 1566
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-static {v3}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {v4, v3, v5}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    const-string v7, "Failed to parse encrypted extensions"

    .line 1579
    .line 1580
    new-instance v3, LX/HU0;

    .line 1581
    .line 1582
    move v9, v2

    .line 1583
    move-object v5, v1

    .line 1584
    move-object/from16 v6, v16

    .line 1585
    .line 1586
    move-object v4, v0

    .line 1587
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1588
    .line 1589
    .line 1590
    throw v3

    .line 1591
    :catch_14
    move-exception v8

    .line 1592
    const-string v7, "Failed to process encrypted extensions"

    .line 1593
    .line 1594
    new-instance v3, LX/HU0;

    .line 1595
    .line 1596
    move v9, v2

    .line 1597
    move-object v5, v1

    .line 1598
    move-object/from16 v6, v16

    .line 1599
    .line 1600
    move-object v4, v0

    .line 1601
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1602
    .line 1603
    .line 1604
    throw v3

    .line 1605
    :cond_21
    const-string v3, "Unexpected event"

    .line 1606
    .line 1607
    invoke-static {v3, v5}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    move-object/from16 v3, v16

    .line 1612
    .line 1613
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    :cond_22
    instance-of v3, v4, LX/HTV;

    .line 1619
    .line 1620
    if-eqz v3, :cond_25

    .line 1621
    .line 1622
    check-cast v0, LX/JAT;

    .line 1623
    .line 1624
    iget-object v5, v0, LX/JAT;->A0K:LX/JMX;

    .line 1625
    .line 1626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v3

    .line 1630
    iput-wide v3, v5, LX/JMX;->A00:J

    .line 1631
    .line 1632
    instance-of v3, v1, LX/HTo;

    .line 1633
    .line 1634
    const/16 v10, 0x50

    .line 1635
    .line 1636
    if-eqz v3, :cond_24

    .line 1637
    .line 1638
    iget-object v9, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v9, LX/IC0;

    .line 1641
    .line 1642
    iget-object v3, v5, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 1643
    .line 1644
    :try_start_19
    iget v8, v9, LX/IC0;->A00:I

    .line 1645
    .line 1646
    int-to-long v6, v8

    .line 1647
    iget-wide v4, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    .line 1648
    .line 1649
    cmp-long v3, v6, v4

    .line 1650
    .line 1651
    if-gtz v3, :cond_23

    .line 1652
    .line 1653
    iget-object v6, v0, LX/JAT;->A0J:LX/Hhm;

    .line 1654
    .line 1655
    iget-object v5, v9, LX/IC0;->A02:[B

    .line 1656
    .line 1657
    iget v4, v9, LX/IC0;->A01:I

    .line 1658
    .line 1659
    const/16 v3, 0x17

    .line 1660
    .line 1661
    invoke-virtual {v6, v5, v4, v8, v3}, LX/Hhm;->A02([BIIB)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :cond_23
    const-string v7, "Data size exceeds early data"

    .line 1666
    .line 1667
    const-string v3, "Data to be written more than early data size"

    .line 1668
    .line 1669
    invoke-static {v3, v10}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    new-instance v3, LX/HU0;

    .line 1674
    .line 1675
    move v9, v2

    .line 1676
    move-object v5, v1

    .line 1677
    move-object/from16 v6, v16

    .line 1678
    .line 1679
    move-object v4, v0

    .line 1680
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1681
    .line 1682
    .line 1683
    throw v3
    :try_end_19
    .catch LX/HdU; {:try_start_19 .. :try_end_19} :catch_15

    .line 1684
    :catch_15
    move-exception v8

    .line 1685
    const-string v7, "App write for early data failed."

    .line 1686
    .line 1687
    new-instance v3, LX/HU0;

    .line 1688
    .line 1689
    move v9, v2

    .line 1690
    move-object v5, v1

    .line 1691
    move-object/from16 v6, v16

    .line 1692
    .line 1693
    move-object v4, v0

    .line 1694
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1695
    .line 1696
    .line 1697
    throw v3

    .line 1698
    :cond_24
    const-string v3, "Unexpected event"

    .line 1699
    .line 1700
    invoke-static {v3, v10}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    move-object/from16 v3, v16

    .line 1705
    .line 1706
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_25
    instance-of v3, v4, LX/HTU;

    .line 1712
    .line 1713
    if-eqz v3, :cond_28

    .line 1714
    .line 1715
    check-cast v0, LX/JAT;

    .line 1716
    .line 1717
    :try_start_1a
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 1718
    .line 1719
    invoke-virtual {v3}, LX/Hi2;->A01()[B

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1724
    .line 1725
    const-string v3, "master_secret"

    .line 1726
    .line 1727
    invoke-static {v3, v4}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    if-eqz v5, :cond_26

    .line 1732
    .line 1733
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 1734
    .line 1735
    const-string v3, "res master"

    .line 1736
    .line 1737
    invoke-static {v4, v0, v3, v6, v5}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1742
    .line 1743
    const-string v3, "resumption_master_secret"

    .line 1744
    .line 1745
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    new-instance v6, LX/JAQ;

    .line 1749
    .line 1750
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1754
    .line 1755
    const-string v3, "client_app_key"

    .line 1756
    .line 1757
    invoke-static {v3, v4}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1762
    .line 1763
    const-string v3, "client_app_iv"

    .line 1764
    .line 1765
    invoke-static {v3, v4}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v6, v5, v3}, LX/JAQ;->A00([B[B)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v6, v0}, LX/HU5;->A00(LX/Jnw;LX/JAT;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v3, v0, LX/JAT;->A0I:LX/IHd;

    .line 1776
    .line 1777
    if-eqz v3, :cond_27

    .line 1778
    .line 1779
    iget-object v3, v3, LX/IHd;->A00:LX/HX1;

    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-lez v3, :cond_27

    .line 1786
    .line 1787
    const-string v8, "Unexpected Messages: Found pending handshake messages"

    .line 1788
    .line 1789
    const-string v3, "Found unprocessed messages in handshake buffer."

    .line 1790
    .line 1791
    new-instance v5, Ljavax/net/ssl/SSLException;

    .line 1792
    .line 1793
    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    const/16 v4, 0xa

    .line 1797
    .line 1798
    new-instance v3, LX/HdU;

    .line 1799
    .line 1800
    invoke-direct {v3, v5, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v4, LX/HU0;

    .line 1804
    .line 1805
    move-object v9, v3

    .line 1806
    move v10, v2

    .line 1807
    move-object v6, v1

    .line 1808
    move-object/from16 v7, v16

    .line 1809
    .line 1810
    move-object v5, v0

    .line 1811
    invoke-direct/range {v4 .. v10}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1812
    .line 1813
    .line 1814
    :goto_a
    throw v4

    .line 1815
    :cond_26
    const-string v8, "Master Secret is null"

    .line 1816
    .line 1817
    invoke-static {v8}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    new-instance v4, LX/HU0;

    .line 1822
    .line 1823
    move v10, v2

    .line 1824
    move-object v6, v1

    .line 1825
    move-object/from16 v7, v16

    .line 1826
    .line 1827
    move-object v5, v0

    .line 1828
    invoke-direct/range {v4 .. v10}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_a

    .line 1832
    :cond_27
    new-instance v6, LX/JAQ;

    .line 1833
    .line 1834
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1838
    .line 1839
    const-string v3, "server_app_key"

    .line 1840
    .line 1841
    invoke-static {v3, v4}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1846
    .line 1847
    const-string v3, "server_app_iv"

    .line 1848
    .line 1849
    invoke-static {v3, v4}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-virtual {v6, v5, v3}, LX/JAQ;->A00([B[B)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v6, v0}, LX/Ieu;->A01(LX/Jnw;LX/JAT;)V

    .line 1857
    .line 1858
    .line 1859
    return-void
    :try_end_1a
    .catch LX/HdU; {:try_start_1a .. :try_end_1a} :catch_16

    .line 1860
    :catch_16
    move-exception v8

    .line 1861
    const-string v7, "Failed to derive resumption keys"

    .line 1862
    .line 1863
    new-instance v3, LX/HU0;

    .line 1864
    .line 1865
    move v9, v2

    .line 1866
    move-object v5, v1

    .line 1867
    move-object/from16 v6, v16

    .line 1868
    .line 1869
    move-object v4, v0

    .line 1870
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1871
    .line 1872
    .line 1873
    throw v3

    .line 1874
    :cond_28
    instance-of v3, v4, LX/HTT;

    .line 1875
    .line 1876
    if-eqz v3, :cond_2b

    .line 1877
    .line 1878
    check-cast v0, LX/JAT;

    .line 1879
    .line 1880
    const-string v9, "finished"

    .line 1881
    .line 1882
    const-string v6, "derived_secret"

    .line 1883
    .line 1884
    const-string v10, "derived"

    .line 1885
    .line 1886
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 1887
    .line 1888
    .line 1889
    :try_start_1b
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 1890
    .line 1891
    invoke-virtual {v3}, LX/Hi2;->A01()[B

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    iget-object v5, v0, LX/JAT;->A0D:LX/JvD;

    .line 1896
    .line 1897
    iget-object v4, v0, LX/JAT;->A0m:[B

    .line 1898
    .line 1899
    iget-object v3, v0, LX/JAT;->A0h:[B

    .line 1900
    .line 1901
    invoke-interface {v5, v4, v3}, LX/JvD;->calculateAgreement([B[B)[B

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    iget v11, v0, LX/JAT;->A02:I

    .line 1906
    .line 1907
    new-array v7, v11, [B

    .line 1908
    .line 1909
    iget-object v3, v0, LX/JAT;->A0K:LX/JMX;

    .line 1910
    .line 1911
    iget-object v4, v3, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 1912
    .line 1913
    if-eqz v4, :cond_29

    .line 1914
    .line 1915
    iget-boolean v3, v0, LX/JAT;->A0g:Z

    .line 1916
    .line 1917
    if-eqz v3, :cond_29

    .line 1918
    .line 1919
    iget-object v7, v4, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    .line 1920
    .line 1921
    :cond_29
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 1922
    .line 1923
    new-array v3, v11, [B

    .line 1924
    .line 1925
    invoke-virtual {v4, v3, v7}, LX/IE8;->A01([B[B)[B

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1930
    .line 1931
    const-string v3, "early_secret"

    .line 1932
    .line 1933
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v0, LX/JAT;->A0P:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 1943
    .line 1944
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-static {v4, v0, v10, v3, v7}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    iget-object v3, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1953
    .line 1954
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 1958
    .line 1959
    invoke-virtual {v3, v4, v5}, LX/IE8;->A01([B[B)[B

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1964
    .line 1965
    const-string v3, "handshake_secret"

    .line 1966
    .line 1967
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 1971
    .line 1972
    const-string v3, "c hs traffic"

    .line 1973
    .line 1974
    invoke-static {v4, v0, v3, v8, v7}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1979
    .line 1980
    const-string v3, "client_hs_traffic_secret"

    .line 1981
    .line 1982
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 1986
    .line 1987
    const-string v3, "s hs traffic"

    .line 1988
    .line 1989
    invoke-static {v4, v0, v3, v8, v7}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 1994
    .line 1995
    const-string v3, "server_hs_traffic_secret"

    .line 1996
    .line 1997
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2001
    .line 2002
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-static {v4, v0, v10, v3, v7}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    iget-object v3, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2011
    .line 2012
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2016
    .line 2017
    const/4 v10, 0x0

    .line 2018
    invoke-static {v3, v5}, LX/Ieu;->A04(LX/IE8;[B)[B

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2023
    .line 2024
    const-string v3, "client_hs_key"

    .line 2025
    .line 2026
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2030
    .line 2031
    invoke-static {v3, v5}, LX/Ieu;->A03(LX/IE8;[B)[B

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2036
    .line 2037
    const-string v3, "client_hs_iv"

    .line 2038
    .line 2039
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2043
    .line 2044
    invoke-static {v3, v8}, LX/Ieu;->A04(LX/IE8;[B)[B

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2049
    .line 2050
    const-string v3, "server_hs_key"

    .line 2051
    .line 2052
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2056
    .line 2057
    invoke-static {v3, v8}, LX/Ieu;->A03(LX/IE8;[B)[B

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2062
    .line 2063
    const-string v3, "server_hs_iv"

    .line 2064
    .line 2065
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2069
    .line 2070
    new-array v3, v10, [B

    .line 2071
    .line 2072
    invoke-static {v4, v0, v9, v3, v5}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2077
    .line 2078
    const-string v3, "client_finished"

    .line 2079
    .line 2080
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2084
    .line 2085
    new-array v3, v10, [B

    .line 2086
    .line 2087
    invoke-static {v4, v0, v9, v3, v8}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2092
    .line 2093
    const-string v3, "server_finished"

    .line 2094
    .line 2095
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    new-instance v4, LX/JAQ;

    .line 2099
    .line 2100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v4, v7, v6}, LX/JAQ;->A00([B[B)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v3, v0, LX/JAT;->A0I:LX/IHd;

    .line 2107
    .line 2108
    if-eqz v3, :cond_2a

    .line 2109
    .line 2110
    iget-object v3, v3, LX/IHd;->A00:LX/HX1;

    .line 2111
    .line 2112
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-lez v3, :cond_2a

    .line 2117
    .line 2118
    const-string v8, "Unexpected Messages: Found pending handshake messages"

    .line 2119
    .line 2120
    const-string v3, "Found unprocessed messages in handshake buffer."

    .line 2121
    .line 2122
    new-instance v5, Ljavax/net/ssl/SSLException;

    .line 2123
    .line 2124
    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    const/16 v4, 0xa

    .line 2128
    .line 2129
    new-instance v3, LX/HdU;

    .line 2130
    .line 2131
    invoke-direct {v3, v5, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v4, LX/HU0;

    .line 2135
    .line 2136
    move-object v9, v3

    .line 2137
    move v10, v2

    .line 2138
    move-object v6, v1

    .line 2139
    move-object/from16 v7, v16

    .line 2140
    .line 2141
    move-object v5, v0

    .line 2142
    invoke-direct/range {v4 .. v10}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2143
    .line 2144
    .line 2145
    throw v4

    .line 2146
    :cond_2a
    invoke-static {v4, v0}, LX/Ieu;->A01(LX/Jnw;LX/JAT;)V

    .line 2147
    .line 2148
    .line 2149
    return-void
    :try_end_1b
    .catch LX/HdU; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 2150
    :catch_17
    move-exception v5

    .line 2151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    iget-object v3, v0, LX/JAT;->A0P:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    const-string v3, " algorithm not found"

    .line 2161
    .line 2162
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v7

    .line 2166
    invoke-static {v5}, LX/HdU;->A04(Ljava/lang/Throwable;)LX/HdU;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v8

    .line 2170
    new-instance v3, LX/HU0;

    .line 2171
    .line 2172
    move v9, v2

    .line 2173
    move-object v5, v1

    .line 2174
    move-object/from16 v6, v16

    .line 2175
    .line 2176
    move-object v4, v0

    .line 2177
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2178
    .line 2179
    .line 2180
    throw v3

    .line 2181
    :catch_18
    move-exception v8

    .line 2182
    const-string v7, "Failed in action handshake traffic keys"

    .line 2183
    .line 2184
    new-instance v3, LX/HU0;

    .line 2185
    .line 2186
    move v9, v2

    .line 2187
    move-object v5, v1

    .line 2188
    move-object/from16 v6, v16

    .line 2189
    .line 2190
    move-object v4, v0

    .line 2191
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2192
    .line 2193
    .line 2194
    throw v3

    .line 2195
    :cond_2b
    instance-of v3, v4, LX/HTS;

    .line 2196
    .line 2197
    if-eqz v3, :cond_2c

    .line 2198
    .line 2199
    check-cast v0, LX/JAT;

    .line 2200
    .line 2201
    iget-object v5, v0, LX/JAT;->A0K:LX/JMX;

    .line 2202
    .line 2203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v3

    .line 2207
    iput-wide v3, v5, LX/JMX;->A00:J

    .line 2208
    .line 2209
    :try_start_1c
    iget-object v3, v5, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 2210
    .line 2211
    iget-object v5, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    .line 2212
    .line 2213
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2214
    .line 2215
    iget v3, v0, LX/JAT;->A02:I

    .line 2216
    .line 2217
    new-array v3, v3, [B

    .line 2218
    .line 2219
    invoke-virtual {v4, v3, v5}, LX/IE8;->A01([B[B)[B

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2224
    .line 2225
    const-string v3, "early_secret"

    .line 2226
    .line 2227
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    iget-object v5, v0, LX/JAT;->A0H:LX/IE8;

    .line 2231
    .line 2232
    const-string v4, "c e traffic"

    .line 2233
    .line 2234
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 2235
    .line 2236
    invoke-virtual {v3}, LX/Hi2;->A01()[B

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    invoke-static {v5, v0, v4, v3, v6}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2245
    .line 2246
    const-string v3, "client_early_traffic_secret"

    .line 2247
    .line 2248
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2252
    .line 2253
    invoke-static {v3, v6}, LX/Ieu;->A04(LX/IE8;[B)[B

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2258
    .line 2259
    invoke-static {v3, v6}, LX/Ieu;->A03(LX/IE8;[B)[B

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    new-instance v3, LX/JAQ;

    .line 2264
    .line 2265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3, v5, v4}, LX/JAQ;->A00([B[B)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v3, v0}, LX/HU5;->A00(LX/Jnw;LX/JAT;)V

    .line 2272
    .line 2273
    .line 2274
    return-void
    :try_end_1c
    .catch LX/HdU; {:try_start_1c .. :try_end_1c} :catch_19

    .line 2275
    :catch_19
    move-exception v8

    .line 2276
    const-string v7, "Failed in action early data keys"

    .line 2277
    .line 2278
    new-instance v3, LX/HU0;

    .line 2279
    .line 2280
    move v9, v2

    .line 2281
    move-object v5, v1

    .line 2282
    move-object/from16 v6, v16

    .line 2283
    .line 2284
    move-object v4, v0

    .line 2285
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2286
    .line 2287
    .line 2288
    throw v3

    .line 2289
    :cond_2c
    instance-of v3, v4, LX/HTR;

    .line 2290
    .line 2291
    if-eqz v3, :cond_2e

    .line 2292
    .line 2293
    check-cast v0, LX/JAT;

    .line 2294
    .line 2295
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 2296
    .line 2297
    .line 2298
    :try_start_1d
    iget-object v3, v0, LX/JAT;->A0L:LX/Hi2;

    .line 2299
    .line 2300
    invoke-virtual {v3}, LX/Hi2;->A01()[B

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2305
    .line 2306
    const-string v3, "derived_secret"

    .line 2307
    .line 2308
    invoke-static {v3, v4}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    if-eqz v5, :cond_2d

    .line 2313
    .line 2314
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2315
    .line 2316
    iget v3, v0, LX/JAT;->A02:I

    .line 2317
    .line 2318
    new-array v3, v3, [B

    .line 2319
    .line 2320
    invoke-virtual {v4, v5, v3}, LX/IE8;->A01([B[B)[B

    .line 2321
    .line 2322
    .line 2323
    move-result-object v6

    .line 2324
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2325
    .line 2326
    const-string v3, "master_secret"

    .line 2327
    .line 2328
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2332
    .line 2333
    const-string v3, "c ap traffic"

    .line 2334
    .line 2335
    invoke-static {v4, v0, v3, v7, v6}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2340
    .line 2341
    const-string v3, "client_app_traffic_secret"

    .line 2342
    .line 2343
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2347
    .line 2348
    invoke-static {v3, v8}, LX/Ieu;->A04(LX/IE8;[B)[B

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2353
    .line 2354
    const-string v3, "client_app_key"

    .line 2355
    .line 2356
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2360
    .line 2361
    invoke-static {v3, v8}, LX/Ieu;->A03(LX/IE8;[B)[B

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2366
    .line 2367
    const-string v3, "client_app_iv"

    .line 2368
    .line 2369
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2373
    .line 2374
    const-string v3, "s ap traffic"

    .line 2375
    .line 2376
    invoke-static {v4, v0, v3, v7, v6}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 2377
    .line 2378
    .line 2379
    move-result-object v8

    .line 2380
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2381
    .line 2382
    const-string v3, "server_app_traffic_secret"

    .line 2383
    .line 2384
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2388
    .line 2389
    invoke-static {v3, v8}, LX/Ieu;->A04(LX/IE8;[B)[B

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2394
    .line 2395
    const-string v3, "server_app_key"

    .line 2396
    .line 2397
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    iget-object v3, v0, LX/JAT;->A0H:LX/IE8;

    .line 2401
    .line 2402
    invoke-static {v3, v8}, LX/Ieu;->A03(LX/IE8;[B)[B

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2407
    .line 2408
    const-string v3, "server_app_iv"

    .line 2409
    .line 2410
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    iget-object v4, v0, LX/JAT;->A0H:LX/IE8;

    .line 2414
    .line 2415
    const-string v3, "exp master"

    .line 2416
    .line 2417
    invoke-static {v4, v0, v3, v7, v6}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    iget-object v4, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 2422
    .line 2423
    const-string v3, "exporter_master_secret"

    .line 2424
    .line 2425
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    :cond_2d
    const-string v7, "Derived secret not found."

    .line 2430
    .line 2431
    invoke-static {v7}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v8

    .line 2435
    new-instance v3, LX/HU0;

    .line 2436
    .line 2437
    move v9, v2

    .line 2438
    move-object v5, v1

    .line 2439
    move-object/from16 v6, v16

    .line 2440
    .line 2441
    move-object v4, v0

    .line 2442
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2443
    .line 2444
    .line 2445
    throw v3
    :try_end_1d
    .catch LX/HdU; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 2446
    :catch_1a
    move-exception v8

    .line 2447
    const-string v7, "Failed to derive app traffic keys"

    .line 2448
    .line 2449
    new-instance v3, LX/HU0;

    .line 2450
    .line 2451
    move v9, v2

    .line 2452
    move-object v5, v1

    .line 2453
    move-object/from16 v6, v16

    .line 2454
    .line 2455
    move-object v4, v0

    .line 2456
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2457
    .line 2458
    .line 2459
    throw v3

    .line 2460
    :cond_2e
    instance-of v3, v4, LX/HTQ;

    .line 2461
    .line 2462
    if-eqz v3, :cond_31

    .line 2463
    .line 2464
    check-cast v0, LX/JAT;

    .line 2465
    .line 2466
    instance-of v3, v1, LX/HTj;

    .line 2467
    .line 2468
    if-eqz v3, :cond_30

    .line 2469
    .line 2470
    iget-object v3, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v3, [B

    .line 2473
    .line 2474
    :try_start_1e
    invoke-static {v3}, LX/ILR;->A00([B)[B

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    invoke-static {v4}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 2483
    .line 2484
    .line 2485
    move-result v3

    .line 2486
    int-to-short v3, v3

    .line 2487
    int-to-short v3, v3

    .line 2488
    if-nez v3, :cond_2f

    .line 2489
    .line 2490
    invoke-static {v4}, LX/Ihy;->A0B(Ljava/nio/ByteBuffer;)[B

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    new-instance v3, LX/IUE;

    .line 2495
    .line 2496
    invoke-direct {v3, v4}, LX/IUE;-><init>([B)V
    :try_end_1e
    .catch LX/HdU; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 2497
    .line 2498
    .line 2499
    const/4 v1, 0x1

    .line 2500
    iput-boolean v1, v0, LX/JAT;->A0X:Z

    .line 2501
    .line 2502
    return-void

    .line 2503
    :cond_2f
    :try_start_1f
    const-string v8, "Certificate context is not expected"

    .line 2504
    .line 2505
    const-string v3, "Certificate context is not expected."

    .line 2506
    .line 2507
    new-instance v5, Ljavax/net/ssl/SSLException;

    .line 2508
    .line 2509
    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    const/16 v4, 0xa

    .line 2513
    .line 2514
    new-instance v3, LX/HdU;

    .line 2515
    .line 2516
    invoke-direct {v3, v5, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v4, LX/HU0;

    .line 2520
    .line 2521
    move-object v9, v3

    .line 2522
    move v10, v2

    .line 2523
    move-object v6, v1

    .line 2524
    move-object/from16 v7, v16

    .line 2525
    .line 2526
    move-object v5, v0

    .line 2527
    invoke-direct/range {v4 .. v10}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2528
    .line 2529
    .line 2530
    throw v4
    :try_end_1f
    .catch LX/HdU; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 2531
    :catch_1b
    move-exception v8

    .line 2532
    const-string v7, "Failed to process certificate request "

    .line 2533
    .line 2534
    new-instance v3, LX/HU0;

    .line 2535
    .line 2536
    move v9, v2

    .line 2537
    move-object v5, v1

    .line 2538
    move-object/from16 v6, v16

    .line 2539
    .line 2540
    move-object v4, v0

    .line 2541
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2542
    .line 2543
    .line 2544
    throw v3

    .line 2545
    :cond_30
    const-string v3, "Unexpected event"

    .line 2546
    .line 2547
    invoke-static {v3}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v4

    .line 2551
    move-object/from16 v3, v16

    .line 2552
    .line 2553
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    throw v0

    .line 2558
    :cond_31
    instance-of v3, v4, LX/HTP;

    .line 2559
    .line 2560
    if-eqz v3, :cond_33

    .line 2561
    .line 2562
    check-cast v0, LX/JAT;

    .line 2563
    .line 2564
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 2565
    .line 2566
    .line 2567
    instance-of v3, v1, LX/HTi;

    .line 2568
    .line 2569
    if-eqz v3, :cond_32

    .line 2570
    .line 2571
    iget-object v3, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v3, LX/IC0;

    .line 2574
    .line 2575
    :try_start_20
    iget-object v7, v0, LX/JAT;->A0J:LX/Hhm;

    .line 2576
    .line 2577
    iget-object v6, v3, LX/IC0;->A02:[B

    .line 2578
    .line 2579
    iget v5, v3, LX/IC0;->A01:I

    .line 2580
    .line 2581
    iget v4, v3, LX/IC0;->A00:I

    .line 2582
    .line 2583
    const/16 v3, 0x17

    .line 2584
    .line 2585
    invoke-virtual {v7, v6, v5, v4, v3}, LX/Hhm;->A02([BIIB)V

    .line 2586
    .line 2587
    .line 2588
    return-void
    :try_end_20
    .catch LX/HdU; {:try_start_20 .. :try_end_20} :catch_1c

    .line 2589
    :catch_1c
    move-exception v8

    .line 2590
    const-string v7, "App write failed."

    .line 2591
    .line 2592
    new-instance v3, LX/HU0;

    .line 2593
    .line 2594
    move v9, v2

    .line 2595
    move-object v5, v1

    .line 2596
    move-object/from16 v6, v16

    .line 2597
    .line 2598
    move-object v4, v0

    .line 2599
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2600
    .line 2601
    .line 2602
    throw v3

    .line 2603
    :cond_32
    const-string v3, "Unexpected event"

    .line 2604
    .line 2605
    invoke-static {v3}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    move-object/from16 v3, v16

    .line 2610
    .line 2611
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :cond_33
    instance-of v3, v4, LX/HTO;

    .line 2617
    .line 2618
    check-cast v0, LX/JAT;

    .line 2619
    .line 2620
    if-eqz v3, :cond_36

    .line 2621
    .line 2622
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 2623
    .line 2624
    .line 2625
    instance-of v3, v1, LX/HTh;

    .line 2626
    .line 2627
    if-eqz v3, :cond_35

    .line 2628
    .line 2629
    iget-object v5, v1, LX/Hy5;->A00:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v5, [B

    .line 2632
    .line 2633
    if-eqz v5, :cond_34

    .line 2634
    .line 2635
    :try_start_21
    iget-object v4, v0, LX/JAT;->A0F:LX/JrH;

    .line 2636
    .line 2637
    array-length v3, v5

    .line 2638
    invoke-interface {v4, v5, v3}, LX/JrH;->A9C([BI)V

    .line 2639
    .line 2640
    .line 2641
    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1d

    .line 2642
    :catch_1d
    move-exception v8

    .line 2643
    const-string v7, "App read failed."

    .line 2644
    .line 2645
    new-instance v3, LX/HU0;

    .line 2646
    .line 2647
    move v9, v2

    .line 2648
    move-object v5, v1

    .line 2649
    move-object/from16 v6, v16

    .line 2650
    .line 2651
    move-object v4, v0

    .line 2652
    invoke-direct/range {v3 .. v9}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2653
    .line 2654
    .line 2655
    throw v3

    .line 2656
    :cond_34
    const-string v4, "App read failed."

    .line 2657
    .line 2658
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 2659
    .line 2660
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    new-instance v5, LX/HU0;

    .line 2664
    .line 2665
    move-object v9, v4

    .line 2666
    move-object v10, v3

    .line 2667
    move v11, v2

    .line 2668
    move-object v7, v1

    .line 2669
    move-object/from16 v8, v16

    .line 2670
    .line 2671
    move-object v6, v0

    .line 2672
    invoke-direct/range {v5 .. v11}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2673
    .line 2674
    .line 2675
    throw v5

    .line 2676
    :cond_35
    const-string v3, "Unexpected event"

    .line 2677
    .line 2678
    invoke-static {v3}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v4

    .line 2682
    move-object/from16 v3, v16

    .line 2683
    .line 2684
    invoke-static {v0, v1, v3, v4, v2}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5

    .line 2688
    throw v5

    .line 2689
    :cond_36
    invoke-static {v0}, LX/Ieu;->A02(LX/JAT;)V

    .line 2690
    .line 2691
    .line 2692
    return-void
.end method
