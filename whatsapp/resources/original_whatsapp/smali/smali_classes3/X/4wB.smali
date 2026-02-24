.class public final LX/4wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bl;
.implements LX/5aC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5cX;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/4Xf;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/4jg;

.field public final synthetic A0C:LX/4WK;


# direct methods
.method public constructor <init>(LX/4WK;LX/4jg;IJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4wB;->A0C:LX/4WK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/4wB;->A09:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/4wB;->A0A:J

    .line 8
    .line 9
    iput-object p2, p0, LX/4wB;->A0B:LX/4jg;

    .line 10
    .line 11
    invoke-static {}, LX/FZF;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/4wB;->A02:J

    .line 16
    .line 17
    return-void
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
.end method

.method public static A00(JJ)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x4

    .line 1
    .line 2
    div-long/2addr p0, v2

    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    mul-long/2addr p0, v0

    .line 6
    div-long/2addr p2, v2

    .line 7
    add-long/2addr p2, p0

    .line 8
    return-wide p2
.end method

.method private final A01()V
    .locals 7

    .line 0
    invoke-static {}, LX/FZF;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/4wB;->A02:J

    .line 5
    .line 6
    invoke-static {v3, v4, v0, v1}, LX/FZG;->A00(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x1

    .line 11
    shr-long v5, v1, v0

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v1, 0x8637bd05af6L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-wide v5, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-wide v5, p0, LX/4wB;->A01:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/4wB;->A00:J

    .line 35
    .line 36
    sub-long/2addr v0, v5

    .line 37
    iput-wide v0, p0, LX/4wB;->A00:J

    .line 38
    .line 39
    iput-wide v3, p0, LX/4wB;->A02:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-wide v1, -0x8637bd05af6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v5, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const-wide/high16 v5, -0x8000000000000000L

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 55
    .line 56
    .line 57
    mul-long/2addr v5, v0

    .line 58
    goto :goto_0
    .line 59
.end method


# virtual methods
.method public AM3(LX/5YA;)Z
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v13, v8, LX/4wB;->A0C:LX/4WK;

    .line 3
    .line 4
    iget-object v12, v13, LX/4WK;->A00:LX/4bC;

    .line 5
    .line 6
    iget-object v0, v12, LX/4bC;->A01:LX/00h;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/5aB;

    .line 13
    .line 14
    iget-boolean v0, v8, LX/4wB;->A04:Z

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/4w1;

    .line 21
    .line 22
    iget-object v1, v0, LX/4w1;->A01:LX/4w4;

    .line 23
    .line 24
    iget-object v0, v1, LX/4w4;->A00:LX/4kJ;

    .line 25
    .line 26
    iget v0, v0, LX/4kJ;->A00:I

    .line 27
    .line 28
    iget v4, v8, LX/4wB;->A09:I

    .line 29
    .line 30
    if-ltz v4, :cond_1b

    .line 31
    .line 32
    if-ge v4, v0, :cond_1b

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LX/4w4;->A00(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v18, p1

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    check-cast v0, LX/4wE;

    .line 43
    .line 44
    iget-wide v10, v0, LX/4wE;->A00:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long v2, v10, v0

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v8, LX/4wB;->A00:J

    .line 59
    .line 60
    invoke-static {}, LX/FZF;->A00()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v8, LX/4wB;->A02:J

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, v8, LX/4wB;->A01:J

    .line 69
    .line 70
    iget-object v0, v8, LX/4wB;->A03:LX/5cX;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v9, v8, LX/4wB;->A0B:LX/4jg;

    .line 80
    .line 81
    invoke-static {v9, v7}, LX/4jg;->A00(LX/4jg;Ljava/lang/Object;)LX/4V5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v0, v0, LX/4V5;->A00:J

    .line 86
    .line 87
    iget-boolean v15, v8, LX/4wB;->A06:Z

    .line 88
    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    cmp-long v15, v2, v16

    .line 94
    .line 95
    if-gtz v15, :cond_1

    .line 96
    .line 97
    :cond_0
    cmp-long v15, v0, v2

    .line 98
    .line 99
    if-gez v15, :cond_1a

    .line 100
    .line 101
    :cond_1
    const-string v0, "compose:lazy:prefetch:compose"

    .line 102
    .line 103
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v0, v8, LX/4wB;->A03:LX/5cX;

    .line 107
    .line 108
    if-nez v0, :cond_12

    .line 109
    .line 110
    invoke-interface {v5, v4}, LX/5aB;->AdY(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v12, v2, v7, v4}, LX/4bC;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/095;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v13, LX/4WK;->A02:LX/4jk;

    .line 119
    .line 120
    iget-object v0, v0, LX/4jk;->A00:LX/4wj;

    .line 121
    .line 122
    if-eqz v0, :cond_18

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, LX/4wj;->A03(Ljava/lang/Object;LX/095;)LX/5cX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, LX/4wB;->A03:LX/5cX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v8}, LX/4wB;->A01()V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v8, LX/4wB;->A01:J

    .line 137
    .line 138
    iget-object v13, v9, LX/4jg;->A02:LX/4V5;

    .line 139
    .line 140
    move-wide v2, v4

    .line 141
    iget-wide v0, v13, LX/4V5;->A00:J

    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmp-long v12, v0, v15

    .line 146
    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    invoke-static {v0, v1, v4, v5}, LX/4wB;->A00(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    :cond_2
    iput-wide v2, v13, LX/4V5;->A00:J

    .line 154
    .line 155
    invoke-static {v9, v7}, LX/4jg;->A00(LX/4jg;Ljava/lang/Object;)LX/4V5;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-wide v0, v3, LX/4V5;->A00:J

    .line 160
    .line 161
    cmp-long v2, v0, v15

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-static {v0, v1, v4, v5}, LX/4wB;->A00(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    :cond_3
    iput-wide v4, v3, LX/4V5;->A00:J

    .line 170
    .line 171
    :cond_4
    iget-boolean v0, v8, LX/4wB;->A06:Z

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    iget-boolean v0, v8, LX/4wB;->A08:Z

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-wide v0, v8, LX/4wB;->A00:J

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    cmp-long v2, v0, v3

    .line 184
    .line 185
    if-lez v2, :cond_1a

    .line 186
    .line 187
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 188
    .line 189
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v2, v8, LX/4wB;->A03:LX/5cX;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x31

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v0}, LX/5cX;->CBo(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    new-instance v0, LX/4Xf;

    .line 216
    .line 217
    invoke-direct {v0, v8, v1}, LX/4Xf;-><init>(LX/4wB;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iput-object v0, v8, LX/4wB;->A07:LX/4Xf;

    .line 221
    .line 222
    iput-boolean v6, v8, LX/4wB;->A08:Z

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 v0, 0x0

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 228
    .line 229
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v5, v8, LX/4wB;->A07:LX/4Xf;

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    iget v1, v5, LX/4Xf;->A01:I

    .line 242
    .line 243
    iget-object v4, v5, LX/4Xf;->A02:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v5, LX/4Xf;->A04:LX/4wB;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/4wB;->A04:Z

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 258
    .line 259
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_8
    const-string v0, "compose:lazy:prefetch:nested"

    .line 265
    .line 266
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    :try_start_2
    iget v1, v5, LX/4Xf;->A01:I

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge v1, v0, :cond_c

    .line 276
    .line 277
    iget-object v12, v5, LX/4Xf;->A03:[Ljava/util/List;

    .line 278
    .line 279
    iget v9, v5, LX/4Xf;->A01:I

    .line 280
    .line 281
    aget-object v0, v12, v9

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    sub-long v2, v10, v0

    .line 290
    .line 291
    const-wide/16 v0, 0x0

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    cmp-long v2, v15, v0

    .line 298
    .line 299
    if-lez v2, :cond_19

    .line 300
    .line 301
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/4jX;

    .line 306
    .line 307
    iget-object v1, v2, LX/4jX;->A02:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 312
    .line 313
    :goto_3
    aput-object v0, v12, v9

    .line 314
    .line 315
    :cond_9
    iget v0, v5, LX/4Xf;->A01:I

    .line 316
    .line 317
    aget-object v2, v12, v0

    .line 318
    .line 319
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    iget v1, v5, LX/4Xf;->A00:I

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v1, v0, :cond_a

    .line 329
    .line 330
    iget v0, v5, LX/4Xf;->A00:I

    .line 331
    .line 332
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/5aC;

    .line 337
    .line 338
    move-object/from16 v0, v18

    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/5aC;->AM3(LX/5YA;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_19

    .line 345
    .line 346
    iget v0, v5, LX/4Xf;->A00:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    iput v0, v5, LX/4Xf;->A00:I

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    iput v14, v5, LX/4Xf;->A00:I

    .line 354
    .line 355
    iget v0, v5, LX/4Xf;->A01:I

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    iput v0, v5, LX/4Xf;->A01:I

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    new-instance v0, LX/4wD;

    .line 363
    .line 364
    invoke-direct {v0, v2}, LX/4wD;-><init>(LX/4jX;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, LX/4wD;->A00:Ljava/util/List;

    .line 371
    .line 372
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-direct {v8}, LX/4wB;->A01()V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-boolean v0, v8, LX/4wB;->A05:Z

    .line 380
    .line 381
    if-nez v0, :cond_1b

    .line 382
    .line 383
    iget-wide v2, v8, LX/4wB;->A0A:J

    .line 384
    .line 385
    invoke-static {v2, v3}, LX/3WE;->A08(J)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v0, v1, 0x1

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/3WG;->A0C(II)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/16 v0, 0x21

    .line 396
    .line 397
    shr-long v0, v2, v0

    .line 398
    .line 399
    long-to-int v5, v0

    .line 400
    add-int/lit8 v0, v9, 0xd

    .line 401
    .line 402
    shl-int v0, v6, v0

    .line 403
    .line 404
    sub-int/2addr v0, v6

    .line 405
    and-int/2addr v5, v0

    .line 406
    sub-int/2addr v5, v6

    .line 407
    add-int/lit8 v0, v9, 0xf

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1f

    .line 410
    .line 411
    shr-long v0, v2, v0

    .line 412
    .line 413
    long-to-int v4, v0

    .line 414
    rsub-int/lit8 v0, v9, 0x12

    .line 415
    .line 416
    shl-int v1, v6, v0

    .line 417
    .line 418
    sub-int/2addr v1, v6

    .line 419
    and-int/2addr v1, v4

    .line 420
    sub-int/2addr v1, v6

    .line 421
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v1, :cond_1b

    .line 426
    .line 427
    if-nez v0, :cond_1b

    .line 428
    .line 429
    iget-wide v4, v8, LX/4wB;->A00:J

    .line 430
    .line 431
    iget-object v9, v8, LX/4wB;->A0B:LX/4jg;

    .line 432
    .line 433
    invoke-static {v9, v7}, LX/4jg;->A00(LX/4jg;Ljava/lang/Object;)LX/4V5;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-wide v0, v0, LX/4V5;->A01:J

    .line 438
    .line 439
    iget-boolean v10, v8, LX/4wB;->A06:Z

    .line 440
    .line 441
    if-eqz v10, :cond_f

    .line 442
    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    cmp-long v10, v4, v11

    .line 446
    .line 447
    if-gtz v10, :cond_10

    .line 448
    .line 449
    :cond_f
    cmp-long v10, v0, v4

    .line 450
    .line 451
    if-gez v10, :cond_1a

    .line 452
    .line 453
    :cond_10
    const-string v0, "compose:lazy:prefetch:measure"

    .line 454
    .line 455
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :try_start_3
    iget-boolean v0, v8, LX/4wB;->A04:Z

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_11
    iget-boolean v0, v8, LX/4wB;->A05:Z

    .line 466
    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    const-string v0, "Request was already measured!"

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_12
    const-string v0, "Request was already composed!"

    .line 473
    .line 474
    :goto_5
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_13
    iput-boolean v6, v8, LX/4wB;->A05:Z

    .line 480
    .line 481
    iget-object v4, v8, LX/4wB;->A03:LX/5cX;

    .line 482
    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    invoke-interface {v4}, LX/5cX;->AkI()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_6
    if-ge v0, v1, :cond_14

    .line 491
    .line 492
    invoke-interface {v4, v0, v2, v3}, LX/5cX;->Bq6(IJ)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 499
    .line 500
    .line 501
    invoke-direct {v8}, LX/4wB;->A01()V

    .line 502
    .line 503
    .line 504
    iget-wide v3, v8, LX/4wB;->A01:J

    .line 505
    .line 506
    iget-object v8, v9, LX/4jg;->A02:LX/4V5;

    .line 507
    .line 508
    move-wide v5, v3

    .line 509
    iget-wide v0, v8, LX/4V5;->A01:J

    .line 510
    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    cmp-long v2, v0, v10

    .line 514
    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    invoke-static {v0, v1, v3, v4}, LX/4wB;->A00(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    :cond_15
    iput-wide v5, v8, LX/4V5;->A01:J

    .line 522
    .line 523
    invoke-static {v9, v7}, LX/4jg;->A00(LX/4jg;Ljava/lang/Object;)LX/4V5;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-wide v1, v5, LX/4V5;->A01:J

    .line 528
    .line 529
    cmp-long v0, v1, v10

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    invoke-static {v1, v2, v3, v4}, LX/4wB;->A00(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    :cond_16
    iput-wide v3, v5, LX/4V5;->A01:J

    .line 538
    .line 539
    return v14

    .line 540
    :cond_17
    :try_start_4
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 541
    .line 542
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_7

    .line 547
    :cond_18
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 548
    .line 549
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    :cond_1a
    return v6

    .line 563
    :cond_1b
    return v14
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
    .line 583
.end method

.method public BBq()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4wB;->A06:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wB;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4wB;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4wB;->A03:LX/5cX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5cX;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4wB;->A03:LX/5cX;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "HandleAndRequestImpl { index = "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4wB;->A09:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", constraints = "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4wB;->A0A:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isComposed = "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4wB;->A03:LX/5cX;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/4wB;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/4wB;->A04:Z

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " }"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
