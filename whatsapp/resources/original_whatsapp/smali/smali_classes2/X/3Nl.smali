.class public final LX/3Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/1oA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1oA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3Nl;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Nl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/3Nl;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3Nl;->A00:LX/1oA;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/3Nl;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/3Nl;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/2Wh;

    .line 3
    .line 4
    instance-of v0, v4, LX/2J1;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast v4, LX/2J1;

    .line 9
    .line 10
    iget-object v3, v4, LX/2J1;->A02:LX/22J;

    .line 11
    .line 12
    iget v1, v3, LX/22J;->responseCase_:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_f

    .line 16
    .line 17
    iget-object v0, v3, LX/22J;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/21m;

    .line 20
    .line 21
    iget-object v2, v0, LX/21m;->suggestions_:LX/14s;

    .line 22
    .line 23
    iget-object v0, v3, LX/22J;->commonMetadata_:LX/22b;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, LX/22b;->status_:I

    .line 30
    .line 31
    invoke-static {v0}, LX/2W2;->forNumber(I)LX/2W2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/2W2;->A06:LX/2W2;

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/2W2;->A05:LX/2W2;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v4, p0, LX/3Nl;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/3Nl;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/3Nl;->A04:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LX/3Nl;->A00:LX/1oA;

    .line 60
    .line 61
    iget-object v0, v3, LX/1oA;->A01:LX/2fC;

    .line 62
    .line 63
    iget-object v0, v0, LX/2fC;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, LX/3Nl;->A00:LX/1oA;

    .line 72
    .line 73
    iget-object v8, v3, LX/1oA;->A0O:LX/0MX;

    .line 74
    .line 75
    iget-boolean v6, p0, LX/3Nl;->A05:Z

    .line 76
    .line 77
    invoke-static {v3, v7, v4, v6}, LX/1oA;->A00(LX/1oA;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    xor-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    new-instance v0, LX/29k;

    .line 84
    .line 85
    invoke-direct {v0, v2, v5, v1, v6}, LX/29k;-><init>(Ljava/util/List;ZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-nez v5, :cond_5

    .line 92
    .line 93
    iget-boolean v2, p0, LX/3Nl;->A05:Z

    .line 94
    .line 95
    invoke-static {v3, v7, v4, v2}, LX/1oA;->A00(LX/1oA;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-boolean v0, LX/2uY;->A01:Z

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    sget-object v0, LX/2uY;->A03:LX/00j;

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v3, LX/1oA;->A06:Z

    .line 116
    .line 117
    :cond_4
    iget-object v0, v3, LX/1oA;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v13, p0, LX/3Nl;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v3, LX/1oA;->A0B:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v3, LX/1oA;->A0H:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/1dO;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v14, 0xb

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    :goto_1
    iput-object v0, v7, LX/1dO;->A02:Ljava/lang/Long;

    .line 159
    .line 160
    iget v0, v7, LX/1dO;->A00:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v10, v8

    .line 168
    invoke-static/range {v6 .. v14}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    iget-object v0, v3, LX/1oA;->A0H:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/1dO;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    new-instance v1, LX/5B6;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v1, LX/5B6;

    .line 222
    .line 223
    iget v0, v1, LX/5B6;->element:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput v0, v1, LX/5B6;->element:I

    .line 228
    .line 229
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/5B6;

    .line 261
    .line 262
    iget v0, v0, LX/5B6;->element:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/lit8 v0, v0, -0x1

    .line 292
    .line 293
    add-int/2addr v1, v0

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v14, 0xc

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_e
    sget-object v0, LX/2uY;->A05:LX/00j;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_f
    iget-object v4, p0, LX/3Nl;->A00:LX/1oA;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const-string v1, "TEE response doesn\'t contain wwai Response"

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    new-instance v3, LX/2J0;

    .line 353
    .line 354
    invoke-direct {v3, v2, v1, v0}, LX/2J0;-><init>(LX/22m;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, LX/3Nl;->A02:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v1, p0, LX/3Nl;->A05:Z

    .line 360
    .line 361
    iget-object v0, p0, LX/3Nl;->A01:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4, v3, v2, v0, v1}, LX/1oA;->A03(LX/1oA;LX/2J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_10
    instance-of v0, v4, LX/2J0;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    iget-object v3, p0, LX/3Nl;->A00:LX/1oA;

    .line 373
    .line 374
    check-cast v4, LX/2J0;

    .line 375
    .line 376
    iget-object v2, p0, LX/3Nl;->A02:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v1, p0, LX/3Nl;->A05:Z

    .line 379
    .line 380
    iget-object v0, p0, LX/3Nl;->A01:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v3, v4, v2, v0, v1}, LX/1oA;->A03(LX/1oA;LX/2J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_11
    instance-of v0, v4, LX/2Iz;

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget-object v4, p0, LX/3Nl;->A00:LX/1oA;

    .line 392
    .line 393
    iget-object v3, v4, LX/1oA;->A0O:LX/0MX;

    .line 394
    .line 395
    iget-boolean v0, p0, LX/3Nl;->A04:Z

    .line 396
    .line 397
    xor-int/lit8 v2, v0, 0x1

    .line 398
    .line 399
    iget-boolean v1, p0, LX/3Nl;->A05:Z

    .line 400
    .line 401
    new-instance v0, LX/29h;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, LX/29h;-><init>(ZZ)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, p0, LX/3Nl;->A01:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v4, LX/1oA;->A0B:LX/05V;

    .line 412
    .line 413
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    iget-object v0, v4, LX/1oA;->A0H:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/1dO;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/16 v9, 0xa

    .line 429
    .line 430
    iput-object v3, v2, LX/1dO;->A02:Ljava/lang/Long;

    .line 431
    .line 432
    iget v0, v2, LX/1dO;->A00:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v6, v3

    .line 439
    move-object v7, v3

    .line 440
    move-object v5, v3

    .line 441
    invoke-static/range {v1 .. v9}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0
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
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
