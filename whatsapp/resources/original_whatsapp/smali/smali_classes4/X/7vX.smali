.class public LX/7vX;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6x3;LX/0gH;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/7vX;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vX;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/7vX;->A04:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7vX;->A05:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/7vX;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/7vX;->A05:Z

    .line 268435459
    .line 268435460
    iput-boolean p7, p0, LX/7vX;->A04:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/7vX;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/7vX;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/7vX;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/7vX;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v9, p0, LX/7vX;->A05:Z

    .line 7
    .line 8
    iget-boolean v10, p0, LX/7vX;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/7vX;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/7vX;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LX/7vX;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    :goto_0
    new-instance v3, LX/7vX;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, LX/7vX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/7vX;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/7vX;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, LX/7vX;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v10, p0, LX/7vX;->A04:Z

    .line 30
    .line 31
    iget-boolean v9, p0, LX/7vX;->A05:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/7vX;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/6x3;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/7vX;->A04:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/7vX;->A05:Z

    .line 42
    .line 43
    new-instance v3, LX/7vX;

    .line 44
    .line 45
    invoke-direct {v3, v2, p2, v1, v0}, LX/7vX;-><init>(LX/6x3;LX/0gH;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, LX/7vX;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v3

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/7vX;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v1, v8, LX/7vX;->$t:I

    .line 3
    .line 4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, v8, LX/7vX;->A00:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v8, LX/7vX;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5du;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v8, LX/7vX;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v8, LX/7vX;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5bw;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, LX/5bw;->B0w()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput v2, v8, LX/7vX;->A00:I

    .line 59
    .line 60
    const-wide/16 v0, 0x12c

    .line 61
    .line 62
    invoke-static {v8, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v7, :cond_0

    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_4
    iget-object v1, v8, LX/7vX;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/5du;

    .line 72
    .line 73
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    const/4 v6, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v6, :cond_14

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v8, LX/7vX;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/5rP;

    .line 96
    .line 97
    iget-object v2, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/0Fq;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v3, v1, v0, v2}, LX/5rP;->A00(LX/5rP;LX/0Fq;Ljava/lang/Integer;Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v4, v3, LX/5rP;->A0G:LX/0MV;

    .line 111
    .line 112
    iget-object v3, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-boolean v2, v8, LX/7vX;->A04:Z

    .line 117
    .line 118
    iget-boolean v1, v8, LX/7vX;->A05:Z

    .line 119
    .line 120
    new-instance v0, LX/7Vx;

    .line 121
    .line 122
    invoke-direct {v0, v3, v5, v2, v1}, LX/7Vx;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 123
    .line 124
    .line 125
    iput v6, v8, LX/7vX;->A00:I

    .line 126
    .line 127
    invoke-interface {v4, v0, v8}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v7, :cond_1

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_1
    const/4 v11, 0x3

    .line 140
    const/4 v10, 0x2

    .line 141
    const/4 v9, 0x1

    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    if-eq v0, v9, :cond_8

    .line 145
    .line 146
    if-ne v0, v10, :cond_8

    .line 147
    .line 148
    iget-object v6, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, [LX/86J;

    .line 151
    .line 152
    iget-object v5, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/0MS;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/32 v0, 0xea60

    .line 164
    .line 165
    .line 166
    rem-long/2addr v2, v0

    .line 167
    sub-long/2addr v0, v2

    .line 168
    iput-object v5, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput v11, v8, LX/7vX;->A00:I

    .line 173
    .line 174
    invoke-static {v8, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    if-ne v0, v7, :cond_9

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_8
    iget-object v6, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, [LX/86J;

    .line 184
    .line 185
    iget-object v5, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/0MS;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v14, v8, LX/7vX;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, LX/6x3;

    .line 195
    .line 196
    iget-boolean v13, v8, LX/7vX;->A04:Z

    .line 197
    .line 198
    iget-boolean v15, v8, LX/7vX;->A05:Z

    .line 199
    .line 200
    iget-object v0, v14, LX/6x3;->A02:LX/05V;

    .line 201
    .line 202
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 203
    .line 204
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    array-length v2, v6

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_2
    if-ge v1, v2, :cond_b

    .line 215
    .line 216
    aget-object v0, v6, v1

    .line 217
    .line 218
    invoke-interface {v0, v4, v13, v15}, LX/86J;->B3z(LX/07B;ZZ)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    :cond_c
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/86J;

    .line 249
    .line 250
    iget-object v2, v14, LX/6x3;->A01:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v1, v14, LX/6x3;->A04:LX/00V;

    .line 253
    .line 254
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v2, v0, v1, v9}, LX/86J;->AGn(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7KK;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x0

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    invoke-virtual {v2}, LX/7KK;->A0H()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_d
    new-instance v0, LX/75u;

    .line 272
    .line 273
    invoke-direct {v0, v1, v3, v2}, LX/75u;-><init>(Landroid/graphics/drawable/Drawable;LX/86J;LX/7KK;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    new-instance v0, LX/6Dl;

    .line 281
    .line 282
    invoke-direct {v0, v4}, LX/6Dl;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput v10, v8, LX/7vX;->A00:I

    .line 290
    .line 291
    invoke-interface {v5, v0, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v7, :cond_7

    .line 296
    .line 297
    return-object v7

    .line 298
    :cond_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LX/0MS;

    .line 304
    .line 305
    sget-object v0, LX/7Ci;->A01:LX/00j;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, [LX/86J;

    .line 312
    .line 313
    iget-object v3, v8, LX/7vX;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/6x3;

    .line 316
    .line 317
    iget-object v12, v3, LX/6x3;->A00:LX/6yv;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    array-length v14, v6

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_4
    if-ge v4, v14, :cond_11

    .line 326
    .line 327
    aget-object v2, v6, v4

    .line 328
    .line 329
    instance-of v0, v2, LX/7jZ;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    move-object v0, v2

    .line 334
    check-cast v0, LX/7jZ;

    .line 335
    .line 336
    iget v1, v0, LX/7jZ;->A01:I

    .line 337
    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    if-ne v1, v0, :cond_10

    .line 341
    .line 342
    check-cast v2, LX/7jZ;

    .line 343
    .line 344
    iput-object v12, v2, LX/7jZ;->A00:LX/6yv;

    .line 345
    .line 346
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    iget-boolean v13, v8, LX/7vX;->A04:Z

    .line 350
    .line 351
    iget-boolean v12, v8, LX/7vX;->A05:Z

    .line 352
    .line 353
    iget-object v0, v3, LX/6x3;->A02:LX/05V;

    .line 354
    .line 355
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_5
    if-ge v2, v14, :cond_13

    .line 365
    .line 366
    aget-object v1, v6, v2

    .line 367
    .line 368
    invoke-interface {v1, v4, v13, v12}, LX/86J;->B3z(LX/07B;ZZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v0, LX/6Dm;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/6Dm;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v8, LX/7vX;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v8, LX/7vX;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    iput v9, v8, LX/7vX;->A00:I

    .line 394
    .line 395
    invoke-interface {v5, v0, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
