.class public LX/EMK;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/EMK;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/EMK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/EMK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/EMK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/EMK;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    check-cast v11, LX/COs;

    .line 9
    .line 10
    :try_start_0
    iget-object v14, v13, LX/EMK;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v14, LX/0Ay;

    .line 13
    .line 14
    iget-object v2, v14, LX/0Ay;->A09:LX/0Z7;

    .line 15
    .line 16
    iget-object v0, v14, LX/0Ay;->A0B:LX/07t;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-static {v15, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v20, "xwa2_group_query_by_id"

    .line 26
    .line 27
    const-class v19, LX/Dm2;

    .line 28
    .line 29
    move-object/from16 v1, v20

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    invoke-virtual {v11, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    invoke-static {v0}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    invoke-static/range {v18 .. v18}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    invoke-static/range {v18 .. v18}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v24

    .line 51
    invoke-static/range {v18 .. v18}, LX/Fds;->A03(LX/Do4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v35

    .line 55
    invoke-virtual/range {v18 .. v18}, LX/Do4;->A0K()LX/DlH;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, "value"

    .line 62
    .line 63
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    :goto_0
    invoke-static/range {v18 .. v18}, LX/Fds;->A04(LX/Do4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v37

    .line 73
    invoke-static/range {v18 .. v18}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v57

    .line 77
    const-string v1, "total_participants_count"

    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v31

    .line 85
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-object v1, v2, LX/0Z7;->A00:LX/07B;

    .line 98
    .line 99
    const/16 v3, 0x36fe

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move-object/from16 v0, v18

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0Z7;->A01(LX/Do4;LX/0Z7;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/16 v0, 0x3ee8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static/range {v18 .. v18}, LX/Fds;->A0G(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move-object/from16 v2, v20

    .line 136
    .line 137
    move-object/from16 v0, v19

    .line 138
    .line 139
    invoke-virtual {v11, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 v26, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    if-eqz v4, :cond_f

    .line 148
    .line 149
    invoke-static {v4}, LX/COs;->A00(LX/COs;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v0, -0x13efb90e

    .line 154
    .line 155
    .line 156
    if-ne v2, v0, :cond_f

    .line 157
    .line 158
    iget-object v0, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 159
    .line 160
    new-instance v2, LX/Dm1;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/Dm1;-><init>(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    const-string v12, "properties"

    .line 166
    .line 167
    const-class v10, LX/Dm0;

    .line 168
    .line 169
    invoke-virtual {v2, v10, v12}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v0, "membership_approval_mode_enabled"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v6, "membership_approval_requests"

    .line 185
    .line 186
    const-class v5, LX/Dly;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    const-string v0, "total_count"

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    const/16 v33, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v2, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    const-string v4, "edges"

    .line 212
    .line 213
    const-class v0, LX/Dlx;

    .line 214
    .line 215
    invoke-virtual {v5, v4, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/COs;

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    const-string v4, "node"

    .line 228
    .line 229
    const-class v0, LX/Dlw;

    .line 230
    .line 231
    invoke-virtual {v5, v0, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v4, "user"

    .line 236
    .line 237
    const-class v0, LX/Dlv;

    .line 238
    .line 239
    invoke-virtual {v5, v0, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/DYX;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v33

    .line 255
    :goto_3
    :try_start_1
    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const-string v3, "membership_approval_requests"

    .line 262
    .line 263
    const-class v0, LX/Dly;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_4
    move-object/from16 v0, v17

    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    const/16 v0, 0x3ee8

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    const-string v3, "membership_approval_requests"

    .line 289
    .line 290
    const-class v0, LX/Dly;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_5
    move-object/from16 v0, v16

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_6
    const-string v3, "edges"

    .line 310
    .line 311
    const-class v0, LX/Dlx;

    .line 312
    .line 313
    invoke-virtual {v4, v3, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    :cond_7
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/COs;

    .line 336
    .line 337
    const-string v7, "node"

    .line 338
    .line 339
    const-class v6, LX/Dlw;

    .line 340
    .line 341
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v4, "user"

    .line 346
    .line 347
    const-class v3, LX/Dlv;

    .line 348
    .line 349
    invoke-virtual {v0, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    instance-of v8, v0, LX/0I6;

    .line 358
    .line 359
    if-eqz v8, :cond_7

    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v3, "pn"

    .line 370
    .line 371
    invoke-virtual {v4, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_7

    .line 376
    .line 377
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 378
    .line 379
    invoke-virtual {v3, v4}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_7

    .line 384
    .line 385
    invoke-static {v0, v3, v9}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    const-string v3, "edges"

    .line 395
    .line 396
    const-class v0, LX/Dlx;

    .line 397
    .line 398
    invoke-virtual {v4, v3, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    :cond_a
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LX/COs;

    .line 421
    .line 422
    const-string v7, "node"

    .line 423
    .line 424
    const-class v6, LX/Dlw;

    .line 425
    .line 426
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v4, "user"

    .line 431
    .line 432
    const-class v3, LX/Dlv;

    .line 433
    .line 434
    invoke-virtual {v0, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    instance-of v8, v0, LX/0I6;

    .line 443
    .line 444
    if-eqz v8, :cond_a

    .line 445
    .line 446
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v4, "username_info"

    .line 455
    .line 456
    const-class v3, LX/Dlu;

    .line 457
    .line 458
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_a

    .line 463
    .line 464
    invoke-static {v5}, LX/COs;->A00(LX/COs;)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const v3, 0x2ed0ec46

    .line 469
    .line 470
    .line 471
    if-ne v4, v3, :cond_a

    .line 472
    .line 473
    iget-object v3, v5, LX/COs;->A00:Lorg/json/JSONObject;

    .line 474
    .line 475
    new-instance v4, LX/Dlt;

    .line 476
    .line 477
    invoke-direct {v4, v3}, LX/Dlt;-><init>(Lorg/json/JSONObject;)V

    .line 478
    .line 479
    .line 480
    const-string v3, "username"

    .line 481
    .line 482
    invoke-virtual {v4, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    invoke-static {v0, v3, v9}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_c
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_d
    :goto_8
    if-nez v57, :cond_e

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_e
    move-object/from16 v28, v57

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    const/4 v0, 0x0

    .line 514
    goto :goto_c

    .line 515
    :goto_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 516
    .line 517
    .line 518
    move-result-object v28

    .line 519
    :goto_a
    invoke-static/range {v18 .. v18}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    invoke-virtual {v2, v10, v12}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v2, "ephemeral"

    .line 528
    .line 529
    const-class v0, LX/Dlz;

    .line 530
    .line 531
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_10

    .line 536
    .line 537
    const-string v0, "expiration_time_in_sec"

    .line 538
    .line 539
    invoke-static {v2, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v34

    .line 543
    :goto_b
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v3, 0x36fe

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    new-instance v0, LX/FN2;

    .line 550
    .line 551
    move-object/from16 v21, v0

    .line 552
    .line 553
    move-object/from16 v27, v23

    .line 554
    .line 555
    move-object/from16 v29, v17

    .line 556
    .line 557
    move-object/from16 v30, v16

    .line 558
    .line 559
    invoke-direct/range {v21 .. v38}, LX/FN2;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    .line 560
    .line 561
    .line 562
    :goto_c
    move-object/from16 v4, v20

    .line 563
    .line 564
    move-object/from16 v2, v19

    .line 565
    .line 566
    invoke-virtual {v11, v2, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_1e

    .line 571
    .line 572
    invoke-static {v5}, LX/COs;->A00(LX/COs;)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const v2, -0x4fe3ba48

    .line 577
    .line 578
    .line 579
    if-ne v4, v2, :cond_1e

    .line 580
    .line 581
    iget-object v2, v5, LX/COs;->A00:Lorg/json/JSONObject;

    .line 582
    .line 583
    new-instance v0, LX/Dls;

    .line 584
    .line 585
    invoke-direct {v0, v2}, LX/Dls;-><init>(Lorg/json/JSONObject;)V

    .line 586
    .line 587
    .line 588
    const-string v10, "properties"

    .line 589
    .line 590
    const-class v2, LX/Dlr;

    .line 591
    .line 592
    invoke-virtual {v0, v2, v10}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const-string v4, "membership_approval_mode_enabled"

    .line 597
    .line 598
    invoke-virtual {v5, v4}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_11

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_10
    const/16 v34, 0x0

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :goto_d
    const/16 v51, 0x0

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_11
    const-string v6, "membership_approval_requests"

    .line 612
    .line 613
    const-class v5, LX/Dlo;

    .line 614
    .line 615
    invoke-virtual {v0, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-eqz v4, :cond_12

    .line 620
    .line 621
    const-string v7, "total_count"

    .line 622
    .line 623
    invoke-static {v4, v7}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_12

    .line 628
    .line 629
    const/16 v51, 0x1

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_12
    invoke-virtual {v0, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-eqz v6, :cond_1a

    .line 637
    .line 638
    const-string v5, "edges"

    .line 639
    .line 640
    const-class v4, LX/Dln;

    .line 641
    .line 642
    invoke-virtual {v6, v5, v4}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, LX/COs;

    .line 651
    .line 652
    if-eqz v6, :cond_1a

    .line 653
    .line 654
    const-string v5, "node"

    .line 655
    .line 656
    const-class v4, LX/Dlm;

    .line 657
    .line 658
    invoke-virtual {v6, v4, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const-string v5, "user"

    .line 663
    .line 664
    const-class v4, LX/Dll;

    .line 665
    .line 666
    invoke-virtual {v6, v4, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v4}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :goto_e
    invoke-static {v4, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-static {v4}, LX/DYX;->A03(I)I

    .line 679
    .line 680
    .line 681
    move-result v51

    .line 682
    :goto_f
    :try_start_2
    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    const-string v4, "membership_approval_requests"

    .line 689
    .line 690
    const-class v3, LX/Dlo;

    .line 691
    .line 692
    invoke-virtual {v0, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-nez v5, :cond_17

    .line 697
    .line 698
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :goto_10
    move-object/from16 v3, v17

    .line 703
    .line 704
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    const/16 v3, 0x3ee8

    .line 708
    .line 709
    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    const-string v3, "membership_approval_requests"

    .line 716
    .line 717
    const-class v1, LX/Dlo;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v4, :cond_14

    .line 724
    .line 725
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    :goto_11
    move-object/from16 v1, v16

    .line 730
    .line 731
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_14
    const-string v3, "edges"

    .line 737
    .line 738
    const-class v1, LX/Dln;

    .line 739
    .line 740
    invoke-virtual {v4, v3, v1}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    :cond_15
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_16

    .line 757
    .line 758
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, LX/COs;

    .line 763
    .line 764
    const-string v7, "node"

    .line 765
    .line 766
    const-class v6, LX/Dlm;

    .line 767
    .line 768
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v4, "user"

    .line 773
    .line 774
    const-class v3, LX/Dll;

    .line 775
    .line 776
    invoke-virtual {v1, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    instance-of v8, v1, LX/0I6;

    .line 785
    .line 786
    if-eqz v8, :cond_15

    .line 787
    .line 788
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v3, "pn"

    .line 797
    .line 798
    invoke-virtual {v4, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_15

    .line 803
    .line 804
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 805
    .line 806
    invoke-virtual {v3, v4}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_15

    .line 811
    .line 812
    invoke-static {v1, v3, v9}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_16
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_11

    .line 821
    :cond_17
    const-string v4, "edges"

    .line 822
    .line 823
    const-class v3, LX/Dln;

    .line 824
    .line 825
    invoke-virtual {v5, v4, v3}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    :cond_18
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_19

    .line 842
    .line 843
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, LX/COs;

    .line 848
    .line 849
    const-string v7, "node"

    .line 850
    .line 851
    const-class v6, LX/Dlm;

    .line 852
    .line 853
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    const-string v4, "user"

    .line 858
    .line 859
    const-class v3, LX/Dll;

    .line 860
    .line 861
    invoke-virtual {v8, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-static {v8}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    instance-of v9, v8, LX/0I6;

    .line 870
    .line 871
    if-eqz v9, :cond_18

    .line 872
    .line 873
    invoke-virtual {v5, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const-string v4, "username_info"

    .line 882
    .line 883
    const-class v3, LX/Dlk;

    .line 884
    .line 885
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_18

    .line 890
    .line 891
    invoke-static {v5}, LX/COs;->A00(LX/COs;)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const v3, 0x2ed0ec46

    .line 896
    .line 897
    .line 898
    if-ne v4, v3, :cond_18

    .line 899
    .line 900
    iget-object v3, v5, LX/COs;->A00:Lorg/json/JSONObject;

    .line 901
    .line 902
    new-instance v4, LX/Dlj;

    .line 903
    .line 904
    invoke-direct {v4, v3}, LX/Dlj;-><init>(Lorg/json/JSONObject;)V

    .line 905
    .line 906
    .line 907
    const-string v3, "username"

    .line 908
    .line 909
    invoke-virtual {v4, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_18

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_18

    .line 920
    .line 921
    invoke-static {v8, v3, v12}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_19
    invoke-static {v12}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :cond_1a
    const/4 v4, 0x0

    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :cond_1b
    :goto_14
    if-nez v57, :cond_1c

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_1c
    move-object/from16 v46, v57

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :goto_15
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 941
    .line 942
    .line 943
    move-result-object v46

    .line 944
    :goto_16
    invoke-static/range {v18 .. v18}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 945
    .line 946
    .line 947
    move-result-object v43

    .line 948
    invoke-virtual {v0, v2, v10}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v1, "general_chat"

    .line 953
    .line 954
    invoke-virtual {v3, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/16 v50, 0x2

    .line 959
    .line 960
    if-eqz v1, :cond_1d

    .line 961
    .line 962
    const/16 v50, 0x6

    .line 963
    .line 964
    :cond_1d
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 965
    .line 966
    invoke-virtual {v0, v2, v10}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const-string v1, "parent_group_jid"

    .line 971
    .line 972
    invoke-static {v3, v1}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 973
    .line 974
    .line 975
    move-result-object v41

    .line 976
    invoke-virtual {v0, v2, v10}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const-string v3, "parent_group_subject"

    .line 981
    .line 982
    const-class v1, LX/Dlq;

    .line 983
    .line 984
    invoke-virtual {v4, v1, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_20

    .line 989
    .line 990
    const-string v3, "value"

    .line 991
    .line 992
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 993
    .line 994
    invoke-static {v3, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v45

    .line 998
    :goto_17
    invoke-virtual {v0, v2, v10}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v1, "ephemeral"

    .line 1003
    .line 1004
    const-class v0, LX/Dlp;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_1f

    .line 1011
    .line 1012
    const-string v1, "expiration_time_in_sec"

    .line 1013
    .line 1014
    invoke-static {v0, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v52

    .line 1018
    :goto_18
    new-instance v0, LX/FN2;

    .line 1019
    .line 1020
    move-object/from16 v39, v0

    .line 1021
    .line 1022
    move-object/from16 v40, v22

    .line 1023
    .line 1024
    move-object/from16 v42, v24

    .line 1025
    .line 1026
    move-object/from16 v44, v26

    .line 1027
    .line 1028
    move-object/from16 v47, v17

    .line 1029
    .line 1030
    move-object/from16 v48, v16

    .line 1031
    .line 1032
    move/from16 v49, v31

    .line 1033
    .line 1034
    move-wide/from16 v53, v35

    .line 1035
    .line 1036
    move-wide/from16 v55, v37

    .line 1037
    .line 1038
    invoke-direct/range {v39 .. v56}, LX/FN2;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1e
    move-object/from16 v2, v20

    .line 1042
    .line 1043
    move-object/from16 v1, v19

    .line 1044
    .line 1045
    invoke-virtual {v11, v1, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    if-eqz v3, :cond_22

    .line 1050
    .line 1051
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const v1, 0x1550b5c7

    .line 1056
    .line 1057
    .line 1058
    if-ne v2, v1, :cond_22

    .line 1059
    .line 1060
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1061
    .line 1062
    new-instance v0, LX/Dlh;

    .line 1063
    .line 1064
    invoke-direct {v0, v1}, LX/Dlh;-><init>(Lorg/json/JSONObject;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_1f
    const/16 v52, 0x0

    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :cond_20
    const/16 v45, 0x0

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :goto_19
    if-nez v57, :cond_21

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_21
    move-object/from16 v28, v57

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :goto_1a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v28

    .line 1084
    :goto_1b
    invoke-static/range {v18 .. v18}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v25

    .line 1088
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 1089
    .line 1090
    const-string v2, "properties"

    .line 1091
    .line 1092
    const-class v1, LX/Dlg;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const-string v3, "parent_group_jid"

    .line 1099
    .line 1100
    invoke-static {v4, v3}, LX/DYa;->A0N(LX/COs;Ljava/lang/String;)LX/1CU;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v23

    .line 1104
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    const-string v4, "parent_group_subject"

    .line 1109
    .line 1110
    const-class v3, LX/Dlf;

    .line 1111
    .line 1112
    invoke-virtual {v5, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    if-eqz v3, :cond_24

    .line 1117
    .line 1118
    const-string v4, "value"

    .line 1119
    .line 1120
    iget-object v3, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1121
    .line 1122
    invoke-static {v4, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v27

    .line 1126
    :goto_1c
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v29

    .line 1130
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v30

    .line 1134
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v1, "ephemeral"

    .line 1139
    .line 1140
    const-class v0, LX/Dle;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_23

    .line 1147
    .line 1148
    const-string v1, "expiration_time_in_sec"

    .line 1149
    .line 1150
    invoke-static {v0, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v34

    .line 1154
    :goto_1d
    const/16 v32, 0x3

    .line 1155
    .line 1156
    const/16 v33, 0x0

    .line 1157
    .line 1158
    new-instance v0, LX/FN2;

    .line 1159
    .line 1160
    move-object/from16 v21, v0

    .line 1161
    .line 1162
    invoke-direct/range {v21 .. v38}, LX/FN2;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    .line 1163
    .line 1164
    .line 1165
    :cond_22
    move-object/from16 v2, v20

    .line 1166
    .line 1167
    move-object/from16 v1, v19

    .line 1168
    .line 1169
    invoke-virtual {v11, v1, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-eqz v3, :cond_25

    .line 1174
    .line 1175
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    const v1, -0x3c1d907a

    .line 1180
    .line 1181
    .line 1182
    if-ne v2, v1, :cond_25

    .line 1183
    .line 1184
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1185
    .line 1186
    new-instance v1, LX/Dli;

    .line 1187
    .line 1188
    invoke-direct {v1, v0}, LX/Dli;-><init>(Lorg/json/JSONObject;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_23
    const/16 v34, 0x0

    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_24
    const/16 v27, 0x0

    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :goto_1e
    if-nez v57, :cond_26

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_25
    if-nez v0, :cond_27

    .line 1202
    .line 1203
    const-string v0, "Not all group types are supported yet"

    .line 1204
    .line 1205
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    goto :goto_20

    .line 1210
    :goto_1f
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v57

    .line 1214
    :cond_26
    const-string v0, "num_sub_groups"

    .line 1215
    .line 1216
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v60

    .line 1220
    invoke-static/range {v18 .. v18}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v54

    .line 1224
    const/16 v52, 0x0

    .line 1225
    .line 1226
    const/16 v61, 0x1

    .line 1227
    .line 1228
    const/16 v62, 0x0

    .line 1229
    .line 1230
    new-instance v0, LX/FN2;

    .line 1231
    .line 1232
    move-object/from16 v50, v0

    .line 1233
    .line 1234
    move-object/from16 v51, v22

    .line 1235
    .line 1236
    move-object/from16 v53, v24

    .line 1237
    .line 1238
    move-object/from16 v55, v26

    .line 1239
    .line 1240
    move-object/from16 v56, v52

    .line 1241
    .line 1242
    move-object/from16 v58, v17

    .line 1243
    .line 1244
    move-object/from16 v59, v16

    .line 1245
    .line 1246
    move/from16 v63, v62

    .line 1247
    .line 1248
    move-wide/from16 v64, v35

    .line 1249
    .line 1250
    move-wide/from16 v66, v37

    .line 1251
    .line 1252
    invoke-direct/range {v50 .. v67}, LX/FN2;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    .line 1253
    .line 1254
    .line 1255
    :cond_27
    iget-object v3, v0, LX/FN2;->A0E:Ljava/util/Map;

    .line 1256
    .line 1257
    iget-object v2, v14, LX/0Ay;->A0D:LX/07C;

    .line 1258
    .line 1259
    const/16 v1, 0x14

    .line 1260
    .line 1261
    invoke-static {v2, v3, v14, v1}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v0, LX/FN2;->A0D:Ljava/util/Map;

    .line 1265
    .line 1266
    iget-object v1, v14, LX/0Ay;->A01:LX/00q;

    .line 1267
    .line 1268
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v1, v2}, LX/0BI;->A0o(Ljava/util/Map;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v14, v13, LX/EMK;->A02:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v14, LX/Gbn;

    .line 1278
    .line 1279
    iget-object v15, v0, LX/FN2;->A06:LX/1CU;

    .line 1280
    .line 1281
    iget-object v11, v0, LX/FN2;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1282
    .line 1283
    iget-wide v1, v0, LX/FN2;->A04:J

    .line 1284
    .line 1285
    iget-object v10, v0, LX/FN2;->A0B:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v9, v0, LX/FN2;->A0C:Ljava/util/Map;

    .line 1288
    .line 1289
    iget v8, v0, LX/FN2;->A03:I

    .line 1290
    .line 1291
    iget-object v7, v0, LX/FN2;->A09:LX/1Bk;

    .line 1292
    .line 1293
    iget v6, v0, LX/FN2;->A02:I

    .line 1294
    .line 1295
    iget v5, v0, LX/FN2;->A01:I

    .line 1296
    .line 1297
    iget-object v4, v0, LX/FN2;->A0A:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v3, v0, LX/FN2;->A07:LX/1CU;

    .line 1300
    .line 1301
    iget v0, v0, LX/FN2;->A00:I

    .line 1302
    .line 1303
    move-object/from16 v17, v11

    .line 1304
    .line 1305
    move-object/from16 v18, v7

    .line 1306
    .line 1307
    move-object/from16 v19, v10

    .line 1308
    .line 1309
    move-object/from16 v20, v4

    .line 1310
    .line 1311
    move-object/from16 v21, v9

    .line 1312
    .line 1313
    move/from16 v22, v8

    .line 1314
    .line 1315
    move/from16 v23, v6

    .line 1316
    .line 1317
    move/from16 v24, v5

    .line 1318
    .line 1319
    move/from16 v25, v0

    .line 1320
    .line 1321
    move-wide/from16 v26, v1

    .line 1322
    .line 1323
    move-object/from16 v16, v3

    .line 1324
    .line 1325
    invoke-interface/range {v14 .. v27}, LX/Gbn;->BSL(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_21

    .line 1329
    :cond_28
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    :goto_20
    throw v0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    .line 1334
    :cond_29
    check-cast v11, LX/1rh;

    .line 1335
    .line 1336
    iget-object v3, v13, LX/EMK;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, LX/0Ay;

    .line 1339
    .line 1340
    iget-object v0, v13, LX/EMK;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/1CU;

    .line 1343
    .line 1344
    iget-object v1, v13, LX/EMK;->A02:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/Fbg;

    .line 1347
    .line 1348
    invoke-static {v1, v3, v0}, LX/0Ay;->A01(LX/Fbg;LX/0Ay;LX/1CU;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v3, LX/0Ay;->A01:LX/00q;

    .line 1352
    .line 1353
    invoke-static {v2}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, LX/0BI;->A0u()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_2a

    .line 1362
    .line 1363
    iget-object v0, v3, LX/0Ay;->A09:LX/0Z7;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v11}, LX/0Z7;->A03(LX/Fbg;LX/1rh;)LX/FNB;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v2}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0, v1}, LX/0BI;->A0T(LX/FNB;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :catch_0
    move-exception v2

    .line 1378
    iget-object v1, v13, LX/EMK;->A02:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/Gbn;

    .line 1381
    .line 1382
    const/16 v0, 0x320

    .line 1383
    .line 1384
    invoke-interface {v1, v0}, LX/Gbn;->onError(I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v13, LX/EMK;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LX/0Ay;

    .line 1390
    .line 1391
    const-string v3, "Connection/handleInvalidJidReceived"

    .line 1392
    .line 1393
    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v0, LX/0Ay;->A0A:LX/075;

    .line 1397
    .line 1398
    const-string v1, "invalid-jid-received"

    .line 1399
    .line 1400
    const/4 v0, 0x1

    .line 1401
    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    :goto_21
    iget-object v1, v13, LX/EMK;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_2a
    return-void
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
.end method

.method public A07(LX/4qT;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/EMK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EMK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gbn;

    .line 7
    .line 8
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/Gbn;->onError(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EMK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/EMK;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/0Ay;

    .line 28
    .line 29
    iget-object v3, p0, LX/EMK;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/1CU;

    .line 32
    .line 33
    iget-object v4, p0, LX/EMK;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/Fbg;

    .line 36
    .line 37
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v4, v5, v3}, LX/0Ay;->A01(LX/Fbg;LX/0Ay;LX/1CU;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1ad

    .line 45
    .line 46
    if-ne v6, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, LX/0Ay;->A0F:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v5, LX/0Ay;->A0C:LX/07T;

    .line 51
    .line 52
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v3, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v5, LX/0Ay;->A0D:LX/07C;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    new-instance v2, LX/GHj;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, LX/GHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
