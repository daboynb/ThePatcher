.class public final LX/A6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xef9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ZY;

    .line 10
    .line 11
    iput-object v0, p0, LX/A6R;->A01:LX/0ZY;

    .line 12
    .line 13
    const/16 v0, 0x6db

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A6R;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9Lr;

    .line 5
    .line 6
    iget p0, p0, LX/9Lr;->A02:I

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9Lr;

    .line 5
    .line 6
    iget p0, p0, LX/9Lr;->A01:I

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A02(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9Lr;

    .line 5
    .line 6
    iget p0, p0, LX/9Lr;->A00:I

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CallingPrivacy"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-object v0, v0, LX/A6R;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/9f8;

    .line 11
    .line 12
    iget-object v1, v9, LX/9f8;->A02:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x1360

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v10, v9, LX/9f8;->A05:LX/05f;

    .line 23
    .line 24
    invoke-virtual {v10}, LX/05f;->A0V()LX/0JQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v8, "calling_privacy_last_unknown_caller_stats_millis"

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v3, v9, LX/9f8;->A04:LX/07T;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/07T;->A03()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-wide v4, LX/9f8;->A06:J

    .line 45
    .line 46
    add-long/2addr v6, v4

    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-gtz v0, :cond_d

    .line 50
    .line 51
    invoke-virtual {v10}, LX/05f;->A0V()LX/0JQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v8, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    sget-object v8, LX/9f8;->A07:[J

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-array v0, v0, [LX/9Lr;

    .line 70
    .line 71
    move-object/from16 v21, v0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aget-wide v19, v8, v1

    .line 75
    .line 76
    invoke-virtual {v3}, LX/07T;->A03()J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    iget-object v10, v9, LX/9f8;->A01:LX/0ad;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v10, v1, v6, v0}, LX/0ad;->A09(LX/AXU;II)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    add-int/2addr v6, v0

    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Ve;

    .line 118
    .line 119
    iget-wide v12, v0, LX/1Ve;->A00:J

    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1Ve;

    .line 132
    .line 133
    iget-wide v0, v0, LX/1Ve;->A00:J

    .line 134
    .line 135
    cmp-long v10, v12, v0

    .line 136
    .line 137
    if-lez v10, :cond_1

    .line 138
    .line 139
    move-wide v12, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1Ve;

    .line 156
    .line 157
    iget-wide v0, v0, LX/1Ve;->A00:J

    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/1Ve;

    .line 170
    .line 171
    iget-wide v10, v10, LX/1Ve;->A00:J

    .line 172
    .line 173
    cmp-long v14, v0, v10

    .line 174
    .line 175
    if-gez v14, :cond_3

    .line 176
    .line 177
    move-wide v0, v10

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v10, v9, LX/9f8;->A00:LX/05V;

    .line 180
    .line 181
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LX/A8m;

    .line 186
    .line 187
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v11, v11, LX/A8m;->A00:LX/0Jp;

    .line 192
    .line 193
    invoke-virtual {v11}, LX/0Jp;->A03()LX/0t1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :try_start_0
    iget-object v14, v11, LX/0t1;->A02:LX/0L3;

    .line 198
    .line 199
    move-object/from16 v22, v14

    .line 200
    .line 201
    const-string v15, "\n        SELECT \n          call_log_row_id \n        FROM \n          call_unknown_caller \n        WHERE \n          call_log_row_id <= ? \n          AND \n          call_log_row_id >= ?\n      "

    .line 202
    .line 203
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    aput-object v1, v14, v0

    .line 216
    .line 217
    const-string v1, "CallUnknownCallerStore.getUnknownCalls"

    .line 218
    .line 219
    move-object/from16 v0, v22

    .line 220
    .line 221
    invoke-virtual {v0, v15, v1, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    :try_start_1
    const-string v0, "call_log_row_id"

    .line 226
    .line 227
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v10, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_5
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, LX/1Vf;

    .line 266
    .line 267
    :goto_4
    iget-wide v0, v11, LX/1Vf;->A01:J

    .line 268
    .line 269
    sub-long v13, v17, v19

    .line 270
    .line 271
    cmp-long v12, v0, v13

    .line 272
    .line 273
    if-gez v12, :cond_7

    .line 274
    .line 275
    new-instance v0, LX/9Lr;

    .line 276
    .line 277
    invoke-direct {v0, v9, v4, v3, v2}, LX/9Lr;-><init>(LX/9f8;III)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v21, v5

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    if-ge v5, v0, :cond_c

    .line 286
    .line 287
    aget-wide v19, v8, v5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    iget-object v0, v11, LX/1Vf;->A04:LX/2xX;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    iget-wide v0, v11, LX/1Ve;->A00:J

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    invoke-virtual {v11}, LX/1Vf;->A0W()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    const/16 v0, 0xa

    .line 322
    .line 323
    if-lt v7, v0, :cond_0

    .line 324
    .line 325
    const/4 v4, -0x1

    .line 326
    const/4 v3, -0x1

    .line 327
    const/4 v2, -0x1

    .line 328
    :cond_9
    :goto_5
    new-instance v0, LX/9Lr;

    .line 329
    .line 330
    invoke-direct {v0, v9, v4, v3, v2}, LX/9Lr;-><init>(LX/9f8;III)V

    .line 331
    .line 332
    .line 333
    aput-object v0, v21, v5

    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    if-ge v5, v0, :cond_c

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_0
    move-exception v1

    .line 342
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    :try_start_4
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 350
    :catchall_3
    move-exception v1

    .line 351
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_c
    invoke-static/range {v21 .. v21}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v2, LX/8hV;

    .line 372
    .line 373
    invoke-direct {v2}, LX/8hV;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v3, v1}, LX/A6R;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/8hV;->A0B:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-static {v3, v1}, LX/A6R;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, LX/8hV;->A06:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-static {v3, v1}, LX/A6R;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/8hV;->A01:Ljava/lang/Long;

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    invoke-static {v3, v1}, LX/A6R;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/8hV;->A0D:Ljava/lang/Long;

    .line 401
    .line 402
    invoke-static {v3, v1}, LX/A6R;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/8hV;->A08:Ljava/lang/Long;

    .line 407
    .line 408
    invoke-static {v3, v1}, LX/A6R;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/8hV;->A03:Ljava/lang/Long;

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    invoke-static {v3, v1}, LX/A6R;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/8hV;->A0E:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-static {v3, v1}, LX/A6R;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LX/8hV;->A09:Ljava/lang/Long;

    .line 426
    .line 427
    invoke-static {v3, v1}, LX/A6R;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v2, LX/8hV;->A04:Ljava/lang/Long;

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    invoke-static {v3, v1}, LX/A6R;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/8hV;->A0A:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-static {v3, v1}, LX/A6R;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/8hV;->A05:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-static {v3, v1}, LX/A6R;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/8hV;->A00:Ljava/lang/Long;

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    invoke-static {v3, v1}, LX/A6R;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LX/8hV;->A0C:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-static {v3, v1}, LX/A6R;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/8hV;->A07:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-static {v3, v1}, LX/A6R;->A02(Ljava/util/List;I)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/8hV;->A02:Ljava/lang/Long;

    .line 470
    .line 471
    iget-object v0, v9, LX/9f8;->A03:LX/0D8;

    .line 472
    .line 473
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    move-object/from16 v0, v23

    .line 477
    .line 478
    iget-object v7, v0, LX/A6R;->A01:LX/0ZY;

    .line 479
    .line 480
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v5, v7, LX/0ZY;->A0C:Ljava/util/Set;

    .line 485
    .line 486
    monitor-enter v5

    .line 487
    :try_start_6
    invoke-static {v7}, LX/0ZY;->A00(LX/0ZY;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v0, v7, LX/0ZY;->A0B:Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 519
    .line 520
    invoke-virtual {v0, v6}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    iget-object v0, v7, LX/0ZY;->A07:LX/0IV;

    .line 527
    .line 528
    invoke-static {v0, v2, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v7, LX/0ZY;->A05:LX/0Z2;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    invoke-virtual {v1}, LX/0te;->A02()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x1

    .line 547
    if-ne v1, v0, :cond_f

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_f
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_6

    .line 561
    :cond_10
    if-eqz v8, :cond_11

    .line 562
    .line 563
    invoke-static {v7}, LX/0ZY;->A01(LX/0ZY;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 564
    .line 565
    .line 566
    :cond_11
    monitor-exit v5

    .line 567
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v0, 0x20

    .line 572
    .line 573
    if-le v1, v0, :cond_12

    .line 574
    .line 575
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LX/1CU;

    .line 597
    .line 598
    iget-object v0, v7, LX/0ZY;->A01:LX/05V;

    .line 599
    .line 600
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/79Q;

    .line 605
    .line 606
    invoke-virtual {v0, v6}, LX/79Q;->A00(LX/0vc;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iget-object v1, v7, LX/0ZY;->A04:LX/07B;

    .line 615
    .line 616
    const/16 v0, 0x1b8d

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v4, 0x3

    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    if-nez v5, :cond_13

    .line 626
    .line 627
    iget-object v3, v7, LX/0ZY;->A06:LX/0Ay;

    .line 628
    .line 629
    const-string v2, "ack_group_mismatch"

    .line 630
    .line 631
    iget-object v0, v7, LX/0ZY;->A05:LX/0Z2;

    .line 632
    .line 633
    invoke-virtual {v0, v6, v5}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v0, LX/Fbg;

    .line 638
    .line 639
    invoke-direct {v0, v2, v4, v1}, LX/Fbg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0, v6}, LX/0Ay;->A0H(LX/Fbg;LX/1CU;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_13
    iget-object v1, v7, LX/0ZY;->A06:LX/0Ay;

    .line 647
    .line 648
    const-string v0, "ack_group_mismatch"

    .line 649
    .line 650
    invoke-virtual {v1, v6, v0, v4}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_14
    return-void

    .line 655
    :catchall_4
    move-exception v1

    .line 656
    monitor-exit v5

    .line 657
    throw v1
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
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
