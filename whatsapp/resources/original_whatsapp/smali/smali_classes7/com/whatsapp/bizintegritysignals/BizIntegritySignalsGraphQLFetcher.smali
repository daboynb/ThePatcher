.class public final Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x2c7

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(Ljava/util/List;)LX/Fpp;
    .locals 11

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3lE;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v3, LX/3lF;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v1, "INTERACTIVE"

    .line 46
    .line 47
    const-string v0, "context"

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "telemetry"

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 60
    .line 61
    .line 62
    const-class v6, LX/Dke;

    .line 63
    .line 64
    const-string v9, "whatsapp-android-mex"

    .line 65
    .line 66
    const-string v8, "BizIntegrityQuery"

    .line 67
    .line 68
    new-instance v4, LX/Fpp;

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    instance-of v0, v4, LX/GQR;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, LX/GQR;

    .line 15
    .line 16
    iget v0, v7, LX/GQR;->$t:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_a

    .line 19
    .line 20
    iget v2, v7, LX/GQR;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/GQR;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v12, v7, LX/GQR;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/GQR;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eq v0, v9, :cond_2

    .line 44
    .line 45
    if-ne v0, v10, :cond_b

    .line 46
    .line 47
    iget-object v3, v7, LX/GQR;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v7, LX/GQR;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 54
    .line 55
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v12, LX/Dke;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bizintegritysignals.graphql.BizIntegrityQueryResponseImpl"

    .line 61
    .line 62
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/0Xd;

    .line 84
    .line 85
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sget-object v11, LX/EMN;->A06:LX/FAu;

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, LX/FAu;->A00(LX/Dke;LX/07B;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Xd;)LX/FMx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, v7, LX/GQR;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    iget-object v10, v7, LX/GQR;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    .line 137
    iget-object v0, v7, LX/GQR;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Iterator;

    .line 140
    .line 141
    iget-object v11, v7, LX/GQR;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Ljava/util/Collection;

    .line 144
    .line 145
    iget-object v8, v7, LX/GQR;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Number;

    .line 148
    .line 149
    iget-object v5, v7, LX/GQR;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 152
    .line 153
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "START_CHAT_CONTEXT"

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-static {v0}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 190
    .line 191
    const-string v3, "START_CHAT_CONTEXT"

    .line 192
    .line 193
    const-string v2, "use_case"

    .line 194
    .line 195
    invoke-static {v13, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v12, LX/3lF;

    .line 204
    .line 205
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/3lE;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "integrity_signals"

    .line 217
    .line 218
    invoke-static {v14, v3, v2}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v12, v2}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "INTERACTIVE"

    .line 229
    .line 230
    const-string v2, "context"

    .line 231
    .line 232
    invoke-static {v13, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v2, "telemetry"

    .line 237
    .line 238
    invoke-static {v3, v12, v2}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v11}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 242
    .line 243
    .line 244
    const-class v15, LX/Dko;

    .line 245
    .line 246
    const-string v18, "whatsapp-android-mex"

    .line 247
    .line 248
    const-string v17, "StartChatContextIntegrityQuery"

    .line 249
    .line 250
    new-instance v3, LX/Fpp;

    .line 251
    .line 252
    move-object v13, v3

    .line 253
    move-object v14, v11

    .line 254
    move-object/from16 v19, v16

    .line 255
    .line 256
    move/from16 v20, v6

    .line 257
    .line 258
    invoke-direct/range {v13 .. v20}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05V;

    .line 262
    .line 263
    invoke-static {v3, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v8, :cond_4

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iput-wide v2, v11, LX/G6x;->A00:J

    .line 274
    .line 275
    :cond_4
    invoke-static {v5, v8, v1, v0, v7}, LX/GQR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQR;)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v7, LX/GQR;->A05:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v7, LX/GQR;->A06:Ljava/lang/Object;

    .line 281
    .line 282
    iput v9, v7, LX/GQR;->A00:I

    .line 283
    .line 284
    invoke-static {v11, v7}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eq v12, v4, :cond_c

    .line 289
    .line 290
    move-object v11, v1

    .line 291
    :goto_3
    check-cast v12, LX/COs;

    .line 292
    .line 293
    iget-object v2, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05V;

    .line 294
    .line 295
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 300
    .line 301
    invoke-virtual {v2, v10}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v2, :cond_5

    .line 306
    .line 307
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LX/FMx;

    .line 311
    .line 312
    move-object/from16 v19, v16

    .line 313
    .line 314
    move-object/from16 v20, v16

    .line 315
    .line 316
    move-object/from16 v21, v16

    .line 317
    .line 318
    move-object/from16 v22, v16

    .line 319
    .line 320
    move-object/from16 v23, v16

    .line 321
    .line 322
    move-object/from16 v24, v16

    .line 323
    .line 324
    move-object/from16 v25, v16

    .line 325
    .line 326
    move-object/from16 v26, v16

    .line 327
    .line 328
    move-object/from16 v27, v16

    .line 329
    .line 330
    move-object/from16 v28, v16

    .line 331
    .line 332
    move-object/from16 v29, v16

    .line 333
    .line 334
    move-object/from16 v18, v16

    .line 335
    .line 336
    move-object v15, v2

    .line 337
    move-object/from16 v17, v10

    .line 338
    .line 339
    invoke-direct/range {v15 .. v29}, LX/FMx;-><init>(LX/FGl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    const-string v10, "xwa2_fetch_wa_users"

    .line 343
    .line 344
    const-class v3, LX/Dkn;

    .line 345
    .line 346
    invoke-virtual {v12, v10, v3}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/COs;

    .line 357
    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    iget-object v3, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 361
    .line 362
    new-instance v12, LX/Dkm;

    .line 363
    .line 364
    invoke-direct {v12, v3}, LX/Dkm;-><init>(Lorg/json/JSONObject;)V

    .line 365
    .line 366
    .line 367
    const-string v10, "integrity_signals_info"

    .line 368
    .line 369
    const-class v3, LX/Dkl;

    .line 370
    .line 371
    invoke-virtual {v12, v3, v10}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-eqz v12, :cond_6

    .line 376
    .line 377
    invoke-static {v12}, LX/3WH;->A0C(LX/COs;)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const v3, 0x5063922e

    .line 382
    .line 383
    .line 384
    if-ne v10, v3, :cond_6

    .line 385
    .line 386
    iget-object v3, v12, LX/COs;->A00:Lorg/json/JSONObject;

    .line 387
    .line 388
    new-instance v10, LX/Dkk;

    .line 389
    .line 390
    invoke-direct {v10, v3}, LX/Dkk;-><init>(Lorg/json/JSONObject;)V

    .line 391
    .line 392
    .line 393
    const-string v3, "is_suspicious_start_chat"

    .line 394
    .line 395
    invoke-static {v10, v3}, LX/DYY;->A0h(LX/COs;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const-string v3, "join_date_ms"

    .line 400
    .line 401
    invoke-virtual {v10, v3}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    :goto_4
    iget-object v3, v2, LX/FMx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 412
    .line 413
    move-object/from16 v32, v3

    .line 414
    .line 415
    iget-object v3, v2, LX/FMx;->A0B:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v29, v3

    .line 418
    .line 419
    iget-object v3, v2, LX/FMx;->A07:Ljava/lang/Long;

    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    iget-object v3, v2, LX/FMx;->A08:Ljava/lang/Long;

    .line 424
    .line 425
    move-object/from16 v18, v3

    .line 426
    .line 427
    iget-object v3, v2, LX/FMx;->A02:Ljava/lang/Boolean;

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    iget-object v3, v2, LX/FMx;->A03:Ljava/lang/Boolean;

    .line 432
    .line 433
    move-object/from16 v17, v3

    .line 434
    .line 435
    iget-object v15, v2, LX/FMx;->A0C:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v14, v2, LX/FMx;->A0D:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v13, v2, LX/FMx;->A05:Ljava/lang/Boolean;

    .line 440
    .line 441
    iget-object v10, v2, LX/FMx;->A00:LX/FGl;

    .line 442
    .line 443
    iget-object v3, v2, LX/FMx;->A06:Ljava/lang/Long;

    .line 444
    .line 445
    iget-object v12, v2, LX/FMx;->A0A:Ljava/lang/Long;

    .line 446
    .line 447
    new-instance v2, LX/FMx;

    .line 448
    .line 449
    move-object/from16 v21, v17

    .line 450
    .line 451
    move-object/from16 v23, v13

    .line 452
    .line 453
    move-object/from16 v24, v19

    .line 454
    .line 455
    move-object/from16 v25, v18

    .line 456
    .line 457
    move-object/from16 v27, v3

    .line 458
    .line 459
    move-object/from16 v28, v12

    .line 460
    .line 461
    move-object/from16 v30, v15

    .line 462
    .line 463
    move-object/from16 v31, v14

    .line 464
    .line 465
    move-object/from16 v17, v2

    .line 466
    .line 467
    move-object/from16 v18, v10

    .line 468
    .line 469
    move-object/from16 v19, v32

    .line 470
    .line 471
    invoke-direct/range {v17 .. v31}, LX/FMx;-><init>(LX/FGl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object v1, v11

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_6
    move-object/from16 v22, v16

    .line 481
    .line 482
    :cond_7
    move-object/from16 v26, v16

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_8
    invoke-static {v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Ljava/util/List;)LX/Fpp;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05V;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz p1, :cond_9

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    iput-wide v0, v2, LX/G6x;->A00:J

    .line 502
    .line 503
    :cond_9
    iput-object v5, v7, LX/GQR;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v3, v7, LX/GQR;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    iput v10, v7, LX/GQR;->A00:I

    .line 508
    .line 509
    invoke-static {v2, v7}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-ne v12, v4, :cond_0

    .line 514
    .line 515
    return-object v4

    .line 516
    :cond_a
    new-instance v7, LX/GQR;

    .line 517
    .line 518
    invoke-direct {v7, v5, v4, v6}, LX/GQR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_c
    return-object v4

    .line 529
    :cond_d
    return-object v1
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
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    .line 584
    .line 585
.end method
