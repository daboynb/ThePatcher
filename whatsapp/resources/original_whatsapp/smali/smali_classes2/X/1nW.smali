.class public final LX/1nW;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1bW;

.field public final A05:LX/1Fr;

.field public final A06:LX/0NI;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x427c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nW;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1925

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nW;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nW;->A06:LX/0NI;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nW;->A08:LX/07T;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1nW;->A07:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1nW;->A01:LX/06e;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/2nE;

    .line 45
    .line 46
    invoke-direct {v1, v0, v0}, LX/2nE;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/1bW;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1nW;->A04:LX/1bW;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1nW;->A05:LX/1Fr;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nW;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nW;->A06:LX/0NI;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1nW;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1nW;->A0X()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v11, v12

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/2td;

    .line 29
    .line 30
    iget-object v4, v6, LX/2td;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/1nW;->A07:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v0, v6, LX/2td;->A00:LX/1J0;

    .line 49
    .line 50
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, v6, LX/2td;->A01:LX/1Ks;

    .line 64
    .line 65
    iget-object v3, p0, LX/1nW;->A07:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/2td;->A00:LX/1J0;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/1nW;->A01:LX/06e;

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v5, p0, LX/1nW;->A07:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    iget-object v1, v6, LX/2td;->A00:LX/1J0;

    .line 116
    .line 117
    iget-object v3, v1, LX/1J0;->A0h:LX/1Ks;

    .line 118
    .line 119
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v4, v0, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    :cond_5
    const/4 v7, 0x1

    .line 149
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/1nW;->A02:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1IA;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v1, v0, :cond_0

    .line 166
    .line 167
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1J0;

    .line 190
    .line 191
    invoke-static {v0}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, LX/1nW;->A08:LX/07T;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Lg;->A0r(LX/07T;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-eqz v7, :cond_15

    .line 235
    .line 236
    iget-object v6, p0, LX/1nW;->A07:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v3, :cond_c

    .line 243
    .line 244
    iget-object v0, p0, LX/1nW;->A02:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1IA;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-le v0, v3, :cond_b

    .line 257
    .line 258
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    new-instance v0, LX/3MS;

    .line 269
    .line 270
    invoke-direct {v0, p0, v5, v1}, LX/3MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-static {v6}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v0, p0, LX/1nW;->A02:LX/05V;

    .line 327
    .line 328
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 329
    .line 330
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1IA;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4, v0}, LX/0JL;->A1C(Ljava/util/List;I)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v9, 0x0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v0, p0, LX/1nW;->A01:LX/06e;

    .line 352
    .line 353
    invoke-static {v0, v12}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LX/1nW;->A04:LX/1bW;

    .line 357
    .line 358
    new-instance v0, LX/2nE;

    .line 359
    .line 360
    invoke-direct {v0, v2, v2}, LX/2nE;-><init>(II)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/1IA;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v3, :cond_e

    .line 378
    .line 379
    iget-object v1, p0, LX/1nW;->A01:LX/06e;

    .line 380
    .line 381
    invoke-static {v10, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, LX/1nW;->A04:LX/1bW;

    .line 393
    .line 394
    new-instance v0, LX/2nE;

    .line 395
    .line 396
    invoke-direct {v0, v3, v2}, LX/2nE;-><init>(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-static {v10, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, p0, LX/1nW;->A01:LX/06e;

    .line 412
    .line 413
    invoke-static {v6}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v3, -0x1

    .line 422
    move-object v14, v12

    .line 423
    const/4 v2, -0x1

    .line 424
    const/4 v13, -0x1

    .line 425
    :goto_8
    if-ge v9, v4, :cond_12

    .line 426
    .line 427
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v1, LX/1J0;

    .line 435
    .line 436
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 437
    .line 438
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    move v13, v9

    .line 445
    move-object v14, v1

    .line 446
    :cond_f
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 447
    .line 448
    if-eqz v5, :cond_11

    .line 449
    .line 450
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 451
    .line 452
    :goto_9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    move v2, v9

    .line 459
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    move-object v0, v12

    .line 463
    goto :goto_9

    .line 464
    :cond_12
    if-eqz v14, :cond_14

    .line 465
    .line 466
    move-object v7, v14

    .line 467
    move v8, v13

    .line 468
    :cond_13
    :goto_a
    invoke-static {v6, v7}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, LX/1nW;->A04:LX/1bW;

    .line 472
    .line 473
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v0, LX/2nE;

    .line 478
    .line 479
    invoke-direct {v0, v1, v8}, LX/2nE;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_14
    if-eq v2, v3, :cond_13

    .line 487
    .line 488
    if-eqz v5, :cond_13

    .line 489
    .line 490
    move-object v7, v5

    .line 491
    move v8, v2

    .line 492
    goto :goto_a

    .line 493
    :cond_15
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
