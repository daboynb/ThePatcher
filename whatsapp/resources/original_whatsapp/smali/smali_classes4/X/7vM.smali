.class public LX/7vM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Rg;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7vM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/7vM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/7vM;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7vM;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, LX/7vM;->A01:J

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    :goto_0
    new-instance v1, LX/7vM;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/7vM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v5, p0, LX/7vM;->A01:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/6Rg;

    .line 26
    .line 27
    new-instance v1, LX/7vM;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, LX/7vM;-><init>(LX/6Rg;LX/0gH;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/7vM;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7vM;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7vM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v0, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/6Rg;

    .line 24
    .line 25
    new-instance v1, LX/7vM;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/7vM;-><init>(LX/6Rg;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7vM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/7vM;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/5rL;

    .line 24
    .line 25
    iget-object v0, v4, LX/5rL;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, LX/7vM;->A01:J

    .line 32
    .line 33
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1ML;

    .line 40
    .line 41
    new-instance v3, LX/7km;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/7km;-><init>(LX/1ML;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, LX/7vM;->A00:I

    .line 47
    .line 48
    iget-object v2, v4, LX/5rL;->A07:LX/01w;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_0

    .line 62
    .line 63
    return-object v7

    .line 64
    :pswitch_0
    iget v0, p0, LX/7vM;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/5qp;

    .line 74
    .line 75
    iget-object v0, v4, LX/5qp;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/6xf;

    .line 82
    .line 83
    iget-wide v1, p0, LX/7vM;->A01:J

    .line 84
    .line 85
    iget-object v0, v3, LX/6xf;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1PE;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, LX/1PE;->A00:LX/7O4;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, v3, LX/6xf;->A07:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iget-object v1, v4, LX/5qp;->A00:LX/06e;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, LX/77f;->A02:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 124
    .line 125
    iget v0, p0, LX/7vM;->A00:I

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-wide v1, p0, LX/7vM;->A01:J

    .line 131
    .line 132
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-wide/16 v3, 0x64

    .line 136
    .line 137
    add-long/2addr v1, v3

    .line 138
    iget-object v0, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/6Rg;

    .line 141
    .line 142
    iget-object v8, v0, LX/6Rg;->A0B:LX/0MX;

    .line 143
    .line 144
    :cond_5
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v3, v5

    .line 149
    check-cast v3, LX/75D;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget v0, v3, LX/75D;->A00:I

    .line 154
    .line 155
    add-int/lit8 v4, v0, 0xa

    .line 156
    .line 157
    iget v0, v3, LX/75D;->A01:I

    .line 158
    .line 159
    add-int/lit8 v3, v0, 0xa

    .line 160
    .line 161
    new-instance v0, LX/75D;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3}, LX/75D;-><init>(II)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v8, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :goto_4
    iget-object v0, p0, LX/7vM;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/6Rg;

    .line 175
    .line 176
    iget-object v5, v0, LX/6Rg;->A0B:LX/0MX;

    .line 177
    .line 178
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/75D;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget v0, v0, LX/75D;->A01:I

    .line 194
    .line 195
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/75D;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget v0, v0, LX/75D;->A00:I

    .line 208
    .line 209
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_6
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    iput-wide v1, p0, LX/7vM;->A01:J

    .line 220
    .line 221
    iput v6, p0, LX/7vM;->A00:I

    .line 222
    .line 223
    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v7, :cond_4

    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_7
    move-object v3, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v1, 0xfa

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 247
    .line 248
    .line 249
.end method
