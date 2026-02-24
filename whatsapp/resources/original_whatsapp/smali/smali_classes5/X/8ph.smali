.class public final LX/8ph;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/9hV;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0ad;

.field public final A07:LX/0JS;

.field public final A08:LX/0DI;

.field public final A09:LX/87j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ph;->A08:LX/0DI;

    .line 8
    .line 9
    const/16 v0, 0x1084

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ad;

    .line 16
    .line 17
    iput-object v0, p0, LX/8ph;->A06:LX/0ad;

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8ph;->A09:LX/87j;

    .line 24
    .line 25
    const v0, 0x100f0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9hV;

    .line 33
    .line 34
    iput-object v0, p0, LX/8ph;->A04:LX/9hV;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8ph;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8ph;->A03:LX/0Ys;

    .line 47
    .line 48
    invoke-static {}, LX/87T;->A0m()LX/0JS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8ph;->A07:LX/0JS;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8ph;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8ph;->A02:LX/05V;

    .line 65
    .line 66
    const-string v0, "get_call_history"

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8ph;->A05:Ljava/util/Set;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 23

    .line 0
    const-string v2, "get_call_history"

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v7, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    :try_start_0
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/8ph;->A09:LX/87j;

    .line 13
    .line 14
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x1edc

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x241e

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {v3}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v1, "count"

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-double v3, v0

    .line 56
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int v8, v0

    .line 63
    const-string v0, "device_id"

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v5, LX/8ph;->A07:LX/0JS;

    .line 70
    .line 71
    iget-object v0, v7, LX/9j8;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LX/0JS;->A05(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    :try_start_1
    iget-object v4, v5, LX/8ph;->A08:LX/0DI;

    .line 89
    .line 90
    const-string v0, "load_call_from_db_start"

    .line 91
    .line 92
    const v3, 0x1d77056d

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/8ph;->A06:LX/0ad;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v6, v8}, LX/0ad;->A09(LX/AXU;II)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v0, "load_call_from_db_end"

    .line 106
    .line 107
    invoke-interface {v4, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/1Vf;

    .line 129
    .line 130
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v10, v9, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 135
    .line 136
    invoke-virtual {v9}, LX/1Vf;->A0P()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9}, LX/1Vf;->A0A()LX/2xX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v10, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    .line 148
    :cond_3
    check-cast v10, LX/0Fq;

    .line 149
    .line 150
    const-string v3, "name"

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    iget-object v0, v5, LX/8ph;->A04:LX/9hV;

    .line 155
    .line 156
    invoke-virtual {v0, v10, v7}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "contact_id"

    .line 161
    .line 162
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    if-eqz v16, :cond_a

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v9}, LX/1Vf;->A0P()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v9}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object v10, v11

    .line 208
    check-cast v10, LX/8nF;

    .line 209
    .line 210
    iget-object v0, v5, LX/8ph;->A01:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v10, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {v1}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v5, LX/8ph;->A00:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    iget-object v10, v5, LX/8ph;->A03:LX/0Ys;

    .line 267
    .line 268
    iget-object v0, v5, LX/8ph;->A02:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v20, 0x2

    .line 275
    .line 276
    const/16 v21, -0x1

    .line 277
    .line 278
    move-object/from16 v18, v10

    .line 279
    .line 280
    move-object/from16 v19, v11

    .line 281
    .line 282
    move/from16 v22, v6

    .line 283
    .line 284
    invoke-static/range {v17 .. v22}, LX/2w4;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2hW;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_3
    iget-object v0, v5, LX/8ph;->A00:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v10}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_a

    .line 321
    .line 322
    iget-object v10, v5, LX/8ph;->A03:LX/0Ys;

    .line 323
    .line 324
    invoke-virtual {v10, v11, v6}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {v10, v11}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    const-string v0, "number"

    .line 354
    .line 355
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_4
    const-string v1, "is_group_call"

    .line 359
    .line 360
    invoke-virtual {v9}, LX/1Vf;->A0P()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, LX/1Vf;->A0P()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v9}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v9}, LX/87V;->A11(LX/1Vf;)Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-static {v10}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v5, LX/8ph;->A01:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    iget-object v0, v5, LX/8ph;->A04:LX/9hV;

    .line 416
    .line 417
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v7}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_d

    .line 433
    .line 434
    const-string v0, "participant_contact_ids"

    .line 435
    .line 436
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v0, v9, LX/1Vf;->A04:LX/2xX;

    .line 440
    .line 441
    iget-boolean v1, v0, LX/2xX;->A03:Z

    .line 442
    .line 443
    invoke-virtual {v9}, LX/1Vf;->A0R()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    goto :goto_6

    .line 451
    :cond_e
    const/4 v1, 0x1

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    :cond_f
    :goto_6
    const-string v0, "call_event_state"

    .line 456
    .line 457
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string v3, "timestamp"

    .line 461
    .line 462
    iget-wide v0, v9, LX/1Vf;->A01:J

    .line 463
    .line 464
    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v1, "is_video_call"

    .line 468
    .line 469
    iget-boolean v0, v9, LX/1Vf;->A0M:Z

    .line 470
    .line 471
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_10
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "call_history_entries"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    :catch_0
    move-exception v1

    .line 497
    const-string v0, "GetCallHistoryRequest/caught exception"

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 503
    .line 504
    invoke-static {v0, v2}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
    .line 509
    .line 510
    .line 511
.end method
