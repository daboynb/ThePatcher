.class public LX/AGP;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M3;LX/9TR;LX/9yL;LX/9h2;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p11, p0, LX/AGP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AGP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/AGP;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/AGP;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/AGP;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/AGP;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/AGP;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, LX/AGP;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, LX/AGP;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/AGP;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/AGP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v11, LX/9h2;

    .line 5
    .line 6
    iget-object v2, v0, LX/AGP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0M3;

    .line 9
    .line 10
    iget-object v3, v0, LX/AGP;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/AGP;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, LX/AGP;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/AGP;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/AGP;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/9TR;

    .line 21
    .line 22
    iget-object v6, v0, LX/AGP;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/9Y6;

    .line 25
    .line 26
    iget-object v4, v0, LX/AGP;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, v0, LX/AGP;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/9yL;

    .line 33
    .line 34
    iget-boolean v5, v6, LX/9Y6;->A02:Z

    .line 35
    .line 36
    iget-object v0, v11, LX/9h2;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9bA;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/9bA;->A03(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v11, LX/9h2;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9Li;

    .line 56
    .line 57
    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    invoke-virtual {v1}, LX/9TR;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    new-instance v24, LX/9yM;

    .line 66
    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    move-object/from16 v26, v7

    .line 70
    .line 71
    move-object/from16 v27, v11

    .line 72
    .line 73
    move-object/from16 v28, v10

    .line 74
    .line 75
    move-object/from16 v29, v8

    .line 76
    .line 77
    invoke-direct/range {v24 .. v29}, LX/9yM;-><init>(LX/0M3;LX/AYO;LX/9h2;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "App id cannot be null"

    .line 81
    .line 82
    invoke-static {v3, v1}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v0, LX/9Li;->A03:LX/00q;

    .line 90
    .line 91
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/DMc;

    .line 96
    .line 97
    iget-object v1, v0, LX/9Li;->A02:LX/00q;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    new-instance v13, LX/ClP;

    .line 107
    .line 108
    move-object v14, v2

    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    move-object/from16 v18, v12

    .line 112
    .line 113
    invoke-direct/range {v13 .. v20}, LX/ClP;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_f

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/9IM;

    .line 133
    .line 134
    iget v6, v1, LX/9IM;->A00:I

    .line 135
    .line 136
    iget-object v4, v1, LX/9IM;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v13, LX/ClP;->A00:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v5}, LX/9bA;->A03(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, LX/9h2;->A02:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/9KL;

    .line 154
    .line 155
    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    iget-wide v5, v6, LX/9Y6;->A00:J

    .line 160
    .line 161
    invoke-virtual {v1}, LX/9TR;->A00()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v1, LX/9yM;

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    move-object/from16 v17, v7

    .line 171
    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    move-object/from16 v20, v8

    .line 177
    .line 178
    invoke-direct/range {v15 .. v20}, LX/9yM;-><init>(LX/0M3;LX/AYO;LX/9h2;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    iget-object v7, v9, LX/9KL;->A01:LX/05V;

    .line 187
    .line 188
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LX/DMc;

    .line 193
    .line 194
    iget-object v7, v9, LX/9KL;->A00:LX/00q;

    .line 195
    .line 196
    invoke-static {v7}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const/4 v8, 0x0

    .line 201
    new-instance v7, LX/ClP;

    .line 202
    .line 203
    move-object v15, v7

    .line 204
    move-object/from16 v19, v10

    .line 205
    .line 206
    move-object/from16 v20, v12

    .line 207
    .line 208
    move-object/from16 v21, v8

    .line 209
    .line 210
    invoke-direct/range {v15 .. v22}, LX/ClP;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/9IM;

    .line 230
    .line 231
    iget v11, v4, LX/9IM;->A00:I

    .line 232
    .line 233
    iget-object v10, v4, LX/9IM;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v4, v7, LX/ClP;->A00:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    iget-object v4, v9, LX/9KL;->A02:LX/CGB;

    .line 242
    .line 243
    invoke-virtual {v4, v2, v7, v0}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 244
    .line 245
    .line 246
    sget-object v17, LX/Cbo;->A0T:LX/BbN;

    .line 247
    .line 248
    sget-object v15, LX/Cbo;->A0Q:LX/BbO;

    .line 249
    .line 250
    sget-object v16, LX/Cbo;->A0S:LX/BbM;

    .line 251
    .line 252
    sget-object v20, LX/Baa;->A02:LX/Baa;

    .line 253
    .line 254
    sget-object v21, LX/BZH;->A02:LX/BZH;

    .line 255
    .line 256
    sget-object v18, LX/BbR;->A08:LX/BbR;

    .line 257
    .line 258
    move/from16 v25, v0

    .line 259
    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    move/from16 v23, v0

    .line 263
    .line 264
    move/from16 v24, v0

    .line 265
    .line 266
    move-object/from16 v22, v8

    .line 267
    .line 268
    invoke-static/range {v15 .. v25}, LX/CF7;->A00(LX/BbO;LX/BbM;LX/BbN;LX/BbR;LX/Jyd;LX/Baa;LX/BZH;LX/Bkg;ZZZ)LX/Cbo;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v11, "com.bloks.www.fx.waffle.reg"

    .line 273
    .line 274
    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_5

    .line 279
    .line 280
    const-string v13, "AccountLinkingScreenQueryLauncher"

    .line 281
    .line 282
    :try_start_0
    invoke-static {v14}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v3, "server_params"

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-wide/16 v3, -0x1

    .line 293
    .line 294
    if-eqz v14, :cond_2

    .line 295
    .line 296
    const-string v10, "target_account_type"

    .line 297
    .line 298
    invoke-virtual {v14, v10, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    const-wide/16 v15, -0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    :goto_2
    const-string v12, ""

    .line 306
    .line 307
    if-eqz v14, :cond_3

    .line 308
    .line 309
    :try_start_1
    const-string v10, "access_token"

    .line 310
    .line 311
    invoke-virtual {v14, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_3

    .line 316
    .line 317
    move-object v12, v10

    .line 318
    :cond_3
    cmp-long v10, v15, v3

    .line 319
    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    new-array v10, v3, [LX/09R;

    .line 330
    .line 331
    const-string v3, "access_token"

    .line 332
    .line 333
    invoke-static {v3, v12, v10, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const-string v4, "account_type"

    .line 337
    .line 338
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v4, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v4, 0x1

    .line 347
    aput-object v3, v10, v4

    .line 348
    .line 349
    invoke-static {v10}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ljava/util/BitSet;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lt v3, v0, :cond_e

    .line 374
    .line 375
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v13}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    sget-object v3, LX/9Dc;->A00:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_4

    .line 404
    .line 405
    invoke-static {v12, v10}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :cond_5
    const-string v11, "com.bloks.www.fx.waffle.main_settings"

    .line 410
    .line 411
    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    const-string v10, "AccountLinkingScreenQueryLauncher"

    .line 418
    .line 419
    :try_start_2
    invoke-static {v14}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v3, "server_params"

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    const-string v12, ""

    .line 430
    .line 431
    if-eqz v4, :cond_6

    .line 432
    .line 433
    :try_start_3
    const-string v3, "flow"

    .line 434
    .line 435
    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_6

    .line 440
    .line 441
    move-object v12, v3

    .line 442
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_8

    .line 447
    .line 448
    const-string v2, "entrypoint is missing for AC main settings screen query"

    .line 449
    .line 450
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    const-string v2, "account type or access token missing for NTA screen query"

    .line 455
    .line 456
    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-virtual {v1, v0}, LX/9yM;->AJV(Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_8
    const/4 v4, 0x1

    .line 464
    const/4 v3, 0x2

    .line 465
    new-array v10, v3, [LX/09R;

    .line 466
    .line 467
    const-string v3, "caller_name"

    .line 468
    .line 469
    invoke-static {v3, v8, v10, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const-string v3, "entrypoint"

    .line 473
    .line 474
    invoke-static {v3, v12, v10, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Ljava/util/BitSet;

    .line 493
    .line 494
    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const-wide/16 v13, 0x0

    .line 498
    .line 499
    cmp-long v3, v5, v13

    .line 500
    .line 501
    if-nez v3, :cond_9

    .line 502
    .line 503
    const-wide/16 v5, 0x2

    .line 504
    .line 505
    :cond_9
    const-string v17, "fx_waffle_main_settings"

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-lt v3, v0, :cond_d

    .line 512
    .line 513
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_b

    .line 526
    .line 527
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    sget-object v3, LX/9Dd;->A00:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_a

    .line 542
    .line 543
    invoke-static {v8, v10}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_b
    invoke-static {v12}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    new-instance v10, LX/C3a;

    .line 552
    .line 553
    move-object v14, v10

    .line 554
    move-object/from16 v16, v11

    .line 555
    .line 556
    move-object/from16 v19, v8

    .line 557
    .line 558
    move-wide/from16 v20, v5

    .line 559
    .line 560
    invoke-direct/range {v14 .. v21}, LX/C3a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, LX/ClP;->AGb()Landroid/util/SparseArray;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v5, LX/Bq4;

    .line 568
    .line 569
    invoke-direct {v5, v3}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_c
    invoke-static {v13}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    new-instance v10, LX/C3a;

    .line 578
    .line 579
    move-object v15, v10

    .line 580
    move-object/from16 v17, v11

    .line 581
    .line 582
    move-object/from16 v18, v8

    .line 583
    .line 584
    move-object/from16 v20, v12

    .line 585
    .line 586
    move-wide/from16 v21, v5

    .line 587
    .line 588
    invoke-direct/range {v15 .. v22}, LX/C3a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, LX/ClP;->AGb()Landroid/util/SparseArray;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v5, LX/Bq4;

    .line 596
    .line 597
    invoke-direct {v5, v3}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 598
    .line 599
    .line 600
    :goto_6
    invoke-virtual {v10, v2, v9, v5}, LX/C3a;->A00(Landroid/content/Context;LX/DRU;LX/Bq4;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, LX/9yM;->AJV(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_d
    const-string v2, "Missing required params"

    .line 608
    .line 609
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_7

    .line 614
    :cond_e
    const-string v2, "Missing required params"

    .line 615
    .line 616
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_7
    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 621
    :catch_0
    invoke-virtual {v1, v0}, LX/9yM;->AJV(Z)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_f
    iget-object v1, v0, LX/9Li;->A00:LX/00q;

    .line 626
    .line 627
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/CGB;

    .line 632
    .line 633
    invoke-virtual {v1, v2, v13, v5}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, LX/9Li;->A01:LX/00q;

    .line 637
    .line 638
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/CIs;

    .line 643
    .line 644
    new-instance v20, LX/D2G;

    .line 645
    .line 646
    move-object/from16 v6, v20

    .line 647
    .line 648
    move-object v7, v2

    .line 649
    move-object/from16 v8, v24

    .line 650
    .line 651
    move-object v9, v0

    .line 652
    move-object v10, v13

    .line 653
    move v11, v5

    .line 654
    invoke-direct/range {v6 .. v11}, LX/D2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v24, v19

    .line 658
    .line 659
    move-object/from16 v18, v1

    .line 660
    .line 661
    move-object/from16 v21, v19

    .line 662
    .line 663
    move-object/from16 v22, v3

    .line 664
    .line 665
    invoke-virtual/range {v18 .. v24}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_10
    return-void
    .line 669
.end method
