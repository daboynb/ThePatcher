.class public LX/3Pt;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eL;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3Pt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3Pt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3Pt;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/3Pt;

    .line 12
    .line 13
    invoke-direct {v1, v2, p3, v0}, LX/3Pt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/3Pt;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, LX/3Pt;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3Pt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/1eL;

    .line 38
    .line 39
    new-instance v1, LX/3Pt;

    .line 40
    .line 41
    invoke-direct {v1, v0, p3}, LX/3Pt;-><init>(LX/1eL;LX/0gH;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, LX/3Pt;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v1, LX/3Pt;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v2, p0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/3Pt;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v2, v0, LX/3Pt;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    if-eq v2, v4, :cond_10

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v2, v0, LX/3Pt;->A00:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v5, :cond_10

    .line 30
    .line 31
    iget-object v3, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/0MS;

    .line 34
    .line 35
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, v0, LX/3Pt;->A00:I

    .line 42
    .line 43
    invoke-interface {v3, v8, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/0MS;

    .line 55
    .line 56
    iget-object v6, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LX/09D;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget-object v8, v6, v2

    .line 66
    .line 67
    aget-object v9, v6, v5

    .line 68
    .line 69
    aget-object v10, v6, v4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aget-object v11, v6, v2

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aget-object v12, v6, v2

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aget-object v13, v6, v2

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    aget-object v14, v6, v2

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    aget-object v15, v6, v2

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    aget-object v16, v6, v2

    .line 89
    .line 90
    iput-object v3, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, LX/3Pt;->A00:I

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    invoke-interface/range {v7 .. v17}, LX/09D;->B2T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v1, :cond_0

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    iget v3, v0, LX/3Pt;->A00:I

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    if-eq v3, v2, :cond_4

    .line 110
    .line 111
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/0MS;

    .line 131
    .line 132
    iget-object v4, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v0, LX/3Pt;->A00:I

    .line 139
    .line 140
    invoke-interface {v5, v4, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    iget-object v4, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v3, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v0, LX/3Pt;->A00:I

    .line 164
    .line 165
    invoke-interface {v3, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v1, :cond_2

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_2
    iget v2, v0, LX/3Pt;->A00:I

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    if-eq v2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LX/0MS;

    .line 190
    .line 191
    iget-object v2, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    sget-object v4, LX/8r5;->A00:LX/8r5;

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    new-instance v3, LX/7tM;

    .line 204
    .line 205
    invoke-direct {v3, v4, v2}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iput v7, v0, LX/3Pt;->A00:I

    .line 209
    .line 210
    invoke-static {v0, v3, v6}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_7
    iget-object v5, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v3, 0x2d

    .line 220
    .line 221
    new-instance v2, LX/3Pm;

    .line 222
    .line 223
    invoke-direct {v2, v5, v4, v3}, LX/3Pm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/GVS;

    .line 227
    .line 228
    invoke-direct {v3, v2}, LX/GVS;-><init>(LX/095;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_3
    iget v2, v0, LX/3Pt;->A00:I

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    if-eq v2, v6, :cond_10

    .line 238
    .line 239
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, LX/0MS;

    .line 250
    .line 251
    iget-object v2, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-object v4, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LX/0MT;

    .line 262
    .line 263
    :goto_1
    iput v6, v0, LX/3Pt;->A00:I

    .line 264
    .line 265
    invoke-static {v0, v4, v5}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    sget-object v3, LX/8r5;->A00:LX/8r5;

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    new-instance v4, LX/7tM;

    .line 276
    .line 277
    invoke-direct {v4, v3, v2}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_4
    iget v2, v0, LX/3Pt;->A00:I

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    const/4 v9, 0x1

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    if-ne v2, v9, :cond_10

    .line 288
    .line 289
    iget-object v7, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, LX/0MS;

    .line 292
    .line 293
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    const/4 v2, 0x0

    .line 297
    iput-object v2, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iput v10, v0, LX/3Pt;->A00:I

    .line 300
    .line 301
    invoke-interface {v7, v8, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, LX/0MS;

    .line 313
    .line 314
    iget-object v6, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, [Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v5, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, LX/097;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    aget-object v4, v6, v2

    .line 324
    .line 325
    aget-object v3, v6, v9

    .line 326
    .line 327
    aget-object v2, v6, v10

    .line 328
    .line 329
    iput-object v7, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    iput v9, v0, LX/3Pt;->A00:I

    .line 332
    .line 333
    invoke-interface {v5, v4, v3, v2, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-ne v8, v1, :cond_a

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_5
    iget v2, v0, LX/3Pt;->A00:I

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    if-ne v2, v5, :cond_10

    .line 347
    .line 348
    iget-object v4, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LX/0MS;

    .line 351
    .line 352
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    const/4 v2, 0x0

    .line 356
    iput-object v2, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    iput v6, v0, LX/3Pt;->A00:I

    .line 359
    .line 360
    invoke-interface {v4, v8, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_2

    .line 365
    :cond_d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/0MS;

    .line 371
    .line 372
    iget-object v3, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, [Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v7, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, LX/098;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    aget-object v8, v3, v2

    .line 382
    .line 383
    aget-object v9, v3, v5

    .line 384
    .line 385
    aget-object v10, v3, v6

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    aget-object v11, v3, v2

    .line 389
    .line 390
    iput-object v4, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    iput v5, v0, LX/3Pt;->A00:I

    .line 393
    .line 394
    move-object v12, v0

    .line 395
    invoke-interface/range {v7 .. v12}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-ne v8, v1, :cond_c

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_6
    iget v2, v0, LX/3Pt;->A00:I

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    if-eq v2, v7, :cond_10

    .line 408
    .line 409
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_7
    iget v2, v0, LX/3Pt;->A00:I

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    if-eq v2, v7, :cond_10

    .line 420
    .line 421
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v5, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, [Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v4, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LX/097;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    aget-object v3, v5, v2

    .line 441
    .line 442
    aget-object v2, v5, v7

    .line 443
    .line 444
    iput v7, v0, LX/3Pt;->A00:I

    .line 445
    .line 446
    invoke-interface {v4, v6, v3, v2, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_2

    .line 451
    :cond_f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v0, LX/3Pt;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v3, v0, LX/3Pt;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, [Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, v0, LX/3Pt;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, LX/098;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    aget-object v7, v3, v2

    .line 466
    .line 467
    aget-object v8, v3, v4

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    aget-object v9, v3, v2

    .line 471
    .line 472
    iput v4, v0, LX/3Pt;->A00:I

    .line 473
    .line 474
    move-object v10, v0

    .line 475
    invoke-interface/range {v5 .. v10}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_2
    if-ne v0, v1, :cond_11

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_10
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
