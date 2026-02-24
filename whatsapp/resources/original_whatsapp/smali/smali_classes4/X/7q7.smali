.class public LX/7q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p9, p0, LX/7q7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7q7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7q7;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p8, p0, LX/7q7;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/7q7;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/7q7;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/7q7;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/7q7;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, LX/7q7;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/7q7;->$t:I

    .line 3
    .line 4
    iget-object v3, v4, LX/7q7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    check-cast v3, LX/0mh;

    .line 9
    .line 10
    iget-object v5, v4, LX/7q7;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, [B

    .line 13
    .line 14
    iget v0, v4, LX/7q7;->A00:I

    .line 15
    .line 16
    int-to-byte v1, v0

    .line 17
    iget-object v12, v4, LX/7q7;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, [B

    .line 20
    .line 21
    iget-object v2, v4, LX/7q7;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [[B

    .line 24
    .line 25
    iget-object v10, v4, LX/7q7;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, [B

    .line 28
    .line 29
    iget-object v11, v4, LX/7q7;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, [[B

    .line 32
    .line 33
    iget-object v9, v4, LX/7q7;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, [B

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v3, LX/0mh;->A06:LX/0WZ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    const/4 v4, 0x5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v1, v4, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 49
    .line 50
    :try_start_1
    invoke-static {v5, v8}, LX/17d;->A01([BI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v5, v3, LX/0mh;->A04:LX/0WY;

    .line 55
    .line 56
    iget-object v0, v5, LX/0WY;->A0I:LX/0Wo;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 63
    .line 64
    :try_start_2
    invoke-virtual/range {v21 .. v21}, LX/ALJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/0mh;->A05:LX/0BB;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/0BB;->A0P(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_15

    .line 73
    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const/4 v7, 0x5

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_0
    :try_start_3
    invoke-virtual {v5}, LX/0WY;->A0x()[B

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-virtual {v5}, LX/0WY;->A0U()LX/6ub;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v4, LX/6ub;->A01:[B

    .line 87
    .line 88
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_12

    .line 93
    .line 94
    array-length v12, v2

    .line 95
    new-array v0, v12, [I

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-ge v1, v12, :cond_1

    .line 101
    .line 102
    aget-object v0, v2, v1

    .line 103
    .line 104
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v19, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, v5, LX/0WY;->A0H:LX/0WZ;

    .line 114
    .line 115
    move-object/from16 v22, v0

    .line 116
    .line 117
    invoke-virtual/range {v22 .. v22}, LX/0WZ;->A04()LX/ALJ;

    .line 118
    .line 119
    .line 120
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 121
    :try_start_4
    invoke-static {v12}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v2, Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-direct {v2, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/0WY;->A0K:LX/0Wq;

    .line 131
    .line 132
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v0, v0, LX/0Wq;->A01:LX/0Wc;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 139
    .line 140
    .line 141
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 142
    :try_start_5
    move-object/from16 v0, v16

    .line 143
    .line 144
    iget-object v14, v0, LX/0t1;->A02:LX/0L3;

    .line 145
    .line 146
    const-string v1, "SELECT prekey_id, record FROM prekeys"

    .line 147
    .line 148
    const-string v0, "SignalPreKeyStore/getPreKeys"

    .line 149
    .line 150
    invoke-static {v14, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 154
    :goto_1
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v0, "prekey_id"

    .line 161
    .line 162
    invoke-static {v14, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const-string v0, "record"

    .line 167
    .line 168
    invoke-static {v14, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/6t0;

    .line 173
    .line 174
    invoke-direct {v1, v15, v0}, LX/6t0;-><init>(I[B)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 183
    :cond_2
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 184
    .line 185
    .line 186
    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, LX/6t0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 204
    .line 205
    :try_start_9
    iget v1, v15, LX/6t0;->A00:I

    .line 206
    .line 207
    iget-object v0, v15, LX/6t0;->A01:[B

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0WY;->A03([BI)LX/6ub;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 217
    :catch_0
    move-exception v14

    .line 218
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "SignalCoordinator/error reading prekey "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v0, v15, LX/6t0;->A00:I

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const/4 v1, 0x0

    .line 238
    :goto_3
    if-ge v1, v12, :cond_5

    .line 239
    .line 240
    aget v0, v19, v1

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/6ub;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 257
    :goto_4
    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/ALJ;->close()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 261
    .line 262
    :cond_5
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "SignalCoordinator/reporting back "

    .line 267
    .line 268
    invoke-static {v2, v1, v13}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 269
    .line 270
    .line 271
    const-string v0, " sequenced prekeys"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-array v0, v8, [LX/6ub;

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, [LX/6ub;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 283
    .line 284
    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/ALJ;->close()V

    .line 285
    .line 286
    .line 287
    if-eqz v14, :cond_12

    .line 288
    .line 289
    array-length v13, v14

    .line 290
    if-ne v13, v12, :cond_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 291
    .line 292
    :try_start_e
    iget-object v15, v3, LX/0mh;->A01:LX/07B;

    .line 293
    .line 294
    const/16 v1, 0x52ce

    .line 295
    .line 296
    invoke-virtual {v15, v1}, LX/00I;->A0Z(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    if-eqz v9, :cond_6

    .line 303
    .line 304
    const-string v0, "SHA-256"

    .line 305
    .line 306
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    const-string v0, "SHA1"

    .line 312
    .line 313
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 314
    .line 315
    .line 316
    move-result-object v12
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 317
    :goto_5
    :try_start_f
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/6ub;->A00:[B

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, LX/6ub;->A02:[B

    .line 328
    .line 329
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_6
    if-ge v4, v13, :cond_7

    .line 334
    .line 335
    aget-object v0, v14, v4

    .line 336
    .line 337
    iget-object v0, v0, LX/6ub;->A00:[B

    .line 338
    .line 339
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    invoke-virtual {v15, v1}, LX/00I;->A0Z(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest pq enabled. Include pq keys in digest validation"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    if-eqz v9, :cond_9

    .line 357
    .line 358
    invoke-static {v9}, LX/17d;->A00([B)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v0, v5, LX/0WY;->A0J:LX/0Wt;

    .line 363
    .line 364
    invoke-static {v0, v6}, LX/0Wt;->A00(LX/0Wt;Z)LX/6sa;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-nez v13, :cond_8

    .line 369
    .line 370
    const-string v0, "SignalCoordinator/no sent last resort kyber pre key found for digest validation"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v0, "SignalCoordinator/loaded sent last resort kyber pre key for digest validation: "

    .line 382
    .line 383
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, v13, LX/6sa;->A00:LX/8Wb;

    .line 387
    .line 388
    iget v0, v1, LX/8Wb;->id_:I

    .line 389
    .line 390
    invoke-static {v9, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 391
    .line 392
    .line 393
    iget v0, v1, LX/8Wb;->id_:I

    .line 394
    .line 395
    invoke-static {v13, v0}, LX/0Wy;->A00(LX/6sa;I)LX/6ub;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v1, LX/6ub;->A01:[B

    .line 400
    .line 401
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v4, :cond_12

    .line 406
    .line 407
    iget-object v0, v1, LX/6ub;->A00:[B

    .line 408
    .line 409
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LX/6ub;->A02:[B

    .line 413
    .line 414
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 415
    .line 416
    .line 417
    :cond_9
    if-eqz v11, :cond_f

    .line 418
    .line 419
    array-length v9, v11

    .line 420
    if-lez v9, :cond_f

    .line 421
    .line 422
    new-array v1, v9, [I

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    :cond_a
    aget-object v0, v11, v4

    .line 426
    .line 427
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    aput v0, v1, v4

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    if-lt v4, v9, :cond_a

    .line 436
    .line 437
    invoke-virtual/range {v22 .. v22}, LX/0WZ;->A04()LX/ALJ;

    .line 438
    .line 439
    .line 440
    move-result-object v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 441
    :try_start_10
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v11, Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-direct {v11, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, LX/0WY;->A0J:LX/0Wt;

    .line 451
    .line 452
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    iget-object v0, v0, LX/0Wt;->A01:LX/0Wc;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 459
    .line 460
    .line 461
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 462
    :try_start_11
    iget-object v15, v5, LX/0t1;->A02:LX/0L3;

    .line 463
    .line 464
    const-string v14, "SELECT prekey_id, record FROM kyber_prekeys WHERE last_resort_key = ?"

    .line 465
    .line 466
    new-array v13, v6, [Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v13, v8

    .line 473
    .line 474
    const-string v0, "SignalKyberPreKeyStore/getKyberPreKeys"

    .line 475
    .line 476
    invoke-virtual {v15, v14, v0, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 480
    :goto_7
    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    const-string v0, "prekey_id"

    .line 487
    .line 488
    invoke-static {v13, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    const-string v0, "record"

    .line 493
    .line 494
    invoke-static {v13, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v14, LX/6t0;

    .line 499
    .line 500
    invoke-direct {v14, v15, v0}, LX/6t0;-><init>(I[B)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 509
    :cond_b
    :try_start_13
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 510
    .line 511
    .line 512
    :try_start_14
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, LX/6t0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 530
    .line 531
    :try_start_15
    iget v5, v14, LX/6t0;->A00:I

    .line 532
    .line 533
    iget-object v0, v14, LX/6t0;->A01:[B

    .line 534
    .line 535
    invoke-static {v0}, LX/6pH;->A00([B)LX/6sa;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v5}, LX/0Wy;->A00(LX/6sa;I)LX/6ub;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v11, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 547
    :catch_1
    move-exception v13

    .line 548
    :try_start_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const-string v0, "SignalCoordinator/error reading kyber prekey "

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget v0, v14, LX/6t0;->A00:I

    .line 558
    .line 559
    invoke-static {v5, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_c
    const/4 v5, 0x0

    .line 568
    :cond_d
    aget v0, v1, v5

    .line 569
    .line 570
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/6ub;

    .line 575
    .line 576
    if-nez v0, :cond_e

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    if-lt v5, v9, :cond_d

    .line 585
    .line 586
    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 587
    :goto_9
    :try_start_17
    invoke-virtual/range {v17 .. v17}, LX/ALJ;->close()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 591
    .line 592
    :goto_a
    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v2, v1, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 597
    .line 598
    .line 599
    const-string v0, " sequenced kyber prekeys"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-array v0, v8, [LX/6ub;

    .line 605
    .line 606
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, [LX/6ub;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 611
    .line 612
    :try_start_19
    invoke-virtual/range {v17 .. v17}, LX/ALJ;->close()V

    .line 613
    .line 614
    .line 615
    if-eqz v4, :cond_12

    .line 616
    .line 617
    array-length v2, v4

    .line 618
    if-ne v2, v9, :cond_12

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_b
    aget-object v0, v4, v1

    .line 622
    .line 623
    iget-object v0, v0, LX/6ub;->A00:[B

    .line 624
    .line 625
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    if-ge v1, v2, :cond_f

    .line 631
    .line 632
    goto :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 633
    :catchall_1
    move-exception v1

    .line 634
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    :try_start_1b
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 640
    :catchall_3
    move-exception v1

    .line 641
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 642
    :catchall_4
    :try_start_1d
    move-exception v0

    .line 643
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 647
    :catchall_5
    move-exception v1

    .line 648
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LX/ALJ;->close()V

    .line 649
    .line 650
    .line 651
    goto :goto_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 652
    :cond_f
    :try_start_1f
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_10

    .line 661
    .line 662
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check failed"

    .line 663
    .line 664
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v7, 0x3

    .line 668
    goto :goto_c

    .line 669
    :cond_10
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check passed"

    .line 670
    .line 671
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 675
    :goto_c
    :try_start_20
    invoke-virtual/range {v21 .. v21}, LX/ALJ;->close()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 679
    .line 680
    :catch_2
    move-exception v1

    .line 681
    :try_start_21
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest SHA1 algorithm unknown"

    .line 682
    .line 683
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    goto :goto_11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 687
    :catchall_6
    move-exception v1

    .line 688
    if-eqz v14, :cond_11

    .line 689
    .line 690
    :try_start_22
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 691
    .line 692
    .line 693
    goto :goto_d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 694
    :catchall_7
    move-exception v0

    .line 695
    :try_start_23
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :cond_11
    :goto_d
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 699
    :catchall_8
    move-exception v1

    .line 700
    :try_start_24
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    .line 701
    .line 702
    .line 703
    goto :goto_e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 704
    :catchall_9
    :try_start_25
    move-exception v0

    .line 705
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :goto_e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 709
    :catchall_a
    move-exception v1

    .line 710
    :try_start_26
    invoke-virtual/range {v18 .. v18}, LX/ALJ;->close()V

    .line 711
    .line 712
    .line 713
    goto :goto_f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 714
    :catchall_b
    :try_start_27
    move-exception v0

    .line 715
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    :goto_f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 719
    :catchall_c
    move-exception v1

    .line 720
    :try_start_28
    invoke-virtual/range {v21 .. v21}, LX/ALJ;->close()V

    .line 721
    .line 722
    .line 723
    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 724
    :catchall_d
    move-exception v0

    .line 725
    :try_start_29
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_10
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 729
    :cond_12
    :goto_11
    :try_start_2a
    invoke-virtual/range {v21 .. v21}, LX/ALJ;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 730
    .line 731
    .line 732
    iget-object v1, v3, LX/0mh;->A05:LX/0BB;

    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    invoke-virtual {v1, v0}, LX/0BB;->A0P(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :catchall_e
    move-exception v1

    .line 741
    const/4 v7, 0x3

    .line 742
    goto :goto_12

    .line 743
    :catchall_f
    move-exception v1

    .line 744
    goto :goto_13

    .line 745
    :catchall_10
    move-exception v1

    .line 746
    if-eqz v6, :cond_13

    .line 747
    .line 748
    :goto_12
    iget-object v0, v3, LX/0mh;->A05:LX/0BB;

    .line 749
    .line 750
    invoke-virtual {v0, v7}, LX/0BB;->A0P(I)V

    .line 751
    .line 752
    .line 753
    :cond_13
    :goto_13
    iget-object v0, v3, LX/0mh;->A02:LX/05f;

    .line 754
    .line 755
    invoke-virtual {v0, v8}, LX/05f;->A0w(Z)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_14
    iget-object v10, v4, LX/7q7;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 762
    .line 763
    iget v7, v4, LX/7q7;->A00:I

    .line 764
    .line 765
    iget-object v14, v4, LX/7q7;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v14, Ljava/util/List;

    .line 768
    .line 769
    iget-object v13, v4, LX/7q7;->A04:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v13, Ljava/util/ArrayList;

    .line 772
    .line 773
    iget-object v12, v4, LX/7q7;->A05:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v12, LX/6uk;

    .line 776
    .line 777
    iget-object v11, v4, LX/7q7;->A06:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v11, LX/7ou;

    .line 780
    .line 781
    iget-object v15, v4, LX/7q7;->A07:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v15, Ljava/util/Set;

    .line 784
    .line 785
    instance-of v1, v3, LX/0gl;

    .line 786
    .line 787
    xor-int/lit8 v0, v1, 0x1

    .line 788
    .line 789
    if-eqz v0, :cond_19

    .line 790
    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 795
    .line 796
    new-instance v9, LX/7x6;

    .line 797
    .line 798
    invoke-direct/range {v9 .. v15}, LX/7x6;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/7ou;LX/6uk;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 799
    .line 800
    .line 801
    if-eqz v3, :cond_18

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_18

    .line 808
    .line 809
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    int-to-long v1, v0

    .line 820
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05V;

    .line 821
    .line 822
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/4 v4, 0x0

    .line 827
    const/16 v3, 0x1d

    .line 828
    .line 829
    const/16 v0, 0x11

    .line 830
    .line 831
    invoke-virtual {v5, v4, v0, v3}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v8, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 839
    .line 840
    const v0, 0x7f1001e8

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v1, v2, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    const v6, 0x7f1001e7

    .line 851
    .line 852
    .line 853
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v4, v0, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    invoke-static {v4, v7, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v4, v6, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    const v4, 0x7f122e54

    .line 873
    .line 874
    .line 875
    new-instance v0, LX/7Qf;

    .line 876
    .line 877
    invoke-direct {v0, v9, v10, v5}, LX/7Qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v10, v0, v4}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 881
    .line 882
    .line 883
    const v0, 0x7f1001e9

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v1, v2, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/16 v1, 0x11

    .line 891
    .line 892
    new-instance v0, LX/510;

    .line 893
    .line 894
    invoke-direct {v0, v10, v14, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v10, v0, v2}, LX/Ajp;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    const v2, 0x7f122e53

    .line 901
    .line 902
    .line 903
    const/16 v1, 0xa

    .line 904
    .line 905
    new-instance v0, LX/511;

    .line 906
    .line 907
    invoke-direct {v0, v10, v1}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v10, v0, v2}, LX/Ajp;->A0f(LX/0Lk;LX/0Or;I)V

    .line 911
    .line 912
    .line 913
    const/16 v1, 0xb

    .line 914
    .line 915
    new-instance v0, LX/511;

    .line 916
    .line 917
    invoke-direct {v0, v10, v1}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v10, v0}, LX/Ajp;->A0c(LX/0Lk;LX/0Or;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :goto_14
    if-eqz v6, :cond_16

    .line 928
    .line 929
    iget-object v0, v3, LX/0mh;->A05:LX/0BB;

    .line 930
    .line 931
    invoke-virtual {v0, v7}, LX/0BB;->A0P(I)V

    .line 932
    .line 933
    .line 934
    :cond_16
    :goto_15
    iget-object v0, v3, LX/0mh;->A02:LX/05f;

    .line 935
    .line 936
    invoke-virtual {v0, v8}, LX/05f;->A0w(Z)V

    .line 937
    .line 938
    .line 939
    :cond_17
    return-void

    .line 940
    :cond_18
    invoke-virtual {v9}, LX/7x6;->invoke()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_19
    iget-object v2, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 945
    .line 946
    const v1, 0x7f123012

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 951
    .line 952
    .line 953
    return-void
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
