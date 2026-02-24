.class public LX/5K0;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3yk;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5K0;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;LX/0gH;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5K0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5K0;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/5K0;->A01:J

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/5K0;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3yk;

    .line 8
    .line 9
    new-instance v1, LX/5K0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, LX/5K0;-><init>(LX/3yk;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 18
    .line 19
    iget-object v3, p0, LX/5K0;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/4sh;

    .line 22
    .line 23
    iget-wide v5, p0, LX/5K0;->A01:J

    .line 24
    .line 25
    new-instance v1, LX/5K0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/5K0;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;LX/0gH;J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, LX/5K0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5K0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0gH;

    .line 5
    .line 6
    iget-object v1, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/3yk;

    .line 9
    .line 10
    new-instance v0, LX/5K0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/5K0;-><init>(LX/3yk;LX/0gH;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5K0;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, LX/5K0;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/5K0;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v8, :cond_9

    .line 12
    .line 13
    iget-wide v1, p0, LX/5K0;->A01:J

    .line 14
    .line 15
    iget-object v7, p0, LX/5K0;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/3yk;

    .line 18
    .line 19
    iget-object v6, p0, LX/5K0;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/3Wm;

    .line 22
    .line 23
    iget-object v0, p0, LX/5K0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3Wm;

    .line 26
    .line 27
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    iput-wide v3, v7, LX/3yk;->A00:J

    .line 38
    .line 39
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/3yk;

    .line 46
    .line 47
    iget-object v0, v0, LX/3yk;->A03:LX/06e;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    :cond_1
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/3yk;

    .line 62
    .line 63
    iget-object v4, v7, LX/3yk;->A07:LX/07T;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v7, v3, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v6, p0, LX/5K0;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, p0, LX/5K0;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, p0, LX/5K0;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, LX/5K0;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v1, p0, LX/5K0;->A01:J

    .line 85
    .line 86
    iput v8, p0, LX/5K0;->A00:I

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v5, :cond_1

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v6, 0x3

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, p0, LX/5K0;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, LX/0MS;

    .line 115
    .line 116
    iget-object v0, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 119
    .line 120
    iput-object v12, p0, LX/5K0;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, p0, LX/5K0;->A00:I

    .line 123
    .line 124
    invoke-static {v0, p0, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_6

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_5
    iget-object v12, p0, LX/5K0;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, LX/0MS;

    .line 134
    .line 135
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast p1, LX/09R;

    .line 139
    .line 140
    iget-object v10, p1, LX/09R;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, p1, LX/09R;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 153
    .line 154
    iget-object v3, p0, LX/5K0;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/4sh;

    .line 157
    .line 158
    iget-wide v0, p0, LX/5K0;->A01:J

    .line 159
    .line 160
    iput-object v12, p0, LX/5K0;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, p0, LX/5K0;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, p0, LX/5K0;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, LX/5K0;->A00:I

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06(LX/4sh;Ljava/lang/String;J)LX/0MT;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v5, :cond_8

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_7
    iget-object v11, p0, LX/5K0;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, p0, LX/5K0;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, p0, LX/5K0;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, LX/0MS;

    .line 187
    .line 188
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    check-cast p1, LX/0MT;

    .line 192
    .line 193
    iget-object v8, p0, LX/5K0;->A06:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 196
    .line 197
    iget-object v9, p0, LX/5K0;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, LX/4sh;

    .line 200
    .line 201
    new-instance v7, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;Ljava/lang/String;Ljava/lang/String;LX/0MS;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, LX/5K0;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, p0, LX/5K0;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, p0, LX/5K0;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, p0, LX/5K0;->A00:I

    .line 214
    .line 215
    invoke-interface {p1, p0, v7}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v5, :cond_0

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
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
.end method
