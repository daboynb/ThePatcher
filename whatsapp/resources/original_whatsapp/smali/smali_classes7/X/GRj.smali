.class public LX/GRj;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GRj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GRj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/GRj;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/GRj;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/GRj;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v4, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    iget-object v2, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    iget-object v6, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    iget-object v2, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    :goto_1
    new-instance v3, LX/GRj;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_6
    iget-object v6, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    iget-object v4, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    goto :goto_2

    .line 82
    :pswitch_8
    iget-object v4, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    :goto_2
    new-instance v3, LX/GRj;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    check-cast v1, LX/GRj;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, LX/GRj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/GRj;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    if-eq v0, v3, :cond_21

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v0, p0, LX/GRj;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Fdl;

    .line 37
    .line 38
    iget-object v6, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v5, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LX/Fdl;->A0B:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v0, v2, LX/Fdl;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0eH;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    new-instance v3, LX/GT8;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/Fdl;->A00(LX/Fdl;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, LX/GT8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/Fdl;->A03(LX/Fdl;)LX/FNp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v2, LX/FVz;->A00:LX/0I5;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v1, v5}, LX/GT8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, v2, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v1, v5}, LX/GT8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v2}, LX/Fdl;->A03(LX/Fdl;)LX/FNp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_2
    invoke-virtual {v3, v6, v5}, LX/GT8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    monitor-exit v4

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v4

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 136
    .line 137
    iget v0, p0, LX/GRj;->A00:I

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eq v0, v7, :cond_8

    .line 144
    .line 145
    iget-object v5, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    .line 149
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    check-cast p1, LX/FVz;

    .line 153
    .line 154
    iget-object v4, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/DgD;

    .line 157
    .line 158
    iget-object v0, v4, LX/DgD;->A08:LX/05V;

    .line 159
    .line 160
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 161
    .line 162
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Fdl;

    .line 167
    .line 168
    iget-object v2, v4, LX/DgD;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v5, p1}, LX/Fdl;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v4, LX/DgD;->A07:LX/06e;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Fdl;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v5, p1}, LX/Fdl;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v0, v4, LX/DgD;->A06:LX/06e;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    const/4 v7, 0x0

    .line 209
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    return-object v6

    .line 214
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/DgD;

    .line 220
    .line 221
    iget-object v1, v0, LX/DgD;->A0G:LX/FNp;

    .line 222
    .line 223
    iget-object v0, v0, LX/DgD;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    .line 225
    iput v7, p0, LX/GRj;->A00:I

    .line 226
    .line 227
    invoke-virtual {v1, v0, p0}, LX/FNp;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v6, :cond_9

    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    .line 239
    iget-object v0, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/DgD;

    .line 242
    .line 243
    iget-object v5, v0, LX/DgD;->A0G:LX/FNp;

    .line 244
    .line 245
    iget-object v4, v0, LX/DgD;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    .line 247
    iput-object p1, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput v2, p0, LX/GRj;->A00:I

    .line 250
    .line 251
    iget-object v3, v5, LX/FNp;->A04:LX/01w;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/16 v1, 0x30

    .line 255
    .line 256
    new-instance v0, LX/3Pm;

    .line 257
    .line 258
    invoke-direct {v0, v4, v5, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eq v0, v6, :cond_a

    .line 266
    .line 267
    move-object v5, p1

    .line 268
    move-object p1, v0

    .line 269
    goto :goto_1

    .line 270
    :cond_a
    return-object v6

    .line 271
    :pswitch_2
    iget v0, p0, LX/GRj;->A00:I

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 283
    .line 284
    iget-object v0, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/1Ks;

    .line 287
    .line 288
    new-instance v2, LX/F4I;

    .line 289
    .line 290
    invoke-direct {v2, v3, v0}, LX/F4I;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;LX/1Ks;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;

    .line 298
    .line 299
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v4, v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A02:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A00:LX/F4I;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A01(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0M3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 327
    .line 328
    iget v0, p0, LX/GRj;->A00:I

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    if-ne v0, v5, :cond_e

    .line 334
    .line 335
    iget-object v4, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 338
    .line 339
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    if-eqz p1, :cond_1b

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1b

    .line 351
    .line 352
    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    instance-of v0, v3, LX/EGS;

    .line 357
    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    check-cast v3, LX/EGS;

    .line 361
    .line 362
    if-eqz v3, :cond_1b

    .line 363
    .line 364
    iget-object v0, v3, LX/EGS;->A02:LX/Flo;

    .line 365
    .line 366
    iget-object v2, v0, LX/Flo;->A03:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_1b

    .line 369
    .line 370
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    .line 371
    .line 372
    new-instance v0, LX/EGW;

    .line 373
    .line 374
    invoke-direct {v0, v2, p1, v5}, LX/EGW;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    iget v0, v3, LX/EGS;->A00:I

    .line 387
    .line 388
    iput v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 389
    .line 390
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    .line 391
    .line 392
    invoke-static {v4, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 407
    .line 408
    iget-object v7, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v4, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    iput v5, p0, LX/GRj;->A00:I

    .line 413
    .line 414
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    new-instance v0, LX/GRh;

    .line 420
    .line 421
    invoke-direct {v0, v4, v7, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v6, :cond_c

    .line 429
    .line 430
    return-object v6

    .line 431
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_4
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 437
    .line 438
    iget v0, p0, LX/GRj;->A00:I

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    if-ne v0, v4, :cond_12

    .line 444
    .line 445
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v2, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 451
    .line 452
    iget-object v1, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/FK9;

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/FK9;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object p1

    .line 462
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 468
    .line 469
    iget-object v3, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v5, v3}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    iget-object v0, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/FK9;

    .line 490
    .line 491
    iget-object v1, v0, LX/FK9;->A01:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v0, LX/FK9;->A02:Ljava/lang/String;

    .line 494
    .line 495
    iput v4, p0, LX/GRj;->A00:I

    .line 496
    .line 497
    invoke-static {v5, v3, v1, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-ne p1, v6, :cond_f

    .line 502
    .line 503
    return-object v6

    .line 504
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_2

    .line 509
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_13
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/FVn;

    .line 520
    .line 521
    invoke-static {v5, v3, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/FK9;

    .line 527
    .line 528
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/FK9;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v2, LX/FVn;->A02:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, v2, LX/FVn;->A01:Ljava/lang/String;

    .line 534
    .line 535
    new-instance p1, LX/EQs;

    .line 536
    .line 537
    invoke-direct {p1, v1, v0, v4}, LX/EQs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_5
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 542
    .line 543
    iget v0, p0, LX/GRj;->A00:I

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    if-ne v0, v4, :cond_19

    .line 549
    .line 550
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    :goto_3
    iget-object v3, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LX/Efp;

    .line 556
    .line 557
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    iget-object v0, v3, LX/Efp;->A0U:Lcom/google/common/base/Optional;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 575
    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    iget-object v0, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/FlH;

    .line 581
    .line 582
    iget-object v0, v0, LX/FlH;->A00:LX/Fkc;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/Fkc;->A02()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_4
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/DgW;->A0Y()V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_16
    invoke-virtual {v3}, LX/Efp;->A59()Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const v1, 0x7f123ba1

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_17
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/Efp;

    .line 621
    .line 622
    iget-object v0, v0, LX/Efp;->A0V:Lcom/google/common/base/Optional;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LX/Gd4;

    .line 629
    .line 630
    if-eqz v2, :cond_18

    .line 631
    .line 632
    iget-object v0, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/FlH;

    .line 635
    .line 636
    iget-object v0, v0, LX/FlH;->A00:LX/Fkc;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/Fkc;->A02()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 643
    .line 644
    iput v4, p0, LX/GRj;->A00:I

    .line 645
    .line 646
    invoke-interface {v2, v1, v0, p0}, LX/Gd4;->B13(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-ne p1, v6, :cond_14

    .line 651
    .line 652
    return-object v6

    .line 653
    :cond_18
    const/4 p1, 0x0

    .line 654
    goto :goto_3

    .line 655
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :pswitch_6
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 661
    .line 662
    iget v0, p0, LX/GRj;->A00:I

    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    if-ne v0, v11, :cond_1d

    .line 668
    .line 669
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1a
    iget-object v1, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 675
    .line 676
    iget-object v0, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    .line 677
    .line 678
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget-object v0, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    .line 683
    .line 684
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-object v3, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/16 v1, 0x1f

    .line 692
    .line 693
    new-instance v0, LX/GRx;

    .line 694
    .line 695
    invoke-direct {v0, v3, p1, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 699
    .line 700
    .line 701
    :cond_1b
    :goto_5
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 702
    .line 703
    return-object v6

    .line 704
    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v8, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v8, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 710
    .line 711
    iget-object v9, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 712
    .line 713
    iput v11, p0, LX/GRj;->A00:I

    .line 714
    .line 715
    iget-object v0, v8, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 716
    .line 717
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v10, 0x0

    .line 722
    new-instance v7, LX/GR7;

    .line 723
    .line 724
    move v12, v11

    .line 725
    invoke-direct/range {v7 .. v12}, LX/GR7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 726
    .line 727
    .line 728
    invoke-static {p0, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-ne p1, v6, :cond_1a

    .line 733
    .line 734
    return-object v6

    .line 735
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 741
    .line 742
    iget v0, p0, LX/GRj;->A00:I

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    if-eqz v0, :cond_1e

    .line 746
    .line 747
    if-eq v0, v3, :cond_21

    .line 748
    .line 749
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Ljava/lang/String;

    .line 760
    .line 761
    iget-object v0, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    .line 766
    .line 767
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 772
    .line 773
    iget-object v0, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 774
    .line 775
    iput v3, p0, LX/GRj;->A00:I

    .line 776
    .line 777
    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    goto :goto_6

    .line 782
    :pswitch_8
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 783
    .line 784
    iget v0, p0, LX/GRj;->A00:I

    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    if-eqz v0, :cond_1f

    .line 788
    .line 789
    if-eq v0, v3, :cond_21

    .line 790
    .line 791
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ljava/lang/String;

    .line 802
    .line 803
    iget-object v0, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    .line 808
    .line 809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 814
    .line 815
    iget-object v0, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 816
    .line 817
    iput v3, p0, LX/GRj;->A00:I

    .line 818
    .line 819
    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    goto :goto_6

    .line 824
    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, p0, LX/GRj;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, p0, LX/GRj;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 842
    .line 843
    iget-object v0, p0, LX/GRj;->A03:Ljava/lang/String;

    .line 844
    .line 845
    iput v3, p0, LX/GRj;->A00:I

    .line 846
    .line 847
    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    :goto_6
    if-ne p1, v6, :cond_22

    .line 852
    .line 853
    return-object v6

    .line 854
    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_22
    return-object p1

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
    .end packed-switch
.end method
