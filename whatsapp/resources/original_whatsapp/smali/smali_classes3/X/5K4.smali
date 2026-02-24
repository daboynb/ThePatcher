.class public LX/5K4;
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

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Tw;Ljava/io/File;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5K4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5K4;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5K4;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5K4;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/5K4;->$t:I

    .line 1
    .line 2
    iput-object p6, p0, LX/5K4;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5K4;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, LX/5K4;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/5K4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/5K4;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/5K4;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/5K4;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget v0, p0, LX/5K4;->$t:I

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/5K4;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/5K4;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v10, p0, LX/5K4;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/5K4;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LX/5K4;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, LX/5K4;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, LX/5K4;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    :goto_0
    new-instance v3, LX/5K4;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v12}, LX/5K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v6, p0, LX/5K4;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, p0, LX/5K4;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, LX/5K4;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LX/5K4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, LX/5K4;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, p0, LX/5K4;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, LX/5K4;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/5K4;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/4Tw;

    .line 46
    .line 47
    iget-object v1, p0, LX/5K4;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/5K4;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    new-instance v3, LX/5K4;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v1, p2}, LX/5K4;-><init>(LX/4Tw;Ljava/io/File;Ljava/lang/String;LX/0gH;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, LX/5K4;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast v1, LX/5K4;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5K4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/5K4;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v6, LX/5K4;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, LX/5K4;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0Px;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/5K4;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, LX/5K4;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v6, LX/5K4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v6, LX/5K4;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0NZ;

    .line 40
    .line 41
    iget-object v2, v6, LX/5K4;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/0bu;

    .line 44
    .line 45
    iget-object v0, v6, LX/5K4;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    sget-object v0, LX/43E;->A00:LX/43E;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/FOV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/FOV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 75
    .line 76
    iget v0, v6, LX/5K4;->A00:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v6, LX/5K4;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/0QP;

    .line 91
    .line 92
    iget-object v0, v6, LX/5K4;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/4Tw;

    .line 95
    .line 96
    iget-object v3, v6, LX/5K4;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v6, LX/5K4;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/io/File;

    .line 101
    .line 102
    iput-object v5, v6, LX/5K4;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v6, LX/5K4;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v6, LX/5K4;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v6, LX/5K4;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v6, LX/5K4;->A00:I

    .line 111
    .line 112
    invoke-static {v6, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v0, LX/4Tw;->A00:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/4Vr;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-static {v5}, LX/0QO;->A05(LX/0QP;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    new-instance v0, LX/5DP;

    .line 131
    .line 132
    invoke-direct {v0, v8, v3, v2}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    new-instance v6, LX/4eg;

    .line 138
    .line 139
    invoke-direct {v6, v1, v3, v0}, LX/4eg;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v6, LX/4eg;->A01:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ForwardMediaUploadManagerFile does not exist: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 167
    new-instance v0, LX/5DM;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, LX/5DM;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v4, :cond_0

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_3
    const/4 v0, 0x4

    .line 183
    new-array v1, v0, [LX/1Ni;

    .line 184
    .line 185
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 186
    .line 187
    aput-object v0, v1, v5

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 192
    .line 193
    aput-object v0, v1, v20

    .line 194
    .line 195
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 196
    .line 197
    aput-object v0, v1, v8

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    sget-object v0, LX/1Ni;->A0K:LX/1Ni;

    .line 201
    .line 202
    invoke-static {v0, v1, v8}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v11, v6, LX/4eg;->A00:LX/1Ni;

    .line 207
    .line 208
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    sget-object v23, LX/5k7;->A02:LX/5k7;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v14, LX/7Ev;

    .line 219
    .line 220
    move-object/from16 v24, v10

    .line 221
    .line 222
    move-object/from16 v26, v10

    .line 223
    .line 224
    move/from16 v28, v5

    .line 225
    .line 226
    move-object/from16 v21, v14

    .line 227
    .line 228
    move-object/from16 v22, v10

    .line 229
    .line 230
    move/from16 v27, v5

    .line 231
    .line 232
    move/from16 v29, v20

    .line 233
    .line 234
    invoke-direct/range {v21 .. v29}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v13, v10

    .line 245
    move-object v15, v10

    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    move/from16 v19, v5

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    move/from16 v17, v5

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    move/from16 v16, v8

    .line 256
    .line 257
    invoke-static/range {v9 .. v21}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v8, v7, LX/4Vr;->A00:LX/0Zt;

    .line 262
    .line 263
    invoke-virtual {v8, v0, v5}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v0, "mms"

    .line 268
    .line 269
    iput-object v0, v5, LX/7eJ;->A0b:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v0, LX/569;

    .line 272
    .line 273
    invoke-direct {v0, v6, v7, v5, v1}, LX/569;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0, v10}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "AI Forward Media Upload - "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "unknown"

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v5, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_1
    iget v0, v6, LX/5K4;->A00:I

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v6, LX/5K4;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/0Px;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-interface {v2, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v6, LX/5K4;->A04:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/3Wm;

    .line 318
    .line 319
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    xor-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    if-ne v0, v1, :cond_4

    .line 332
    .line 333
    iget-object v2, v6, LX/5K4;->A05:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/0NZ;

    .line 336
    .line 337
    iget-object v1, v6, LX/5K4;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/content/Context;

    .line 340
    .line 341
    iget-object v0, v6, LX/5K4;->A04:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/3Wm;

    .line 344
    .line 345
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_4
    iget-object v5, v6, LX/5K4;->A07:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v4, v6, LX/5K4;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Landroid/content/Context;

    .line 370
    .line 371
    iget-object v3, v6, LX/5K4;->A05:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LX/0NZ;

    .line 374
    .line 375
    iget-object v2, v6, LX/5K4;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/0bu;

    .line 378
    .line 379
    const-string v1, "shimmedUrl is null"

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
