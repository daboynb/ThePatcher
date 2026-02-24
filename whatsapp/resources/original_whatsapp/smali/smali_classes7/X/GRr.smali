.class public LX/GRr;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GRr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GRr;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GRr;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GRr;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/GRr;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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

.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/EgH;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GRr;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GRr;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GRr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/GRr;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GRr;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/GRr;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 54
    .line 55
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/GRr;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/GRr;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 8
    .line 9
    iget-object v1, p0, LX/GRr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EjC;

    .line 12
    .line 13
    iget-object v3, p0, LX/GRr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/GRr;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/GRr;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/GRr;-><init>(LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/GRr;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/GRr;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 28
    .line 29
    iget-object v2, p0, LX/GRr;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/EgH;

    .line 32
    .line 33
    iget-object v6, p0, LX/GRr;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/00h;

    .line 36
    .line 37
    iget-object v3, p0, LX/GRr;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LX/GRr;->A04:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/GRr;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/GRr;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/EgH;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
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
    check-cast v1, LX/GRr;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/GRr;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v6, LX/GRr;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v6, LX/GRr;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/GRr;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 42
    .line 43
    iget-object v5, v6, LX/GRr;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v6, LX/GRr;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput v2, v6, LX/GRr;->A00:I

    .line 48
    .line 49
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v5, v3, v2}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, LX/DYa;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "/api/ads"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "/status/preview/"

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, LX/87Y;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Bearer "

    .line 93
    .line 94
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Authorization"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    new-instance v3, LX/GKt;

    .line 107
    .line 108
    invoke-direct {v3, v4, v0}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v6, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 112
    .line 113
    const-string v12, "WamoAnonymousRequest"

    .line 114
    .line 115
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v11, v9

    .line 122
    move-object v14, v9

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    move-object v10, v9

    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v17}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/Ghh;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xc8

    .line 137
    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    return-object v8

    .line 145
    :cond_2
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :catch_1
    move-exception v2

    .line 157
    invoke-virtual {v4, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "makeWamoAnonymousRequest failed request "

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_3
    const-string v0, "phoneNumber cannot be blank"

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 182
    .line 183
    iget v0, v6, LX/GRr;->A00:I

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    const/4 v7, 0x2

    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    if-eq v0, v2, :cond_7

    .line 191
    .line 192
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, LX/GRr;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0X:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 212
    .line 213
    iget-object v0, v6, LX/GRr;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/EgH;

    .line 216
    .line 217
    iput v2, v6, LX/GRr;->A00:I

    .line 218
    .line 219
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02(LX/EgH;LX/0gH;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v5, :cond_8

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v8, LX/FJI;

    .line 230
    .line 231
    iget-object v0, v6, LX/GRr;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v6, LX/GRr;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 239
    .line 240
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x5473

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iput v7, v6, LX/GRr;->A00:I

    .line 255
    .line 256
    invoke-static {v3, v8, v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/FJI;LX/0gH;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    if-ne v0, v5, :cond_5

    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_9
    if-eqz v8, :cond_a

    .line 264
    .line 265
    iget-boolean v0, v8, LX/FJI;->A01:Z

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_2
    iget-object v1, v6, LX/GRr;->A05:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v6, LX/GRr;->A04:Ljava/lang/String;

    .line 274
    .line 275
    iput v4, v6, LX/GRr;->A00:I

    .line 276
    .line 277
    invoke-static {v3, v2, v1, v0, v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :cond_a
    const/4 v2, 0x0

    .line 283
    goto :goto_2
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
