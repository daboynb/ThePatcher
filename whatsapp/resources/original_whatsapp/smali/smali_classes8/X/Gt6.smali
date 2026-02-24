.class public final LX/Gt6;
.super LX/IC8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Gs5;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/II8;LX/Gs5;Ljava/lang/String;IIIIZ)V
    .locals 13

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0}, LX/IC8;-><init>(LX/II8;II)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Gt6;->A09:LX/Gs5;

    .line 10
    .line 11
    iget-boolean v0, p2, LX/Gs5;->A0B:Z

    .line 12
    .line 13
    const/16 v12, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v12, 0x18

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, LX/Gs5;->A0A:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    and-int p7, p7, v12

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p7, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    iput-boolean v0, p0, LX/Gt6;->A0A:Z

    .line 32
    .line 33
    const/high16 v6, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz p8, :cond_10

    .line 37
    .line 38
    iget-object v4, p0, LX/IC8;->A02:LX/IbA;

    .line 39
    .line 40
    iget v2, v4, LX/IbA;->A0Q:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget v0, p2, LX/IUk;->A06:I

    .line 45
    .line 46
    if-gt v2, v0, :cond_10

    .line 47
    .line 48
    :cond_3
    iget v2, v4, LX/IbA;->A0D:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    iget v0, p2, LX/IUk;->A05:I

    .line 53
    .line 54
    if-gt v2, v0, :cond_10

    .line 55
    .line 56
    :cond_4
    iget v2, v4, LX/IbA;->A01:F

    .line 57
    .line 58
    cmpl-float v0, v2, v6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v0, p2, LX/IUk;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v2, v0

    .line 66
    .line 67
    if-gtz v0, :cond_10

    .line 68
    .line 69
    :cond_5
    iget v2, v4, LX/IbA;->A05:I

    .line 70
    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    iget v0, p2, LX/IUk;->A03:I

    .line 74
    .line 75
    if-gt v2, v0, :cond_10

    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x1

    .line 78
    :goto_0
    iput-boolean v0, p0, LX/Gt6;->A0D:Z

    .line 79
    .line 80
    if-eqz p8, :cond_f

    .line 81
    .line 82
    iget-object v4, p0, LX/IC8;->A02:LX/IbA;

    .line 83
    .line 84
    iget v2, v4, LX/IbA;->A0Q:I

    .line 85
    .line 86
    if-eq v2, v3, :cond_7

    .line 87
    .line 88
    iget v0, p2, LX/IUk;->A0A:I

    .line 89
    .line 90
    if-lt v2, v0, :cond_f

    .line 91
    .line 92
    :cond_7
    iget v2, v4, LX/IbA;->A0D:I

    .line 93
    .line 94
    if-eq v2, v3, :cond_8

    .line 95
    .line 96
    iget v0, p2, LX/IUk;->A09:I

    .line 97
    .line 98
    if-lt v2, v0, :cond_f

    .line 99
    .line 100
    :cond_8
    iget v2, v4, LX/IbA;->A01:F

    .line 101
    .line 102
    cmpl-float v0, v2, v6

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget v0, p2, LX/IUk;->A08:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    cmpl-float v0, v2, v0

    .line 110
    .line 111
    if-ltz v0, :cond_f

    .line 112
    .line 113
    :cond_9
    iget v2, v4, LX/IbA;->A05:I

    .line 114
    .line 115
    if-eq v2, v3, :cond_a

    .line 116
    .line 117
    iget v0, p2, LX/IUk;->A07:I

    .line 118
    .line 119
    if-lt v2, v0, :cond_f

    .line 120
    .line 121
    :cond_a
    const/4 v0, 0x1

    .line 122
    :goto_1
    iput-boolean v0, p0, LX/Gt6;->A0E:Z

    .line 123
    .line 124
    and-int/lit8 v5, p6, 0x7

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v5, v4, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_b
    iput-boolean v0, p0, LX/Gt6;->A0F:Z

    .line 132
    .line 133
    iget-object v8, p0, LX/IC8;->A02:LX/IbA;

    .line 134
    .line 135
    iget v2, v8, LX/IbA;->A01:F

    .line 136
    .line 137
    cmpl-float v0, v2, v6

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/high16 v0, 0x41200000    # 10.0f

    .line 142
    .line 143
    cmpl-float v2, v2, v0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-gez v2, :cond_d

    .line 147
    .line 148
    :cond_c
    const/4 v0, 0x0

    .line 149
    :cond_d
    iput-boolean v0, p0, LX/Gt6;->A0C:Z

    .line 150
    .line 151
    iget v3, v8, LX/IbA;->A05:I

    .line 152
    .line 153
    iput v3, p0, LX/Gt6;->A00:I

    .line 154
    .line 155
    iget v6, v8, LX/IbA;->A0Q:I

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    if-eq v6, v2, :cond_e

    .line 159
    .line 160
    iget v0, v8, LX/IbA;->A0D:I

    .line 161
    .line 162
    if-eq v0, v2, :cond_e

    .line 163
    .line 164
    mul-int v2, v6, v0

    .line 165
    .line 166
    :cond_e
    iput v2, p0, LX/Gt6;->A02:I

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_2
    iget-object v2, p2, LX/IUk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v11, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-ge v6, v0, :cond_11

    .line 179
    .line 180
    invoke-static {v2, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v0, v9}, LX/GtC;->A00(LX/IbA;Ljava/lang/String;Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_12

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_f
    const/4 v0, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_10
    const/4 v0, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_11
    const v6, 0x7fffffff

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_12
    iput v6, p0, LX/Gt6;->A03:I

    .line 202
    .line 203
    iput v0, p0, LX/Gt6;->A04:I

    .line 204
    .line 205
    iget v6, v8, LX/IbA;->A0J:I

    .line 206
    .line 207
    iget v2, p2, LX/IUk;->A0D:I

    .line 208
    .line 209
    sget-object v0, LX/GtC;->A07:LX/JJn;

    .line 210
    .line 211
    if-eqz v6, :cond_1f

    .line 212
    .line 213
    if-ne v6, v2, :cond_1f

    .line 214
    .line 215
    const v0, 0x7fffffff

    .line 216
    .line 217
    .line 218
    :goto_3
    iput v0, p0, LX/Gt6;->A06:I

    .line 219
    .line 220
    if-eqz v6, :cond_13

    .line 221
    .line 222
    and-int/lit8 v2, v6, 0x1

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    :cond_13
    const/4 v0, 0x1

    .line 228
    :cond_14
    iput-boolean v0, p0, LX/Gt6;->A0B:Z

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    invoke-static {v2}, LX/GtC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v8, v2, v0}, LX/GtC;->A00(LX/IbA;Ljava/lang/String;Z)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, LX/Gt6;->A07:I

    .line 245
    .line 246
    :goto_4
    iget-object v10, p2, LX/IUk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ge v9, v0, :cond_15

    .line 253
    .line 254
    iget-object v2, v8, LX/IbA;->A0b:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_1e

    .line 257
    .line 258
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1e

    .line 267
    .line 268
    move v11, v9

    .line 269
    :cond_15
    iput v11, p0, LX/Gt6;->A05:I

    .line 270
    .line 271
    and-int/lit16 v2, v1, 0x180

    .line 272
    .line 273
    const/16 v0, 0x80

    .line 274
    .line 275
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, LX/Gt6;->A0H:Z

    .line 280
    .line 281
    and-int/lit8 v2, p6, 0x40

    .line 282
    .line 283
    const/16 v0, 0x40

    .line 284
    .line 285
    if-eq v2, v0, :cond_16

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    :cond_16
    iput-boolean v7, p0, LX/Gt6;->A0G:Z

    .line 289
    .line 290
    iget-object v2, v8, LX/IbA;->A0b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_17

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_0

    .line 299
    .line 300
    .line 301
    :cond_17
    :goto_5
    const/4 v2, 0x0

    .line 302
    :cond_18
    iput v2, p0, LX/Gt6;->A01:I

    .line 303
    .line 304
    and-int/lit16 v0, v6, 0x4000

    .line 305
    .line 306
    if-nez v0, :cond_1a

    .line 307
    .line 308
    iget-object v6, p0, LX/Gt6;->A09:LX/Gs5;

    .line 309
    .line 310
    iget-boolean v0, v6, LX/Gs5;->A0F:Z

    .line 311
    .line 312
    if-eq v5, v4, :cond_19

    .line 313
    .line 314
    if-eqz v0, :cond_1a

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    if-ne v5, v0, :cond_1a

    .line 318
    .line 319
    :cond_19
    iget-boolean v2, p0, LX/Gt6;->A0D:Z

    .line 320
    .line 321
    if-nez v2, :cond_1c

    .line 322
    .line 323
    iget-boolean v0, v6, LX/Gs5;->A0G:Z

    .line 324
    .line 325
    if-nez v0, :cond_1c

    .line 326
    .line 327
    :cond_1a
    const/4 v0, 0x0

    .line 328
    :cond_1b
    :goto_6
    iput v0, p0, LX/Gt6;->A08:I

    .line 329
    .line 330
    return-void

    .line 331
    :cond_1c
    if-ne v5, v4, :cond_1d

    .line 332
    .line 333
    iget-boolean v0, p0, LX/Gt6;->A0E:Z

    .line 334
    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    if-eqz v2, :cond_1d

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    if-eq v3, v0, :cond_1d

    .line 341
    .line 342
    iget-boolean v0, v6, LX/IUk;->A0O:Z

    .line 343
    .line 344
    if-nez v0, :cond_1d

    .line 345
    .line 346
    iget-boolean v0, v6, LX/IUk;->A0P:Z

    .line 347
    .line 348
    if-nez v0, :cond_1d

    .line 349
    .line 350
    and-int v1, p6, v12

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    if-nez v1, :cond_1b

    .line 354
    .line 355
    :cond_1d
    const/4 v0, 0x1

    .line 356
    goto :goto_6

    .line 357
    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v2, 0x2

    .line 365
    goto :goto_7

    .line 366
    :sswitch_1
    const-string/jumbo v0, "video/avc"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_7

    .line 375
    :sswitch_2
    const-string/jumbo v0, "video/hevc"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v2, 0x3

    .line 383
    goto :goto_7

    .line 384
    :sswitch_3
    const-string/jumbo v0, "video/av01"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v2, 0x4

    .line 392
    goto :goto_7

    .line 393
    :sswitch_4
    const-string/jumbo v0, "video/dolby-vision"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v2, 0x5

    .line 401
    :goto_7
    if-nez v0, :cond_18

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_1f
    invoke-static {v6, v2}, LX/Ghz;->A09(II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
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
.end method
