.class public final LX/IKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/I8w;LX/IKr;LX/Jml;LX/FRQ;)LX/I2v;
    .locals 9

    .line 0
    iget-object v7, p3, LX/FRQ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v7, v0, :cond_17

    .line 5
    .line 6
    iget-object v6, p3, LX/FRQ;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/FRQ;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/3SF;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/I8w;->A03:LX/I3q;

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/FqH;

    .line 46
    .line 47
    iget-object v0, v0, LX/FqH;->A00:LX/F2u;

    .line 48
    .line 49
    iget-object v1, v0, LX/F2u;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, LX/I3q;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/00p;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/JrU;

    .line 75
    .line 76
    new-instance v0, LX/J0K;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/J0K;-><init>(LX/JrU;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "seconds_since_last_impression"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v2, LX/I3q;->A02:LX/9og;

    .line 91
    .line 92
    iget-object v0, v2, LX/I3q;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/07T;

    .line 99
    .line 100
    new-instance v2, LX/ADZ;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, LX/ADZ;-><init>(LX/07T;LX/9og;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    check-cast v2, LX/JrU;

    .line 106
    .line 107
    new-instance v0, LX/J0K;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/J0K;-><init>(LX/JrU;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "other_promotion_event"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, v2, LX/I3q;->A02:LX/9og;

    .line 122
    .line 123
    iget-object v0, v2, LX/I3q;->A01:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/07T;

    .line 130
    .line 131
    new-instance v2, LX/ADX;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, LX/ADX;-><init>(LX/07T;LX/9og;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v0, LX/J0J;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_1
    :try_start_0
    invoke-interface {v0, p0, p2, v3}, LX/Jq8;->A9M(LX/I8w;LX/Jml;LX/3SF;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x1

    .line 151
    new-instance v2, LX/I2v;

    .line 152
    .line 153
    invoke-direct {v2, v1, v1, v0}, LX/I2v;-><init>(Lcom/google/common/collect/ImmutableList;LX/FRQ;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v2, LX/I2v;

    .line 164
    .line 165
    invoke-direct {v2, v4, v0, v1}, LX/I2v;-><init>(Lcom/google/common/collect/ImmutableList;LX/FRQ;Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-boolean v2, v2, LX/I2v;->A02:Z

    .line 169
    .line 170
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v7, v1, :cond_6

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    :goto_4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    :goto_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v1, v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v1, 0x1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eq v2, v0, :cond_11

    .line 189
    .line 190
    if-eq v2, v1, :cond_9

    .line 191
    .line 192
    const-string v0, "No boolean equivalent for UNSET"

    .line 193
    .line 194
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v7, v0, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    if-ne v7, v0, :cond_8

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :catch_0
    move-exception v0

    .line 223
    throw v0

    .line 224
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v0, p3, LX/FRQ;->A01:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/FRQ;

    .line 245
    .line 246
    invoke-static {p0, p1, p2, v0}, LX/IKr;->A00(LX/I8w;LX/IKr;LX/Jml;LX/FRQ;)LX/I2v;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    if-ne v7, v3, :cond_c

    .line 253
    .line 254
    iget-boolean v0, v4, LX/I2v;->A02:Z

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-boolean v2, v4, LX/I2v;->A02:Z

    .line 262
    .line 263
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    if-ne v7, v1, :cond_d

    .line 266
    .line 267
    if-nez v2, :cond_f

    .line 268
    .line 269
    :goto_6
    move-object v1, v3

    .line 270
    :goto_7
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eq v1, v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v1, 0x1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eq v2, v0, :cond_11

    .line 281
    .line 282
    if-eq v2, v1, :cond_16

    .line 283
    .line 284
    const-string v0, "No boolean equivalent for UNSET"

    .line 285
    .line 286
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_d
    if-ne v7, v3, :cond_e

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v7, v0, :cond_f

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x1

    .line 311
    if-eq v1, v0, :cond_12

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    if-eq v1, v0, :cond_11

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    if-eq v1, v0, :cond_11

    .line 318
    .line 319
    new-instance v0, LX/Hbh;

    .line 320
    .line 321
    invoke-direct {v0}, LX/Hbh;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_11
    const/4 v1, 0x0

    .line 326
    const/4 v0, 0x1

    .line 327
    new-instance v2, LX/I2v;

    .line 328
    .line 329
    invoke-direct {v2, v1, v1, v0}, LX/I2v;-><init>(Lcom/google/common/collect/ImmutableList;LX/FRQ;Z)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/I2v;

    .line 358
    .line 359
    iget-object v0, v0, LX/I2v;->A00:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_15
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_9

    .line 380
    :cond_16
    iget-object v3, v4, LX/I2v;->A00:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    :goto_9
    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x0

    .line 384
    new-instance v2, LX/I2v;

    .line 385
    .line 386
    invoke-direct {v2, v3, v0, v1}, LX/I2v;-><init>(Lcom/google/common/collect/ImmutableList;LX/FRQ;Z)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_17
    new-instance v0, LX/Hbh;

    .line 391
    .line 392
    invoke-direct {v0}, LX/Hbh;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
.end method
