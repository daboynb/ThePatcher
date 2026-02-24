.class public LX/7wG;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/7wG;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(LX/7Xu;LX/6ww;LX/0gH;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput v0, p0, LX/7wG;->$t:I

    .line 3
    .line 4
    iput-object p2, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/CP9;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7wG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7wG;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7wG;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/6ww;

    .line 10
    .line 11
    iget-object v0, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7Xu;

    .line 14
    .line 15
    new-instance v1, LX/7wG;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p3}, LX/7wG;-><init>(LX/7Xu;LX/6ww;LX/0gH;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7wG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CP9;

    .line 32
    .line 33
    new-instance v1, LX/7wG;

    .line 34
    .line 35
    invoke-direct {v1, v0, p3}, LX/7wG;-><init>(LX/CP9;LX/0gH;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const/4 v0, 0x3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    const/4 v0, 0x5

    .line 46
    goto :goto_1

    .line 47
    :pswitch_6
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_7
    const/4 v0, 0x7

    .line 50
    goto :goto_1

    .line 51
    :pswitch_8
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_9
    const/16 v0, 0x9

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_a
    const/16 v0, 0xa

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_b
    const/16 v0, 0xb

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_c
    const/16 v0, 0xc

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_d
    const/16 v0, 0xd

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_e
    const/16 v0, 0xe

    .line 70
    .line 71
    :goto_1
    new-instance v1, LX/7wG;

    .line 72
    .line 73
    invoke-direct {v1, v0, p3}, LX/7wG;-><init>(ILX/0gH;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, LX/7wG;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_2
    iput-object p2, v1, LX/7wG;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 83
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/7wG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7wG;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "GetDiscoveryStickerPackFlow/invoke collection finished"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/6ww;

    .line 20
    .line 21
    iget-object v0, v0, LX/6ww;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    :cond_1
    return-object v7

    .line 35
    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, p0, LX/7wG;->A00:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v0, :cond_d

    .line 41
    .line 42
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/0MS;

    .line 48
    .line 49
    iget-object v4, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, [Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, [LX/95o;

    .line 54
    .line 55
    array-length v3, v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    aget-object v1, v4, v2

    .line 60
    .line 61
    sget-object v0, LX/8IK;->A00:LX/8IK;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v1, LX/8IK;->A00:LX/8IK;

    .line 72
    .line 73
    :cond_3
    iput v6, p0, LX/7wG;->A00:I

    .line 74
    .line 75
    invoke-interface {v5, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 85
    .line 86
    iget v0, p0, LX/7wG;->A00:I

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 97
    .line 98
    sget-object v4, LX/0lp;->A00:LX/0lt;

    .line 99
    .line 100
    iget-object v3, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/7w1;

    .line 105
    .line 106
    invoke-direct {v0, v3, v5, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, LX/7wG;->A00:I

    .line 110
    .line 111
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 118
    .line 119
    iget v0, p0, LX/7wG;->A00:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/0MS;

    .line 130
    .line 131
    iget-object v0, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [LX/0MT;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/7tM;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput v4, p0, LX/7wG;->A00:I

    .line 178
    .line 179
    invoke-static {p0, v0, v3}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 186
    .line 187
    iget v0, p0, LX/7wG;->A00:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/0MS;

    .line 198
    .line 199
    iget-object v0, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput v2, p0, LX/7wG;->A00:I

    .line 208
    .line 209
    invoke-interface {v1, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 216
    .line 217
    iget v0, p0, LX/7wG;->A00:I

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/0MS;

    .line 228
    .line 229
    iget-object v3, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, [Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, [LX/85T;

    .line 234
    .line 235
    array-length v2, v3

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_3
    if-ge v1, v2, :cond_7

    .line 239
    .line 240
    aget-object v0, v3, v1

    .line 241
    .line 242
    instance-of v0, v0, LX/7UJ;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 250
    .line 251
    iget v0, p0, LX/7wG;->A00:I

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LX/0MS;

    .line 262
    .line 263
    iget-object v3, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, [Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, [LX/85T;

    .line 268
    .line 269
    array-length v2, v3

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_4
    if-ge v1, v2, :cond_7

    .line 273
    .line 274
    aget-object v0, v3, v1

    .line 275
    .line 276
    instance-of v0, v0, LX/7UK;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 284
    .line 285
    iget v0, p0, LX/7wG;->A00:I

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/0MS;

    .line 296
    .line 297
    iget-object v3, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, [Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, [LX/85T;

    .line 302
    .line 303
    array-length v2, v3

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_5
    if-ge v1, v2, :cond_6

    .line 307
    .line 308
    aget-object v0, v3, v1

    .line 309
    .line 310
    instance-of v0, v0, LX/7UH;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    const/4 v6, 0x1

    .line 318
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput v4, p0, LX/7wG;->A00:I

    .line 323
    .line 324
    invoke-interface {v5, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    :pswitch_7
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 330
    .line 331
    iget v0, p0, LX/7wG;->A00:I

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v8, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, LX/0MS;

    .line 342
    .line 343
    iget-object v6, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, [Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, [LX/80B;

    .line 348
    .line 349
    array-length v5, v6

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_6
    if-ge v2, v5, :cond_9

    .line 353
    .line 354
    aget-object v0, v6, v2

    .line 355
    .line 356
    instance-of v0, v0, LX/7UG;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    if-le v1, v9, :cond_b

    .line 366
    .line 367
    invoke-static {v6}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_a
    iput v9, p0, LX/7wG;->A00:I

    .line 372
    .line 373
    invoke-interface {v8, v4, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_7
    if-ne v0, v7, :cond_0

    .line 378
    .line 379
    return-object v7

    .line 380
    :cond_b
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_8
    if-ge v3, v5, :cond_a

    .line 386
    .line 387
    aget-object v2, v6, v3

    .line 388
    .line 389
    instance-of v0, v2, LX/7UG;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    move-object v0, v2

    .line 394
    check-cast v0, LX/7UG;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v1, v0, LX/7UG;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    new-instance v2, LX/7UG;

    .line 402
    .line 403
    invoke-direct {v2, v1, v0}, LX/7UG;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_8
    iget v0, p0, LX/7wG;->A00:I

    .line 418
    .line 419
    if-nez v0, :cond_16

    .line 420
    .line 421
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v7, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, LX/81w;

    .line 427
    .line 428
    iget-object v1, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/81w;

    .line 431
    .line 432
    invoke-interface {v7, v1}, LX/81w;->B45(LX/81w;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_9
    iget v0, p0, LX/7wG;->A00:I

    .line 440
    .line 441
    if-nez v0, :cond_17

    .line 442
    .line 443
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v7, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, LX/6k0;

    .line 449
    .line 450
    iget-object v1, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/6k0;

    .line 453
    .line 454
    instance-of v0, v1, LX/6Yz;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    check-cast v1, LX/6Yz;

    .line 459
    .line 460
    iget-object v1, v1, LX/6Yz;->A00:Ljava/util/List;

    .line 461
    .line 462
    :goto_9
    instance-of v0, v7, LX/6Yz;

    .line 463
    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    check-cast v7, LX/6Yz;

    .line 467
    .line 468
    iget-object v0, v7, LX/6Yz;->A00:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v7, LX/6Yz;

    .line 475
    .line 476
    invoke-direct {v7, v0}, LX/6Yz;-><init>(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-object v7

    .line 480
    :cond_e
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :pswitch_a
    iget v0, p0, LX/7wG;->A00:I

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/09R;

    .line 498
    .line 499
    iget-object v1, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    return-object v7

    .line 508
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_b
    iget v0, p0, LX/7wG;->A00:I

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_c
    iget v0, p0, LX/7wG;->A00:I

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    return-object v7

    .line 543
    :pswitch_d
    iget v0, p0, LX/7wG;->A00:I

    .line 544
    .line 545
    if-nez v0, :cond_12

    .line 546
    .line 547
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/6Yz;

    .line 553
    .line 554
    iget-object v1, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v7, LX/6Yz;

    .line 563
    .line 564
    invoke-direct {v7, v0}, LX/6Yz;-><init>(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-object v7

    .line 568
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :pswitch_e
    iget v0, p0, LX/7wG;->A00:I

    .line 574
    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, LX/7wG;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/6Yz;

    .line 583
    .line 584
    iget-object v4, p0, LX/7wG;->A02:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Ljava/util/Set;

    .line 587
    .line 588
    iget-object v0, v1, LX/6Yz;->A00:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, LX/6Yz;->A00:Ljava/util/List;

    .line 594
    .line 595
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v0, v1

    .line 614
    check-cast v0, LX/7De;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/7De;->A02()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_13

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_14
    invoke-static {v3}, LX/6Yz;->A00(Ljava/util/List;)LX/6Yz;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    return-object v7

    .line 635
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
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
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
.end method
