.class public LX/D90;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/D90;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/D90;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/D90;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/D90;->A02:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/D90;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D90;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/D90;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/D90;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/D90;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/D90;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/D90;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/D90;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/D90;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LX/D90;->A02:I

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    :goto_0
    new-instance v3, LX/D90;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/D90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/D90;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/D90;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v8, p0, LX/D90;->A02:I

    .line 26
    .line 27
    iget-object v6, p0, LX/D90;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/D90;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 34
    .line 35
    iget-object v1, p0, LX/D90;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, LX/D90;->A02:I

    .line 38
    .line 39
    new-instance v3, LX/D90;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, p2, v0}, LX/D90;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, LX/D90;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
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
    check-cast v1, LX/D90;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/D90;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v8, LX/D90;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v2, v8, LX/D90;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/An7;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "CANVAS_IMAGE"

    .line 32
    .line 33
    invoke-static {v2, v1, v5, v0}, LX/An7;->A03(LX/An7;LX/CUt;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    :cond_2
    return-object v5

    .line 39
    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v8, LX/D90;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v8, LX/D90;->A04:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput v6, v8, LX/D90;->A00:I

    .line 55
    .line 56
    invoke-static {v5, v4, v8, v0, v1}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v2, :cond_5

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, v8, LX/D90;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/An7;

    .line 95
    .line 96
    iget-object v4, v0, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 97
    .line 98
    iget v9, v8, LX/D90;->A02:I

    .line 99
    .line 100
    iget-object v6, v8, LX/D90;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iput v3, v8, LX/D90;->A00:I

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/09R;LX/0gH;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v2, :cond_0

    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    iget v0, v8, LX/D90;->A00:I

    .line 112
    .line 113
    if-nez v0, :cond_14

    .line 114
    .line 115
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v8, LX/D90;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Bjp;

    .line 121
    .line 122
    instance-of v0, v3, LX/BFo;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    check-cast v0, LX/BFo;

    .line 128
    .line 129
    iget-object v1, v0, LX/BFo;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/CUK;

    .line 132
    .line 133
    new-instance v0, LX/BGw;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/BGw;-><init>(LX/CUK;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_6
    instance-of v0, v3, LX/BFp;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    check-cast v3, LX/BFp;

    .line 148
    .line 149
    iget-object v0, v3, LX/BFp;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/CWA;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v12, v0, LX/CWA;->A09:Ljava/lang/String;

    .line 162
    .line 163
    :goto_1
    iget-object v0, v8, LX/D90;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 166
    .line 167
    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    .line 168
    .line 169
    iget-object v9, v8, LX/D90;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget v13, v8, LX/D90;->A02:I

    .line 172
    .line 173
    :cond_7
    invoke-interface {v10}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v7, v8

    .line 178
    check-cast v7, LX/C88;

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    move-object v0, v11

    .line 183
    :goto_2
    invoke-interface {v10, v8, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    move-object v5, v12

    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    move-object v5, v9

    .line 195
    :cond_9
    iget-object v2, v7, LX/C88;->A02:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v2, v13}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v3

    .line 215
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    move-object v0, v15

    .line 242
    check-cast v0, LX/5CY;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v14, 0x1

    .line 248
    .line 249
    if-gez v14, :cond_a

    .line 250
    .line 251
    invoke-static {}, LX/01b;->A0D()V

    .line 252
    .line 253
    .line 254
    throw v11

    .line 255
    :cond_a
    add-int v1, v3, v14

    .line 256
    .line 257
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/BdZ;

    .line 262
    .line 263
    invoke-static {v0, v11, v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/BdZ;LX/CW7;Ljava/lang/String;)LX/CI8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move v14, v2

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    instance-of v0, v4, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    :cond_c
    iget v2, v7, LX/C88;->A00:I

    .line 283
    .line 284
    iget-boolean v1, v7, LX/C88;->A03:Z

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/C88;

    .line 291
    .line 292
    invoke-direct {v0, v5, v4, v2, v1}, LX/C88;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/CI8;

    .line 311
    .line 312
    iget-object v0, v0, LX/CI8;->A02:Ljava/lang/Integer;

    .line 313
    .line 314
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    if-ne v0, v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sub-int/2addr v2, v13

    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v2, v0

    .line 328
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_4
    if-ge v2, v1, :cond_c

    .line 333
    .line 334
    new-instance v0, LX/CI8;

    .line 335
    .line 336
    invoke-direct {v0, v11, v11, v3, v5}, LX/CI8;-><init>(LX/CUK;LX/CWA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    instance-of v0, v3, LX/BFo;

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_10
    move-object v12, v11

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_11
    instance-of v0, v3, LX/BFp;

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    move-object v0, v3

    .line 362
    check-cast v0, LX/BFp;

    .line 363
    .line 364
    iget-object v0, v0, LX/BFp;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/CWA;

    .line 387
    .line 388
    new-instance v0, LX/BGx;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/BGx;-><init>(LX/CWA;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 398
    .line 399
    iget v0, v8, LX/D90;->A00:I

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    if-ne v0, v1, :cond_15

    .line 405
    .line 406
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_12
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, LX/D90;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/An9;

    .line 416
    .line 417
    iget-object v4, v0, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 418
    .line 419
    iget-object v5, v8, LX/D90;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Landroid/graphics/Bitmap;

    .line 422
    .line 423
    iget v9, v8, LX/D90;->A02:I

    .line 424
    .line 425
    iget-object v7, v8, LX/D90;->A04:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v6, v0, LX/An9;->A00:LX/DMH;

    .line 428
    .line 429
    iput v1, v8, LX/D90;->A00:I

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05(Landroid/graphics/Bitmap;LX/DMH;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-ne v5, v2, :cond_2

    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
