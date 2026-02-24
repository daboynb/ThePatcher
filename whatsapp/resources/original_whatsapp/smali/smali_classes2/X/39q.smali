.class public final LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0ap;

.field public final A05:LX/0Xd;

.field public final A06:LX/0bo;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10b6

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ap;

    .line 10
    .line 11
    iput-object v0, p0, LX/39q;->A04:LX/0ap;

    .line 12
    .line 13
    const/16 v0, 0x32f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bo;

    .line 20
    .line 21
    iput-object v0, p0, LX/39q;->A06:LX/0bo;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39q;->A05:LX/0Xd;

    .line 28
    .line 29
    const/16 v0, 0x119f

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/39q;->A01:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1c6d

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/39q;->A07:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/39q;->A02:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1134

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/39q;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/39q;->A00:LX/05V;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MessageDeleteHelper/clearmsgs/service/jid "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " excludeStarred:"

    .line 15
    .line 16
    move/from16 v2, p4

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v0, v4, LX/39q;->A04:LX/0ap;

    .line 24
    .line 25
    iget-object v5, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    iget-object v14, v4, LX/39q;->A06:LX/0bo;

    .line 40
    .line 41
    iget-object v0, v14, LX/0bo;->A02:LX/0Xd;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v14, v0, v1}, LX/0bo;->A01(LX/0bo;J)LX/9OX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-object v1, v0, LX/9OX;->A09:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/9OX;->A0B:Z

    .line 58
    .line 59
    :goto_0
    xor-int/lit8 v19, p4, 0x1

    .line 60
    .line 61
    move-object/from16 v16, p2

    .line 62
    .line 63
    move-object/from16 v17, p3

    .line 64
    .line 65
    move/from16 v20, p5

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    move/from16 v21, v0

    .line 70
    .line 71
    move-object v15, v3

    .line 72
    invoke-virtual/range {v14 .. v21}, LX/0bo;->A03(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/9OX;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_d

    .line 77
    .line 78
    iget-object v0, v4, LX/39q;->A07:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0BD;

    .line 95
    .line 96
    iget-object v0, v1, LX/0BD;->A0f:LX/0IV;

    .line 97
    .line 98
    invoke-static {v0, v3, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    const/4 v8, 0x1

    .line 106
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v14, v1, LX/0BD;->A0o:LX/0YP;

    .line 125
    .line 126
    iget-object v0, v14, LX/0YP;->A08:LX/0Jp;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :try_start_0
    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    .line 133
    .line 134
    const-string v12, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND  (action_type = 61 OR action_type = 69 )) as has_biz_state_change"

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    new-array v10, v8, [Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v14, LX/0YP;->A06:LX/0Xd;

    .line 140
    .line 141
    invoke-static {v3, v0, v10, v6}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "GET_BIZ_STATE_CHANGE_SQL"

    .line 145
    .line 146
    invoke-virtual {v13, v12, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v0, "has_biz_state_change"

    .line 157
    .line 158
    invoke-static {v10, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v8, :cond_1

    .line 163
    .line 164
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :goto_3
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    :cond_3
    :goto_4
    iget-object v12, v1, LX/0BD;->A04:LX/00q;

    .line 179
    .line 180
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LX/2sj;

    .line 185
    .line 186
    invoke-static {v8, v3}, LX/2sj;->A00(LX/2sj;LX/0Fq;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v13, 0x0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-eqz p4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v8, v3, v0}, LX/2sj;->A01(LX/0Fq;Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_5
    invoke-virtual {v1, v3}, LX/0BD;->A0L(LX/0Fq;)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_5

    .line 203
    .line 204
    if-nez p3, :cond_5

    .line 205
    .line 206
    const-string v0, "CoreMessageStore/clearmsgs/service/ adding initial privacy message"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v1, v3, v0}, LX/0BD;->A08(LX/1VW;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/0BD;->A00:LX/00q;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/2jp;

    .line 222
    .line 223
    iget-object v0, v1, LX/2jp;->A02:Lcom/google/common/base/Optional;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1, v3}, LX/2jp;->A00(LX/0Fq;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LX/2sj;

    .line 239
    .line 240
    if-eqz v13, :cond_0

    .line 241
    .line 242
    iget-object v0, v8, LX/2sj;->A00:LX/00q;

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v8, LX/2sj;->A01:LX/1VC;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, LX/1VC;->A00(LX/0Fq;)LX/2HX;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J0;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    iget-object v0, v8, LX/2sj;->A01:LX/1VC;

    .line 260
    .line 261
    iget-object v0, v0, LX/1VC;->A02:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2jG;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, LX/2jG;->A00(LX/0Fq;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    cmp-long v0, v10, v8

    .line 276
    .line 277
    if-lez v0, :cond_4

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v0, v1, LX/0BD;->A05:LX/00q;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1VA;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, LX/1VA;->A0B(LX/0Fq;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    iget-object v0, v1, LX/0BD;->A0n:LX/0YM;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v8}, LX/0YM;->A08(LX/0Fq;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/2addr v8, v0

    .line 305
    and-int/2addr v15, v8

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    iget v0, v0, LX/0te;->A00:I

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_9
    move-object v1, v8

    .line 312
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :catchall_0
    move-exception v1

    .line 316
    if-eqz v10, :cond_a

    .line 317
    .line 318
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :catchall_2
    move-exception v1

    .line 328
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_b
    if-nez p3, :cond_c

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    :cond_c
    iget-object v0, v4, LX/39q;->A01:LX/05V;

    .line 341
    .line 342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/0cO;

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    sget-object v0, LX/2Tx;->A03:LX/2Tx;

    .line 351
    .line 352
    :goto_8
    new-instance v1, LX/2tH;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/2tH;-><init>(LX/2Tx;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "action_clear"

    .line 358
    .line 359
    invoke-virtual {v2, v1, v7, v0}, LX/0cO;->A00(LX/2tH;LX/9OX;Ljava/lang/String;)Ljava/util/UUID;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 375
    .line 376
    .line 377
    :cond_d
    return-object v8

    .line 378
    :cond_e
    sget-object v0, LX/2Tx;->A02:LX/2Tx;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    iget-object v0, v4, LX/39q;->A00:LX/05V;

    .line 382
    .line 383
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v4, LX/39q;->A02:LX/05V;

    .line 388
    .line 389
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v9, 0x0

    .line 394
    const/16 v10, 0x20

    .line 395
    .line 396
    new-instance v0, LX/AOf;

    .line 397
    .line 398
    move-object v5, v0

    .line 399
    move-object v6, v3

    .line 400
    move-object v7, v4

    .line 401
    invoke-direct/range {v5 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 405
    .line 406
    .line 407
    return-object v8
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public A01(LX/0Fq;Z)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MessageDeleteHelper/deletemsgs/service/jid "

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/39q;->A04:LX/0ap;

    .line 17
    .line 18
    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/39q;->A06:LX/0bo;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    move v10, p2

    .line 35
    move-object v7, v6

    .line 36
    invoke-virtual/range {v4 .. v11}, LX/0bo;->A03(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/9OX;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/39q;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0cO;

    .line 61
    .line 62
    const-string v2, "action_delete"

    .line 63
    .line 64
    sget-object v1, LX/2Tx;->A03:LX/2Tx;

    .line 65
    .line 66
    new-instance v0, LX/2tH;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/2tH;-><init>(LX/2Tx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v4, v2}, LX/0cO;->A00(LX/2tH;LX/9OX;Ljava/lang/String;)Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method
