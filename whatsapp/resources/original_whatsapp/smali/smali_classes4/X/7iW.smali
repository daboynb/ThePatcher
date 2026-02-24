.class public final LX/7iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb1a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0To;

    .line 10
    .line 11
    iput-object v0, p0, LX/7iW;->A02:LX/0To;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7iW;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xf4a

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7iW;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
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
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWM(LX/1J0;I)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/1aj;->A1U(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {v4}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3AS;->A02()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v0, v1, LX/7iW;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_9

    .line 37
    .line 38
    iget-object v0, v1, LX/7iW;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7BK;

    .line 45
    .line 46
    instance-of v0, v4, LX/1Rh;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-static {v9}, LX/7BK;->A00(LX/1J0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    invoke-static {v9}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3AS;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    iget-object v11, v9, LX/1J0;->A0h:LX/1Ks;

    .line 73
    .line 74
    iget-boolean v0, v11, LX/1Ks;->A02:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v1, v13

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v0, v2, LX/7BK;->A00:LX/05V;

    .line 87
    .line 88
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/6rA;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 103
    :try_start_1
    const/4 v0, 0x0

    .line 104
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eq v8, v0, :cond_2

    .line 112
    .line 113
    const-string v15, "comment_deletes"

    .line 114
    .line 115
    :goto_3
    iget-object v0, v5, LX/6rA;->A00:LX/8m9;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const-string v15, "comments"

    .line 123
    .line 124
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 125
    :goto_4
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 126
    .line 127
    .line 128
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 129
    :try_start_3
    const-string v10, "comments_event_logging"

    .line 130
    .line 131
    invoke-static {v6, v10}, LX/9k6;->A02(LX/0sz;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "CommentsDailyActionLoggingStore/incrementCount: table does not exist"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 145
    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 151
    :cond_3
    :try_start_6
    iget-object v14, v6, LX/0t1;->A02:LX/0L3;

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "\n          UPDATE comments_event_logging\n            SET\n              "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " = "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " + ?,\n              accumulated_comments = ?\n            WHERE\n              comment_space_id = ?\n        "

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "update_comment_action"

    .line 180
    .line 181
    invoke-virtual {v14, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-wide/16 v0, 0x1

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-virtual {v14, v15, v0, v1}, LX/9ji;->A05(IJ)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v14, v0, v3, v4}, LX/9ji;->A05(IJ)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v14, v0, v12}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, LX/9ji;->A01()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/16 v16, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    .line 210
    :cond_4
    :try_start_7
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 211
    .line 212
    .line 213
    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 214
    .line 215
    .line 216
    :try_start_9
    monitor-exit v5

    .line 217
    if-nez v16, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_5
    monitor-exit v5

    .line 221
    :goto_6
    iget-object v6, v11, LX/1Ks;->A00:LX/0Fq;

    .line 222
    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x40

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v5}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    :cond_5
    check-cast v6, LX/1CU;

    .line 253
    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    iget-object v0, v2, LX/7BK;->A01:LX/0ZC;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, LX/0ZC;->A0B(LX/0vc;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_7
    invoke-static {v0}, LX/2wB;->A04(I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget-wide v0, v9, LX/1J0;->A0E:J

    .line 267
    .line 268
    const-wide/32 v5, 0x5265c00

    .line 269
    .line 270
    .line 271
    rem-long v5, v0, v5

    .line 272
    .line 273
    sub-long/2addr v0, v5

    .line 274
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    goto :goto_8

    .line 279
    :cond_6
    const/4 v0, 0x0

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    if-eqz v13, :cond_8

    .line 282
    .line 283
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LX/6rA;

    .line 288
    .line 289
    invoke-static {v9}, LX/7BK;->A00(LX/1J0;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 294
    :try_start_a
    const/4 v0, 0x0

    .line 295
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    if-eq v8, v0, :cond_7

    .line 300
    .line 301
    const-string v1, "comment_deletes"

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_7
    const-string v1, "comments"

    .line 305
    .line 306
    :goto_9
    iget-object v0, v7, LX/6rA;->A00:LX/8m9;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 309
    .line 310
    .line 311
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 312
    :try_start_b
    const/4 v0, 0x7

    .line 313
    new-instance v9, Landroid/content/ContentValues;

    .line 314
    .line 315
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v0, "comment_space_id"

    .line 319
    .line 320
    invoke-virtual {v9, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "comment_parent_group_id"

    .line 324
    .line 325
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "group_size_bucket"

    .line 329
    .line 330
    invoke-static {v9, v0, v12}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v0, "cag_message_sent_ds"

    .line 334
    .line 335
    invoke-static {v9, v0, v5, v6}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    const-string v0, "accumulated_comments"

    .line 339
    .line 340
    invoke-static {v9, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v1, v11}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    .line 347
    .line 348
    const-string v0, "update_comment_action"

    .line 349
    .line 350
    invoke-virtual {v1, v10, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 351
    .line 352
    .line 353
    :try_start_c
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_d
    monitor-exit v7

    .line 357
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 358
    :catchall_0
    move-exception v1

    .line 359
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_f
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    monitor-exit v7

    .line 367
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 368
    :catchall_3
    move-exception v1

    .line 369
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    :try_start_11
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 375
    :catchall_5
    move-exception v1

    .line 376
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 377
    :catchall_6
    move-exception v0

    .line 378
    :try_start_13
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :catchall_7
    move-exception v0

    .line 383
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 384
    :goto_a
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 385
    :cond_8
    :goto_b
    monitor-exit v2

    .line 386
    return-void

    .line 387
    :catchall_8
    move-exception v0

    .line 388
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 389
    throw v0

    .line 390
    :cond_9
    return-void
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
.end method

.method public synthetic BWR(LX/1J0;I)V
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
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
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
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3AS;->A02()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, LX/7iW;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, p0, LX/7iW;->A02:LX/0To;

    .line 57
    .line 58
    const/16 v3, 0x27

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/38d;

    .line 71
    .line 72
    invoke-direct {v0, v5, v3, v1}, LX/38d;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
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
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
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
.end method
