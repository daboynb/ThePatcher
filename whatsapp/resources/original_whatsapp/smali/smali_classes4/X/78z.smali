.class public final LX/78z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


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
    iput-object v0, p0, LX/78z;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/78z;->A03:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x114b

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/78z;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x114c

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/78z;->A02:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/0aS;Lorg/json/JSONObject;)LX/7O8;
    .locals 40

    .line 0
    const-string v1, "selectListType"

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v8, 0x3

    .line 9
    const-string v3, "native_flow_content"

    .line 10
    .line 11
    const-string v20, "checkout_info"

    .line 12
    .line 13
    const-string v6, "footerText"

    .line 14
    .line 15
    const-string v4, "description"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    if-eq v5, v8, :cond_13

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v5, v8, :cond_d

    .line 26
    .line 27
    const/4 v8, 0x7

    .line 28
    if-eq v5, v8, :cond_a

    .line 29
    .line 30
    const/16 v8, 0x9

    .line 31
    .line 32
    if-eq v5, v8, :cond_3

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    if-eq v5, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/78z;->A01(Lorg/json/JSONObject;)LX/7Nh;

    .line 39
    .line 40
    .line 41
    move-result-object v27

    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v33

    .line 46
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v34

    .line 50
    const-string v1, "buttonText"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v35

    .line 56
    const-string v1, "sections"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    if-eqz v11, :cond_14

    .line 67
    .line 68
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    move/from16 v1, v17

    .line 74
    .line 75
    if-ge v10, v1, :cond_14

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v1, "items"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v8, "title"

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static/range {v16 .. v16}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ge v3, v15, :cond_0

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v12, "id"

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v1, LX/7NT;

    .line 131
    .line 132
    invoke-direct {v1, v14, v7, v13, v12}, LX/7NT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    new-instance v3, LX/7NP;

    .line 142
    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-direct {v3, v1, v7, v6}, LX/7NP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v19

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string v4, "payment_info"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_2
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, LX/78z;->A02:LX/05V;

    .line 169
    .line 170
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/7Co;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v2, v1}, LX/7Co;->A00(LX/0aS;Ljava/lang/String;)LX/7O7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v11, LX/7O8;

    .line 185
    .line 186
    invoke-direct {v11, v8, v1}, LX/7O8;-><init>(LX/7O0;LX/7O7;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_2
    const-string v4, "title"

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v4, "payment_settings"

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LX/BlM;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v4, "logging_id"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v4, "currency"

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v4, "referral"

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v4, "state"

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v8, LX/7O0;

    .line 236
    .line 237
    invoke-direct/range {v8 .. v14}, LX/7O0;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iget-object v5, v1, LX/78z;->A02:LX/05V;

    .line 242
    .line 243
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LX/7Co;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v5, v2, v3}, LX/7Co;->A00(LX/0aS;Ljava/lang/String;)LX/7O7;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const-string v2, "single_product_info"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v2, LX/6pf;->A00:LX/IUA;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    :try_start_0
    sget-object v8, LX/6pf;->A00:LX/IUA;

    .line 269
    .line 270
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v2, LX/7tm;->A00:LX/7tm;

    .line 275
    .line 276
    invoke-virtual {v8, v3, v2}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 281
    .line 282
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 283
    .line 284
    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    iget-object v10, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    if-eqz v10, :cond_5

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    :try_start_1
    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    new-instance v8, LX/1XH;

    .line 310
    .line 311
    invoke-direct {v8, v10}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v2, v3}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    goto :goto_3

    .line 319
    :cond_4
    move-object/from16 v16, v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    :goto_3
    :try_start_2
    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    new-instance v8, LX/1XH;

    .line 330
    .line 331
    invoke-direct {v8, v10}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v2, v3}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catch_0
    move-object/from16 v16, v7

    .line 340
    .line 341
    :catch_1
    move-object v10, v7

    .line 342
    goto :goto_4

    .line 343
    :cond_5
    move-object/from16 v16, v7

    .line 344
    .line 345
    :cond_6
    :goto_4
    :try_start_3
    iget-object v14, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v13, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v19, v2

    .line 352
    .line 353
    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    iget-object v15, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 358
    .line 359
    iget v11, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 360
    .line 361
    iget-object v8, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v12, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v14, v13}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, LX/7Mz;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    iput-object v2, v3, LX/7Mz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    .line 377
    iput-object v14, v3, LX/7Mz;->A06:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v13, v3, LX/7Mz;->A09:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v2, v19

    .line 382
    .line 383
    iput-object v2, v3, LX/7Mz;->A04:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v10, v3, LX/7Mz;->A03:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v2, v16

    .line 388
    .line 389
    iput-object v2, v3, LX/7Mz;->A0A:Ljava/math/BigDecimal;

    .line 390
    .line 391
    iput-object v9, v3, LX/7Mz;->A0B:Ljava/math/BigDecimal;

    .line 392
    .line 393
    move-object/from16 v2, v18

    .line 394
    .line 395
    iput-object v2, v3, LX/7Mz;->A08:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v15, v3, LX/7Mz;->A07:Ljava/lang/String;

    .line 398
    .line 399
    iput v11, v3, LX/7Mz;->A00:I

    .line 400
    .line 401
    iput-object v8, v3, LX/7Mz;->A02:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v12, v3, LX/7Mz;->A05:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    :catchall_0
    move-exception v2

    .line 407
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_5
    instance-of v2, v3, LX/0gl;

    .line 412
    .line 413
    if-nez v2, :cond_7

    .line 414
    .line 415
    move-object v5, v3

    .line 416
    :cond_7
    check-cast v5, LX/7Mz;

    .line 417
    .line 418
    :cond_8
    if-eqz v20, :cond_9

    .line 419
    .line 420
    if-eqz v5, :cond_9

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/78z;->A01(Lorg/json/JSONObject;)LX/7Nh;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v26

    .line 434
    sget-object v30, LX/01d;->A00:LX/01d;

    .line 435
    .line 436
    const/16 v31, 0x9

    .line 437
    .line 438
    new-instance v11, LX/7O8;

    .line 439
    .line 440
    move-object v13, v7

    .line 441
    move-object v14, v7

    .line 442
    move-object v15, v7

    .line 443
    move-object/from16 v16, v7

    .line 444
    .line 445
    move-object/from16 v17, v7

    .line 446
    .line 447
    move-object/from16 v18, v7

    .line 448
    .line 449
    move-object/from16 v21, v7

    .line 450
    .line 451
    move-object/from16 v22, v7

    .line 452
    .line 453
    move-object/from16 v23, v7

    .line 454
    .line 455
    move-object/from16 v27, v7

    .line 456
    .line 457
    move-object/from16 v28, v7

    .line 458
    .line 459
    move-object/from16 v29, v7

    .line 460
    .line 461
    move-object v12, v7

    .line 462
    move-object/from16 v24, v5

    .line 463
    .line 464
    invoke-direct/range {v11 .. v31}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_9
    const/4 v11, 0x0

    .line 470
    return-object v11

    .line 471
    :cond_a
    iget-object v3, v1, LX/78z;->A00:LX/05V;

    .line 472
    .line 473
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LX/709;

    .line 478
    .line 479
    const-string v3, "carousel_content"

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v5, v2, v3}, LX/709;->A00(LX/0aS;Ljava/lang/String;)LX/7NC;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v9, :cond_b

    .line 490
    .line 491
    return-object v7

    .line 492
    :cond_b
    iget-object v3, v1, LX/78z;->A03:LX/07B;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x4b15

    .line 499
    .line 500
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    iget-object v3, v9, LX/7NC;->A00:LX/6fX;

    .line 507
    .line 508
    sget-object v2, LX/6fX;->A02:LX/6fX;

    .line 509
    .line 510
    if-ne v3, v2, :cond_c

    .line 511
    .line 512
    const-string v2, "hsmtag"

    .line 513
    .line 514
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v2, v9, LX/7NC;->A01:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/7O8;

    .line 543
    .line 544
    iput-object v10, v2, LX/7O8;->A0H:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v8, v2, LX/7O8;->A0F:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v5, v2, LX/7O8;->A0G:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_c
    invoke-virtual {v1, v0}, LX/78z;->A01(Lorg/json/JSONObject;)LX/7Nh;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v11, LX/7O8;

    .line 564
    .line 565
    invoke-direct {v11, v9, v3, v2, v1}, LX/7O8;-><init>(LX/7NC;LX/7Nh;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_d
    iget-object v5, v1, LX/78z;->A02:LX/05V;

    .line 571
    .line 572
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, LX/7Co;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v5, v2, v3}, LX/7Co;->A00(LX/0aS;Ljava/lang/String;)LX/7O7;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    const/4 v11, 0x0

    .line 587
    if-eqz v23, :cond_15

    .line 588
    .line 589
    const-string v5, "carousel_content"

    .line 590
    .line 591
    invoke-static {v0, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v5, v0, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_e

    .line 600
    .line 601
    :try_start_4
    iget-object v3, v1, LX/78z;->A00:LX/05V;

    .line 602
    .line 603
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LX/709;

    .line 608
    .line 609
    invoke-virtual {v3, v2, v5}, LX/709;->A00(LX/0aS;Ljava/lang/String;)LX/7NC;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 614
    :catch_2
    move-exception v5

    .line 615
    iget-object v3, v1, LX/78z;->A01:LX/05V;

    .line 616
    .line 617
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v5, 0x1

    .line 627
    const-string v3, "interactiveMessageConverter/parseNativeFlowMessage/failed to parse carousel content"

    .line 628
    .line 629
    invoke-virtual {v10, v3, v9, v5, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v21, v11

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_e
    move-object/from16 v21, v11

    .line 636
    .line 637
    :goto_7
    :try_start_5
    const-string v3, "payment_reminder_info"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    sget-object v8, LX/IUA;->A03:LX/Jex;

    .line 646
    .line 647
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    sget-object v3, LX/7th;->A00:LX/7th;

    .line 652
    .line 653
    invoke-virtual {v8, v5, v3}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 658
    .line 659
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 660
    :catchall_1
    move-exception v3

    .line 661
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    goto :goto_8

    .line 666
    :cond_f
    move-object v5, v11

    .line 667
    :goto_8
    instance-of v3, v5, LX/0gl;

    .line 668
    .line 669
    if-eqz v3, :cond_10

    .line 670
    .line 671
    move-object v5, v11

    .line 672
    :cond_10
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 673
    .line 674
    :try_start_6
    const-string v3, "booking_confirmation_info"

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_11

    .line 681
    .line 682
    sget-object v9, LX/IUA;->A03:LX/Jex;

    .line 683
    .line 684
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    sget-object v3, LX/7td;->A00:LX/7td;

    .line 689
    .line 690
    invoke-virtual {v9, v8, v3}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 695
    .line 696
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 697
    :catchall_2
    move-exception v3

    .line 698
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_9

    .line 703
    :cond_11
    move-object v3, v11

    .line 704
    :goto_9
    instance-of v8, v3, LX/0gl;

    .line 705
    .line 706
    if-eqz v8, :cond_12

    .line 707
    .line 708
    move-object v3, v11

    .line 709
    :cond_12
    check-cast v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/78z;->A01(Lorg/json/JSONObject;)LX/7Nh;

    .line 712
    .line 713
    .line 714
    move-result-object v22

    .line 715
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v28

    .line 719
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v29

    .line 723
    const-string v1, "buttonText"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v30

    .line 729
    move-object/from16 v1, v20

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v2, v1}, LX/CPk;->A05(LX/0aS;Lorg/json/JSONObject;)LX/CVn;

    .line 736
    .line 737
    .line 738
    move-result-object v17

    .line 739
    sget-object v33, LX/01d;->A00:LX/01d;

    .line 740
    .line 741
    new-instance v11, LX/7O8;

    .line 742
    .line 743
    const/16 v34, 0x5

    .line 744
    .line 745
    move-object/from16 v18, v7

    .line 746
    .line 747
    move-object/from16 v19, v7

    .line 748
    .line 749
    move-object/from16 v25, v7

    .line 750
    .line 751
    move-object/from16 v26, v7

    .line 752
    .line 753
    move-object/from16 v27, v7

    .line 754
    .line 755
    move-object/from16 v31, v7

    .line 756
    .line 757
    move-object/from16 v32, v7

    .line 758
    .line 759
    move-object v14, v11

    .line 760
    move-object v15, v7

    .line 761
    move-object/from16 v16, v7

    .line 762
    .line 763
    move-object/from16 v20, v3

    .line 764
    .line 765
    move-object/from16 v24, v5

    .line 766
    .line 767
    invoke-direct/range {v14 .. v34}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_13
    invoke-virtual {v1, v0}, LX/78z;->A01(Lorg/json/JSONObject;)LX/7Nh;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v16

    .line 783
    move-object/from16 v4, v20

    .line 784
    .line 785
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v2, v4}, LX/CPk;->A05(LX/0aS;Lorg/json/JSONObject;)LX/CVn;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v1, LX/78z;->A02:LX/05V;

    .line 800
    .line 801
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, LX/7Co;

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v4, v2, v1}, LX/7Co;->A00(LX/0aS;Ljava/lang/String;)LX/7O7;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    new-instance v11, LX/7O8;

    .line 816
    .line 817
    invoke-direct/range {v11 .. v16}, LX/7O8;-><init>(LX/CVn;LX/7Nh;LX/7O7;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_14
    const-string v1, "product_info"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    const/4 v14, 0x0

    .line 828
    if-nez v11, :cond_16

    .line 829
    .line 830
    move-object v4, v7

    .line 831
    :goto_a
    move-object/from16 v1, v20

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v2, v1}, LX/CPk;->A05(LX/0aS;Lorg/json/JSONObject;)LX/CVn;

    .line 838
    .line 839
    .line 840
    move-result-object v22

    .line 841
    new-instance v11, LX/7O8;

    .line 842
    .line 843
    move-object/from16 v21, v7

    .line 844
    .line 845
    move-object/from16 v23, v7

    .line 846
    .line 847
    move-object/from16 v24, v7

    .line 848
    .line 849
    move-object/from16 v25, v7

    .line 850
    .line 851
    move-object/from16 v26, v7

    .line 852
    .line 853
    move-object/from16 v28, v7

    .line 854
    .line 855
    move-object/from16 v29, v7

    .line 856
    .line 857
    move-object/from16 v31, v7

    .line 858
    .line 859
    move-object/from16 v32, v7

    .line 860
    .line 861
    move-object/from16 v36, v7

    .line 862
    .line 863
    move-object/from16 v37, v7

    .line 864
    .line 865
    move-object/from16 v20, v7

    .line 866
    .line 867
    move-object/from16 v30, v4

    .line 868
    .line 869
    move-object/from16 v38, v19

    .line 870
    .line 871
    move/from16 v39, v5

    .line 872
    .line 873
    move-object/from16 v19, v11

    .line 874
    .line 875
    invoke-direct/range {v19 .. v39}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 876
    .line 877
    .line 878
    :goto_b
    const-string v1, "templateId"

    .line 879
    .line 880
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iput-object v1, v11, LX/7O8;->A0I:Ljava/lang/String;

    .line 885
    .line 886
    const-string v1, "hsmtag"

    .line 887
    .line 888
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v11, LX/7O8;->A0H:Ljava/lang/String;

    .line 893
    .line 894
    :cond_15
    return-object v11

    .line 895
    :cond_16
    const-string v1, "business_owner_jid"

    .line 896
    .line 897
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    :try_start_7
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 902
    .line 903
    invoke-static {v6}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 904
    .line 905
    .line 906
    move-result-object v18
    :try_end_7
    .catch LX/07u; {:try_start_7 .. :try_end_7} :catch_3

    .line 907
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    const-string v1, "product_sections"

    .line 912
    .line 913
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    const/4 v10, 0x0

    .line 918
    if-eqz v12, :cond_18

    .line 919
    .line 920
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 921
    .line 922
    .line 923
    move-result v17

    .line 924
    const/4 v9, 0x0

    .line 925
    :goto_c
    move/from16 v1, v17

    .line 926
    .line 927
    if-ge v9, v1, :cond_18

    .line 928
    .line 929
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    const-string v1, "product_section_products"

    .line 934
    .line 935
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-eqz v6, :cond_17

    .line 944
    .line 945
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 946
    .line 947
    .line 948
    move-result v16

    .line 949
    const/4 v3, 0x0

    .line 950
    :goto_d
    move/from16 v1, v16

    .line 951
    .line 952
    if-ge v3, v1, :cond_17

    .line 953
    .line 954
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    const-string v1, "product_id"

    .line 959
    .line 960
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, LX/7N6;

    .line 968
    .line 969
    invoke-direct {v1, v15}, LX/7N6;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    add-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_17
    const-string v1, "product_sections_title"

    .line 979
    .line 980
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    new-instance v1, LX/7NE;

    .line 985
    .line 986
    invoke-direct {v1, v3, v4}, LX/7NE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    add-int/lit8 v9, v9, 0x1

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_18
    const-string v1, "product_header_info"

    .line 996
    .line 997
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-eqz v3, :cond_1a

    .line 1002
    .line 1003
    const-string v1, "product_header_info_thumb"

    .line 1004
    .line 1005
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    if-eqz v4, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_19

    .line 1016
    .line 1017
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    :cond_19
    const-string v1, "product_header_info_id"

    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const-string v1, "product_header_is_rejected"

    .line 1028
    .line 1029
    invoke-virtual {v3, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, LX/7NO;

    .line 1037
    .line 1038
    invoke-direct {v3, v14, v4, v1}, LX/7NO;-><init>([BLjava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    :goto_e
    new-instance v4, LX/7Ng;

    .line 1042
    .line 1043
    move-object/from16 v1, v18

    .line 1044
    .line 1045
    invoke-direct {v4, v1, v3, v13}, LX/7Ng;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7NO;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :cond_1a
    const-string v1, ""

    .line 1051
    .line 1052
    new-instance v3, LX/7NO;

    .line 1053
    .line 1054
    invoke-direct {v3, v7, v1, v10}, LX/7NO;-><init>([BLjava/lang/String;Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :catch_3
    move-exception v4

    .line 1059
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-string v1, "MultiElementConverter/parseProductListInfo/Invalid jid: "

    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v6, v3, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v4, v7

    .line 1072
    goto/16 :goto_a
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
.end method

.method public final A01(Lorg/json/JSONObject;)LX/7Nh;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v3, v4

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    const-string v0, "sub_title"

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    const-string v0, "header_thumbnail"

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v0, "document_metadata"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v0, "direct_path"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v0, "media_hash"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v0, "media_enc_hash"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v0, "media_key"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    :goto_1
    const-string v0, "media_key_ts"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const-string v0, "file_length"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-string v0, "file_name"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v0, "file_path"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const-string v0, "mime_type"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v8, LX/7Nx;

    .line 148
    .line 149
    invoke-direct/range {v8 .. v18}, LX/7Nx;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, LX/7Nx;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_2
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :cond_3
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    if-nez v1, :cond_5

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v4, LX/7Nh;

    .line 181
    .line 182
    invoke-direct {v4, v8, v3, v2, v1}, LX/7Nh;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v4

    .line 186
    :cond_7
    move-object/from16 v18, v4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v8, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v1, v4

    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A02(LX/7O8;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/78z;->A03(LX/7O8;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v1, p0, LX/78z;->A03:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x3731

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    array-length v1, v0

    .line 32
    const/high16 v0, 0x40000

    .line 33
    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/78z;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "InteractiveMessageConverter/toJSON/NFM payload size is too large"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    new-array v0, v2, [B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v3
    .line 54
.end method

.method public final A03(LX/7O8;)Lorg/json/JSONObject;
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v10, LX/7O8;->A08:LX/7Nh;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    iget-object v0, v2, LX/7Nh;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "sub_title"

    .line 24
    .line 25
    iget-object v0, v2, LX/7Nh;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/7Nh;->A03:[B

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "header_thumbnail"

    .line 41
    .line 42
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/7Nh;->A00:LX/7Nx;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LX/7Nx;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/7zW;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "document_metadata"

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v13, "description"

    .line 73
    .line 74
    iget-object v0, v10, LX/7O8;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "templateId"

    .line 80
    .line 81
    iget-object v0, v10, LX/7O8;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "hsmtag"

    .line 87
    .line 88
    iget-object v0, v10, LX/7O8;->A0H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "footerText"

    .line 94
    .line 95
    iget-object v0, v10, LX/7O8;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "buttonText"

    .line 101
    .line 102
    iget-object v0, v10, LX/7O8;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "selectListType"

    .line 108
    .line 109
    iget v0, v10, LX/7O8;->A00:I

    .line 110
    .line 111
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v11, "sections"

    .line 115
    .line 116
    new-instance v8, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, LX/7O8;->A0J:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/7NP;

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v6, "title"

    .line 144
    .line 145
    iget-object v0, v1, LX/7NP;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v5, "items"

    .line 151
    .line 152
    new-instance v4, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/7NP;->A02:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/7NT;

    .line 174
    .line 175
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v1, "id"

    .line 180
    .line 181
    iget-object v0, v3, LX/7NT;->A02:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/7NT;->A03:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/7NT;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v4, "product_info"

    .line 211
    .line 212
    iget-object v1, v10, LX/7O8;->A0B:LX/7Ng;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    move-object/from16 v3, v17

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_4
    iget-object v0, v1, LX/7Ng;->A02:Ljava/util/List;

    .line 221
    .line 222
    iget-object v5, v1, LX/7Ng;->A01:LX/7NO;

    .line 223
    .line 224
    iget-object v7, v1, LX/7Ng;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v8, Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/7NE;

    .line 250
    .line 251
    iget-object v2, v0, LX/7NE;->A00:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v0, LX/7NE;->A01:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v0, "product_sections_title"

    .line 260
    .line 261
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    new-instance v6, Lorg/json/JSONArray;

    .line 265
    .line 266
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/7N6;

    .line 284
    .line 285
    iget-object v2, v0, LX/7N6;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "product_id"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    const-string v0, "product_section_products"

    .line 301
    .line 302
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    const-string v0, "product_sections"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v1, "business_owner_jid"

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v1, v5, LX/7NO;->A02:[B

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "product_header_info_thumb"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    :cond_7
    const-string v1, "product_header_info_id"

    .line 342
    .line 343
    iget-object v0, v5, LX/7NO;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v1, "product_header_is_rejected"

    .line 349
    .line 350
    iget-boolean v0, v5, LX/7NO;->A00:Z

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v0, "product_header_info"

    .line 356
    .line 357
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v12, "checkout_info"

    .line 364
    .line 365
    iget-object v0, v10, LX/7O8;->A03:LX/CVn;

    .line 366
    .line 367
    invoke-static {v0}, LX/CPb;->A05(LX/CVn;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v8, "payment_info"

    .line 375
    .line 376
    iget-object v7, v10, LX/7O8;->A04:LX/7O0;

    .line 377
    .line 378
    if-nez v7, :cond_8

    .line 379
    .line 380
    move-object/from16 v6, v17

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v0, v7, LX/7O0;->A00:LX/0aT;

    .line 389
    .line 390
    const-string v1, "currency"

    .line 391
    .line 392
    check-cast v0, LX/0aV;

    .line 393
    .line 394
    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, LX/7O0;->A05:Ljava/util/List;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    new-instance v5, Lorg/json/JSONArray;

    .line 412
    .line 413
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/CUy;

    .line 431
    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v0, "type"

    .line 439
    .line 440
    iget-object v3, v1, LX/CUy;->A01:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, LX/CUy;->A00:LX/DVY;

    .line 446
    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    const-string v1, "pix_static_code"

    .line 450
    .line 451
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_a

    .line 456
    .line 457
    const-string v1, "pix_dynamic_code"

    .line 458
    .line 459
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    const-string v1, "payment_key"

    .line 466
    .line 467
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    :cond_a
    invoke-interface {v2}, LX/DVY;->CAw()Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_c
    const-string v0, "payment_settings"

    .line 485
    .line 486
    if-eqz v5, :cond_d

    .line 487
    .line 488
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    :cond_d
    const-string v1, "logging_id"

    .line 492
    .line 493
    iget-object v0, v7, LX/7O0;->A01:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    :cond_e
    iget-object v1, v7, LX/7O0;->A02:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    const-string v0, "referral"

    .line 511
    .line 512
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    :cond_f
    iget-object v1, v7, LX/7O0;->A03:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    const-string v0, "state"

    .line 526
    .line 527
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    :cond_10
    :goto_7
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    const-string v3, "shops_info"

    .line 534
    .line 535
    iget-object v1, v10, LX/7O8;->A0C:LX/7My;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    if-eqz v1, :cond_11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 539
    .line 540
    :try_start_1
    const/16 v0, 0x28

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v0, LX/7zW;

    .line 547
    .line 548
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 553
    :catch_0
    :try_start_2
    move-exception v1

    .line 554
    const-string v0, "ShopInfoContentConverter/toJsonObject error"

    .line 555
    .line 556
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_8
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    const-string v14, "native_flow_content"

    .line 563
    .line 564
    move-object/from16 v11, p0

    .line 565
    .line 566
    iget-object v0, v11, LX/78z;->A02:LX/05V;

    .line 567
    .line 568
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v10, LX/7O8;->A09:LX/7O7;

    .line 572
    .line 573
    if-nez v8, :cond_12

    .line 574
    .line 575
    move-object/from16 v7, v17

    .line 576
    .line 577
    goto/16 :goto_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 578
    .line 579
    :cond_12
    :try_start_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    new-instance v6, Lorg/json/JSONArray;

    .line 584
    .line 585
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v1, "content_of_nfm"

    .line 589
    .line 590
    iget v0, v8, LX/7O7;->A04:I

    .line 591
    .line 592
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v1, "message_params_json"

    .line 596
    .line 597
    iget-object v0, v8, LX/7O7;->A0A:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    iget-object v0, v8, LX/7O7;->A0C:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/7ND;

    .line 619
    .line 620
    iget-boolean v3, v0, LX/7ND;->A00:Z

    .line 621
    .line 622
    iget-object v2, v0, LX/7ND;->A01:LX/7O1;

    .line 623
    .line 624
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const-string v1, "name"

    .line 629
    .line 630
    iget-object v0, v2, LX/7O1;->A03:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    const-string v1, "params"

    .line 636
    .line 637
    iget-object v0, v2, LX/7O1;->A00:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    const-string v0, "selected"

    .line 643
    .line 644
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, LX/7O1;->A01:LX/CVn;

    .line 648
    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    invoke-static {v0}, LX/CPb;->A05(LX/CVn;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    :cond_13
    iget-object v4, v2, LX/7O1;->A02:LX/7Nj;

    .line 659
    .line 660
    if-eqz v4, :cond_1a

    .line 661
    .line 662
    const-string v3, "payment_link_metadata"

    .line 663
    .line 664
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v15, "amount"

    .line 669
    .line 670
    iget-wide v0, v4, LX/7Nj;->A03:J

    .line 671
    .line 672
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    const-string v1, "offset"

    .line 676
    .line 677
    iget v0, v4, LX/7Nj;->A02:I

    .line 678
    .line 679
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    const-string v1, "currency"

    .line 683
    .line 684
    iget-object v0, v4, LX/7Nj;->A05:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    const-string v1, "payment_config_name"

    .line 690
    .line 691
    iget-object v0, v4, LX/7Nj;->A09:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    iget-object v1, v4, LX/7Nj;->A07:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    const-string v0, "merchant_name"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    :cond_14
    iget-object v0, v4, LX/7Nj;->A06:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    :cond_15
    iget-object v1, v4, LX/7Nj;->A0A:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    const-string v0, "payment_link_id"

    .line 717
    .line 718
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    :cond_16
    iget-object v1, v4, LX/7Nj;->A08:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v1, :cond_17

    .line 724
    .line 725
    const-string v0, "order_ref_id"

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    :cond_17
    const-string v15, "expiry_time"

    .line 731
    .line 732
    iget-wide v0, v4, LX/7Nj;->A04:J

    .line 733
    .line 734
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    iget-object v1, v4, LX/7Nj;->A00:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v1, :cond_18

    .line 740
    .line 741
    const-string v0, "payment_transaction_id"

    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    :cond_18
    iget-object v1, v4, LX/7Nj;->A01:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v1, :cond_19

    .line 749
    .line 750
    const-string v0, "transaction_status"

    .line 751
    .line 752
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    :cond_19
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    :cond_1a
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 759
    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_1b
    const-string v0, "buttons"

    .line 764
    .line 765
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    const-string v1, "is_carousel_card"

    .line 769
    .line 770
    iget-boolean v0, v8, LX/7O7;->A03:Z

    .line 771
    .line 772
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    const-string v1, "carousel_card_index"

    .line 776
    .line 777
    iget v0, v8, LX/7O7;->A00:I

    .line 778
    .line 779
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    const-string v3, "form_state"

    .line 783
    .line 784
    iget-object v2, v8, LX/7O7;->A0D:Ljava/util/List;

    .line 785
    .line 786
    iget-object v0, v8, LX/7O7;->A01:LX/7Mx;

    .line 787
    .line 788
    if-nez v0, :cond_1c

    .line 789
    .line 790
    move-object/from16 v4, v17

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1c
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 797
    :try_start_4
    const-string v1, "is_form_disabled"

    .line 798
    .line 799
    iget-boolean v0, v0, LX/7Mx;->A00:Z

    .line 800
    .line 801
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    if-eqz v2, :cond_1f

    .line 805
    .line 806
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    :cond_1d
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1e

    .line 819
    .line 820
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/7Mp;

    .line 825
    .line 826
    instance-of v0, v2, LX/6Ob;

    .line 827
    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    check-cast v2, LX/6Ob;

    .line 831
    .line 832
    iget-object v1, v2, LX/6Ob;->A01:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v0, v2, LX/6Ob;->A00:LX/7Mq;

    .line 835
    .line 836
    iget-object v0, v0, LX/7Mq;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_1e
    const-string v1, "form_elements_values"

    .line 843
    .line 844
    new-instance v0, Lorg/json/JSONObject;

    .line 845
    .line 846
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    goto :goto_b
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 853
    :catch_1
    :try_start_5
    move-exception v1

    .line 854
    const-string v0, "NativeFlowMessageConverter/toJSONObject/error"

    .line 855
    .line 856
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_1f
    :goto_b
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 863
    :catch_2
    :try_start_6
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v7, v17

    .line 868
    .line 869
    :goto_c
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    const-string v2, "carousel_content"

    .line 873
    .line 874
    iget-object v0, v11, LX/78z;->A00:LX/05V;

    .line 875
    .line 876
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, LX/709;

    .line 881
    .line 882
    iget-object v4, v10, LX/7O8;->A07:LX/7NC;

    .line 883
    .line 884
    if-nez v4, :cond_20

    .line 885
    .line 886
    move-object/from16 v3, v17

    .line 887
    .line 888
    goto :goto_e
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 889
    :cond_20
    :try_start_7
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    new-instance v6, Lorg/json/JSONArray;

    .line 894
    .line 895
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v0, v4, LX/7NC;->A01:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_21

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LX/7O8;

    .line 915
    .line 916
    iget-object v0, v7, LX/709;->A02:LX/05V;

    .line 917
    .line 918
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/78z;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, LX/78z;->A03(LX/7O8;)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 929
    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_21
    const-string v0, "cards"

    .line 933
    .line 934
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    .line 936
    .line 937
    iget-object v0, v7, LX/709;->A00:LX/05V;

    .line 938
    .line 939
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0x4b15

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_22

    .line 950
    .line 951
    const-string v1, "carousel_card_type"

    .line 952
    .line 953
    iget-object v0, v4, LX/7NC;->A00:LX/6fX;

    .line 954
    .line 955
    iget v0, v0, LX/6fX;->enumValAsInProto:I

    .line 956
    .line 957
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    goto :goto_e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 961
    :catch_3
    :try_start_8
    move-exception v1

    .line 962
    const-string v0, "CarouselMessageConverter/toJSONObject/serialization error"

    .line 963
    .line 964
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v3, v17

    .line 968
    .line 969
    :cond_22
    :goto_e
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 970
    .line 971
    .line 972
    const-string v5, "single_product_info"

    .line 973
    .line 974
    iget-object v2, v10, LX/7O8;->A0D:LX/7Mz;

    .line 975
    .line 976
    sget-object v0, LX/6pf;->A00:LX/IUA;

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    if-eqz v2, :cond_25

    .line 981
    .line 982
    iget-object v0, v2, LX/7Mz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 983
    .line 984
    if-eqz v0, :cond_25

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    iget-object v12, v2, LX/7Mz;->A06:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v11, v2, LX/7Mz;->A09:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v8, v2, LX/7Mz;->A04:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v7, v2, LX/7Mz;->A03:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v2, LX/7Mz;->A0A:Ljava/math/BigDecimal;

    .line 999
    .line 1000
    if-eqz v1, :cond_24

    .line 1001
    .line 1002
    sget-object v0, LX/FPy;->A00:Ljava/math/BigDecimal;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v19

    .line 1018
    :goto_f
    iget-object v1, v2, LX/7Mz;->A0B:Ljava/math/BigDecimal;

    .line 1019
    .line 1020
    if-eqz v1, :cond_23

    .line 1021
    .line 1022
    sget-object v0, LX/FPy;->A00:Ljava/math/BigDecimal;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_23

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v0

    .line 1034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v20

    .line 1038
    :cond_23
    iget-object v6, v2, LX/7Mz;->A08:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v4, v2, LX/7Mz;->A07:Ljava/lang/String;

    .line 1041
    .line 1042
    iget v3, v2, LX/7Mz;->A00:I

    .line 1043
    .line 1044
    iget-object v1, v2, LX/7Mz;->A02:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v0, v2, LX/7Mz;->A05:Ljava/lang/String;

    .line 1047
    .line 1048
    new-instance v2, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 1049
    .line 1050
    move-object/from16 v18, v2

    .line 1051
    .line 1052
    move-object/from16 v22, v12

    .line 1053
    .line 1054
    move-object/from16 v23, v11

    .line 1055
    .line 1056
    move-object/from16 v24, v8

    .line 1057
    .line 1058
    move-object/from16 v25, v7

    .line 1059
    .line 1060
    move-object/from16 v26, v6

    .line 1061
    .line 1062
    move-object/from16 v27, v4

    .line 1063
    .line 1064
    move-object/from16 v28, v1

    .line 1065
    .line 1066
    move-object/from16 v29, v0

    .line 1067
    .line 1068
    move/from16 v30, v3

    .line 1069
    .line 1070
    invoke-direct/range {v18 .. v30}, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_24
    move-object/from16 v19, v17

    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_25
    move-object/from16 v2, v17

    .line 1078
    .line 1079
    :goto_10
    if-eqz v2, :cond_26

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_26
    move-object/from16 v0, v17

    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :goto_11
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 1086
    .line 1087
    sget-object v0, LX/7tm;->A00:LX/7tm;

    .line 1088
    .line 1089
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :goto_12
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "payment_reminder_info"

    .line 1101
    .line 1102
    iget-object v2, v10, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1103
    .line 1104
    if-eqz v2, :cond_28

    .line 1105
    .line 1106
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 1107
    .line 1108
    sget-object v0, LX/7th;->A00:LX/7th;

    .line 1109
    .line 1110
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_13
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "booking_confirmation_info"

    .line 1122
    .line 1123
    iget-object v2, v10, LX/7O8;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1124
    .line 1125
    if-eqz v2, :cond_27

    .line 1126
    .line 1127
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 1128
    .line 1129
    sget-object v0, LX/7td;->A00:LX/7td;

    .line 1130
    .line 1131
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_14
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_27
    move-object/from16 v0, v17

    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_28
    move-object/from16 v0, v17

    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :goto_15
    return-object v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1150
    :catch_4
    move-exception v1

    .line 1151
    const-string v0, "InteractiveMessageConverter/toJSONObject/serialization error"

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v17
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method
