.class public final LX/A5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A5z;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x2f2

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A5z;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A5z;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A5z;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x2da

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A5z;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A5z;->A05:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A5z;->A06:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0s8;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0s8;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DBMaintenanceDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMK()V
    .locals 39

    .line 0
    move-object/from16 v38, p0

    .line 1
    .line 2
    move-object/from16 v0, v38

    .line 3
    .line 4
    iget-object v0, v0, LX/A5z;->A03:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    move-object/from16 v37, v0

    .line 9
    .line 10
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Jp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "msgstore/open-existing-db/list "

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/87s;->A0I(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, v38

    .line 26
    .line 27
    iget-object v0, v0, LX/A5z;->A05:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    move-object/from16 v36, v0

    .line 32
    .line 33
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v16

    .line 40
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Jp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, LX/0Jp;->A03:LX/0KC;

    .line 50
    .line 51
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v37 .. v37}, LX/87Y;->A0L(LX/00q;)LX/0t1;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :try_start_0
    iget-object v10, v12, LX/0t1;->A02:LX/0L3;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v9, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v22, "table"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v22, v9, v11

    .line 67
    .line 68
    const-string v20, "index"

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    aput-object v20, v9, v8

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const-string v0, "view"

    .line 75
    .line 76
    aput-object v0, v9, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const-string v0, "sequence"

    .line 80
    .line 81
    aput-object v0, v9, v1

    .line 82
    .line 83
    sget-object v19, LX/0KC;->A0L:[Ljava/lang/String;

    .line 84
    .line 85
    const/16 v6, 0x21

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    :cond_0
    aget-object v4, v19, v5

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    aget-object v13, v9, v2

    .line 95
    .line 96
    invoke-static {v10, v13, v4}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 105
    .line 106
    :try_start_1
    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v8}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "DROP "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " IF EXISTS "

    .line 122
    .line 123
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-string v14, "MessagesDBHelper"

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "dropLoggableDatabaseEntity/"

    .line 134
    .line 135
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4}, LX/87v;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v14, v1, v0}, LX/87v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v15, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 151
    :catch_0
    :try_start_2
    move-exception v14

    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "MessagesDBHelper/removeDeprecatedEntities; failed to drop entity "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " of type "

    .line 165
    .line 166
    invoke-static {v0, v13, v1, v14}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/0KC;->A09:LX/075;

    .line 170
    .line 171
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v0, "/"

    .line 176
    .line 177
    invoke-static {v0, v4, v13}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    const-string v24, "db-integrity/remove-deprecated-entities/error/unknown"

    .line 186
    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    move/from16 v27, v8

    .line 190
    .line 191
    move/from16 v28, v11

    .line 192
    .line 193
    invoke-virtual/range {v23 .. v28}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-ge v2, v3, :cond_2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    const/16 v18, 0x1

    .line 202
    .line 203
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    if-lt v5, v6, :cond_0

    .line 206
    .line 207
    if-eqz v18, :cond_3

    .line 208
    .line 209
    invoke-virtual {v7, v10}, LX/0KC;->A0C(LX/0L3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v37 .. v37}, LX/87Y;->A0L(LX/00q;)LX/0t1;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :try_start_3
    move-object/from16 v0, v38

    .line 220
    .line 221
    iget-object v0, v0, LX/A5z;->A01:LX/05V;

    .line 222
    .line 223
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 224
    .line 225
    move-object/from16 v35, v0

    .line 226
    .line 227
    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/9nN;

    .line 232
    .line 233
    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    .line 234
    .line 235
    iget-object v0, v7, LX/0KC;->A04:LX/00q;

    .line 236
    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0L8;

    .line 244
    .line 245
    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v21, LX/0s8;

    .line 250
    .line 251
    invoke-direct/range {v21 .. v21}, LX/0s8;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x2

    .line 259
    iget-object v0, v9, LX/9nN;->A00:LX/05V;

    .line 260
    .line 261
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    invoke-static/range {v23 .. v23}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x3020

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static/range {v23 .. v23}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v0, 0x301f

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-gtz v1, :cond_4

    .line 286
    .line 287
    if-nez v18, :cond_4

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_4
    new-instance v0, LX/9Kx;

    .line 292
    .line 293
    invoke-direct {v0, v2}, LX/9Kx;-><init>(LX/0LC;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v0, v0, LX/9Kx;->A01:LX/00j;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/9JC;

    .line 307
    .line 308
    move-object/from16 v3, v20

    .line 309
    .line 310
    move-object/from16 v0, v21

    .line 311
    .line 312
    invoke-static {v0, v8, v3}, LX/A5z;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    iget-object v3, v4, LX/9JC;->A01:LX/0LC;

    .line 357
    .line 358
    iget-object v0, v3, LX/0LC;->A02:Ljava/util/Map;

    .line 359
    .line 360
    invoke-static {v5, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-eqz v12, :cond_6

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    :cond_6
    iget-object v0, v3, LX/0LC;->A01:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v5, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_8

    .line 379
    .line 380
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_5

    .line 385
    .line 386
    :cond_8
    invoke-static {v5, v11}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v0, "SchemaVerifierForIndexes/drop-extra-indexes/error/no-such-index-in-spec-schema - "

    .line 391
    .line 392
    invoke-static {v3, v0, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_9
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_a
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    invoke-static {v8}, LX/9nN;->A01(LX/0L3;)V

    .line 432
    .line 433
    .line 434
    const-string v13, "schema-maintainer/previous-deleted-indexes"

    .line 435
    .line 436
    invoke-static {v8, v13}, LX/9nN;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v12, "schema-maintainer/previous-failed-indexes"

    .line 441
    .line 442
    invoke-static {v8, v12}, LX/9nN;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v4, v15}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v15}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_c

    .line 457
    .line 458
    if-lez v1, :cond_b

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lt v0, v1, :cond_b

    .line 465
    .line 466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const-string v0, "Attempt to delete large number of extra indexes: "

    .line 471
    .line 472
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    new-instance v5, Ljava/util/TreeSet;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v15, v5}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const-string v0, ", "

    .line 485
    .line 486
    invoke-static {v0, v5, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v0, v9, LX/9nN;->A01:LX/05V;

    .line 495
    .line 496
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "db-integrity/drop-extra-indexes/error/too-many-indexes-to-drop"

    .line 501
    .line 502
    invoke-virtual {v1, v0, v5, v14, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 503
    .line 504
    .line 505
    :cond_b
    if-eqz v18, :cond_c

    .line 506
    .line 507
    new-instance v11, LX/0s7;

    .line 508
    .line 509
    invoke-direct {v11, v2}, LX/0s7;-><init>(LX/0LC;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-static/range {v19 .. v19}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 540
    :try_start_4
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v13, v5}, LX/9nN;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "schema-maintainer"

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v11, LX/0s7;->A05:LX/00j;

    .line 553
    .line 554
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/87u;

    .line 559
    .line 560
    invoke-virtual {v0, v8, v15, v1}, LX/87u;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v9, LX/9nN;->A01:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    const-string v3, "db-integrity/drop-extra-indexes/success/dropped"

    .line 570
    .line 571
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "Dropped: "

    .line 576
    .line 577
    invoke-static {v0, v15, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object/from16 v0, v18

    .line 582
    .line 583
    invoke-virtual {v0, v3, v1, v14, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 584
    .line 585
    .line 586
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 587
    :catch_1
    :try_start_5
    move-exception v1

    .line 588
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v12, v4}, LX/9nN;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "schema-maintainer/dropExtraIndexes/error"

    .line 595
    .line 596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v9, LX/9nN;->A01:LX/05V;

    .line 600
    .line 601
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v1, "db-integrity/drop-extra-indexes/error/unknown"

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-virtual {v15, v1, v3, v0, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_c
    :goto_5
    const-string v5, "schema-maintainer"

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    new-instance v1, LX/9Kx;

    .line 620
    .line 621
    invoke-direct {v1, v2}, LX/9Kx;-><init>(LX/0LC;)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {v23 .. v23}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/16 v0, 0x5572

    .line 629
    .line 630
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 631
    .line 632
    .line 633
    move-result v27

    .line 634
    invoke-static/range {v23 .. v23}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/16 v0, 0x54c5

    .line 639
    .line 640
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 641
    .line 642
    .line 643
    move-result v26

    .line 644
    if-nez v27, :cond_d

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v1, v1, LX/9Kx;->A01:LX/00j;

    .line 653
    .line 654
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, LX/9JC;

    .line 659
    .line 660
    move-object/from16 v3, v20

    .line 661
    .line 662
    move-object/from16 v1, v21

    .line 663
    .line 664
    invoke-static {v1, v8, v3}, LX/A5z;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/util/Map;

    .line 669
    .line 670
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v24

    .line 678
    :cond_e
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_12

    .line 683
    .line 684
    invoke-static/range {v24 .. v24}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v23

    .line 696
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_e

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_e

    .line 707
    .line 708
    iget-object v12, v11, LX/9JC;->A01:LX/0LC;

    .line 709
    .line 710
    iget-object v1, v12, LX/0LC;->A02:Ljava/util/Map;

    .line 711
    .line 712
    invoke-static {v3, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    if-eqz v21, :cond_f

    .line 717
    .line 718
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_10

    .line 723
    .line 724
    :cond_f
    iget-object v1, v12, LX/0LC;->A01:Ljava/util/Map;

    .line 725
    .line 726
    invoke-static {v3, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    if-eqz v21, :cond_e

    .line 731
    .line 732
    :cond_10
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_e

    .line 737
    .line 738
    invoke-static/range {v21 .. v21}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    const-string v1, "\\s+"

    .line 743
    .line 744
    new-instance v12, LX/0GI;

    .line 745
    .line 746
    invoke-direct {v12, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v14, ""

    .line 750
    .line 751
    invoke-virtual {v12, v13, v14}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    const-string v13, "ifnotexists"

    .line 756
    .line 757
    invoke-static {v12, v13, v14, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    const-string v12, ";"

    .line 762
    .line 763
    invoke-static {v15, v12, v14, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    invoke-static/range {v23 .. v23}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v18

    .line 771
    new-instance v15, LX/0GI;

    .line 772
    .line 773
    invoke-direct {v15, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v18

    .line 777
    .line 778
    invoke-virtual {v15, v1, v14}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1, v13, v14, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1, v12, v14, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    move-object/from16 v1, v19

    .line 791
    .line 792
    invoke-static {v1, v12, v4}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_e

    .line 797
    .line 798
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    const-string v1, "SchemaVerifierForIndexes/drop-extra-indexes/error/invalid-index-ddl-in-user-schema - "

    .line 803
    .line 804
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v1, ": \n expected: "

    .line 811
    .line 812
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-static/range {v21 .. v21}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v1, " \n actual: "

    .line 823
    .line 824
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-static/range {v23 .. v23}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v12, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    if-eqz v27, :cond_11

    .line 835
    .line 836
    iget-object v1, v11, LX/9JC;->A00:LX/05V;

    .line 837
    .line 838
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 839
    .line 840
    .line 841
    move-result-object v28

    .line 842
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    const-string v1, "Expected def: \'"

    .line 847
    .line 848
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-static/range {v21 .. v21}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v1, "\' \nActualDef: \'"

    .line 859
    .line 860
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-static/range {v23 .. v23}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const/16 v1, 0x27

    .line 871
    .line 872
    invoke-static {v12, v1}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v31

    .line 876
    const-string v29, "db-integrity/verify-indexes/error/invalid-index-ddl-in-user-schema"

    .line 877
    .line 878
    const/16 v32, 0x2

    .line 879
    .line 880
    move-object/from16 v30, v3

    .line 881
    .line 882
    move/from16 v33, v6

    .line 883
    .line 884
    invoke-virtual/range {v28 .. v33}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 885
    .line 886
    .line 887
    :cond_11
    move-object/from16 v1, v25

    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :cond_12
    invoke-static/range {v25 .. v25}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_13

    .line 907
    .line 908
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_13
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_16

    .line 928
    .line 929
    invoke-static {v8}, LX/9nN;->A01(LX/0L3;)V

    .line 930
    .line 931
    .line 932
    const-string v19, "schema-maintainer/previous-deleted-indexes"

    .line 933
    .line 934
    move-object/from16 v1, v19

    .line 935
    .line 936
    invoke-static {v8, v1}, LX/9nN;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v14, "schema-maintainer/previous-failed-indexes"

    .line 941
    .line 942
    invoke-static {v8, v14}, LX/9nN;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v3, v0}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v0}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-nez v11, :cond_16

    .line 957
    .line 958
    invoke-static {v8}, LX/9nN;->A01(LX/0L3;)V

    .line 959
    .line 960
    .line 961
    if-eqz v26, :cond_16

    .line 962
    .line 963
    new-instance v13, LX/0s7;

    .line 964
    .line 965
    invoke-direct {v13, v2}, LX/0s7;-><init>(LX/0LC;)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 973
    .line 974
    .line 975
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v18

    .line 986
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_16

    .line 991
    .line 992
    invoke-static/range {v18 .. v18}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 996
    :try_start_6
    invoke-virtual {v8}, LX/0L3;->A0E()V

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v13, LX/0s7;->A05:LX/00j;

    .line 1003
    .line 1004
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/87u;

    .line 1009
    .line 1010
    invoke-virtual {v0, v8, v3, v5}, LX/87u;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LX/87u;

    .line 1018
    .line 1019
    iget-object v2, v1, LX/87u;->A03:LX/0LC;

    .line 1020
    .line 1021
    iget-object v0, v2, LX/0LC;->A02:Ljava/util/Map;

    .line 1022
    .line 1023
    invoke-static {v3, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v27

    .line 1027
    if-nez v27, :cond_14

    .line 1028
    .line 1029
    iget-object v0, v2, LX/0LC;->A01:Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-static {v3, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v27

    .line 1035
    if-nez v27, :cond_14

    .line 1036
    .line 1037
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "Index "

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v0, " is not defined in the schema"

    .line 1050
    .line 1051
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_14
    iget-object v0, v2, LX/0LC;->A06:Ljava/util/Map;

    .line 1062
    .line 1063
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-nez v0, :cond_15

    .line 1068
    .line 1069
    const-string v0, ""

    .line 1070
    .line 1071
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 1072
    .line 1073
    move-object/from16 v23, v1

    .line 1074
    .line 1075
    move-object/from16 v24, v8

    .line 1076
    .line 1077
    move-object/from16 v25, v0

    .line 1078
    .line 1079
    move-object/from16 v26, v3

    .line 1080
    .line 1081
    move-object/from16 v28, v5

    .line 1082
    .line 1083
    move/from16 v29, v4

    .line 1084
    .line 1085
    invoke-static/range {v23 .. v29}, LX/87u;->A00(LX/87u;LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8}, LX/0L3;->A0G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1089
    .line 1090
    .line 1091
    :try_start_7
    invoke-virtual {v8}, LX/0L3;->A0F()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v0, v19

    .line 1098
    .line 1099
    invoke-static {v8, v0, v12}, LX/9nN;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v9, LX/9nN;->A01:LX/05V;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    const-string v2, "db-integrity/fix-invalid-indexes/success"

    .line 1109
    .line 1110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "Fixed: "

    .line 1115
    .line 1116
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const/4 v0, 0x2

    .line 1121
    invoke-virtual {v15, v2, v1, v0, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1125
    .line 1126
    :catchall_0
    move-exception v0

    .line 1127
    :try_start_8
    invoke-virtual {v8}, LX/0L3;->A0F()V

    .line 1128
    .line 1129
    .line 1130
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1131
    :catch_2
    :try_start_9
    move-exception v1

    .line 1132
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v8, v14, v11}, LX/9nN;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "schema-maintainer/dropExtraIndexes/error"

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v9, LX/9nN;->A01:LX/05V;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "db-integrity/fix-invalid-indexes/error/unknown"

    .line 1154
    .line 1155
    invoke-virtual {v2, v0, v1, v4, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_8

    .line 1159
    .line 1160
    :goto_9
    if-nez v26, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1161
    .line 1162
    :cond_16
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static/range {v37 .. v37}, LX/87Y;->A0L(LX/00q;)LX/0t1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    :try_start_a
    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, LX/9nN;

    .line 1174
    .line 1175
    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    .line 1176
    .line 1177
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LX/0L8;

    .line 1182
    .line 1183
    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v12, LX/0s8;

    .line 1188
    .line 1189
    invoke-direct {v12}, LX/0s8;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v14, LX/9Kx;

    .line 1196
    .line 1197
    invoke-direct {v14, v0}, LX/9Kx;-><init>(LX/0LC;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v1, LX/9nN;->A00:LX/05V;

    .line 1201
    .line 1202
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 1203
    .line 1204
    invoke-static {v11}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/16 v0, 0x5620

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1c

    .line 1215
    .line 1216
    iget-object v0, v14, LX/9Kx;->A02:LX/00j;

    .line 1217
    .line 1218
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    check-cast v9, LX/9nP;

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    iget-object v0, v9, LX/9nP;->A01:LX/0LC;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/0LC;->A04:Ljava/util/Map;

    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_17

    .line 1246
    .line 1247
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_a

    .line 1259
    :cond_17
    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    move-object/from16 v0, v22

    .line 1264
    .line 1265
    invoke-static {v12, v13, v0}, LX/A5z;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/util/Map;

    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_18

    .line 1288
    .line 1289
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :cond_18
    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0, v2}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    sget-object v1, LX/9nP;->A02:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-static {v1, v3}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-static {v2, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v1, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_19

    .line 1328
    .line 1329
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_1c

    .line 1334
    .line 1335
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    const-string v2, ", "

    .line 1344
    .line 1345
    if-nez v0, :cond_1a

    .line 1346
    .line 1347
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const-string v0, "Extra tables: "

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2, v4, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v0, " \n"

    .line 1360
    .line 1361
    invoke-static {v0, v1, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_1a
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_1b

    .line 1369
    .line 1370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v0, "Missing tables: "

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2, v6}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0, v1, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_1b
    iget-object v0, v9, LX/9nP;->A00:LX/05V;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const/4 v1, 0x2

    .line 1397
    const-string v0, "db-integrity/verify-tables/error/missing-tables"

    .line 1398
    .line 1399
    invoke-virtual {v4, v0, v2, v1, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1400
    .line 1401
    .line 1402
    :cond_1c
    invoke-static {v11}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const/16 v0, 0x561e

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_22

    .line 1413
    .line 1414
    iget-object v0, v14, LX/9Kx;->A02:LX/00j;

    .line 1415
    .line 1416
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    check-cast v14, LX/9nP;

    .line 1421
    .line 1422
    const/4 v11, 0x0

    .line 1423
    iget-object v0, v14, LX/9nP;->A01:LX/0LC;

    .line 1424
    .line 1425
    iget-object v0, v0, LX/0LC;->A04:Ljava/util/Map;

    .line 1426
    .line 1427
    move-object/from16 v23, v0

    .line 1428
    .line 1429
    invoke-static/range {v23 .. v23}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v21

    .line 1433
    :cond_1d
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_22

    .line 1438
    .line 1439
    invoke-static/range {v21 .. v21}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v0, v23

    .line 1447
    .line 1448
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/0LJ;

    .line 1453
    .line 1454
    const-string v8, ""

    .line 1455
    .line 1456
    if-eqz v0, :cond_21

    .line 1457
    .line 1458
    iget-object v1, v0, LX/0LJ;->A00:Ljava/util/List;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/0LJ;->A01:Ljava/util/List;

    .line 1461
    .line 1462
    invoke-static {v9, v1, v0}, LX/0LL;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v19

    .line 1474
    const/16 v18, 0x2

    .line 1475
    .line 1476
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 1477
    .line 1478
    move-object/from16 v0, v19

    .line 1479
    .line 1480
    invoke-static {v0, v1}, LX/9nP;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v15

    .line 1484
    move-object/from16 v0, v22

    .line 1485
    .line 1486
    invoke-static {v12, v13, v0}, LX/A5z;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ljava/util/TreeMap;

    .line 1491
    .line 1492
    invoke-static {v9, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-eqz v0, :cond_21

    .line 1497
    .line 1498
    invoke-static {v0}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    if-eqz v6, :cond_21

    .line 1503
    .line 1504
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_21

    .line 1509
    .line 1510
    invoke-static {v6, v1}, LX/9nP;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1515
    .line 1516
    new-instance v3, Ljava/util/TreeSet;

    .line 1517
    .line 1518
    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1522
    .line 1523
    new-instance v0, Ljava/util/TreeSet;

    .line 1524
    .line 1525
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, Ljava/util/TreeSet;

    .line 1535
    .line 1536
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v3}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Ljava/util/TreeSet;

    .line 1546
    .line 1547
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Ljava/util/TreeSet;

    .line 1551
    .line 1552
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v1}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Ljava/util/TreeSet;

    .line 1562
    .line 1563
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v1}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_1e

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_21

    .line 1583
    .line 1584
    :cond_1e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1585
    .line 1586
    const/4 v0, 0x5

    .line 1587
    new-array v4, v0, [Ljava/lang/Object;

    .line 1588
    .line 1589
    aput-object v9, v4, v11

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    const-string v9, "<none>"

    .line 1596
    .line 1597
    const-string v8, ", "

    .line 1598
    .line 1599
    if-eqz v0, :cond_1f

    .line 1600
    .line 1601
    move-object v3, v9

    .line 1602
    goto :goto_d

    .line 1603
    :cond_1f
    invoke-static {v8, v3}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    :goto_d
    const/4 v0, 0x1

    .line 1608
    aput-object v3, v4, v0

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-nez v0, :cond_20

    .line 1615
    .line 1616
    invoke-static {v8, v1}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    :cond_20
    aput-object v9, v4, v18

    .line 1621
    .line 1622
    const/4 v1, 0x3

    .line 1623
    invoke-static {v6}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    aput-object v0, v4, v1

    .line 1628
    .line 1629
    const/4 v1, 0x4

    .line 1630
    invoke-static/range {v19 .. v19}, LX/FcG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    aput-object v0, v4, v1

    .line 1635
    .line 1636
    const/4 v0, 0x5

    .line 1637
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const-string v0, "Check sql for table \'%s\'.\nColumns missing in spec:%s\nColumns missing in code:%s\nCode table:\n%s\nSpec table:\n%s"

    .line 1642
    .line 1643
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    :cond_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-lez v0, :cond_1d

    .line 1652
    .line 1653
    iget-object v0, v14, LX/9nP;->A00:LX/05V;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    const/4 v1, 0x2

    .line 1660
    const-string v0, "db-integrity/verify-tables/error/invalid-table-ddl-in-user-schema"

    .line 1661
    .line 1662
    invoke-virtual {v2, v0, v8, v1, v11}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1666
    .line 1667
    :cond_22
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1668
    .line 1669
    .line 1670
    invoke-static/range {v37 .. v37}, LX/87Y;->A0L(LX/00q;)LX/0t1;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    :try_start_b
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    .line 1675
    .line 1676
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LX/0L8;

    .line 1681
    .line 1682
    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    new-instance v2, LX/0s7;

    .line 1687
    .line 1688
    invoke-direct {v2, v0}, LX/0s7;-><init>(LX/0LC;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, LX/0L8;

    .line 1696
    .line 1697
    const/4 v1, 0x1

    .line 1698
    invoke-static {v7, v2, v3, v0, v1}, LX/0KC;->A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1702
    .line 1703
    .line 1704
    invoke-static/range {v37 .. v37}, LX/87Y;->A0L(LX/00q;)LX/0t1;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    :try_start_c
    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v11

    .line 1712
    check-cast v11, LX/9nN;

    .line 1713
    .line 1714
    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    .line 1715
    .line 1716
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/0L8;

    .line 1721
    .line 1722
    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    const/4 v9, 0x0

    .line 1727
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v7, 0x1

    .line 1731
    const-string v6, "MessagesDBHelper_CreateAsyncIndexes"

    .line 1732
    .line 1733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v8, v6, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-eqz v0, :cond_23

    .line 1742
    .line 1743
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_23

    .line 1748
    .line 1749
    goto/16 :goto_10

    .line 1750
    .line 1751
    :cond_23
    const-string v4, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    .line 1752
    .line 1753
    const/4 v1, 0x0

    .line 1754
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v8, v4, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-eqz v0, :cond_24

    .line 1763
    .line 1764
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 1769
    .line 1770
    int-to-long v0, v3

    .line 1771
    invoke-static {v8, v4, v5, v0, v1}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1772
    .line 1773
    .line 1774
    const/16 v14, 0x14

    .line 1775
    .line 1776
    if-le v3, v14, :cond_25

    .line 1777
    .line 1778
    const-wide/16 v0, 0x0

    .line 1779
    .line 1780
    invoke-static {v8, v6, v5, v0, v1}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_e

    .line 1784
    :cond_25
    new-instance v0, LX/0s7;

    .line 1785
    .line 1786
    invoke-direct {v0, v12}, LX/0s7;-><init>(LX/0LC;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v8, v5}, LX/0s7;->A04(LX/0L3;Ljava/lang/String;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    const-string v13, "0"

    .line 1794
    .line 1795
    if-eqz v0, :cond_26

    .line 1796
    .line 1797
    invoke-static {v8, v6, v13, v5}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_e
    invoke-static {v8, v4}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_10

    .line 1804
    :cond_26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    iget-object v0, v12, LX/0LC;->A01:Ljava/util/Map;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v15

    .line 1814
    :cond_27
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_28

    .line 1819
    .line 1820
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    iget-object v0, v12, LX/0LC;->A08:Ljava/util/Set;

    .line 1825
    .line 1826
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_27

    .line 1831
    .line 1832
    move-object/from16 v0, v20

    .line 1833
    .line 1834
    invoke-static {v8, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_27

    .line 1843
    .line 1844
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    goto :goto_f

    .line 1848
    :cond_28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_29

    .line 1853
    .line 1854
    invoke-static {v8, v6, v13, v5}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v8, v4}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const-string v0, "schema-maintainer/createDatabaseIndexesAsync; all indexes are created."

    .line 1861
    .line 1862
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_10

    .line 1866
    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const-string v0, "schema-maintainer/createDatabaseIndexesAsync; failed to create async indexes, attempt #"

    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    const-string v0, ". Missing indexes: "

    .line 1879
    .line 1880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    const-string v0, ", "

    .line 1884
    .line 1885
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    if-lt v3, v14, :cond_2a

    .line 1893
    .line 1894
    invoke-static {v8, v6, v13, v5}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v8, v4}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v11, LX/9nN;->A01:LX/05V;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "Number of failed attempts to create async ("

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    const-string v0, ") indexes exceed threshold (20)"

    .line 1919
    .line 1920
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    const-string v0, "db-integrity/create-indexes-async/error/too-many-drop-attempts"

    .line 1925
    .line 1926
    invoke-virtual {v2, v0, v1, v7, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1927
    .line 1928
    .line 1929
    :cond_2a
    :goto_10
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v0, v38

    .line 1933
    .line 1934
    iget-object v0, v0, LX/A5z;->A04:LX/05V;

    .line 1935
    .line 1936
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1937
    .line 1938
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    check-cast v4, LX/0W7;

    .line 1943
    .line 1944
    const-wide/16 v0, -0x1

    .line 1945
    .line 1946
    const-string v3, "mapping_cleanup_timestamp"

    .line 1947
    .line 1948
    invoke-virtual {v4, v3, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v10

    .line 1952
    const-wide/16 v4, 0x0

    .line 1953
    .line 1954
    cmp-long v0, v10, v4

    .line 1955
    .line 1956
    if-lez v0, :cond_2d

    .line 1957
    .line 1958
    move-object/from16 v0, v38

    .line 1959
    .line 1960
    iget-object v0, v0, LX/A5z;->A02:LX/05V;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    iget-object v0, v0, LX/0Vg;->A05:LX/0Vh;

    .line 1967
    .line 1968
    :try_start_d
    iget-object v0, v0, LX/0Vh;->A00:LX/0Jp;

    .line 1969
    .line 1970
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_3

    .line 1974
    :try_start_e
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 1975
    .line 1976
    invoke-static {v7}, LX/9Bc;->A00(Z)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    sget-object v6, LX/0Vh;->A02:[Ljava/lang/String;

    .line 1981
    .line 1982
    const-string v0, "HAVE_WRONG_LID_JID_MAPPINGS_ONE_TIME"

    .line 1983
    .line 1984
    invoke-virtual {v8, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1988
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-gtz v0, :cond_2b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1993
    .line 1994
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v9}, LX/9Bc;->A00(Z)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const-string v0, "HAVE_WRONG_PN_JID_MAPPINGS_ONE_TIME"

    .line 2002
    .line 2003
    invoke-virtual {v8, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2007
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-gtz v0, :cond_2b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2012
    .line 2013
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2014
    .line 2015
    .line 2016
    :try_start_13
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_14
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_3

    .line 2020
    :cond_2b
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 2021
    .line 2022
    .line 2023
    :try_start_15
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_13
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_3

    .line 2027
    :catchall_1
    move-exception v1

    .line 2028
    if-eqz v4, :cond_2c

    .line 2029
    .line 2030
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2034
    :catchall_2
    move-exception v0

    .line 2035
    :try_start_17
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_2c
    :goto_11
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2039
    :catchall_3
    move-exception v1

    .line 2040
    :try_start_18
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2044
    :catchall_4
    move-exception v0

    .line 2045
    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2046
    .line 2047
    .line 2048
    :goto_12
    throw v1
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_3

    .line 2049
    :catch_3
    move-exception v1

    .line 2050
    const-string v0, "JidMapStore/deleteWrongMappingsOneTime"

    .line 2051
    .line 2052
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_14

    .line 2056
    :goto_13
    move-object/from16 v0, v38

    .line 2057
    .line 2058
    iget-object v0, v0, LX/A5z;->A00:LX/05V;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    const/4 v1, 0x0

    .line 2065
    const-string v0, "jid-mapping-cleanup/wrong-mappings-reoccurred"

    .line 2066
    .line 2067
    invoke-virtual {v4, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2068
    .line 2069
    .line 2070
    :cond_2d
    :goto_14
    move-object/from16 v0, v38

    .line 2071
    .line 2072
    iget-object v0, v0, LX/A5z;->A02:LX/05V;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0}, LX/0Vg;->A0W()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_2e

    .line 2083
    .line 2084
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    check-cast v2, LX/0W7;

    .line 2089
    .line 2090
    invoke-static/range {v36 .. v36}, LX/1af;->A07(LX/00q;)J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v0

    .line 2094
    invoke-virtual {v2, v3, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 2095
    .line 2096
    .line 2097
    :cond_2e
    new-instance v4, LX/0GG;

    .line 2098
    .line 2099
    invoke-direct {v4}, LX/0GG;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v2

    .line 2109
    move-wide/from16 v0, v16

    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    iput-object v0, v4, LX/0GG;->A00:Ljava/lang/Long;

    .line 2116
    .line 2117
    const-string v0, "DBMaintenanceDailyCron"

    .line 2118
    .line 2119
    iput-object v0, v4, LX/0GG;->A02:Ljava/lang/String;

    .line 2120
    .line 2121
    move-object/from16 v0, v38

    .line 2122
    .line 2123
    iget-object v0, v0, LX/A5z;->A06:LX/05V;

    .line 2124
    .line 2125
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 2126
    .line 2127
    .line 2128
    return-void

    .line 2129
    :catchall_5
    move-exception v0

    .line 2130
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2131
    :catchall_6
    move-exception v1

    .line 2132
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2133
    .line 2134
    .line 2135
    throw v1

    .line 2136
    :catchall_7
    move-exception v0

    .line 2137
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2138
    :catchall_8
    move-exception v1

    .line 2139
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2140
    .line 2141
    .line 2142
    throw v1
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
