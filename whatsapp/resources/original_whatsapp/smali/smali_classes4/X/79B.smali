.class public final LX/79B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0Xl;

.field public final A05:LX/7GZ;

.field public final A06:LX/06w;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/79B;->A07:LX/01w;

    .line 8
    .line 9
    const v0, 0xc156

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7GZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/79B;->A05:LX/7GZ;

    .line 19
    .line 20
    invoke-static {}, LX/5is;->A0S()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/79B;->A02:LX/05V;

    .line 25
    .line 26
    const v0, 0x1828f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/79B;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A0g()LX/0Xl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/79B;->A04:LX/0Xl;

    .line 40
    .line 41
    const/16 v0, 0xe49

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/79B;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/79B;->A06:LX/06w;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/79B;->A03:LX/07B;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/7Nz;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/79B;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/73M;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/73M;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v1, v1, LX/73M;->A03:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x12a4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    invoke-virtual {p0}, LX/79B;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {p0}, LX/79B;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    invoke-virtual {p0}, LX/79B;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_11

    .line 41
    .line 42
    iget-object v0, p0, LX/79B;->A01:LX/05V;

    .line 43
    .line 44
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7Hq;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/7Hq;->A04(Ljava/lang/String;)LX/7Hl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v5, v3, LX/7Hl;->A0A:Ljava/util/List;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v1, v4, LX/7Nz;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/7Nz;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_11

    .line 93
    .line 94
    iget-object v1, v4, LX/7Nz;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_11

    .line 103
    .line 104
    iget-object v1, v4, LX/7Nz;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_11

    .line 113
    .line 114
    iget-object v0, v4, LX/7Nz;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/79B;->A01()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v8, ""

    .line 132
    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    :cond_3
    invoke-virtual {p0}, LX/79B;->A02()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    move-object v10, v8

    .line 143
    :cond_4
    invoke-virtual {p0}, LX/79B;->A03()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    :cond_5
    iget-object v1, p0, LX/79B;->A03:LX/07B;

    .line 151
    .line 152
    const/16 v0, 0x1310

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    move-object v8, v1

    .line 169
    :cond_6
    invoke-static {v2}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, LX/7Nz;->A00:I

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    int-to-long v1, v1

    .line 196
    new-instance v4, LX/72K;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v0, v3, LX/7Hl;->A0O:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    :cond_8
    iput-object v11, v4, LX/72K;->A0F:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iget-object v0, v3, LX/7Hl;->A05:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    :cond_9
    iput-object v10, v4, LX/72K;->A0H:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v0, v3, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move-object v9, v0

    .line 226
    :cond_a
    iput-object v9, v4, LX/72K;->A0K:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v0, v3, LX/7Hl;->A0I:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    :cond_b
    iput-object v8, v4, LX/72K;->A04:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, v4, LX/72K;->A0R:Z

    .line 239
    .line 240
    iput-object v7, v4, LX/72K;->A0G:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    iget-object v0, v3, LX/7Hl;->A07:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    :cond_c
    const-string v0, "-1"

    .line 249
    .line 250
    :cond_d
    iput-object v0, v4, LX/72K;->A0N:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/72K;->A0P:Ljava/util/List;

    .line 257
    .line 258
    iput-wide v1, v4, LX/72K;->A02:J

    .line 259
    .line 260
    iput-object v5, v4, LX/72K;->A0Q:Ljava/util/List;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, v4, LX/72K;->A0U:Z

    .line 264
    .line 265
    iput-boolean v0, v4, LX/72K;->A0b:Z

    .line 266
    .line 267
    iput-boolean v0, v4, LX/72K;->A0X:Z

    .line 268
    .line 269
    invoke-virtual {v4}, LX/72K;->A00()LX/7Hl;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v3, :cond_e

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_e
    iput-boolean v0, v4, LX/7Hl;->A0E:Z

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v4, LX/7Hl;->A0F:Z

    .line 280
    .line 281
    iget-object v2, p0, LX/79B;->A05:LX/7GZ;

    .line 282
    .line 283
    invoke-static {}, LX/00N;->A00()V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v4, LX/7Hl;->A0Z:Z

    .line 287
    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    invoke-static {v4}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, LX/00N;->A00()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v2, v1, v0}, LX/7GZ;->A01(LX/7GZ;Ljava/lang/String;Z)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_2
    invoke-static {v2, v0, v1}, LX/7GZ;->A00(LX/7GZ;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    iget-object v0, p0, LX/79B;->A04:LX/0Xl;

    .line 309
    .line 310
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v1}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v1, 0x7f0806ce

    .line 325
    .line 326
    .line 327
    const v0, 0x7f060922

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/1Pt;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/87s;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/7Hq;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, LX/7Hq;->A07(LX/7Hl;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, LX/79B;->A07:LX/01w;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    invoke-static {v4, p0, v1, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 371
    .line 372
    if-ne v1, v0, :cond_11

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_10
    iget-object v0, v2, LX/7GZ;->A02:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/7FK;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, LX/7FK;->A03(LX/7Hl;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_2

    .line 392
    :cond_11
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 393
    .line 394
    return-object v1
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
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/79B;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x12e9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/79B;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x12ea

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/79B;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x12eb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method
