.class public final LX/A7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd91

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A7p;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1068

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A7p;->A00:LX/05V;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/A7p;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0XY;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v2, v3, LX/0XY;->A03:LX/0QY;

    .line 20
    .line 21
    iget-wide v0, v8, LX/7Iw;->A01:J

    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, LX/7FY;->A06(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v12, v8, LX/6Mb;->A06:LX/7g1;

    .line 34
    .line 35
    iget-object v13, v12, LX/7g1;->A02:LX/1Ks;

    .line 36
    .line 37
    iget-object v0, v13, LX/1Ks;->A00:LX/0Fq;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v13, LX/1Ks;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    :cond_1
    iget-wide v1, v8, LX/7Iw;->A07:J

    .line 60
    .line 61
    iget-boolean v11, v13, LX/1Ks;->A02:Z

    .line 62
    .line 63
    iget-object v9, v13, LX/1Ks;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v13, LX/1Ks;->A00:LX/0Fq;

    .line 66
    .line 67
    if-eqz v0, :cond_1a

    .line 68
    .line 69
    new-instance v13, LX/9au;

    .line 70
    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v17, v1

    .line 74
    .line 75
    move/from16 v19, v11

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    move-object v15, v10

    .line 79
    invoke-direct/range {v13 .. v19}, LX/9au;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    move-object v10, v13

    .line 83
    :cond_2
    iget-object v11, v12, LX/7g1;->A02:LX/1Ks;

    .line 84
    .line 85
    if-eqz v10, :cond_19

    .line 86
    .line 87
    iget-object v12, v10, LX/9au;->A01:LX/0Fq;

    .line 88
    .line 89
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v13, v3, LX/0XY;->A02:LX/0X4;

    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v13}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 107
    :try_start_1
    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    .line 108
    .line 109
    const-string v9, "SELECT mutation_index, chat_jid FROM syncd_mutations WHERE chat_jid IS NOT NULL  AND are_dependencies_missing = 1"

    .line 110
    .line 111
    const-string v0, "SyncdMutationsTable.SELECT_ALL_CHAT_JIDS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 112
    .line 113
    invoke-static {v14, v9, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v0, "mutation_index"

    .line 124
    .line 125
    invoke-static {v9, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v0, v13, LX/0X4;->A00:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, LX/9VC;

    .line 136
    .line 137
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, LX/IZV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, LX/9mv;->A0N()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, LX/IZV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0XZ;->A00(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string v0, "chat_jid"

    .line 173
    .line 174
    invoke-static {v9, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_4
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_5
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    :catchall_3
    :try_start_7
    move-exception v0

    .line 206
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    .line 219
    .line 220
    :cond_5
    iget-object v0, v3, LX/0XY;->A01:LX/0X5;

    .line 221
    .line 222
    move-object v9, v12

    .line 223
    iget-object v2, v0, LX/0X5;->A01:LX/0WI;

    .line 224
    .line 225
    invoke-virtual {v2, v12}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    move-object v9, v0

    .line 232
    :cond_6
    move-object v1, v12

    .line 233
    invoke-virtual {v2, v12}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    :cond_7
    iget-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    .line 241
    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v3, LX/0XY;->A00:Ljava/util/Set;

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    :cond_8
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 262
    :cond_9
    monitor-exit v3

    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    iget-object v9, v3, LX/0XY;->A02:LX/0X4;

    .line 266
    .line 267
    iget-object v0, v9, LX/0X4;->A01:LX/0X5;

    .line 268
    .line 269
    move-object v2, v12

    .line 270
    iget-object v1, v0, LX/0X5;->A01:LX/0WI;

    .line 271
    .line 272
    invoke-virtual {v1, v12}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    :cond_a
    invoke-virtual {v1, v12}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    :cond_b
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v2, v13, v4}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v12, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 297
    .line 298
    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 299
    .line 300
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v9}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :try_start_8
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v12, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 314
    :cond_c
    :goto_2
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    const-string v0, "mutation_index"

    .line 321
    .line 322
    invoke-static {v12, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, LX/IZV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0XZ;->A00(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    sget-object v0, LX/8e1;->A06:LX/1Gj;

    .line 340
    .line 341
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v13}, LX/IZV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    :cond_d
    invoke-static {v12, v9}, LX/0X4;->A01(Landroid/database/Cursor;LX/0X4;)LX/1Gf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 363
    :cond_e
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/1Gf;

    .line 384
    .line 385
    instance-of v0, v1, LX/8e1;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    check-cast v1, LX/8dL;

    .line 390
    .line 391
    iget-object v0, v1, LX/8dL;->A01:LX/1Ks;

    .line 392
    .line 393
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/1Gf;

    .line 416
    .line 417
    instance-of v12, v2, LX/8dP;

    .line 418
    .line 419
    if-nez v12, :cond_11

    .line 420
    .line 421
    instance-of v0, v2, LX/8dO;

    .line 422
    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    instance-of v0, v2, LX/8dz;

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    move-object v1, v2

    .line 430
    check-cast v1, LX/8dL;

    .line 431
    .line 432
    iget-object v0, v1, LX/8dL;->A01:LX/1Ks;

    .line 433
    .line 434
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-virtual {v1, v4}, LX/1Gf;->A05(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v9, v0}, LX/0X4;->A0O(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted deleteForMeMutation: deletedId = "

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v0, v10, LX/9au;->A03:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :goto_4
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, LX/A7p;->A00:LX/05V;

    .line 468
    .line 469
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/0a4;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v1, v8, v0, v6}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, LX/1Ci;->B6m()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    const/16 v0, 0x1f3

    .line 486
    .line 487
    new-instance v1, LX/7ev;

    .line 488
    .line 489
    invoke-direct {v1, v0}, LX/7ev;-><init>(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_11
    move-object v0, v2

    .line 495
    check-cast v0, LX/8dS;

    .line 496
    .line 497
    iget-object v13, v0, LX/8dS;->A00:LX/9op;

    .line 498
    .line 499
    if-eqz v12, :cond_12

    .line 500
    .line 501
    check-cast v2, LX/8dP;

    .line 502
    .line 503
    iget-boolean v0, v2, LX/8dP;->A01:Z

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    if-nez v17, :cond_10

    .line 508
    .line 509
    :cond_12
    iget-wide v2, v10, LX/9au;->A00:J

    .line 510
    .line 511
    iget-wide v0, v13, LX/9op;->A00:J

    .line 512
    .line 513
    cmp-long v14, v2, v0

    .line 514
    .line 515
    if-gez v14, :cond_13

    .line 516
    .line 517
    const-string v14, "MessageRangeUtil/isKeyEnclosedByRange enclosed by the range"

    .line 518
    .line 519
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3}, LX/0Xb;->A00(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    cmp-long v0, v2, v14

    .line 527
    .line 528
    if-gez v0, :cond_13

    .line 529
    .line 530
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted: deletedId = "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v0, v10, LX/9au;->A03:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, "; isClearChat="

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_13
    iget-object v0, v13, LX/9op;->A02:Ljava/util/Set;

    .line 554
    .line 555
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v0, v13, LX/9op;->A03:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v3, :cond_14

    .line 566
    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "MessageRangeUtil/isKeyEnclosedByRange messageRangeContains:"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, " messagesWithoutTimestampContains:"

    .line 582
    .line 583
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_15
    const/16 v17, 0x0

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_16
    sget-object v1, LX/3EK;->A00:LX/3EK;

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :catchall_4
    move-exception v1

    .line 595
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 596
    :catchall_5
    move-exception v0

    .line 597
    :try_start_c
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 601
    :catchall_6
    move-exception v1

    .line 602
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 603
    :catchall_7
    move-exception v0

    .line 604
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_17
    :try_start_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_6

    .line 613
    :cond_18
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_6
    throw v0

    .line 618
    :catchall_8
    move-exception v0

    .line 619
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 620
    throw v0

    .line 621
    :cond_19
    sget-object v1, LX/3EJ;->A00:LX/3EJ;

    .line 622
    .line 623
    :goto_7
    check-cast v1, LX/3Sp;

    .line 624
    .line 625
    return-object v1

    .line 626
    :cond_1a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SyncdMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
