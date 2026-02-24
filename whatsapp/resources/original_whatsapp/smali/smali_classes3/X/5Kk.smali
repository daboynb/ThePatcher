.class public LX/5Kk;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/86M;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Kk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5Kk;->A00:Ljava/lang/Object;

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
    .line 268435561
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Kk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Kk;->A01:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/5Kk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast p3, LX/0gH;

    .line 10
    .line 11
    iget-object v1, p0, LX/5Kk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :goto_0
    new-instance v2, LX/5Kk;

    .line 15
    .line 16
    invoke-direct {v2, v1, p3, v0}, LX/5Kk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LX/5Kk;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v3, v2, LX/5Kk;->A02:Z

    .line 22
    .line 23
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/5Kk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast p3, LX/0gH;

    .line 35
    .line 36
    iget-object v0, p0, LX/5Kk;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/86M;

    .line 39
    .line 40
    new-instance v2, LX/5Kk;

    .line 41
    .line 42
    invoke-direct {v2, v0, p3}, LX/5Kk;-><init>(LX/86M;LX/0gH;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v2, LX/5Kk;->A02:Z

    .line 46
    .line 47
    iput-object p2, v2, LX/5Kk;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    check-cast p3, LX/0gH;

    .line 55
    .line 56
    iget-object v1, p0, LX/5Kk;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/5Kk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LX/5Kk;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v7, v6, LX/5Kk;->A02:Z

    .line 15
    .line 16
    iget-object v5, v6, LX/5Kk;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/3gg;

    .line 19
    .line 20
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4mA;

    .line 39
    .line 40
    iget-object v0, v5, LX/3gg;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/4mA;->A03:LX/0Fq;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/54x;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v7}, LX/54x;-><init>(LX/4mA;LX/0IB;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v6, LX/5Kk;->A02:Z

    .line 65
    .line 66
    iget-object v1, v6, LX/5Kk;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v6, LX/5Kk;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/86M;

    .line 71
    .line 72
    invoke-static {v0}, LX/6l3;->A00(LX/86M;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/5Kk;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iget-boolean v5, v6, LX/5Kk;->A02:Z

    .line 97
    .line 98
    iget-object v7, v6, LX/5Kk;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/3ga;

    .line 101
    .line 102
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, LX/4mA;

    .line 121
    .line 122
    iget-object v0, v7, LX/3ga;->A00:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v8, v15, LX/4mA;->A03:LX/0Fq;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    iget-object v9, v15, LX/4mA;->A02:LX/4HX;

    .line 135
    .line 136
    sget-object v4, LX/4HX;->A02:LX/4HX;

    .line 137
    .line 138
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 139
    .line 140
    if-ne v9, v4, :cond_2

    .line 141
    .line 142
    iget-object v11, v7, LX/3ga;->A06:LX/07B;

    .line 143
    .line 144
    iget-object v10, v7, LX/3ga;->A0A:LX/07t;

    .line 145
    .line 146
    iget-object v1, v7, LX/3ga;->A07:LX/0Z2;

    .line 147
    .line 148
    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v8

    .line 152
    check-cast v0, LX/0vc;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0Z2;->A03(LX/0vc;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v11, v10, v1, v0}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    :cond_2
    const/16 v17, 0x0

    .line 168
    .line 169
    sget-object v0, LX/4HX;->A04:LX/4HX;

    .line 170
    .line 171
    if-eq v9, v0, :cond_3

    .line 172
    .line 173
    if-ne v9, v4, :cond_6

    .line 174
    .line 175
    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v12, v8

    .line 179
    check-cast v12, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 180
    .line 181
    iget-object v11, v7, LX/3ga;->A09:LX/0IV;

    .line 182
    .line 183
    iget-object v10, v7, LX/3ga;->A06:LX/07B;

    .line 184
    .line 185
    iget-object v1, v7, LX/3ga;->A07:LX/0Z2;

    .line 186
    .line 187
    iget-object v0, v7, LX/3ga;->A04:Lcom/google/common/base/Optional;

    .line 188
    .line 189
    move-object/from16 v19, v10

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    move-object/from16 v21, v11

    .line 194
    .line 195
    move-object/from16 v22, v16

    .line 196
    .line 197
    move-object/from16 v23, v12

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-static/range {v18 .. v23}, LX/2w7;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :cond_3
    const/16 v18, 0x1

    .line 208
    .line 209
    :goto_2
    sget-object v0, LX/4HX;->A04:LX/4HX;

    .line 210
    .line 211
    if-eq v9, v0, :cond_4

    .line 212
    .line 213
    if-ne v9, v4, :cond_5

    .line 214
    .line 215
    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 219
    .line 220
    iget-object v4, v7, LX/3ga;->A09:LX/0IV;

    .line 221
    .line 222
    iget-object v3, v7, LX/3ga;->A06:LX/07B;

    .line 223
    .line 224
    iget-object v1, v7, LX/3ga;->A07:LX/0Z2;

    .line 225
    .line 226
    iget-object v0, v7, LX/3ga;->A04:Lcom/google/common/base/Optional;

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    move-object/from16 v20, v3

    .line 231
    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    move-object/from16 v22, v4

    .line 235
    .line 236
    move-object/from16 v23, v16

    .line 237
    .line 238
    move-object/from16 v24, v8

    .line 239
    .line 240
    invoke-static/range {v19 .. v24}, LX/2w7;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    :cond_4
    const/16 v19, 0x1

    .line 247
    .line 248
    :goto_3
    new-instance v14, LX/53C;

    .line 249
    .line 250
    move/from16 v20, v5

    .line 251
    .line 252
    invoke-direct/range {v14 .. v20}, LX/53C;-><init>(LX/4mA;LX/0IB;ZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_5
    const/16 v19, 0x0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/16 v18, 0x0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v0, v6, LX/5Kk;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/3ga;

    .line 269
    .line 270
    iget-object v0, v0, LX/3ga;->A06:LX/07B;

    .line 271
    .line 272
    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    sget-object v0, LX/53E;->A00:LX/53E;

    .line 279
    .line 280
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/53D;->A00:LX/53D;

    .line 289
    .line 290
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    return-object v2

    .line 299
    :cond_8
    if-eqz v5, :cond_a

    .line 300
    .line 301
    sget-object v0, LX/53D;->A00:LX/53D;

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :cond_9
    sget-object v0, LX/54y;->A00:LX/54y;

    .line 309
    .line 310
    invoke-static {v0, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_a
    return-object v2

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 317
    .line 318
    .line 319
.end method
