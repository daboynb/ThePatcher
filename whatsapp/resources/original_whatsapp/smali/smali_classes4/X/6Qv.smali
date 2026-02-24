.class public final LX/6Qv;
.super LX/6Kj;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ou;LX/0Fq;LX/6gQ;LX/86O;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 48

    .line 0
    const/16 v44, 0x0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v26

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-virtual {v6}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    new-instance v10, LX/7Et;

    .line 48
    .line 49
    move-object v12, v7

    .line 50
    move/from16 v15, v44

    .line 51
    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    move/from16 v17, v15

    .line 55
    .line 56
    move/from16 v14, p9

    .line 57
    .line 58
    move-object v11, v7

    .line 59
    move v13, v15

    .line 60
    invoke-direct/range {v10 .. v17}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v25

    .line 67
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v29

    .line 71
    move-object/from16 v27, p7

    .line 72
    .line 73
    invoke-static/range {v27 .. v27}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v31

    .line 77
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const-wide/16 v34, 0x0

    .line 82
    .line 83
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    sget-object v13, LX/0nf;->A08:LX/0nf;

    .line 92
    .line 93
    const/16 v33, 0xc

    .line 94
    .line 95
    const-wide/16 v36, -0x1

    .line 96
    .line 97
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 98
    .line 99
    new-instance v4, LX/7FI;

    .line 100
    .line 101
    invoke-direct {v4, v0, v0}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LX/7FI;

    .line 105
    .line 106
    invoke-direct {v5, v0, v0}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/6yK;

    .line 110
    .line 111
    move-object v9, v7

    .line 112
    move-object v14, v7

    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v30, v7

    .line 123
    .line 124
    move-object/from16 v32, v7

    .line 125
    .line 126
    move-wide/from16 v40, v34

    .line 127
    .line 128
    move/from16 v46, v44

    .line 129
    .line 130
    move/from16 v47, v44

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    move-object/from16 v23, p6

    .line 135
    .line 136
    move-object/from16 v28, p8

    .line 137
    .line 138
    move/from16 v43, p10

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    move-wide/from16 v38, v34

    .line 144
    .line 145
    move/from16 v42, v2

    .line 146
    .line 147
    move/from16 v45, v44

    .line 148
    .line 149
    invoke-direct/range {v3 .. v47}, LX/6yK;-><init>(LX/7FI;LX/7FI;LX/7ou;LX/7Ne;LX/1J0;LX/7HR;LX/7Et;LX/78X;LX/6gQ;LX/0nf;LX/0oA;LX/76K;LX/84c;LX/780;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/00h;IJJJJZZZZZZ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object/from16 v0, p5

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v0}, LX/6Kj;-><init>(Landroid/content/Context;LX/6yK;LX/86O;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/6Qv;->A00:LX/05V;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method


# virtual methods
.method public varargs A0V()LX/77g;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Qv;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x25f2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-lez v5, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/6Kj;->A05:LX/6yK;

    .line 15
    .line 16
    iget-object v0, v0, LX/6yK;->A07:LX/7ou;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v6}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v4}, LX/7ov;->A0c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/7ov;->A04()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x5a

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/7ov;->A04()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x10e

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_1
    invoke-virtual {v4}, LX/7ov;->A0I()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-static {v0, v2}, LX/1Jw;->A02(Ljava/lang/String;Z)LX/5kt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v2, v1, LX/5kt;->A01:I

    .line 75
    .line 76
    if-gt v2, v5, :cond_3

    .line 77
    .line 78
    iget v0, v1, LX/5kt;->A00:I

    .line 79
    .line 80
    if-le v0, v5, :cond_0

    .line 81
    .line 82
    :cond_3
    int-to-float v3, v5

    .line 83
    iget v1, v1, LX/5kt;->A00:I

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v3, v0

    .line 91
    int-to-float v0, v2

    .line 92
    mul-float/2addr v0, v3

    .line 93
    float-to-int v2, v0

    .line 94
    int-to-float v0, v1

    .line 95
    mul-float/2addr v0, v3

    .line 96
    float-to-int v1, v0

    .line 97
    new-instance v0, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/7ov;->A0g(Landroid/graphics/Point;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-super {p0}, LX/6Kj;->A0V()LX/77g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
