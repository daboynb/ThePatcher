.class public LX/D93;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/DNK;LX/Bzh;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/D93;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/D93;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/D93;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/D93;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/D93;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/D93;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;LX/0gH;LX/3Wm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/D93;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/D93;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/D93;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v8, p0, LX/D93;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/Bzh;

    .line 8
    .line 9
    iget-object v7, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/DNK;

    .line 12
    .line 13
    iget-object v3, p0, LX/D93;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0k1;

    .line 16
    .line 17
    iget-object v4, p0, LX/D93;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0k1;

    .line 20
    .line 21
    iget-object v5, p0, LX/D93;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/0k1;

    .line 24
    .line 25
    iget-object v6, p0, LX/D93;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/0k1;

    .line 28
    .line 29
    new-instance v2, LX/D93;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LX/D93;-><init>(LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/DNK;LX/Bzh;LX/0gH;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    iget-object v1, p0, LX/D93;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    .line 38
    .line 39
    iget-object v0, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/3Wm;

    .line 42
    .line 43
    new-instance v2, LX/D93;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2, v0}, LX/D93;-><init>(Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;LX/0gH;LX/3Wm;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, LX/D93;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2
    .line 51
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
    check-cast v1, LX/D93;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, p0, LX/D93;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/D93;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/D93;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Bzh;

    .line 16
    .line 17
    iget-object v0, v4, LX/Bzh;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 26
    .line 27
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v8, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Bzh;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0jL;

    .line 55
    .line 56
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v6, LX/Au4;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/D93;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0k1;

    .line 68
    .line 69
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/Au4;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/D93;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0k1;

    .line 84
    .line 85
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/Au4;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/D93;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/0k1;

    .line 100
    .line 101
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/Au4;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/D93;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/0k1;

    .line 116
    .line 117
    invoke-static {v0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/Au4;->A0A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/Atu;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "device_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "lrn"

    .line 135
    .line 136
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "seq_no"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "upi_bank_info"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "vpa"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "request"

    .line 155
    .line 156
    invoke-virtual {v8, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-class v9, LX/Axl;

    .line 160
    .line 161
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 162
    .line 163
    sget-object v13, LX/D9z;->A00:LX/D9z;

    .line 164
    .line 165
    const-string v12, "whatsapp-android-www"

    .line 166
    .line 167
    const-string v11, "GetUpiLiteDetails"

    .line 168
    .line 169
    new-instance v7, LX/Fpp;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/Bzh;->A02:LX/05V;

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v3, LX/G6x;->A03:Z

    .line 182
    .line 183
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    new-instance v0, LX/DGP;

    .line 192
    .line 193
    invoke-direct {v0, v4, v2, v1}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_1
    iget-object v1, v4, LX/Bzh;->A04:LX/0ds;

    .line 203
    .line 204
    const-string v0, "getUpiLiteDetails: FBID is null"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/DNK;

    .line 212
    .line 213
    const/4 v1, -0x1

    .line 214
    const-string v0, "FBID is null"

    .line 215
    .line 216
    new-instance v3, LX/COl;

    .line 217
    .line 218
    invoke-direct {v3, v1, v0}, LX/COl;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, LX/CyW;

    .line 222
    .line 223
    iget-object v0, v2, LX/CyW;->A01:LX/Ano;

    .line 224
    .line 225
    iget-object v2, v0, LX/Ano;->A0K:LX/0ds;

    .line 226
    .line 227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Error refreshing UPI Lite details: "

    .line 232
    .line 233
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 238
    .line 239
    iget v0, p0, LX/D93;->A00:I

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    if-eq v0, v3, :cond_4

    .line 246
    .line 247
    iget-object v4, p0, LX/D93;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/C8X;

    .line 250
    .line 251
    iget-object v3, p0, LX/D93;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/3Wm;

    .line 254
    .line 255
    iget-object v5, p0, LX/D93;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    .line 258
    .line 259
    iget-object v2, p0, LX/D93;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, LX/D93;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v0, p0, LX/D93;->A06:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 278
    .line 279
    iput-object v2, p0, LX/D93;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, p0, LX/D93;->A00:I

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A09(LX/0gH;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v1, :cond_5

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v7, LX/0gk;

    .line 294
    .line 295
    iget-object v2, v7, LX/0gk;->value:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_5
    iget-object v5, p0, LX/D93;->A06:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    .line 300
    .line 301
    iget-object v3, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/3Wm;

    .line 304
    .line 305
    instance-of v0, v2, LX/0gl;

    .line 306
    .line 307
    xor-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, LX/C8X;

    .line 313
    .line 314
    iget-object v7, v4, LX/C8X;->A04:Ljava/lang/Integer;

    .line 315
    .line 316
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    if-ne v7, v0, :cond_7

    .line 319
    .line 320
    iget-object v7, v4, LX/C8X;->A03:LX/C92;

    .line 321
    .line 322
    iget-object v0, v4, LX/C8X;->A01:LX/C92;

    .line 323
    .line 324
    iget-object v12, v0, LX/C92;->A01:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v12, :cond_0

    .line 327
    .line 328
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    .line 329
    .line 330
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 335
    .line 336
    iget-object v11, v7, LX/C92;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v4, LX/C8X;->A02:LX/C92;

    .line 339
    .line 340
    iget-object v13, v0, LX/C92;->A02:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v4, LX/C8X;->A00:LX/C92;

    .line 343
    .line 344
    iget-object v14, v0, LX/C92;->A02:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v2, p0, LX/D93;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, p0, LX/D93;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, p0, LX/D93;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, p0, LX/D93;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    iput v6, p0, LX/D93;->A00:I

    .line 355
    .line 356
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v1, :cond_6

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 367
    .line 368
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    const-string v0, "Unable to save selected avatar pose"

    .line 381
    .line 382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 386
    .line 387
    :cond_7
    iget-object v1, p0, LX/D93;->A05:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/3Wm;

    .line 390
    .line 391
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    iget-object v0, v5, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A07(LX/C8X;)LX/4ee;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_7

    .line 414
    .line 415
    const-string v0, "Unable to fetch avatar profile photo assets, can\'t create local bitmap"

    .line 416
    .line 417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/BI3;->A00:LX/BI3;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :goto_4
    return-object v1
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
