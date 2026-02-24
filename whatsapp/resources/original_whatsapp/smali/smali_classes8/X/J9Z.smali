.class public final LX/J9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/10h;

.field public final synthetic A01:LX/HM7;

.field public final synthetic A02:LX/BM3;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/10h;LX/HM7;LX/BM3;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9Z;->A00:LX/10h;

    .line 1
    .line 2
    iput-object p4, p0, LX/J9Z;->A03:[B

    .line 3
    .line 4
    iput-object p3, p0, LX/J9Z;->A02:LX/BM3;

    .line 5
    .line 6
    iput-object p2, p0, LX/J9Z;->A01:LX/HM7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/J9Z;->A01:LX/HM7;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v0, "delivery failure"

    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J9Z;->A01:LX/HM7;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/10h;->A00(LX/Jqx;LX/0SZ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v15}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v7, v0, LX/J9Z;->A03:[B

    .line 12
    .line 13
    iget-object v4, v0, LX/J9Z;->A02:LX/BM3;

    .line 14
    .line 15
    iget-object v2, v0, LX/J9Z;->A01:LX/HM7;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "iq"

    .line 29
    .line 30
    invoke-static {v15, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/1Bb;->AhG()LX/0SZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v14, LX/FdU;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v1, v5, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "l2"

    .line 45
    .line 46
    aput-object v4, v1, v8

    .line 47
    .line 48
    const-string v11, "#elementValue"

    .line 49
    .line 50
    aput-object v11, v1, v6

    .line 51
    .line 52
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const-wide/16 v9, 0x400

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const-class v16, [B

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    invoke-virtual/range {v14 .. v20}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    new-array v1, v5, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "l2_sig"

    .line 79
    .line 80
    aput-object v9, v1, v8

    .line 81
    .line 82
    aput-object v11, v1, v6

    .line 83
    .line 84
    const-wide/16 v9, 0x40

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    move-object/from16 v18, v17

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    invoke-virtual/range {v14 .. v20}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, [B

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    sget-object v11, LX/IMo;->A00:LX/IMo;

    .line 103
    .line 104
    new-instance v1, LX/J9h;

    .line 105
    .line 106
    invoke-direct {v1, v0, v11, v6}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-array v0, v8, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v14, v15, v1, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A00(LX/0SZ;LX/FdU;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A00(LX/0SZ;LX/FdU;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, LX/BLX;

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-static {v15, v14, v11, v0}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-array v9, v6, [Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "count"

    .line 166
    .line 167
    aput-object v0, v9, v8

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    new-instance v0, LX/J9x;

    .line 172
    .line 173
    invoke-direct {v0, v11, v1}, LX/J9x;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v15, v0, v9}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-array v9, v6, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "backoff"

    .line 182
    .line 183
    aput-object v0, v9, v8

    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    new-instance v0, LX/J9x;

    .line 188
    .line 189
    invoke-direct {v0, v11, v1}, LX/J9x;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v15, v0, v9}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, LX/EOX;

    .line 197
    .line 198
    new-array v9, v6, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "max_attempts"

    .line 201
    .line 202
    aput-object v0, v9, v8

    .line 203
    .line 204
    const/16 v1, 0x14

    .line 205
    .line 206
    new-instance v0, LX/J9x;

    .line 207
    .line 208
    invoke-direct {v0, v11, v1}, LX/J9x;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v15, v0, v9}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    if-eqz v13, :cond_0

    .line 215
    .line 216
    iget-object v9, v13, LX/BLX;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, [B

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    const/4 v9, 0x0

    .line 222
    :goto_0
    if-eqz v10, :cond_1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    iget-wide v0, v10, LX/EOX;->A00:J

    .line 229
    .line 230
    :goto_2
    sget-object v13, LX/10h;->A01:[B

    .line 231
    .line 232
    array-length v11, v4

    .line 233
    add-int/lit8 v10, v11, 0x1

    .line 234
    .line 235
    new-array v10, v10, [B

    .line 236
    .line 237
    invoke-static {v13, v8, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v8, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v12, v7}, LX/9pE;->A02([B[B[B)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_2

    .line 248
    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    .line 254
    .line 255
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "l2 cannot be verified with l2_sig and ed_pub"

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    invoke-interface {v2, v1, v5, v0}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_2
    long-to-int v7, v0

    .line 266
    iget-object v0, v2, LX/J8Y;->A00:LX/10i;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 269
    .line 270
    .line 271
    iget-object v8, v2, LX/HM7;->A0B:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v8
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    iget-object v10, v2, LX/HM7;->A06:[B

    .line 275
    .line 276
    iget-object v0, v2, LX/HM7;->A03:LX/HyB;

    .line 277
    .line 278
    iget v1, v2, LX/HM7;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    :try_start_2
    monitor-exit v8

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    if-eqz v10, :cond_5

    .line 284
    .line 285
    invoke-static {}, LX/5it;->A18()V

    .line 286
    .line 287
    .line 288
    const-wide/32 v12, 0x186a0

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, LX/HyB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 292
    .line 293
    move v11, v6

    .line 294
    move-object v14, v0

    .line 295
    move-object v15, v10

    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 303
    .line 304
    new-instance v10, LX/Hy9;

    .line 305
    .line 306
    invoke-direct {v10, v0}, LX/Hy9;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v6, v10, LX/Hy9;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 314
    .line 315
    const/16 v0, 0x22

    .line 316
    .line 317
    invoke-virtual {v4, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v4, -0x1

    .line 322
    if-ne v0, v4, :cond_3

    .line 323
    .line 324
    iget-object v4, v2, LX/HM7;->A08:LX/AYf;

    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-interface {v4, v0, v1, v7}, LX/AYf;->BPd(III)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object v1, v2, LX/HM7;->A08:LX/AYf;

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-interface {v1, v0, v4, v4}, LX/AYf;->BPd(III)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_4
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x25

    .line 348
    .line 349
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    monitor-enter v8
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    :try_start_3
    iput-object v10, v2, LX/HM7;->A02:LX/Hy9;

    .line 355
    .line 356
    iput-object v0, v2, LX/HM7;->A07:[B

    .line 357
    .line 358
    iput-object v9, v2, LX/HM7;->A05:[B

    .line 359
    .line 360
    iput v5, v2, LX/HM7;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    :try_start_4
    monitor-exit v8

    .line 363
    invoke-virtual {v2}, LX/J8Y;->A00()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v8

    .line 374
    goto :goto_3

    .line 375
    :cond_6
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_3

    .line 380
    :cond_7
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_3

    .line 385
    :cond_8
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    invoke-static {v14}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_3

    .line 395
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    throw v0
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    const-string v0, "beginLoginOnSuccess"

    .line 402
    .line 403
    invoke-static {v2, v1, v3, v0}, LX/10h;->A01(LX/Jqx;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
