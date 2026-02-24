.class public LX/44A;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/44A;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/44A;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/44A;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/44A;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast v1, LX/5gr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/5gr;->Ay7()LX/5gq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v0}, LX/5gq;->AuR()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v5, v3, LX/44A;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/4X2;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5hb;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5hb;->AuP()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, LX/5hb;->Apu()LX/4IY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1, v6}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5hb;

    .line 115
    .line 116
    invoke-interface {v0}, LX/5hb;->AuP()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-static {v2, v6}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v0, LX/4df;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LX/4df;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    const/4 v15, 0x0

    .line 141
    new-instance v11, LX/4mK;

    .line 142
    .line 143
    move v14, v10

    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    invoke-direct/range {v11 .. v16}, LX/4mK;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v5, LX/4X2;->A02:LX/4Uw;

    .line 150
    .line 151
    iget-object v0, v5, LX/4X2;->A00:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iget-object v0, v4, LX/4Uw;->A00:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v0, "username_recommendations"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v9, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v11, LX/4mK;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/4df;

    .line 198
    .line 199
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v4, "username"

    .line 204
    .line 205
    iget-object v0, v6, LX/4df;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/4df;->A01:Ljava/util/List;

    .line 211
    .line 212
    new-instance v4, Lorg/json/JSONArray;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "sources"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v0, "recommendations"

    .line 231
    .line 232
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v0, "last_sync_time"

    .line 237
    .line 238
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, LX/44A;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/5Zy;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    check-cast v3, LX/3hi;

    .line 249
    .line 250
    invoke-virtual {v3, v11}, LX/3hi;->A0X(LX/4mK;)LX/4mK;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v2, LX/4mK;->A01:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v3, LX/3hi;->A0a:LX/00j;

    .line 263
    .line 264
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/4mK;

    .line 269
    .line 270
    iget-boolean v0, v0, LX/4mK;->A03:Z

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0, v1}, LX/3hi;->A0Z(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void

    .line 284
    :cond_8
    iget-object v0, v3, LX/3hi;->A0a:LX/00j;

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    iget-object v0, v3, LX/3hi;->A0A:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LX/9gA;

    .line 302
    .line 303
    iget-object v0, v3, LX/3hi;->A0K:LX/07t;

    .line 304
    .line 305
    invoke-static {v0}, LX/3WI;->A0Y(LX/07t;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_3
    move-object v7, v5

    .line 324
    move-object v8, v5

    .line 325
    move-object v6, v5

    .line 326
    move v11, v10

    .line 327
    invoke-static/range {v4 .. v12}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    const/4 v9, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    const-string v0, "createMexCallback/onData: null result"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    check-cast v1, LX/5g2;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, LX/5g2;->Axn()LX/5g1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-interface {v0}, LX/5g1;->AVr()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/5g0;

    .line 375
    .line 376
    invoke-interface {v0}, LX/5g0;->getPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    iget-object v0, v3, LX/44A;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/4Y6;

    .line 389
    .line 390
    iget-object v0, v0, LX/4Y6;->A05:Lcom/google/common/base/Optional;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v1, v3, LX/44A;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/4ZW;

    .line 398
    .line 399
    new-instance v0, LX/4UK;

    .line 400
    .line 401
    invoke-direct {v0, v2}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/4ZW;->A00(LX/4UK;)V

    .line 405
    .line 406
    .line 407
    return-void
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
.end method

.method public A07(LX/4qT;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/44A;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "createMexCallback/onError: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/44A;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4Y6;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Y6;->A05:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/44A;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/4ZW;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/4UK;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4ZW;->A00(LX/4UK;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
