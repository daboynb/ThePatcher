.class public LX/3Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/3Le;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Le;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Le;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/3Le;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/3Le;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Le;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/3Le;->A06:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/3Le;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 69

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3Le;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v2, LX/3Le;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/2hE;

    .line 9
    .line 10
    iget-object v0, v2, LX/3Le;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v11, v2, LX/3Le;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, v2, LX/3Le;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/7aF;

    .line 21
    .line 22
    iget-object v8, v2, LX/3Le;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/75N;

    .line 25
    .line 26
    iget-boolean v12, v2, LX/3Le;->A06:Z

    .line 27
    .line 28
    iget-object v9, v2, LX/3Le;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v4, LX/2hE;->A05:LX/5jI;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1Ks;

    .line 51
    .line 52
    iget-object v0, v4, LX/2hE;->A04:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual/range {v5 .. v12}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, v2, LX/3Le;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/0In;

    .line 78
    .line 79
    iget-object v0, v2, LX/3Le;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0Fq;

    .line 82
    .line 83
    iget-object v8, v2, LX/3Le;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v2, LX/3Le;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v7, v2, LX/3Le;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    iget-boolean v9, v2, LX/3Le;->A06:Z

    .line 94
    .line 95
    iget-object v6, v2, LX/3Le;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/6gM;

    .line 98
    .line 99
    iget-object v11, v1, LX/0In;->A02:LX/00q;

    .line 100
    .line 101
    invoke-static {v11}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, v1, LX/0Xd;->A07:LX/0IV;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v0, "ChatStore/createchat/already exists"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v14, LX/0te;

    .line 121
    .line 122
    invoke-direct {v14, v0}, LX/0te;-><init>(LX/0Fq;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, -0x1

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    iput-wide v2, v14, LX/0te;->A0H:J

    .line 130
    .line 131
    :cond_4
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    iput v9, v14, LX/0te;->A00:I

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v14, v0}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v9}, LX/0te;->A0E(I)V

    .line 144
    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    iput v4, v14, LX/0te;->A0D:I

    .line 148
    .line 149
    iput-wide v2, v14, LX/0te;->A0E:J

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v14, v4, v5}, LX/0te;->A0S(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v8}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v6}, LX/0te;->A0U(LX/6gM;)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v1, LX/0Xd;->A0A:LX/0Nk;

    .line 165
    .line 166
    iget-object v4, v1, LX/0Xd;->A02:LX/00q;

    .line 167
    .line 168
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/0t4;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0t4;->A03()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    invoke-static {v4}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v4, v14, LX/0te;->A10:LX/0Fq;

    .line 185
    .line 186
    invoke-virtual {v13, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    monitor-enter v14

    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v14}, LX/0te;->A0A()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v49

    .line 202
    invoke-virtual {v14}, LX/0te;->A0B()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v33

    .line 206
    invoke-virtual {v14}, LX/0te;->A08()J

    .line 207
    .line 208
    .line 209
    move-result-wide v59

    .line 210
    sget-object v17, LX/4IX;->A03:LX/4IX;

    .line 211
    .line 212
    sget-object v21, LX/4HO;->A02:LX/4HO;

    .line 213
    .line 214
    sget-object v23, LX/4HQ;->A02:LX/4HQ;

    .line 215
    .line 216
    sget-object v20, LX/EiT;->A04:LX/EiT;

    .line 217
    .line 218
    sget-object v16, LX/2Ux;->A05:LX/2Ux;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const-wide/16 v51, 0x0

    .line 222
    .line 223
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v45

    .line 227
    sget-object v22, LX/2Un;->A03:LX/2Un;

    .line 228
    .line 229
    sget-object v18, LX/Eie;->A04:LX/Eie;

    .line 230
    .line 231
    sget-object v25, LX/IO7;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v46, LX/0sv;->A00:LX/0sv;

    .line 234
    .line 235
    sget-object v24, LX/4HY;->A04:LX/4HY;

    .line 236
    .line 237
    new-instance v12, LX/43A;

    .line 238
    .line 239
    move-object/from16 v19, v13

    .line 240
    .line 241
    move-object/from16 v26, v13

    .line 242
    .line 243
    move-object/from16 v27, v13

    .line 244
    .line 245
    move-object/from16 v28, v13

    .line 246
    .line 247
    move-object/from16 v29, v13

    .line 248
    .line 249
    move-object/from16 v30, v13

    .line 250
    .line 251
    move-object/from16 v31, v13

    .line 252
    .line 253
    move-object/from16 v32, v13

    .line 254
    .line 255
    move-object/from16 v34, v13

    .line 256
    .line 257
    move-object/from16 v35, v13

    .line 258
    .line 259
    move-object/from16 v36, v13

    .line 260
    .line 261
    move-object/from16 v37, v13

    .line 262
    .line 263
    move-object/from16 v38, v13

    .line 264
    .line 265
    move-object/from16 v39, v13

    .line 266
    .line 267
    move-object/from16 v40, v13

    .line 268
    .line 269
    move-object/from16 v41, v13

    .line 270
    .line 271
    move-object/from16 v42, v13

    .line 272
    .line 273
    move-object/from16 v43, v13

    .line 274
    .line 275
    move-object/from16 v44, v13

    .line 276
    .line 277
    move-wide/from16 v55, v51

    .line 278
    .line 279
    move-wide/from16 v57, v51

    .line 280
    .line 281
    move-wide/from16 v61, v51

    .line 282
    .line 283
    move/from16 v65, v9

    .line 284
    .line 285
    move/from16 v66, v9

    .line 286
    .line 287
    move/from16 v67, v5

    .line 288
    .line 289
    move/from16 v68, v5

    .line 290
    .line 291
    move-object v15, v13

    .line 292
    move/from16 v47, v5

    .line 293
    .line 294
    move/from16 v48, v9

    .line 295
    .line 296
    move-wide/from16 v53, v51

    .line 297
    .line 298
    move-wide/from16 v63, v2

    .line 299
    .line 300
    invoke-direct/range {v12 .. v68}, LX/43A;-><init>(Lcom/google/common/collect/ImmutableList;LX/0te;LX/1J0;LX/2Ux;LX/4IX;LX/Eie;LX/4dE;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZ)V

    .line 301
    .line 302
    .line 303
    move-object v14, v12

    .line 304
    iput v5, v12, LX/0te;->A00:I

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :goto_2
    :try_start_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v12, "account_jid_row_id"

    .line 312
    .line 313
    invoke-static {v8, v12, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    const-string v12, "jid_row_id"

    .line 317
    .line 318
    invoke-virtual {v13, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v8, v12, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const-string v7, "jid_row_id"

    .line 327
    .line 328
    invoke-static {v8, v7, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    :goto_3
    const-string v5, "subject"

    .line 332
    .line 333
    invoke-virtual {v14}, LX/0te;->A0B()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "plaintext_disabled"

    .line 341
    .line 342
    iget v4, v14, LX/0te;->A00:I

    .line 343
    .line 344
    invoke-static {v8, v5, v4}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const-string v5, "vcard_ui_dismissed"

    .line 348
    .line 349
    iget v4, v14, LX/0te;->A0D:I

    .line 350
    .line 351
    invoke-static {v8, v5, v4}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v7, "change_number_notified_message_row_id"

    .line 355
    .line 356
    iget-wide v4, v14, LX/0te;->A0E:J

    .line 357
    .line 358
    invoke-static {v8, v7, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    const-string v7, "sort_timestamp"

    .line 362
    .line 363
    invoke-virtual {v14}, LX/0te;->A08()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v8, v7, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    const-string v4, "spam_detection"

    .line 371
    .line 372
    invoke-static {v8, v4, v9}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v14, LX/0te;->A0j:LX/6gM;

    .line 376
    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    const-string v5, "chat_origin"

    .line 380
    .line 381
    iget-object v4, v4, LX/6gM;->origin:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {v1, v8, v0, v6}, LX/0Xd;->A08(Landroid/content/ContentValues;LX/0Fq;LX/6gM;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    cmp-long v1, v4, v2

    .line 392
    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "ChatStore/addchat/insert/failed gid="

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    if-eqz v10, :cond_8

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-static {v11}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, LX/0sy;->A06:LX/00q;

    .line 414
    .line 415
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/0ar;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/0ar;->A0L(LX/0Fq;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_9
    invoke-virtual {v14, v4, v5}, LX/0te;->A0R(J)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catchall_0
    :try_start_1
    move-exception v0

    .line 430
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    throw v0
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
