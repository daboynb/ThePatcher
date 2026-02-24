.class public LX/J8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J8k;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J8k;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/J8k;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/J8k;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/HMJ;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MediaUpload/onError, request = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/HMJ;->A0N:LX/IWY;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", this = "

    .line 30
    .line 31
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, LX/HMJ;->A07:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v0, "MediaUpload/onError/FileNotFoundException"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    :cond_0
    :goto_0
    invoke-static {v5, v1}, LX/HMJ;->A02(LX/HMJ;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, v4, Ljava/io/IOException;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, LX/HMJ;->A0F:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0UX;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, v4, LX/HcB;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, v4, Ljava/security/NoSuchAlgorithmException;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v5}, LX/HMJ;->AuC()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "MediaUpload/onError unknown"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x1f

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v3, v1, LX/J8k;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/J9b;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    iget-object v2, v3, LX/J9b;->A0A:LX/0Pq;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v0, "sync"

    .line 145
    .line 146
    new-instance v9, LX/0SV;

    .line 147
    .line 148
    invoke-direct {v9, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/I7u;

    .line 166
    .line 167
    iget-object v14, v5, LX/I7u;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v3, LX/J9b;->A04:LX/0c3;

    .line 170
    .line 171
    invoke-virtual {v0, v14}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v8, v5, LX/I7u;->A05:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/I7u;->A01:LX/HGM;

    .line 181
    .line 182
    iget-object v7, v5, LX/I7u;->A06:[B

    .line 183
    .line 184
    iget-object v0, v3, LX/J9b;->A09:LX/07t;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v4, v14, v0}, LX/FOc;->A00(Ljava/lang/Long;Ljava/lang/String;Z)LX/0SV;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v1, "patch"

    .line 202
    .line 203
    new-instance v0, LX/0SZ;

    .line 204
    .line 205
    invoke-direct {v0, v1, v4, v5}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-static {v9, v13, v11, v10, v12}, LX/IUH;->A00(LX/0SV;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)LX/IUH;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/J9b;->A00:LX/IUH;

    .line 233
    .line 234
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/I7u;

    .line 253
    .line 254
    iget-object v0, v0, LX/I7u;->A00:LX/IIq;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    iput-object v4, v3, LX/J9b;->A01:Ljava/util/List;

    .line 263
    .line 264
    iget-object v9, v3, LX/J9b;->A08:LX/8AN;

    .line 265
    .line 266
    iget-object v0, v9, LX/8AN;->A00:LX/9S0;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/I7u;

    .line 293
    .line 294
    iget-object v5, v6, LX/I7u;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v6, LX/I7u;->A05:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1Gf;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/1Gf;->A01()LX/1Gj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    iget-object v1, v6, LX/I7u;->A01:LX/HGM;

    .line 330
    .line 331
    new-instance v0, LX/9XU;

    .line 332
    .line 333
    invoke-direct {v0, v1, v5, v4}, LX/9XU;-><init>(LX/HGM;Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    invoke-static {v9, v8}, LX/8AN;->A00(LX/8AN;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "sync-request-handler/sendIq iqId:"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/J9b;->A00:LX/IUH;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v0, v0, LX/IUH;->A01:Ljava/lang/String;

    .line 357
    .line 358
    :goto_5
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/J9b;->A00:LX/IUH;

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    iget-object v1, v0, LX/IUH;->A01:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v0, LX/IUH;->A00:LX/0SZ;

    .line 368
    .line 369
    const-wide/16 v7, 0x7d00

    .line 370
    .line 371
    const/16 v6, 0xee

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    move-object v5, v1

    .line 375
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v3, LX/J9b;->A05:LX/0WX;

    .line 379
    .line 380
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/I7u;

    .line 399
    .line 400
    iget-object v0, v0, LX/I7u;->A03:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    const/4 v0, 0x0

    .line 410
    goto :goto_5

    .line 411
    :pswitch_1
    iget-object v3, v1, LX/J8k;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/J9b;

    .line 414
    .line 415
    check-cast v4, Ljava/lang/Throwable;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "sync-request-handler/sendRequest preparing request failed - "

    .line 423
    .line 424
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    instance-of v0, v4, LX/Hcn;

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    move-object v0, v4

    .line 436
    check-cast v0, LX/Hcn;

    .line 437
    .line 438
    iget-object v0, v0, LX/Hcn;->throwables:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Throwable;

    .line 461
    .line 462
    instance-of v0, v1, LX/HMC;

    .line 463
    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    instance-of v0, v1, LX/HMD;

    .line 467
    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    instance-of v0, v1, LX/HMH;

    .line 471
    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    :cond_10
    iget-object v0, v3, LX/J9b;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_12
    const-string v1, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    .line 485
    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_2
    iget-object v1, v1, LX/J8k;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/HMJ;

    .line 495
    .line 496
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v1, v0}, LX/HMJ;->A02(LX/HMJ;I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/0DA;

    .line 519
    .line 520
    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    .line 521
    .line 522
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/I7u;

    .line 545
    .line 546
    iget-object v0, v0, LX/I7u;->A04:Ljava/util/List;

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_16
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v0}, LX/0WX;->A0J(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
