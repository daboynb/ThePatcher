.class public final Lcom/whatsapp/status/audienceselector/StatusAudienceRankedSuggestionsActivity;
.super Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x190a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceRankedSuggestionsActivity;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A5D(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v19, p1

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceRankedSuggestionsActivity;->A00:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/4jp;

    .line 29
    .line 30
    iget-object v9, v2, LX/4FE;->A0X:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v1, v5

    .line 56
    check-cast v1, LX/0IB;

    .line 57
    .line 58
    invoke-static {v1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v10, v8, v4}, LX/4jp;->A00(LX/0IB;LX/4jp;Ljava/util/List;Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/4FE;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/4jp;

    .line 110
    .line 111
    iget-boolean v1, v2, LX/4FE;->A0P:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v16, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_2
    const v0, 0x7f120d46

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v0, 0x7f120d4d

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v0, v10, LX/4jp;->A01:LX/05V;

    .line 130
    .line 131
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4oV;

    .line 140
    .line 141
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x4aa3

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v5, v0

    .line 152
    const-wide/32 v0, 0x5265c00

    .line 153
    .line 154
    .line 155
    mul-long/2addr v5, v0

    .line 156
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4oV;

    .line 161
    .line 162
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x4aa4

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/4oV;

    .line 177
    .line 178
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x47e1

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget-object v0, v10, LX/4jp;->A06:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, LX/6Oh;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v0, v13, LX/6Oh;->A01:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sub-long/2addr v0, v5

    .line 208
    const/4 v5, 0x3

    .line 209
    new-array v15, v5, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    packed-switch v6, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v15, v5, v7}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-static {v15, v5, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v15, v14, v0}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_4

    .line 234
    :pswitch_0
    const/4 v5, 0x2

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    sget-object v16, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_4
    :try_start_0
    iget-object v13, v5, LX/0t1;->A02:LX/0L3;

    .line 240
    .line 241
    const-string v1, "\n            SELECT chat_jid, ranking_score\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ?\n                  AND ranking_score_update_ts >= ?\n            ORDER BY wa_chat_ranking_scores.ranking_score DESC\n            LIMIT ?\n      "

    .line 242
    .line 243
    const-string v0, "GET_CHAT_JIDS_AND_RANKING_SCORES_FOR_MODEL"

    .line 244
    .line 245
    invoke-virtual {v13, v1, v0, v15}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 249
    :cond_5
    :goto_5
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-string v0, "chat_jid"

    .line 256
    .line 257
    invoke-static {v13, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_5

    .line 266
    .line 267
    const-string v0, "ranking_score"

    .line 268
    .line 269
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_2
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 287
    .line 288
    .line 289
    if-eqz v13, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    :cond_6
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-static {v12}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v10, LX/4jp;->A03:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    instance-of v0, v5, LX/0I6;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v10, LX/4jp;->A05:LX/05V;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v5}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_9
    if-eqz v5, :cond_8

    .line 351
    .line 352
    iget-object v0, v10, LX/4jp;->A04:LX/05V;

    .line 353
    .line 354
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, LX/0IB;

    .line 384
    .line 385
    invoke-static {v0, v10, v8, v4}, LX/4jp;->A00(LX/0IB;LX/4jp;Ljava/util/List;Ljava/util/Set;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    invoke-static {v12, v11}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    if-eqz v9, :cond_d

    .line 406
    .line 407
    new-instance v0, LX/5A7;

    .line 408
    .line 409
    invoke-direct {v0, v9}, LX/5A7;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_d
    iget-object v0, v10, LX/4jp;->A00:LX/05V;

    .line 416
    .line 417
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 418
    .line 419
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x52b1

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v1, 0x2

    .line 436
    const/16 v0, 0x4744

    .line 437
    .line 438
    if-eq v6, v1, :cond_e

    .line 439
    .line 440
    const/16 v0, 0x4745

    .line 441
    .line 442
    :cond_e
    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "version"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const-string v0, "name"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, LX/4oV;

    .line 467
    .line 468
    iget-object v0, v11, LX/4oV;->A00:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/6tu;

    .line 475
    .line 476
    iget-object v0, v0, LX/6tu;->A01:LX/00j;

    .line 477
    .line 478
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "status_audience_ranking_last_successful_run_timestamp"

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    iget-object v0, v11, LX/4oV;->A01:LX/05V;

    .line 489
    .line 490
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7, v0, v1, v5, v6}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "[FB-ONLY] ML model "

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, " v"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, " last run "

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, "D ago"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v0, LX/5A6;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/5A6;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-static {v1, v0, v3}, LX/4FE;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_10
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, LX/4jp;

    .line 576
    .line 577
    const v0, 0x7f120d44

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v0, v1

    .line 603
    check-cast v0, LX/0IB;

    .line 604
    .line 605
    invoke-static {v0, v7, v8, v4}, LX/4jp;->A00(LX/0IB;LX/4jp;Ljava/util/List;Ljava/util/Set;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_13

    .line 620
    .line 621
    if-eqz v6, :cond_13

    .line 622
    .line 623
    new-instance v0, LX/5A7;

    .line 624
    .line 625
    invoke-direct {v0, v6}, LX/5A7;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-static {v1, v0, v3}, LX/4FE;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_14
    return-object v3

    .line 659
    :catchall_1
    move-exception v1

    .line 660
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 661
    :catchall_2
    move-exception v0

    .line 662
    :try_start_5
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 666
    :catchall_3
    move-exception v1

    .line 667
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 668
    :catchall_4
    move-exception v0

    .line 669
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    nop

    .line 674
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method
