.class public final LX/CNF;
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

.method public static final A00(LX/Chz;LX/Bbd;Z)F
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/Bbd;->A07:LX/Bbd;

    .line 10
    .line 11
    :goto_0
    iget v0, v0, LX/Bbd;->mIntValue:I

    .line 12
    .line 13
    iget-wide v2, p0, LX/Chz;->A00:J

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    shr-long/2addr v2, v0

    .line 18
    const-wide/16 v0, 0xf

    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    int-to-byte v1, v0

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, LX/Bin;->A00(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/Chz;->A01(LX/Bbd;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, LX/Chz;->A02:[F

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    aget v1, v0, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p2, :cond_0

    .line 48
    .line 49
    :cond_4
    sget-object v0, LX/Bbd;->A03:LX/Bbd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/Chy;LX/Chy;)LX/Chy;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/B4L;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/B4L;

    .line 10
    .line 11
    iget-object v0, p0, LX/B4L;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance v0, LX/B4L;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/B4L;-><init>(LX/Chy;LX/Chy;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A02(LX/CiJ;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CiJ;->A0S:LX/CiH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/CiH;->A01:LX/CKt;

    .line 5
    .line 6
    iget-object v0, v0, LX/CKt;->A02:LX/B9u;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/CiJ;->A03()LX/Ci0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A03(LX/CiJ;)Z
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-boolean v0, v4, LX/CiJ;->A0s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, v4, LX/CiJ;->A0o:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v4}, LX/CiJ;->A03()LX/Ci0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v9, v4, LX/CiJ;->A0N:LX/Chv;

    .line 18
    .line 19
    if-eqz v9, :cond_10

    .line 20
    .line 21
    invoke-virtual {v9}, LX/Chv;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_10

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 28
    :goto_1
    iget v6, v4, LX/CiJ;->A03:I

    .line 29
    .line 30
    iget-object v5, v4, LX/CiJ;->A0v:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/D2n;

    .line 37
    .line 38
    iget-object v1, v0, LX/D2n;->A06:LX/COU;

    .line 39
    .line 40
    iget-object v0, v1, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/DVQ;

    .line 47
    .line 48
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 49
    .line 50
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/COR;->A0S:Z

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v0, v4, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, LX/CiJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :goto_2
    if-eqz v7, :cond_e

    .line 66
    .line 67
    invoke-interface {v7}, LX/DVQ;->B2o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_e

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v6, v0, :cond_e

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object v0, v9, LX/Chv;->A0e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eqz v6, :cond_e

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    :goto_3
    const/4 v10, -0x1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v4, LX/CiJ;->A0m:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    iget-object v0, v9, LX/Chv;->A0M:LX/Chy;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    invoke-virtual {v9}, LX/Chv;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v24, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget v1, v9, LX/Chv;->A0B:I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    const/16 v23, 0x0

    .line 126
    .line 127
    :cond_5
    iget-wide v6, v9, LX/Chv;->A0H:J

    .line 128
    .line 129
    const-wide/32 v0, 0x40000000

    .line 130
    .line 131
    .line 132
    and-long v11, v6, v0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    cmp-long v0, v11, v21

    .line 137
    .line 138
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    iget-object v0, v9, LX/Chv;->A0j:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    iget-object v0, v9, LX/Chv;->A0I:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    iget v1, v9, LX/Chv;->A05:F

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    cmpg-float v0, v1, v0

    .line 158
    .line 159
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    iget v0, v9, LX/Chv;->A06:I

    .line 164
    .line 165
    const/high16 v1, -0x1000000

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    iget v0, v9, LX/Chv;->A07:I

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iget-object v0, v9, LX/Chv;->A0J:Landroid/view/ViewOutlineProvider;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iget-boolean v8, v9, LX/Chv;->A0o:Z

    .line 184
    .line 185
    iget v0, v9, LX/Chv;->A0C:I

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget v0, v9, LX/Chv;->A0A:I

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iget v0, v9, LX/Chv;->A0E:I

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v0, v9, LX/Chv;->A0l:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    :cond_6
    const-wide/32 v0, 0x800000

    .line 210
    .line 211
    .line 212
    and-long/2addr v6, v0

    .line 213
    cmp-long v0, v6, v21

    .line 214
    .line 215
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v9, LX/Chv;->A0m:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v25, :cond_7

    .line 226
    .line 227
    if-nez v23, :cond_7

    .line 228
    .line 229
    if-nez v20, :cond_7

    .line 230
    .line 231
    if-nez v19, :cond_7

    .line 232
    .line 233
    if-nez v18, :cond_7

    .line 234
    .line 235
    if-eqz v17, :cond_7

    .line 236
    .line 237
    if-nez v16, :cond_7

    .line 238
    .line 239
    if-nez v15, :cond_7

    .line 240
    .line 241
    if-nez v14, :cond_7

    .line 242
    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    if-nez v13, :cond_7

    .line 248
    .line 249
    if-nez v12, :cond_7

    .line 250
    .line 251
    if-nez v11, :cond_7

    .line 252
    .line 253
    if-nez v24, :cond_7

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    :cond_7
    return v3

    .line 258
    :cond_8
    iget v0, v4, LX/CiJ;->A04:I

    .line 259
    .line 260
    if-ne v0, v10, :cond_7

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/D2n;

    .line 277
    .line 278
    iget-object v0, v0, LX/D2n;->A01:LX/Cfz;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, LX/Cfz;->A03:Landroid/util/SparseArray;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    iget-object v0, v4, LX/CiJ;->A0c:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-boolean v0, v4, LX/CiJ;->A0s:Z

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    return v3

    .line 308
    :cond_b
    invoke-static {v5}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/D2n;

    .line 313
    .line 314
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 320
    .line 321
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 322
    .line 323
    iget-boolean v0, v0, LX/COR;->A0R:Z

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-boolean v0, v4, LX/CiJ;->A0s:Z

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    iget-object v0, v4, LX/CiJ;->A0N:LX/Chv;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget v0, v0, LX/Chv;->A0G:I

    .line 336
    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    :cond_c
    invoke-virtual {v4}, LX/CiJ;->A03()LX/Ci0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    if-ne v1, v0, :cond_12

    .line 350
    .line 351
    iget-object v0, v4, LX/CiJ;->A0f:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    :cond_d
    iget-object v0, v4, LX/CiJ;->A0k:Ljava/util/Map;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    if-ne v0, v3, :cond_12

    .line 372
    .line 373
    return v3

    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_f
    const/4 v1, 0x0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_10
    instance-of v0, v1, LX/B4F;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    check-cast v1, LX/B4F;

    .line 385
    .line 386
    instance-of v0, v1, LX/B8a;

    .line 387
    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    instance-of v0, v1, LX/B8c;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_11
    const/4 v8, 0x0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    invoke-static {v4}, LX/CNF;->A02(LX/CiJ;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    iget-object v0, v4, LX/CiJ;->A0f:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    :cond_13
    iget-object v0, v4, LX/CiJ;->A0k:Ljava/util/Map;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    xor-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    if-ne v0, v3, :cond_15

    .line 426
    .line 427
    :cond_14
    const/4 v2, 0x1

    .line 428
    :cond_15
    return v2
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
.end method
