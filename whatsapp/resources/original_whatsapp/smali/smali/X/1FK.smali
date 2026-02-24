.class public final LX/1FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06p;

.field public final A02:LX/0nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06p;

    .line 10
    .line 11
    iput-object v0, p0, LX/1FK;->A01:LX/06p;

    .line 12
    .line 13
    const/16 v0, 0x150a

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nc;

    .line 20
    .line 21
    iput-object v0, p0, LX/1FK;->A02:LX/0nc;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07B;

    .line 30
    .line 31
    iput-object v0, p0, LX/1FK;->A00:LX/07B;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1FK;->A02:LX/0nc;

    .line 1
    .line 2
    iget-object v1, p0, LX/1FK;->A01:LX/06p;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, LX/1FL;->A00(LX/0nc;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
    .line 11
.end method

.method public final A02(IIJZZZ)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_14

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p1, v0, :cond_10

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-eq p1, v0, :cond_f

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq p1, v0, :cond_14

    .line 26
    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    if-eq p1, v0, :cond_14

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    if-eq p1, v0, :cond_14

    .line 34
    .line 35
    const/16 v0, 0x69

    .line 36
    .line 37
    if-eq p1, v0, :cond_e

    .line 38
    .line 39
    const/16 v0, 0x6f

    .line 40
    .line 41
    if-eq p1, v0, :cond_10

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    if-eq p1, v0, :cond_14

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-eq p1, v0, :cond_d

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-eq p1, v0, :cond_12

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-eq p1, v0, :cond_10

    .line 58
    .line 59
    const/16 v0, 0x2a

    .line 60
    .line 61
    if-eq p1, v0, :cond_14

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    if-eq p1, v0, :cond_12

    .line 66
    .line 67
    const/16 v0, 0x3e

    .line 68
    .line 69
    if-eq p1, v0, :cond_12

    .line 70
    .line 71
    const/16 v0, 0x3f

    .line 72
    .line 73
    if-eq p1, v0, :cond_d

    .line 74
    .line 75
    const/16 v0, 0x51

    .line 76
    .line 77
    if-eq p1, v0, :cond_12

    .line 78
    .line 79
    const/16 v0, 0x52

    .line 80
    .line 81
    if-eq p1, v0, :cond_13

    .line 82
    .line 83
    sget-object v1, LX/K2Z;->A00:LX/K2Z;

    .line 84
    .line 85
    :goto_0
    sget-object v0, LX/K2S;->A00:LX/K2S;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    if-ne p2, v4, :cond_17

    .line 103
    .line 104
    iget-object v1, p0, LX/1FK;->A00:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x1798

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v1, v0

    .line 113
    cmp-long v0, p3, v1

    .line 114
    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/1FK;->A01:LX/06p;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_17

    .line 124
    .line 125
    :cond_0
    return v4

    .line 126
    :cond_1
    sget-object v0, LX/K2T;->A00:LX/K2T;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, LX/1FK;->A00:LX/07B;

    .line 135
    .line 136
    const/16 v0, 0x4304

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v1, v0

    .line 143
    const-wide/16 v3, 0x400

    .line 144
    .line 145
    mul-long/2addr v1, v3

    .line 146
    const/4 v0, 0x7

    .line 147
    const/4 v4, 0x1

    .line 148
    if-ne p2, v0, :cond_15

    .line 149
    .line 150
    cmp-long v0, p3, v1

    .line 151
    .line 152
    if-gtz v0, :cond_15

    .line 153
    .line 154
    iget-object v0, p0, LX/1FK;->A01:LX/06p;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_15

    .line 162
    .line 163
    return v4

    .line 164
    :cond_2
    sget-object v0, LX/K2U;->A00:LX/K2U;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, LX/1FK;->A00:LX/07B;

    .line 173
    .line 174
    const/16 v0, 0x1799

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v2, v0

    .line 181
    const/4 v4, 0x0

    .line 182
    cmp-long v1, p3, v2

    .line 183
    .line 184
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gtz v1, :cond_4

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    :goto_1
    if-eqz v0, :cond_0

    .line 193
    .line 194
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 195
    return v4

    .line 196
    :cond_4
    and-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object v0, LX/K2V;->A00:LX/K2V;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, LX/1FK;->A01()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    return v4

    .line 212
    :cond_6
    sget-object v0, LX/K2W;->A00:LX/K2W;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    if-eqz p5, :cond_7

    .line 222
    .line 223
    if-eqz p6, :cond_8

    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, LX/1FK;->A01:LX/06p;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x3

    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_3
    and-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    sget-object v0, LX/K2Y;->A00:LX/K2Y;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    :goto_4
    if-eqz v0, :cond_17

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    sget-object v0, LX/K2a;->A00:LX/K2a;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    if-eqz p7, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, LX/1FK;->A01()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    iget-object v1, p0, LX/1FK;->A00:LX/07B;

    .line 275
    .line 276
    const/16 v0, 0x1799

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v1, v0

    .line 283
    cmp-long v0, p3, v1

    .line 284
    .line 285
    if-lez v0, :cond_3

    .line 286
    .line 287
    :cond_b
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    and-int/lit8 v0, v0, 0x4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    sget-object v0, LX/K2X;->A00:LX/K2X;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_3

    .line 308
    :cond_d
    sget-object v1, LX/K2Y;->A00:LX/K2Y;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    sget-object v1, LX/K2X;->A00:LX/K2X;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    sget-object v1, LX/K2W;->A00:LX/K2W;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_10
    sget-object v1, LX/K2U;->A00:LX/K2U;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_11
    sget-object v1, LX/K2T;->A00:LX/K2T;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    sget-object v1, LX/K2a;->A00:LX/K2a;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_13
    sget-object v1, LX/K2S;->A00:LX/K2S;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_14
    sget-object v1, LX/K2V;->A00:LX/K2V;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_15
    invoke-virtual {p0}, LX/1FK;->A00()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    and-int/lit8 v0, v0, 0x8

    .line 345
    .line 346
    :goto_5
    if-eqz v0, :cond_17

    .line 347
    .line 348
    return v4

    .line 349
    :cond_16
    sget-object v0, LX/K2Z;->A00:LX/K2Z;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    new-instance v0, LX/JSo;

    .line 358
    .line 359
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_17
    const/4 v4, 0x0

    .line 364
    return v4
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
