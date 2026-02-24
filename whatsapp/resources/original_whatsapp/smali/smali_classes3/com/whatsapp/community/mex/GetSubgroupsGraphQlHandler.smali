.class public final Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/5IU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/5IU;

    .line 9
    .line 10
    iget v1, v0, LX/5IU;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/5IU;

    .line 22
    .line 23
    iget v2, v5, LX/5IU;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/5IU;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v7, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v5, LX/5IU;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v6, v4, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0ol;

    .line 66
    .line 67
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/3WJ;->A0P(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3kx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v14, 0x0

    .line 80
    const-string v0, "group_input"

    .line 81
    .line 82
    invoke-virtual {v8, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v9, LX/3lz;

    .line 86
    .line 87
    const-string v12, "whatsapp-android-mex"

    .line 88
    .line 89
    const-string v11, "QuerySubgroups"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v7, LX/Fpp;

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v3}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v6, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, v5, LX/5IU;->A00:I

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v4, :cond_5

    .line 111
    .line 112
    return-object v4

    .line 113
    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v7, LX/COs;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v7, v6}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v5, "xwa2_group_query_by_id"

    .line 124
    .line 125
    const-class v4, LX/3ly;

    .line 126
    .line 127
    invoke-virtual {v7, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-static {v8}, LX/3WH;->A0C(LX/COs;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const v2, -0x3c1d907a

    .line 138
    .line 139
    .line 140
    if-ne v3, v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v8, LX/COs;->A00:Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance v8, LX/3lx;

    .line 145
    .line 146
    invoke-direct {v8, v2}, LX/3lx;-><init>(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "default_sub_group"

    .line 150
    .line 151
    const-class v2, LX/3lq;

    .line 152
    .line 153
    invoke-virtual {v8, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v2, LX/1CU;->A01:LX/1JN;

    .line 158
    .line 159
    const-string v2, "id"

    .line 160
    .line 161
    invoke-virtual {v10, v2}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v9, "subject"

    .line 170
    .line 171
    const-class v8, LX/3lp;

    .line 172
    .line 173
    invoke-virtual {v10, v8, v9}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    const-string v2, "value"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :goto_2
    invoke-virtual {v10, v8, v9}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    const-string v2, "creation_time"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_3
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    invoke-static {v8, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    const-wide/16 v2, 0x3e8

    .line 204
    .line 205
    mul-long v17, v17, v2

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v16, 0x3

    .line 209
    .line 210
    new-instance v10, LX/4oi;

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    move-object v13, v12

    .line 214
    invoke-direct/range {v10 .. v18}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/4dF;

    .line 218
    .line 219
    invoke-direct {v2, v10, v6}, LX/4dF;-><init>(LX/4oi;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v7, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    invoke-static {v4}, LX/3WH;->A0C(LX/COs;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const v2, -0x3c1d907a

    .line 236
    .line 237
    .line 238
    if-ne v3, v2, :cond_f

    .line 239
    .line 240
    iget-object v2, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 241
    .line 242
    new-instance v4, LX/3lx;

    .line 243
    .line 244
    invoke-direct {v4, v2}, LX/3lx;-><init>(Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "sub_groups"

    .line 248
    .line 249
    const-class v2, LX/3lw;

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    const-string v3, "edges"

    .line 258
    .line 259
    const-class v2, LX/3lv;

    .line 260
    .line 261
    invoke-virtual {v4, v3, v2}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LX/COs;

    .line 284
    .line 285
    const-string v3, "node"

    .line 286
    .line 287
    const-class v2, LX/3lu;

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v3, "membership_approval_requests"

    .line 294
    .line 295
    const-class v2, LX/3lr;

    .line 296
    .line 297
    invoke-virtual {v5, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v9, 0x0

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    const-string v2, "total_count"

    .line 305
    .line 306
    invoke-static {v3, v2}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_7

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    :cond_7
    sget-object v2, LX/1CU;->A01:LX/1JN;

    .line 314
    .line 315
    const-string v2, "id"

    .line 316
    .line 317
    invoke-virtual {v5, v2}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const-string v7, "subject"

    .line 326
    .line 327
    const-class v6, LX/3lt;

    .line 328
    .line 329
    invoke-virtual {v5, v6, v7}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    const-string v2, "value"

    .line 336
    .line 337
    invoke-virtual {v3, v2}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    :goto_5
    invoke-virtual {v5, v6, v7}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    const-string v2, "creation_time"

    .line 348
    .line 349
    invoke-virtual {v3, v2}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_6
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    invoke-static {v6, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v18

    .line 359
    const-wide/16 v2, 0x3e8

    .line 360
    .line 361
    mul-long v18, v18, v2

    .line 362
    .line 363
    const-string v7, "properties"

    .line 364
    .line 365
    const-class v6, LX/3ls;

    .line 366
    .line 367
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v2, "general_chat"

    .line 372
    .line 373
    invoke-virtual {v3, v2}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v17, 0x2

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    const/4 v6, 0x0

    .line 383
    goto :goto_6

    .line 384
    :cond_9
    const-string v16, ""

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :goto_7
    const/16 v17, 0x6

    .line 388
    .line 389
    :cond_a
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v2, "membership_approval_mode_enabled"

    .line 394
    .line 395
    invoke-virtual {v3, v2}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    if-eqz v8, :cond_b

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-static {v2, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/4 v14, 0x0

    .line 419
    new-instance v11, LX/4oi;

    .line 420
    .line 421
    move-object v15, v14

    .line 422
    invoke-direct/range {v11 .. v19}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v2, "hidden_group"

    .line 430
    .line 431
    invoke-virtual {v3, v2}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    new-instance v2, LX/4dF;

    .line 436
    .line 437
    invoke-direct {v2, v11, v3}, LX/4dF;-><init>(LX/4oi;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_c
    const/4 v8, 0x0

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_d
    const-string v15, ""

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_10
    const/4 v1, -0x1

    .line 463
    new-instance v0, LX/4Iw;

    .line 464
    .line 465
    invoke-direct {v0, v1}, LX/4Iw;-><init>(I)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 471
    .line 472
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    new-instance v0, LX/4Iw;

    .line 477
    .line 478
    invoke-direct {v0, v1}, LX/4Iw;-><init>(I)V

    .line 479
    .line 480
    .line 481
    throw v0
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method
