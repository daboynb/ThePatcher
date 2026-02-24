.class public LX/5K7;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bu;LX/0fJ;LX/0NZ;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/01w;LX/0Px;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5K7;->$t:I

    .line 2
    .line 3
    iput-object p8, p0, LX/5K7;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/5K7;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/5K7;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LX/5K7;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5K7;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/5K7;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/5K7;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/5K7;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5K7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/5K7;->A08:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5K7;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5K7;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/5K7;->A09:Ljava/lang/String;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/5K7;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/5K7;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/5K7;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 10
    .line 11
    iget-object v2, p0, LX/5K7;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1CU;

    .line 14
    .line 15
    iget-object v4, p0, LX/5K7;->A09:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/5K7;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LX/5K7;-><init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v8, p0, LX/5K7;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LX/01w;

    .line 27
    .line 28
    iget-object v5, p0, LX/5K7;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/5K7;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, LX/5K7;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/0Px;

    .line 35
    .line 36
    iget-object v4, p0, LX/5K7;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/0NZ;

    .line 39
    .line 40
    iget-object v1, p0, LX/5K7;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, LX/5K7;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/0fJ;

    .line 47
    .line 48
    iget-object v2, p0, LX/5K7;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0bu;

    .line 51
    .line 52
    new-instance v0, LX/5K7;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, LX/5K7;-><init>(Landroid/content/Context;LX/0bu;LX/0fJ;LX/0NZ;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/01w;LX/0Px;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    check-cast v1, LX/5K7;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5K7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/5K7;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v2, v0, LX/5K7;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_5

    .line 16
    .line 17
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v7

    .line 21
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/5K7;->A08:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v4, v0, LX/5K7;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 41
    .line 42
    iget-object v6, v0, LX/5K7;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/1CU;

    .line 45
    .line 46
    iget-object v7, v0, LX/5K7;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v8, v0, LX/5K7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v0, LX/5K7;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v9, v0, LX/5K7;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, v0, LX/5K7;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v7, v0, LX/5K7;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, v0, LX/5K7;->A00:I

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, LX/55j;

    .line 65
    .line 66
    invoke-direct {v5, v4, v6, v3}, LX/55j;-><init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;LX/0h8;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/07B;

    .line 70
    .line 71
    const/16 v0, 0x2e9b

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/4Z8;

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, LX/4Z8;->A00(LX/Gce;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    iget-object v4, v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/0Ay;

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, LX/0Ay;->A07(LX/Gce;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, v0, LX/5K7;->A06:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/07T;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/07t;

    .line 106
    .line 107
    invoke-static {v2, v3}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    iget v5, v0, LX/5K7;->A00:I

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    if-eq v5, v4, :cond_12

    .line 127
    .line 128
    if-eq v5, v6, :cond_7

    .line 129
    .line 130
    if-ne v5, v2, :cond_12

    .line 131
    .line 132
    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, LX/5K7;->A06:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, LX/3Wm;

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_8
    invoke-static {v7}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v12, LX/4np;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, v0, LX/5K7;->A08:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v0, LX/5K7;->A09:Ljava/lang/String;

    .line 152
    .line 153
    monitor-enter v12

    .line 154
    :try_start_1
    sget-object v10, LX/4np;->A00:LX/0Zh;

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    const/16 v5, 0xce3

    .line 159
    .line 160
    invoke-static {v5}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v8, "jidShimUrlCache"

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    new-instance v10, LX/0Zh;

    .line 168
    .line 169
    invoke-direct {v10, v5, v8}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v10, LX/4np;->A00:LX/0Zh;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v10, v9}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    :goto_2
    iput-object v5, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move-object v5, v13

    .line 192
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_3
    monitor-exit v12

    .line 194
    iget-object v5, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    xor-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    if-ne v5, v4, :cond_b

    .line 207
    .line 208
    iget-object v6, v0, LX/5K7;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LX/01u;

    .line 211
    .line 212
    iget-object v5, v0, LX/5K7;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v15, v0, LX/5K7;->A07:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, v0, LX/5K7;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, v0, LX/5K7;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v21, 0xc

    .line 221
    .line 222
    new-instance v14, LX/5Ka;

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-object/from16 v18, v7

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v13

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 235
    .line 236
    .line 237
    iput v4, v0, LX/5K7;->A00:I

    .line 238
    .line 239
    invoke-static {v0, v6, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    if-ne v0, v1, :cond_13

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_b
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-string v5, "bizJid"

    .line 255
    .line 256
    invoke-virtual {v8, v5, v9}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-class v16, LX/3pH;

    .line 260
    .line 261
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 262
    .line 263
    sget-object v20, LX/5Lj;->A00:LX/5Lj;

    .line 264
    .line 265
    const-string v19, "whatsapp-android-www"

    .line 266
    .line 267
    const-string v18, "GetBusinessProfileWebsiteShimUrlQuery"

    .line 268
    .line 269
    new-instance v14, LX/Fpp;

    .line 270
    .line 271
    move-object v15, v8

    .line 272
    move/from16 v21, v7

    .line 273
    .line 274
    invoke-direct/range {v14 .. v21}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v5, 0x153d

    .line 282
    .line 283
    :try_start_2
    invoke-static {v5}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/0ol;

    .line 288
    .line 289
    invoke-static {v14, v5}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-boolean v4, v5, LX/G6x;->A03:Z

    .line 294
    .line 295
    iput-object v11, v0, LX/5K7;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, v0, LX/5K7;->A00:I

    .line 298
    .line 299
    invoke-static {v5, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-ne v7, v1, :cond_c

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :goto_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    check-cast v7, LX/5fz;

    .line 311
    .line 312
    sget-object v10, LX/4np;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v8, v0, LX/5K7;->A08:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v12, v0, LX/5K7;->A09:Ljava/lang/String;

    .line 317
    .line 318
    monitor-enter v10
    :try_end_2
    .catch LX/4Iy; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    :try_start_3
    sget-object v4, LX/4np;->A00:LX/0Zh;

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4, v8}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/util/Map;

    .line 328
    .line 329
    if-nez v4, :cond_e

    .line 330
    .line 331
    :cond_d
    sget-object v5, LX/4np;->A00:LX/0Zh;

    .line 332
    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v5, v8, v4}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-interface {v7}, LX/5fz;->AyK()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/5fy;

    .line 361
    .line 362
    invoke-interface {v4}, LX/5fy;->AAG()LX/5hM;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7}, LX/5hM;->Aw1()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    sget-object v4, LX/4np;->A00:LX/0Zh;

    .line 373
    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4, v8}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/util/Map;

    .line 381
    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    invoke-interface {v7}, LX/5hM;->ApJ()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    sget-object v4, LX/4np;->A00:LX/0Zh;

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {v4, v8}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/util/Map;

    .line 401
    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    :goto_7
    iput-object v4, v11, LX/3Wm;->element:Ljava/lang/Object;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    move-object v4, v13

    .line 414
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :goto_8
    :try_start_4
    monitor-exit v10

    .line 416
    iget-object v4, v0, LX/5K7;->A04:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/01u;

    .line 419
    .line 420
    iget-object v8, v0, LX/5K7;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v10, v0, LX/5K7;->A07:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v6, v0, LX/5K7;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v9, v0, LX/5K7;->A05:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v7, v0, LX/5K7;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    new-instance v5, LX/5K4;

    .line 432
    .line 433
    invoke-direct/range {v5 .. v14}, LX/5K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 434
    .line 435
    .line 436
    iput-object v13, v0, LX/5K7;->A06:Ljava/lang/Object;

    .line 437
    .line 438
    iput v2, v0, LX/5K7;->A00:I

    .line 439
    .line 440
    invoke-static {v0, v4, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :goto_9
    return-object v1

    .line 447
    :catchall_0
    move-exception v2

    .line 448
    monitor-exit v10

    .line 449
    throw v2
    :try_end_4
    .catch LX/4Iy; {:try_start_4 .. :try_end_4} :catch_0

    .line 450
    :catch_0
    move-exception v8

    .line 451
    iget-object v2, v0, LX/5K7;->A04:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LX/01u;

    .line 454
    .line 455
    iget-object v11, v0, LX/5K7;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v12, v0, LX/5K7;->A09:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v0, LX/5K7;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v10, v0, LX/5K7;->A07:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v9, v0, LX/5K7;->A05:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v7, v0, LX/5K7;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v14, 0x2

    .line 468
    new-instance v5, LX/5K4;

    .line 469
    .line 470
    invoke-direct/range {v5 .. v14}, LX/5K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 471
    .line 472
    .line 473
    iput-object v13, v0, LX/5K7;->A06:Ljava/lang/Object;

    .line 474
    .line 475
    iput v3, v0, LX/5K7;->A00:I

    .line 476
    .line 477
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v1, :cond_13

    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_12
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_a
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 488
    .line 489
    return-object v1

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    monitor-exit v12

    .line 492
    throw v0
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
