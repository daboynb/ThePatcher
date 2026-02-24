.class public LX/Gk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09m;


# direct methods
.method public constructor <init>(LX/09m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gk6;->A00:LX/09m;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-wide/16 v1, 0x4

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-wide/16 v1, 0x8

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-wide/16 v1, 0x10

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    const-wide/16 v1, 0x20

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-wide/16 v1, 0x40

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    const-wide/16 v1, 0x80

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    const-wide/16 v1, 0x100

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_9
    const-wide/16 v1, 0x200

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_a
    const/4 v0, 0x0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/Gk4;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, Ljava/util/List;

    .line 15
    .line 16
    if-nez v13, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    check-cast v14, Ljava/util/List;

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    :try_start_0
    new-instance v4, LX/GkH;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/Gjl;

    .line 37
    .line 38
    invoke-direct {v3}, LX/Gjl;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v2, v1}, LX/Juf;->put(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v19, LX/GkC;

    .line 98
    .line 99
    move-object/from16 v0, v19

    .line 100
    .line 101
    invoke-direct {v0, v4, v3}, LX/GkC;-><init>(LX/Juf;LX/0E1;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LX/GkI;

    .line 105
    .line 106
    invoke-direct {v9}, Landroid/util/SparseLongArray;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-static {v2}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    or-long/2addr v0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-interface {v9, v5, v0, v1}, LX/JvA;->put(IJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance v6, LX/GkK;

    .line 177
    .line 178
    invoke-direct {v6, v9}, LX/GkK;-><init>(LX/JvA;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LX/Hg9;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/Gjl;

    .line 187
    .line 188
    invoke-direct {v0}, LX/Gjl;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v5, LX/Hg9;->A00:LX/0E1;

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    new-instance v3, LX/GlG;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LX/Hg9;->A00:LX/0E1;

    .line 229
    .line 230
    invoke-interface {v0, v1, v3}, LX/0E1;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    new-instance v9, LX/Gjl;

    .line 275
    .line 276
    invoke-direct {v9}, LX/Gjl;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    :cond_7
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    new-array v0, v0, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, [Ljava/lang/String;

    .line 336
    .line 337
    :goto_5
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    new-array v0, v12, [Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, [Ljava/lang/String;

    .line 353
    .line 354
    :cond_8
    new-instance v4, LX/GkG;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    if-nez v3, :cond_9

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_6
    array-length v0, v3

    .line 369
    if-ge v12, v0, :cond_a

    .line 370
    .line 371
    aget-object v1, v3, v12

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    :goto_7
    iput-object v2, v4, LX/GkG;->A00:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    if-nez v10, :cond_b

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_8
    array-length v0, v10

    .line 396
    if-ge v2, v0, :cond_c

    .line 397
    .line 398
    aget-object v1, v10, v2

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    :goto_9
    iput-object v3, v4, LX/GkG;->A01:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-virtual {v9, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_d
    move-object v3, v10

    .line 418
    goto :goto_5

    .line 419
    :cond_e
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v9, LX/Gjl;->A00:Z

    .line 421
    .line 422
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 423
    .line 424
    .line 425
    new-instance v4, LX/GkD;

    .line 426
    .line 427
    invoke-direct {v4, v9}, LX/GkD;-><init>(LX/0E1;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, LX/Gjl;

    .line 431
    .line 432
    invoke-direct {v9}, LX/Gjl;-><init>()V

    .line 433
    .line 434
    .line 435
    if-eqz v14, :cond_16

    .line 436
    .line 437
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Long;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-static {v0}, LX/Gk6;->A00(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    const/4 v0, 0x1

    .line 490
    shl-long/2addr v1, v0

    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/Gk6;->A00(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v3, :cond_10

    .line 500
    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    new-instance v0, LX/Itp;

    .line 504
    .line 505
    invoke-direct {v0, v1}, LX/Itp;-><init>(Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_f
    if-eqz v2, :cond_10

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_10
    new-instance v0, LX/Ito;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :goto_b
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Number;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    new-instance v0, LX/Itq;

    .line 531
    .line 532
    invoke-direct {v0, v1}, LX/Itq;-><init>(I)V

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_d
    if-ge v11, v12, :cond_14

    .line 545
    .line 546
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 551
    .line 552
    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, LX/Jp7;

    .line 557
    .line 558
    instance-of v0, v10, LX/Itq;

    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    check-cast v10, LX/Itq;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/util/List;

    .line 578
    .line 579
    if-eqz v0, :cond_13

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    cmp-long v0, v2, v16

    .line 604
    .line 605
    if-ltz v0, :cond_12

    .line 606
    .line 607
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-long v0, v0

    .line 612
    cmp-long v16, v2, v0

    .line 613
    .line 614
    if-gez v16, :cond_12

    .line 615
    .line 616
    long-to-int v0, v2

    .line 617
    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_f
    const/4 v0, 0x0

    .line 622
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v10, LX/Itq;->A00:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_12
    new-instance v1, LX/Ito;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_14
    invoke-static {v15}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    :cond_15
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    const/4 v0, 0x5

    .line 675
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    if-eqz v0, :cond_15

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    const-wide/16 v13, 0x0

    .line 688
    .line 689
    cmp-long v0, v2, v13

    .line 690
    .line 691
    if-ltz v0, :cond_15

    .line 692
    .line 693
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-long v0, v0

    .line 698
    cmp-long v10, v2, v0

    .line 699
    .line 700
    if-gez v10, :cond_15

    .line 701
    .line 702
    long-to-int v0, v2

    .line 703
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v9, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_16
    new-instance v2, LX/GkJ;

    .line 712
    .line 713
    invoke-direct {v2, v9}, LX/GkJ;-><init>(LX/0E1;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x3

    .line 717
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/facebook/logginginfra/falco/Checksum;

    .line 722
    .line 723
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    if-eqz v7, :cond_17

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_17
    move-object/from16 v0, v20

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :goto_11
    invoke-virtual {v7, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 737
    .line 738
    :goto_12
    new-instance v7, LX/Gk4;

    .line 739
    .line 740
    move-object v8, v1

    .line 741
    move-object v9, v0

    .line 742
    move-object v10, v2

    .line 743
    move-object v11, v6

    .line 744
    move-object/from16 v12, v19

    .line 745
    .line 746
    move-object v13, v5

    .line 747
    move-object v14, v4

    .line 748
    invoke-direct/range {v7 .. v14}, LX/Gk4;-><init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/GkJ;LX/GkK;LX/GkC;LX/Hg9;LX/GkD;)V

    .line 749
    .line 750
    .line 751
    return-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :catch_0
    return-object v20
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method
