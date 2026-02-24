.class public final LX/CmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPl;


# instance fields
.field public final A00:LX/DPl;


# direct methods
.method public constructor <init>(LX/DPl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmL;->A00:LX/DPl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALm(LX/CLK;LX/BwW;LX/DM6;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    instance-of v0, p3, LX/CmT;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/CmT;

    .line 9
    .line 10
    iget v1, v0, LX/CmT;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x44b1

    .line 13
    .line 14
    const-string v8, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v0, :cond_15

    .line 18
    .line 19
    const/16 v0, 0x479c

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    .line 22
    .line 23
    if-eq v1, v0, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x4c8f

    .line 26
    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    .line 28
    .line 29
    if-eq v1, v0, :cond_10

    .line 30
    .line 31
    const/16 v0, 0x4c91

    .line 32
    .line 33
    if-eq v1, v0, :cond_f

    .line 34
    .line 35
    const/16 v0, 0x4c94

    .line 36
    .line 37
    if-eq v1, v0, :cond_d

    .line 38
    .line 39
    const/16 v0, 0x4c9a

    .line 40
    .line 41
    if-eq v1, v0, :cond_c

    .line 42
    .line 43
    const/16 v0, 0x4f06

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    if-eq v1, v0, :cond_b

    .line 48
    .line 49
    const/16 v0, 0x4f0e

    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x4f21

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x4f27

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x479f

    .line 62
    .line 63
    if-eq v1, v0, :cond_14

    .line 64
    .line 65
    const/16 v0, 0x47a0

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x4f23

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x4f24

    .line 74
    .line 75
    if-ne v1, v0, :cond_17

    .line 76
    .line 77
    invoke-static {p1, v2}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-static {p1, v2}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p1, v5, v2}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {p1, v5, v7}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v5, v0

    .line 129
    const-wide/16 v3, 0x2

    .line 130
    .line 131
    cmp-long v0, v5, v3

    .line 132
    .line 133
    if-ltz v0, :cond_4

    .line 134
    .line 135
    const-wide/16 v3, 0x24

    .line 136
    .line 137
    cmp-long v0, v5, v3

    .line 138
    .line 139
    if-gtz v0, :cond_4

    .line 140
    .line 141
    long-to-int v4, v5

    .line 142
    const/4 v3, 0x2

    .line 143
    if-gt v3, v4, :cond_3

    .line 144
    .line 145
    const/16 v0, 0x25

    .line 146
    .line 147
    if-ge v4, v0, :cond_3

    .line 148
    .line 149
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-static {p1, v5, v2}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "radix "

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " was not in valid range "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x24

    .line 186
    .line 187
    new-instance v0, LX/0Pt;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_4
    const-string v0, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_5
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    return-object v3

    .line 237
    :cond_6
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_1
    if-ge v4, v1, :cond_9

    .line 265
    .line 266
    invoke-static {v3, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge v4, v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const-string v0, "element must not be null"

    .line 288
    .line 289
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    return-object v3

    .line 299
    :cond_a
    const-string v0, "delimeter must not be null"

    .line 300
    .line 301
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_b
    invoke-static {p1, v2}, LX/Abt;->A10(LX/CLK;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1, v7}, LX/Abt;->A10(LX/CLK;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    return-object v3

    .line 323
    :cond_c
    invoke-static {p1, v3, v2}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_d
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v2, p1, LX/CLK;->A00:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_2
    if-ge v4, v1, :cond_18

    .line 349
    .line 350
    invoke-static {v2, v4}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_f
    invoke-static {p1, v2}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v1, Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_10
    invoke-static {p1, v3, v2}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/Map;

    .line 390
    .line 391
    invoke-static {p1, v8, v7}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LX/CN5;

    .line 396
    .line 397
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_11
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v3}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v2, v7}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :try_start_0
    iget-object v0, v6, LX/CN5;->A00:LX/DTS;

    .line 432
    .line 433
    invoke-static {v1, v0, p2}, LX/BjO;->A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    invoke-static {v0}, LX/CBE;->A01(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_12
    return-object v5

    .line 454
    :cond_13
    invoke-static {p1, v5, v2}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    goto :goto_4

    .line 467
    :cond_14
    invoke-static {p1, v5, v2}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-static {p1, v5, v7}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    :goto_4
    invoke-static {v0, v1}, LX/CBE;->A00(D)Ljava/lang/Number;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    return-object v3

    .line 492
    :cond_15
    iget-object v0, p1, LX/CLK;->A00:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {p1, v8, v7}, LX/Abr;->A0l(LX/CLK;Ljava/lang/String;I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LX/CN5;

    .line 505
    .line 506
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v5, :cond_16

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    :goto_5
    if-ge v2, v3, :cond_16

    .line 517
    .line 518
    invoke-static {v0}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0, v7}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v1, v0, v6}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :try_start_1
    iget-object v0, v4, LX/CN5;->A00:LX/DTS;

    .line 538
    .line 539
    invoke-static {v1, v0, p2}, LX/BjO;->A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    goto :goto_5
    :try_end_1
    .catch LX/D7v; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    :catch_1
    move-exception v0

    .line 547
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_16
    return-object v0

    .line 553
    :cond_17
    iget-object v0, p0, LX/CmL;->A00:LX/DPl;

    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-interface {v0, p1, p2, p3}, LX/DPl;->ALm(LX/CLK;LX/BwW;LX/DM6;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_18
    return-object v3

    .line 562
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "unknown function "

    .line 567
    .line 568
    invoke-static {p3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/D7u;

    .line 573
    .line 574
    invoke-direct {v0, v1}, LX/D7u;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
