.class public final LX/5Ig;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0gH;IIZZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Ig;->$size:I

    .line 1
    .line 2
    iput p4, p0, LX/5Ig;->$step:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5Ig;->$iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/5Ig;->$reuseBuffer:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/5Ig;->$partialWindows:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v3, p0, LX/5Ig;->$size:I

    .line 1
    .line 2
    iget v4, p0, LX/5Ig;->$step:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ig;->$iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/5Ig;->$reuseBuffer:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/5Ig;->$partialWindows:Z

    .line 9
    .line 10
    new-instance v0, LX/5Ig;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/5Ig;-><init>(Ljava/util/Iterator;LX/0gH;IIZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Ig;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Ig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, LX/5Ig;->label:I

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v7, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    if-eq v0, v8, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    if-eq v0, v6, :cond_14

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/5Hx;

    .line 30
    .line 31
    iget-object v3, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/5CX;

    .line 34
    .line 35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/5Ig;->$step:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/5Hx;->A09(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v7, p0, LX/5Ig;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/5Hx;

    .line 52
    .line 53
    iget-object v3, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/5CX;

    .line 56
    .line 57
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/5Ig;->$step:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/5Hx;->A09(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget v8, p0, LX/5Ig;->I$0:I

    .line 68
    .line 69
    iget-object v6, p0, LX/5Ig;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v5, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/AbstractCollection;

    .line 76
    .line 77
    iget-object v3, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/5CX;

    .line 80
    .line 81
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LX/5Ig;->$reuseBuffer:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    .line 90
    .line 91
    :goto_0
    move v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, LX/5Ig;->$size:I

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/5CX;

    .line 106
    .line 107
    iget v10, p0, LX/5Ig;->$size:I

    .line 108
    .line 109
    move v1, v10

    .line 110
    const/16 v0, 0x400

    .line 111
    .line 112
    if-le v10, v0, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x400

    .line 115
    .line 116
    :cond_5
    iget v9, p0, LX/5Ig;->$step:I

    .line 117
    .line 118
    sub-int/2addr v9, v10

    .line 119
    if-ltz v9, :cond_a

    .line 120
    .line 121
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, LX/5Ig;->$iterator:Ljava/util/Iterator;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-lez v8, :cond_9

    .line 139
    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_15

    .line 148
    .line 149
    iget-boolean v0, p0, LX/5Ig;->$partialWindows:Z

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v0, p0, LX/5Ig;->$size:I

    .line 158
    .line 159
    if-ne v1, v0, :cond_15

    .line 160
    .line 161
    :cond_8
    iput-object v4, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p0, LX/5Ig;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, LX/5Ig;->label:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v0, p0, LX/5Ig;->$size:I

    .line 178
    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iput-object v3, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p0, LX/5Ig;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, p0, LX/5Ig;->I$0:I

    .line 188
    .line 189
    iput v7, p0, LX/5Ig;->label:I

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v3, v5, p0}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 192
    .line 193
    .line 194
    return-object v12

    .line 195
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    new-instance v2, LX/5Hx;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, LX/5Hx;-><init>([Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, p0, LX/5Ig;->$iterator:Ljava/util/Iterator;

    .line 204
    .line 205
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v2}, LX/05D;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v2, LX/5Hx;->A02:I

    .line 220
    .line 221
    if-ne v0, v1, :cond_c

    .line 222
    .line 223
    const-string v0, "ring buffer is full"

    .line 224
    .line 225
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    iget-object v10, v2, LX/5Hx;->A03:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v9, v2, LX/5Hx;->A01:I

    .line 233
    .line 234
    invoke-virtual {v2}, LX/05D;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v9, v0

    .line 239
    rem-int/2addr v9, v1

    .line 240
    aput-object v11, v10, v9

    .line 241
    .line 242
    invoke-virtual {v2}, LX/05D;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    iput v0, v2, LX/5Hx;->A00:I

    .line 249
    .line 250
    invoke-virtual {v2}, LX/05D;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v2}, LX/05D;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v9, p0, LX/5Ig;->$size:I

    .line 261
    .line 262
    if-ge v0, v9, :cond_f

    .line 263
    .line 264
    shr-int/lit8 v0, v1, 0x1

    .line 265
    .line 266
    add-int/2addr v1, v0

    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    if-le v1, v9, :cond_d

    .line 270
    .line 271
    move v1, v9

    .line 272
    :cond_d
    iget v0, v2, LX/5Hx;->A01:I

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v2}, LX/05D;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v2, LX/5Hx;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, LX/5Hx;-><init>([Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    new-array v0, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/05D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_4

    .line 300
    :cond_f
    iget-boolean v0, p0, LX/5Ig;->$reuseBuffer:Z

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    :goto_5
    iput-object v3, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v2, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, p0, LX/5Ig;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput v8, p0, LX/5Ig;->label:I

    .line 312
    .line 313
    invoke-virtual {v3, v0, p0}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 314
    .line 315
    .line 316
    return-object v12

    .line 317
    :cond_10
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :cond_11
    iget-boolean v0, p0, LX/5Ig;->$partialWindows:Z

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v2}, LX/05D;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v0, p0, LX/5Ig;->$step:I

    .line 331
    .line 332
    if-le v1, v0, :cond_13

    .line 333
    .line 334
    iget-boolean v0, p0, LX/5Ig;->$reuseBuffer:Z

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    move-object v0, v2

    .line 339
    :goto_7
    iput-object v3, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, p0, LX/5Ig;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, p0, LX/5Ig;->label:I

    .line 346
    .line 347
    invoke-virtual {v3, v0, p0}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 348
    .line 349
    .line 350
    return-object v12

    .line 351
    :cond_12
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_7

    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    iput-object v4, p0, LX/5Ig;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, p0, LX/5Ig;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, p0, LX/5Ig;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, p0, LX/5Ig;->label:I

    .line 369
    .line 370
    invoke-virtual {v3, v2, p0}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 371
    .line 372
    .line 373
    return-object v12

    .line 374
    :cond_14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 378
    .line 379
    return-object v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
.end method
