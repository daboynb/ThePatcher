.class public LX/5K5;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5K5;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5K5;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5K5;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/5K5;->A08:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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

.method public constructor <init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5K5;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5K5;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/5K5;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5K5;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5K5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 52
    .line 53
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/5K5;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/5K5;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 8
    .line 9
    iget-object v7, p0, LX/5K5;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/5K5;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/1CU;

    .line 14
    .line 15
    iget-object v6, p0, LX/5K5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/1CU;

    .line 18
    .line 19
    new-instance v3, LX/5K5;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/5K5;-><init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v2, p0, LX/5K5;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 28
    .line 29
    iget-object v1, p0, LX/5K5;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/4sh;

    .line 32
    .line 33
    iget-object v0, p0, LX/5K5;->A08:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/5K5;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0, p2}, LX/5K5;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;Ljava/lang/String;LX/0gH;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LX/5K5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v3
    .line 43
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
    check-cast v1, LX/5K5;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5K5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, LX/5K5;->$t:I

    .line 5
    .line 6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, v11, LX/5K5;->A00:I

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v9, :cond_3

    .line 16
    .line 17
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v11, LX/5K5;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 27
    .line 28
    iget-object v14, v11, LX/5K5;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v11, LX/5K5;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    .line 34
    iget-object v7, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    iput-object v4, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v14, v11, LX/5K5;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v6, v11, LX/5K5;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v7, v11, LX/5K5;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    iput v9, v11, LX/5K5;->A00:I

    .line 47
    .line 48
    invoke-static {v11, v9}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/0Pq;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-array v3, v9, [LX/0SX;

    .line 71
    .line 72
    const-string v1, "sub_group_jid"

    .line 73
    .line 74
    new-instance v0, LX/0SX;

    .line 75
    .line 76
    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v10

    .line 80
    .line 81
    :goto_0
    const-string v0, "sub_groups"

    .line 82
    .line 83
    new-instance v7, LX/0SZ;

    .line 84
    .line 85
    invoke-direct {v7, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    new-array v3, v0, [LX/0SX;

    .line 90
    .line 91
    const-string v0, "id"

    .line 92
    .line 93
    invoke-static {v0, v14, v3, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "xmlns"

    .line 97
    .line 98
    const-string v0, "w:g2"

    .line 99
    .line 100
    invoke-static {v1, v0, v3, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "type"

    .line 104
    .line 105
    const-string v0, "get"

    .line 106
    .line 107
    invoke-static {v1, v0, v3, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "to"

    .line 111
    .line 112
    new-instance v0, LX/0SX;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v3}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v0, v4, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/075;

    .line 122
    .line 123
    new-instance v12, LX/56c;

    .line 124
    .line 125
    invoke-direct {v12, v0, v2}, LX/56c;-><init>(LX/075;LX/0h8;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v16, 0x7d00

    .line 129
    .line 130
    const/16 v15, 0x129

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v5, :cond_0

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    iget v1, v11, LX/5K5;->A00:I

    .line 150
    .line 151
    const/4 v13, 0x5

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v4, 0x3

    .line 154
    const/4 v10, 0x2

    .line 155
    const/4 v9, 0x1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eq v1, v9, :cond_7

    .line 159
    .line 160
    if-eq v1, v10, :cond_9

    .line 161
    .line 162
    if-eq v1, v4, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    iget-object v8, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 168
    .line 169
    iget-object v7, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    if-eq v1, v0, :cond_13

    .line 174
    .line 175
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4pe;

    .line 185
    .line 186
    invoke-virtual {v0, v7, v4, v12, v9}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LX/0MS;

    .line 198
    .line 199
    iget-object v0, v11, LX/5K5;->A07:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 210
    .line 211
    iput-object v6, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iput v9, v11, LX/5K5;->A00:I

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v5, :cond_8

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_7
    iget-object v6, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LX/0MS;

    .line 225
    .line 226
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v11, LX/5K5;->A07:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 234
    .line 235
    iget-object v0, v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/4pe;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v9, v12, v9}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 247
    .line 248
    iget-object v1, v11, LX/5K5;->A06:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/4sh;

    .line 251
    .line 252
    iget-object v0, v11, LX/5K5;->A08:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iput v10, v11, LX/5K5;->A00:I

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0, v11}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05(LX/4sh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eq v1, v5, :cond_16

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object v7, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LX/0MS;

    .line 275
    .line 276
    invoke-static {v3, v3}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    iget-object v3, v11, LX/5K5;->A08:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v11, LX/5K5;->A07:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 285
    .line 286
    iget-object v2, v11, LX/5K5;->A06:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/4sh;

    .line 289
    .line 290
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_15

    .line 295
    .line 296
    check-cast v1, LX/4fO;

    .line 297
    .line 298
    if-nez v3, :cond_b

    .line 299
    .line 300
    iget-object v0, v1, LX/4fO;->A03:Ljava/util/List;

    .line 301
    .line 302
    iput-object v6, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v11, LX/5K5;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v2, v11, LX/5K5;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v11, LX/5K5;->A05:Ljava/lang/Object;

    .line 311
    .line 312
    iput v4, v11, LX/5K5;->A00:I

    .line 313
    .line 314
    invoke-static {v8, v2, v0, v11}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v5, :cond_b

    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_a
    iget-object v1, v11, LX/5K5;->A05:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/4fO;

    .line 324
    .line 325
    iget-object v2, v11, LX/5K5;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/4sh;

    .line 328
    .line 329
    iget-object v8, v11, LX/5K5;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 332
    .line 333
    iget-object v7, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, LX/0MS;

    .line 340
    .line 341
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v4, v2, LX/4sh;->A00:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v1, LX/4fO;->A03:Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    iget-object v3, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A09:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/util/Set;

    .line 357
    .line 358
    if-eqz v14, :cond_f

    .line 359
    .line 360
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v0, v2

    .line 379
    check-cast v0, LX/4sn;

    .line 380
    .line 381
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    const-string v13, "],["

    .line 400
    .line 401
    const/4 v0, 0x5

    .line 402
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v0, ""

    .line 407
    .line 408
    invoke-static {v13, v0, v0, v15, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    :cond_e
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    move-object v0, v13

    .line 430
    check-cast v0, LX/4sn;

    .line 431
    .line 432
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_f
    move-object/from16 v2, v22

    .line 445
    .line 446
    :cond_10
    iget-object v13, v1, LX/4fO;->A02:Ljava/lang/String;

    .line 447
    .line 448
    iget-boolean v1, v1, LX/4fO;->A05:Z

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const-wide/16 v18, 0x0

    .line 452
    .line 453
    new-instance v14, LX/4fO;

    .line 454
    .line 455
    move/from16 v20, v12

    .line 456
    .line 457
    move-object v15, v13

    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    move/from16 v17, v12

    .line 461
    .line 462
    move/from16 v21, v1

    .line 463
    .line 464
    invoke-direct/range {v14 .. v21}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_11

    .line 472
    .line 473
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_11
    check-cast v2, Ljava/util/Set;

    .line 481
    .line 482
    invoke-static/range {v22 .. v22}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/4sn;

    .line 501
    .line 502
    iget-object v1, v1, LX/4sn;->A04:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    invoke-static {v14}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v7, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v8, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v0, v11, LX/5K5;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v0, v11, LX/5K5;->A04:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v11, LX/5K5;->A05:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    iput v0, v11, LX/5K5;->A00:I

    .line 527
    .line 528
    invoke-interface {v6, v1, v11}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v5, :cond_14

    .line 533
    .line 534
    return-object v5

    .line 535
    :cond_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_14
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/4pe;

    .line 545
    .line 546
    invoke-virtual {v0, v7, v10, v12, v9}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_15
    invoke-static {v0}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v7, v11, LX/5K5;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v8, v11, LX/5K5;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    iput v13, v11, LX/5K5;->A00:I

    .line 560
    .line 561
    invoke-interface {v6, v0, v11}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v5, :cond_5

    .line 566
    .line 567
    return-object v5

    .line 568
    :cond_16
    return-object v5
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method
