.class public LX/HTf;
.super LX/Ieu;
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
.end method


# virtual methods
.method public bridge synthetic A05(LX/Jny;LX/Hy5;LX/I6p;I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/JAT;

    .line 3
    .line 4
    const-string v6, "Invalid key update type "

    .line 5
    .line 6
    invoke-static {v4}, LX/Ieu;->A02(LX/JAT;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    instance-of v0, v3, LX/HTu;

    .line 12
    .line 13
    const/16 v7, 0x50

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    move/from16 v1, p4

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v3, LX/Hy5;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LX/ILR;->A00([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v8, v12, :cond_0

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-static {v8, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v5, LX/HU0;

    .line 65
    .line 66
    move v11, v1

    .line 67
    move-object v8, v2

    .line 68
    move-object v7, v3

    .line 69
    move-object v6, v4

    .line 70
    invoke-direct/range {v5 .. v11}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 76
    .line 77
    const-string v10, "server_app_traffic_secret"

    .line 78
    .line 79
    invoke-static {v10, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v13, v4, LX/JAT;->A0H:LX/IE8;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    new-array v6, v11, [B

    .line 87
    .line 88
    iget v0, v4, LX/JAT;->A02:I

    .line 89
    .line 90
    const-string v9, "traffic upd"

    .line 91
    .line 92
    invoke-static {v9, v6, v0}, LX/Ihy;->A09(Ljava/lang/String;[BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v0, v4, LX/JAT;->A02:I

    .line 97
    .line 98
    invoke-virtual {v13, v14, v6, v0}, LX/IE8;->A02([B[BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v14, v4, LX/JAT;->A0H:LX/IE8;

    .line 108
    .line 109
    new-array v10, v11, [B

    .line 110
    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    const-string v0, "key"

    .line 114
    .line 115
    invoke-static {v0, v10, v6}, LX/Ihy;->A09(Ljava/lang/String;[BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v14, v13, v0, v6}, LX/IE8;->A02([B[BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 124
    .line 125
    const-string v14, "server_app_key"

    .line 126
    .line 127
    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v10, v4, LX/JAT;->A0H:LX/IE8;

    .line 131
    .line 132
    new-array v15, v11, [B

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    const-string v0, "iv"

    .line 137
    .line 138
    invoke-static {v0, v15, v6}, LX/Ihy;->A09(Ljava/lang/String;[BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v13, v0, v6}, LX/IE8;->A02([B[BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 147
    .line 148
    const-string v13, "server_app_iv"

    .line 149
    .line 150
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, v4, LX/JAT;->A03:I

    .line 154
    .line 155
    add-int/lit8 v15, v0, 0x1

    .line 156
    .line 157
    iput v15, v4, LX/JAT;->A03:I

    .line 158
    .line 159
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    .line 166
    .line 167
    invoke-static {v0, v6, v15}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v10, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/JAT;->A0I:LX/IHd;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v0, LX/IHd;->A00:LX/HX1;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_1

    .line 185
    .line 186
    const-string v9, "Unexpected Messages: Found pending handshake messages"

    .line 187
    .line 188
    const-string v0, "Found unprocessed messages in handshake buffer."

    .line 189
    .line 190
    invoke-static {v0, v5}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v5, LX/HU0;

    .line 195
    .line 196
    move v11, v1

    .line 197
    move-object v8, v2

    .line 198
    move-object v7, v3

    .line 199
    move-object v6, v4

    .line 200
    invoke-direct/range {v5 .. v11}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    throw v5

    .line 204
    :cond_1
    new-instance v6, LX/JAQ;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v14, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v13, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v5, v0}, LX/JAQ;->A00([B[B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v4}, LX/Ieu;->A01(LX/Jnw;LX/JAT;)V

    .line 225
    .line 226
    .line 227
    if-ne v8, v12, :cond_2

    .line 228
    .line 229
    new-array v5, v12, [B

    .line 230
    .line 231
    aput-byte v11, v5, v11

    .line 232
    .line 233
    const/16 v0, 0x18

    .line 234
    .line 235
    invoke-static {v5, v0}, LX/ILR;->A01([BB)[B

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v6, v4, LX/JAT;->A0J:LX/Hhm;

    .line 240
    .line 241
    array-length v5, v8

    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    invoke-virtual {v6, v8, v11, v5, v0}, LX/Hhm;->A02([BIIB)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 248
    .line 249
    const-string v8, "client_app_traffic_secret"

    .line 250
    .line 251
    invoke-static {v8, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v5, v4, LX/JAT;->A0H:LX/IE8;

    .line 256
    .line 257
    new-array v0, v11, [B

    .line 258
    .line 259
    invoke-static {v5, v4, v9, v0, v6}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/JAT;->A0H:LX/IE8;

    .line 269
    .line 270
    invoke-static {v0, v6}, LX/Ieu;->A04(LX/IE8;[B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 275
    .line 276
    const-string v9, "client_app_key"

    .line 277
    .line 278
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/JAT;->A0H:LX/IE8;

    .line 282
    .line 283
    invoke-static {v0, v6}, LX/Ieu;->A03(LX/IE8;[B)[B

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 288
    .line 289
    const-string v8, "client_app_iv"

    .line 290
    .line 291
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget v0, v4, LX/JAT;->A01:I

    .line 295
    .line 296
    add-int/lit8 v6, v0, 0x1

    .line 297
    .line 298
    iput v6, v4, LX/JAT;->A01:I

    .line 299
    .line 300
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    .line 305
    .line 306
    invoke-static {v0, v5, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v10, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, LX/JAQ;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {v9, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v0, v4, LX/JAT;->A0U:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {v8, v0}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v5, v0}, LX/JAQ;->A00([B[B)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v4}, LX/HU5;->A00(LX/Jnw;LX/JAT;)V

    .line 334
    .line 335
    .line 336
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    const-string v0, "Key update message has more than expected bytes."

    .line 344
    .line 345
    invoke-static {v0, v7}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-instance v5, LX/HU0;

    .line 350
    .line 351
    move-object v9, v0

    .line 352
    move v11, v1

    .line 353
    move-object v8, v2

    .line 354
    move-object v7, v3

    .line 355
    move-object v6, v4

    .line 356
    invoke-direct/range {v5 .. v11}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_1
    return-void
    :try_end_0
    .catch LX/HdU; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    move-exception v10

    .line 363
    const-string v9, "Receive key update failed."

    .line 364
    .line 365
    new-instance v5, LX/HU0;

    .line 366
    .line 367
    move v11, v1

    .line 368
    move-object v8, v2

    .line 369
    move-object v7, v3

    .line 370
    move-object v6, v4

    .line 371
    invoke-direct/range {v5 .. v11}, LX/HU0;-><init>(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_4
    const-string v0, "Unexpected event"

    .line 376
    .line 377
    invoke-static {v0, v7}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v4, v3, v2, v0, v1}, LX/Ieu;->A00(LX/Jny;LX/Hy5;LX/I6p;Ljava/lang/Throwable;I)LX/HU0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
