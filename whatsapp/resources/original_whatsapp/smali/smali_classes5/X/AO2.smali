.class public LX/AO2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8F3;LX/8dW;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AO2;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AO2;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AO2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/9pC;Ljava/util/UUID;LX/0gH;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AO2;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/AO2;->A01:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AO2;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AO2;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/AO2;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/AO2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8F3;

    .line 8
    .line 9
    iget-object v0, p0, LX/AO2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8dW;

    .line 12
    .line 13
    new-instance v2, LX/AO2;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p2}, LX/AO2;-><init>(LX/8F3;LX/8dW;LX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-wide v6, p0, LX/AO2;->A01:J

    .line 20
    .line 21
    iget-object v3, p0, LX/AO2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/9pC;

    .line 24
    .line 25
    iget-object v4, p0, LX/AO2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/UUID;

    .line 28
    .line 29
    new-instance v2, LX/AO2;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/AO2;-><init>(LX/9pC;Ljava/util/UUID;LX/0gH;J)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
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
    check-cast v1, LX/AO2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/AO2;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v3, LX/AO2;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, v3, LX/AO2;->A01:J

    .line 16
    .line 17
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v3, LX/AO2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/8F3;

    .line 25
    .line 26
    iget-object v2, v2, LX/8F3;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {v2}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-wide v6, v2, LX/07T;->A03:J

    .line 37
    .line 38
    sub-long/2addr v8, v6

    .line 39
    sub-long/2addr v8, v0

    .line 40
    iget-object v1, v3, LX/AO2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/8dW;

    .line 43
    .line 44
    iput-object v10, v1, LX/8dW;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v8, v9}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/8dW;->A00:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, v3, LX/AO2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/8F3;

    .line 55
    .line 56
    iget-object v0, v0, LX/8F3;->A05:LX/1Fr;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/1ah;->A1N(LX/06d;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/AO2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/8dW;

    .line 70
    .line 71
    iget-object v9, v1, LX/8dW;->A02:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v8, v1, LX/8dW;->A03:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v10, v3, LX/AO2;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, LX/8F3;

    .line 82
    .line 83
    iget-object v0, v10, LX/8F3;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v6, v4, LX/07T;->A03:J

    .line 94
    .line 95
    sub-long/2addr v0, v6

    .line 96
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    iput-wide v0, v3, LX/AO2;->A01:J

    .line 105
    .line 106
    iput v5, v3, LX/AO2;->A00:I

    .line 107
    .line 108
    iget-object v4, v10, LX/8F3;->A01:LX/05V;

    .line 109
    .line 110
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v4, 0x4fd4

    .line 115
    .line 116
    invoke-static {v6, v4}, LX/1aa;->A02(LX/00I;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    iget-object v4, v10, LX/8F3;->A06:LX/01w;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    new-instance v9, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    .line 124
    .line 125
    invoke-direct/range {v9 .. v17}, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;-><init>(LX/8F3;LX/0gH;DDJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v2, :cond_0

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_2
    const-wide/16 v8, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v4, 0x1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v7, LX/8XZ;->A00:LX/8XZ;

    .line 145
    .line 146
    const-string v6, "LinkManagerImpl"

    .line 147
    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "Link switch timeout expired after "

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v3, LX/AO2;->A01:J

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " ms waiting for device response"

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v6, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, LX/AO2;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/9pC;

    .line 174
    .line 175
    iget-object v4, v5, LX/9pC;->A05:LX/8NX;

    .line 176
    .line 177
    iget-object v1, v3, LX/AO2;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v4

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v3, LX/AO2;->A01:J

    .line 185
    .line 186
    iput v4, v3, LX/AO2;->A00:I

    .line 187
    .line 188
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v2, :cond_4

    .line 193
    .line 194
    return-object v2

    .line 195
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/8NX;->A07:Ljava/util/UUID;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v5, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/97g;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    const-string v0, "Link switch timed out waiting for device response"

    .line 214
    .line 215
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "setSessionFailure: readyLink="

    .line 224
    .line 225
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v6, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/ARE;

    .line 233
    .line 234
    invoke-direct {v0, v3, v5, v2}, LX/ARE;-><init>(LX/97g;LX/9pC;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0}, LX/9pC;->A04(LX/9pC;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    monitor-exit v4

    .line 243
    return-object v2

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v4

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
.end method
