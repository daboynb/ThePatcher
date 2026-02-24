.class public LX/7vW;
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
.method public constructor <init>(LX/5rV;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7vW;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vW;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/7vW;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/7vW;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/70T;Ljava/lang/String;Ljava/util/Set;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7vW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7vW;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7vW;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/7vW;->A02:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7vW;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/7vW;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/7vW;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/70T;

    .line 8
    .line 9
    iget-object v5, p0, LX/7vW;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget v8, p0, LX/7vW;->A02:I

    .line 12
    .line 13
    iget-object v6, p0, LX/7vW;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v3, LX/7vW;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LX/7vW;-><init>(LX/70T;Ljava/lang/String;Ljava/util/Set;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/7vW;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/5rV;

    .line 26
    .line 27
    iget-object v1, p0, LX/7vW;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, LX/7vW;->A02:I

    .line 30
    .line 31
    new-instance v3, LX/7vW;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, p2, v0}, LX/7vW;-><init>(LX/5rV;Ljava/lang/String;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, LX/7vW;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3
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
    check-cast v1, LX/7vW;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/7vW;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, v7, LX/7vW;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v7, LX/7vW;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/70T;

    .line 18
    .line 19
    iget-object v0, v2, LX/70T;->A01:LX/05V;

    .line 20
    .line 21
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7KI;

    .line 28
    .line 29
    iget-object v3, v0, LX/7KI;->A01:LX/0Kb;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "-sticker.webp"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/5iy;->A0R(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7KI;

    .line 57
    .line 58
    iget-object v12, v7, LX/7vW;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v7, LX/7vW;->A02:I

    .line 61
    .line 62
    invoke-virtual {v1, v12, v0}, LX/7KI;->A09(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v2, LX/70T;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/5jw;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v1, v0}, LX/5jw;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Nz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v1, v7, LX/7vW;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [LX/5jR;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/5jR;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    const/16 v17, 0x4

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    new-instance v5, LX/7Hd;

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    move-object v9, v6

    .line 107
    move-object v10, v6

    .line 108
    move-object v11, v6

    .line 109
    move-object v13, v6

    .line 110
    move-object v14, v6

    .line 111
    move-object v15, v6

    .line 112
    move/from16 v21, v18

    .line 113
    .line 114
    move/from16 v22, v18

    .line 115
    .line 116
    move/from16 v23, v18

    .line 117
    .line 118
    move/from16 v24, v18

    .line 119
    .line 120
    move/from16 v25, v18

    .line 121
    .line 122
    move/from16 v26, v18

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move/from16 v19, v18

    .line 128
    .line 129
    move/from16 v27, v20

    .line 130
    .line 131
    invoke-direct/range {v5 .. v27}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v4, LX/7Nz;->A06:LX/7Hd;

    .line 135
    .line 136
    iput-object v12, v4, LX/7Nz;->A08:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v4, LX/7Nz;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v0, v2, LX/70T;->A02:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/infra/media/WamediaManager;

    .line 149
    .line 150
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v4, LX/7Nz;->A06:LX/7Hd;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 163
    .line 164
    .line 165
    :cond_0
    return-object v4

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 174
    .line 175
    iget v0, v7, LX/7vW;->A00:I

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    const/4 v8, 0x3

    .line 179
    const/4 v9, 0x2

    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    if-eq v0, v1, :cond_6

    .line 184
    .line 185
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v7, LX/7vW;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LX/0MS;

    .line 197
    .line 198
    iget-object v0, v7, LX/7vW;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/5rV;

    .line 201
    .line 202
    iget-object v0, v0, LX/5rV;->A04:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/6xq;

    .line 209
    .line 210
    iget-object v3, v7, LX/7vW;->A04:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, v7, LX/7vW;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, v7, LX/7vW;->A00:I

    .line 215
    .line 216
    iget-object v2, v5, LX/6xq;->A09:LX/01w;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    new-instance v0, LX/7w4;

    .line 220
    .line 221
    invoke-direct {v0, v5, v3, v1}, LX/7w4;-><init>(LX/6xq;Ljava/lang/String;LX/0gH;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v4, :cond_7

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_6
    iget-object v6, v7, LX/7vW;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, LX/0MS;

    .line 234
    .line 235
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v2, LX/6j4;

    .line 239
    .line 240
    instance-of v0, v2, LX/6DH;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    check-cast v2, LX/6DH;

    .line 246
    .line 247
    iget-object v2, v2, LX/6DH;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v0, LX/6DF;->A00:LX/6DF;

    .line 256
    .line 257
    iput-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput v9, v7, LX/7vW;->A00:I

    .line 260
    .line 261
    :goto_1
    invoke-interface {v6, v0, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v4, :cond_4

    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_8
    iget-object v1, v7, LX/7vW;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/5rV;

    .line 271
    .line 272
    iget v0, v7, LX/7vW;->A02:I

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-static {v1, v3, v2, v0}, LX/5rV;->A00(LX/5rV;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_9
    new-instance v0, LX/6DD;

    .line 281
    .line 282
    invoke-direct {v0, v2}, LX/6DD;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput v8, v7, LX/7vW;->A00:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    sget-object v0, LX/6DG;->A00:LX/6DG;

    .line 291
    .line 292
    iput-object v3, v7, LX/7vW;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    iput v10, v7, LX/7vW;->A00:I

    .line 295
    .line 296
    goto :goto_1
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
