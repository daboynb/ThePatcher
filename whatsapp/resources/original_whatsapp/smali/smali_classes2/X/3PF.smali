.class public LX/3PF;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/3PF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/3PF;->A02:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/3PF;->A03:Ljava/lang/Object;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/3PF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p6, p0, LX/3PF;->A02:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3PF;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget v7, p0, LX/3PF;->A02:I

    .line 9
    .line 10
    iget-object v2, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    :goto_0
    new-instance v1, LX/3PF;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v5, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget v7, p0, LX/3PF;->A02:I

    .line 30
    .line 31
    iget-object v3, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, p0, LX/3PF;->A02:I

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    iget v7, p0, LX/3PF;->A02:I

    .line 52
    .line 53
    iget-object v3, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v3, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iget v7, p0, LX/3PF;->A02:I

    .line 62
    .line 63
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    new-instance v1, LX/3PF;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v8}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    iget-object v3, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iget v7, p0, LX/3PF;->A02:I

    .line 80
    .line 81
    iget-object v5, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    new-instance v1, LX/3PF;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v8}, LX/3PF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, LX/3PF;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v1

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    check-cast v1, LX/3PF;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3PF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/3PF;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/1GD;

    .line 24
    .line 25
    iget v10, p0, LX/3PF;->A02:I

    .line 26
    .line 27
    iget-object v7, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iput v0, p0, LX/3PF;->A00:I

    .line 34
    .line 35
    iget-object v0, v6, LX/1GD;->A09:LX/01w;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    new-instance v4, LX/ANu;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v11}, LX/ANu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v0, p0, LX/3PF;->A00:I

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/1EL;

    .line 66
    .line 67
    iget-object v3, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    iget v1, p0, LX/3PF;->A02:I

    .line 76
    .line 77
    iget-object v0, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 80
    .line 81
    invoke-interface {v4, v2, v0, v3, v1}, LX/1EL;->BCj(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    return-object v3

    .line 90
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 96
    .line 97
    iget v0, p0, LX/3PF;->A00:I

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eq v0, v7, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lcom/whatsapp/favorites/FavoriteManager;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v4, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, LX/4mA;

    .line 149
    .line 150
    iget-object v0, v0, LX/4mA;->A03:LX/0Fq;

    .line 151
    .line 152
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4mA;

    .line 181
    .line 182
    iget-wide v0, v0, LX/4mA;->A01:J

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget v0, p0, LX/3PF;->A02:I

    .line 193
    .line 194
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v5, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, p0, LX/3PF;->A00:I

    .line 201
    .line 202
    invoke-virtual {v8, v0, v4, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_9

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_8
    iget-object v5, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-static {v5, v4, v1, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v1, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iput v6, p0, LX/3PF;->A00:I

    .line 237
    .line 238
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v3, :cond_e

    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_2
    iget v0, p0, LX/3PF;->A00:I

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, LX/0QP;

    .line 255
    .line 256
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v9, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 263
    .line 264
    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05V;

    .line 265
    .line 266
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2hw;

    .line 271
    .line 272
    iget-object v1, v0, LX/2hw;->A00:LX/07B;

    .line 273
    .line 274
    const/16 v0, 0x2479

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00q;

    .line 283
    .line 284
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00q;

    .line 292
    .line 293
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00q;

    .line 301
    .line 302
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/util/Map;

    .line 312
    .line 313
    iget v11, p0, LX/3PF;->A02:I

    .line 314
    .line 315
    iget-object v8, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LX/3Uo;

    .line 332
    .line 333
    invoke-interface {v7}, LX/3Uo;->ARO()LX/2Ul;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v1, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/01w;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x7

    .line 341
    new-instance v6, LX/3PP;

    .line 342
    .line 343
    invoke-direct/range {v6 .. v12}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v0, v1, v6, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_3
    iget v0, p0, LX/3PF;->A00:I

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v0, LX/2UK;->A05:LX/2UK;

    .line 371
    .line 372
    if-ne v1, v0, :cond_c

    .line 373
    .line 374
    iget-object v3, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 377
    .line 378
    iget-object v2, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroid/net/Uri;

    .line 381
    .line 382
    iget-object v1, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/content/Context;

    .line 385
    .line 386
    iget v0, p0, LX/3PF;->A02:I

    .line 387
    .line 388
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v5, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 394
    .line 395
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v3, v5, LX/1nh;->A05:LX/01w;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    new-instance v0, LX/3Pm;

    .line 405
    .line 406
    invoke-direct {v0, v5, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fr;

    .line 413
    .line 414
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    iput-boolean v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_4
    iget v0, p0, LX/3PF;->A00:I

    .line 427
    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, p0, LX/3PF;->A04:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v6, p0, LX/3PF;->A05:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    const v4, 0x7f100223

    .line 454
    .line 455
    .line 456
    iget v3, p0, LX/3PF;->A02:I

    .line 457
    .line 458
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v0, v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A01:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x0

    .line 481
    aput-object v1, v2, v0

    .line 482
    .line 483
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, LX/3PF;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    iget-object v2, p0, LX/3PF;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v6}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, LX/DhY;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, LX/DhY;-><init>(Ljava/util/List;LX/0QP;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    :goto_4
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 515
    .line 516
    return-object v3

    .line 517
    :cond_f
    const/4 v0, 0x0

    .line 518
    goto :goto_3

    .line 519
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
