.class public LX/GRs;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7o;LX/K7N;Ljava/lang/String;LX/0gH;LX/01s;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GRs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GRs;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GRs;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GRs;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/GRs;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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

.method public constructor <init>(LX/GY6;LX/0h0;LX/0ol;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GRs;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/GRs;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GRs;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/GRs;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GRs;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GRs;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget v0, p0, LX/GRs;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/GRs;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/F7o;

    .line 8
    .line 9
    iget-object v3, p0, LX/GRs;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/GRs;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/K7N;

    .line 14
    .line 15
    iget-object v5, p0, LX/GRs;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/01s;

    .line 18
    .line 19
    new-instance v0, LX/GRs;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LX/GRs;-><init>(LX/F7o;LX/K7N;Ljava/lang/String;LX/0gH;LX/01s;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/GRs;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/0ol;

    .line 29
    .line 30
    iget-object v2, p0, LX/GRs;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0h0;

    .line 33
    .line 34
    iget-object v5, p0, LX/GRs;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p0, LX/GRs;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/GRs;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/GY6;

    .line 43
    .line 44
    new-instance v0, LX/GRs;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, LX/GRs;-><init>(LX/GY6;LX/0h0;LX/0ol;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LX/GRs;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
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
    check-cast v1, LX/GRs;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v2, p0, LX/GRs;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v1, p0, LX/GRs;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/GRs;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/FIM;

    .line 14
    .line 15
    iget-object v8, p0, LX/GRs;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GRs;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/F7o;

    .line 27
    .line 28
    iget-object v1, v1, LX/F7o;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/IBM;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v1}, LX/IBM;->A00(LX/4Hq;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v8, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;

    .line 50
    .line 51
    invoke-direct {v8, v1}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/GRs;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/F7o;

    .line 57
    .line 58
    iget-object v1, v1, LX/F7o;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/EKw;

    .line 65
    .line 66
    iget-object v11, p0, LX/GRs;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/EKw;->A00(LX/EKw;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v5, LX/EKw;->A07:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/0Ed;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v6, v5, LX/EKw;->A00:Lcom/facebook/stash/core/FileStash;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v11}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ".json"

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v6, v1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_0
    sget-object v6, LX/IUA;->A03:LX/Jex;

    .line 120
    .line 121
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-static {v2, v1}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/GO5;->A00:LX/GO5;

    .line 128
    .line 129
    invoke-virtual {v6, v2, v1}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception v2

    .line 142
    move-object v4, v1

    .line 143
    :goto_0
    const-string v1, "ArEffectsCacheDataSource/getSingleEffect Error parsing data from file"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v2

    .line 150
    goto :goto_1

    .line 151
    :catch_3
    move-exception v2

    .line 152
    move-object v4, v1

    .line 153
    :goto_1
    const-string v1, "ArEffectsCacheDataSource/getSingleEffect Failed to read from file"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    move-object v4, v1

    .line 160
    :goto_3
    if-eqz v4, :cond_5

    .line 161
    .line 162
    :cond_1
    iget-object v1, v5, LX/EKw;->A02:LX/05V;

    .line 163
    .line 164
    invoke-static {v1}, LX/1ai;->A06(LX/05V;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v4, v8, v1, v2}, LX/Ev3;->A00(LX/Gdj;Ljava/lang/Object;J)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eq v3, v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v5, LX/EKw;->A01:LX/05V;

    .line 181
    .line 182
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/FcY;

    .line 187
    .line 188
    iget-object v1, v4, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;->A02:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/FcY;->A04(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eq v3, v13, :cond_2

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    :cond_2
    new-instance v3, LX/FIM;

    .line 198
    .line 199
    invoke-direct {v3, v1, v6}, LX/FIM;-><init>(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;Z)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-boolean v1, v3, LX/FIM;->A01:Z

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    :cond_3
    iget-object v0, v3, LX/FIM;->A00:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_4
    const/4 v3, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :try_start_2
    iget-object v1, p0, LX/GRs;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/F7o;

    .line 216
    .line 217
    iget-object v1, v1, LX/F7o;->A03:LX/05V;

    .line 218
    .line 219
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, p0, LX/GRs;->A05:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, LX/GRs;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/01s;

    .line 228
    .line 229
    iput-object v8, p0, LX/GRs;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, p0, LX/GRs;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iput v13, p0, LX/GRs;->A00:I

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    new-instance v7, LX/GRo;

    .line 237
    .line 238
    invoke-direct/range {v7 .. v13}, LX/GRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v1, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_6

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object v0, p1

    .line 252
    check-cast v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 253
    .line 254
    iget-object v1, p0, LX/GRs;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/F7o;

    .line 257
    .line 258
    iget-object v1, v1, LX/F7o;->A00:LX/05V;

    .line 259
    .line 260
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LX/EKw;

    .line 265
    .line 266
    iget-object v6, p0, LX/GRs;->A06:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v13, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, LX/EKw;->A00(LX/EKw;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v7, LX/EKw;->A07:Ljava/util/Map;

    .line 279
    .line 280
    iget-object v1, v7, LX/EKw;->A02:LX/05V;

    .line 281
    .line 282
    invoke-static {v1}, LX/1ai;->A06(LX/05V;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    new-instance v4, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;

    .line 287
    .line 288
    invoke-direct {v4, v8, v0, v1, v2}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectCacheData;-><init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetSingleEffectSharedParams;Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v4, v7, LX/EKw;->A05:LX/07n;

    .line 295
    .line 296
    const/4 v2, 0x7

    .line 297
    new-instance v1, LX/GIp;

    .line 298
    .line 299
    invoke-direct {v1, v2, v6, v7}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7
    :try_end_2
    .catch LX/7u2; {:try_start_2 .. :try_end_2} :catch_4

    .line 306
    :catch_4
    move-exception v2

    .line 307
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "ArEffectsRepository/getSingleEffect Fetch failed, cache is null: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    :cond_7
    invoke-static {v1, v13}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    if-nez v3, :cond_3

    .line 327
    .line 328
    throw v2

    .line 329
    :goto_6
    return-object v0

    .line 330
    :goto_7
    return-object v0

    .line 331
    :cond_8
    const/4 v2, 0x1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, LX/GRs;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/0ol;

    .line 341
    .line 342
    iget-object v3, p0, LX/GRs;->A05:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LX/0h0;

    .line 345
    .line 346
    iget-object v8, p0, LX/GRs;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Ljava/util/List;

    .line 349
    .line 350
    iget-object v7, p0, LX/GRs;->A06:Ljava/lang/String;

    .line 351
    .line 352
    :try_start_3
    new-instance v6, LX/Dk9;

    .line 353
    .line 354
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "GOOGLE"

    .line 358
    .line 359
    const-string v1, "platform"

    .line 360
    .line 361
    invoke-virtual {v6, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "product_ids"

    .line 365
    .line 366
    invoke-virtual {v6, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "product_type"

    .line 370
    .line 371
    invoke-virtual {v6, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v13, 0x0

    .line 379
    const-string v1, "request"

    .line 380
    .line 381
    invoke-virtual {v7, v6, v1}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-class v8, LX/Do8;

    .line 385
    .line 386
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 387
    .line 388
    sget-object v12, LX/GSH;->A00:LX/GSH;

    .line 389
    .line 390
    const-string v11, "whatsapp-android-facebook-schema"

    .line 391
    .line 392
    const-string v10, "GetDcpProductsQuery"

    .line 393
    .line 394
    new-instance v6, LX/Fpp;

    .line 395
    .line 396
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v4}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v3}, LX/G6x;->A04(LX/0h0;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v2, v1, LX/G6x;->A03:Z

    .line 407
    .line 408
    iput v2, p0, LX/GRs;->A00:I

    .line 409
    .line 410
    invoke-static {v1, p0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v0, :cond_a

    .line 415
    .line 416
    return-object v0

    .line 417
    :goto_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    check-cast p1, LX/Gee;

    .line 421
    .line 422
    invoke-interface {p1}, LX/Gee;->AWD()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, LX/GgZ;

    .line 445
    .line 446
    invoke-static {v6}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6}, LX/GgZ;->AlL()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-interface {v6}, LX/GgZ;->AYq()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-interface {v6}, LX/GgZ;->AlL()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v6}, LX/GgZ;->AYq()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v6}, LX/GgZ;->Ahe()LX/Ged;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-interface {v0}, LX/Ged;->ArF()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    :cond_b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/Gfz;

    .line 499
    .line 500
    invoke-interface {v1}, LX/Gfz;->Ahd()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    invoke-interface {v1}, LX/Gfz;->AYp()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    invoke-interface {v1}, LX/Gfz;->Ahd()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v0, "Required value was null."

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-interface {v1}, LX/Gfz;->AYp()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    new-instance v0, LX/FHO;

    .line 539
    .line 540
    invoke-direct {v0, v2, v1}, LX/FHO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_c
    new-instance v2, LX/FUh;

    .line 548
    .line 549
    invoke-direct {v2, v7}, LX/FUh;-><init>(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    const-string v0, "Required value was null."

    .line 553
    .line 554
    if-eqz v5, :cond_11

    .line 555
    .line 556
    if-eqz v3, :cond_10

    .line 557
    .line 558
    invoke-interface {v6}, LX/GgZ;->Als()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v0, LX/FKe;

    .line 563
    .line 564
    invoke-direct {v0, v2, v5, v3, v1}, LX/FKe;-><init>(LX/FUh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v2, v0

    .line 568
    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_f
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_b

    .line 578
    :cond_10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_b

    .line 583
    :cond_11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_b

    .line 588
    :cond_12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :cond_13
    iget-object v2, p0, LX/GRs;->A04:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/GY6;

    .line 601
    .line 602
    instance-of v0, v4, LX/0gl;

    .line 603
    .line 604
    xor-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    if-eqz v0, :cond_22

    .line 607
    .line 608
    move-object v10, v4

    .line 609
    check-cast v10, Ljava/util/List;

    .line 610
    .line 611
    move-object v5, v2

    .line 612
    check-cast v5, LX/FqC;

    .line 613
    .line 614
    iget-object v9, v5, LX/FqC;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/4 v0, 0x0

    .line 625
    if-eqz v1, :cond_15

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/FKe;

    .line 632
    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    iget-object v0, v0, LX/FKe;->A03:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    :cond_15
    iput-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v0, v5, LX/FqC;->A02:Ljava/util/List;

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v0, v1

    .line 679
    check-cast v0, LX/FKe;

    .line 680
    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    iget-object v0, v0, LX/FKe;->A02:Ljava/lang/String;

    .line 684
    .line 685
    :goto_d
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    :goto_e
    check-cast v1, LX/FKe;

    .line 692
    .line 693
    if-eqz v1, :cond_16

    .line 694
    .line 695
    iget-object v0, v1, LX/FKe;->A01:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_18
    move-object v0, v12

    .line 702
    goto :goto_d

    .line 703
    :cond_19
    move-object v1, v12

    .line 704
    goto :goto_e

    .line 705
    :cond_1a
    move-object v11, v12

    .line 706
    :cond_1b
    iget-object v0, v5, LX/FqC;->A03:Ljava/util/List;

    .line 707
    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :cond_1c
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_20

    .line 723
    .line 724
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v0, v1

    .line 743
    check-cast v0, LX/FKe;

    .line 744
    .line 745
    if-eqz v0, :cond_1e

    .line 746
    .line 747
    iget-object v0, v0, LX/FKe;->A02:Ljava/lang/String;

    .line 748
    .line 749
    :goto_10
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1d

    .line 754
    .line 755
    :goto_11
    check-cast v1, LX/FKe;

    .line 756
    .line 757
    if-eqz v1, :cond_1c

    .line 758
    .line 759
    iget-object v0, v1, LX/FKe;->A01:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1e
    move-object v0, v12

    .line 766
    goto :goto_10

    .line 767
    :cond_1f
    move-object v1, v12

    .line 768
    goto :goto_11

    .line 769
    :cond_20
    move-object v12, v6

    .line 770
    :cond_21
    const/4 v13, 0x0

    .line 771
    iget-object v8, v5, LX/FqC;->A00:LX/GY4;

    .line 772
    .line 773
    invoke-static/range {v8 .. v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/GY4;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    :cond_22
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_23

    .line 781
    .line 782
    const-string v0, "DcpPurchaseUtils/getDCPProducts/failure"

    .line 783
    .line 784
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v1}, LX/GY6;->BQb(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    :cond_23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 791
    .line 792
    return-object v0
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
