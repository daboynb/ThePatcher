.class public LX/3PJ;
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

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2k9;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0gH;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3PJ;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3PJ;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p4, p0, LX/3PJ;->A05:J

    .line 6
    .line 7
    iput-object p1, p0, LX/3PJ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/util/List;LX/0gH;LX/01w;LX/0MT;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3PJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/3PJ;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3PJ;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p5, p0, LX/3PJ;->A05:J

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3PJ;->$t:I

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/01w;

    .line 8
    .line 9
    iget-object v4, p0, LX/3PJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0MT;

    .line 12
    .line 13
    iget-object v1, p0, LX/3PJ;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-wide v5, p0, LX/3PJ;->A05:J

    .line 18
    .line 19
    new-instance v0, LX/3PJ;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/3PJ;-><init>(Ljava/util/List;LX/0gH;LX/01w;LX/0MT;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v5, p0, LX/3PJ;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    .line 31
    iget-wide v7, p0, LX/3PJ;->A05:J

    .line 32
    .line 33
    iget-object v4, p0, LX/3PJ;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/2k9;

    .line 36
    .line 37
    new-instance v0, LX/3PJ;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v3 .. v8}, LX/3PJ;-><init>(LX/2k9;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0gH;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LX/3PJ;->A01:Ljava/lang/Object;

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
    check-cast v1, LX/3PJ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/3PJ;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v2, v0, LX/3PJ;->A00:I

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-ne v2, v4, :cond_13

    .line 19
    .line 20
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, LX/Abn;

    .line 32
    .line 33
    iget-object v2, v0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/01u;

    .line 36
    .line 37
    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v7, LX/3Wm;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, LX/3Wm;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/3PJ;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/0MT;

    .line 54
    .line 55
    iget-object v6, v0, LX/3PJ;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    iget-wide v11, v0, LX/3PJ;->A05:J

    .line 60
    .line 61
    new-instance v5, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;-><init>(Ljava/util/List;LX/3Wm;LX/3Wm;LX/0QP;LX/Abn;J)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, v0, LX/3PJ;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LX/3PJ;->A00:I

    .line 71
    .line 72
    invoke-interface {v2, v0, v5}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v9, v0, LX/3PJ;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LX/Abn;

    .line 84
    .line 85
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x1c

    .line 89
    .line 90
    new-instance v3, LX/3R6;

    .line 91
    .line 92
    invoke-direct {v3, v9, v2}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, v0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LX/3PJ;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, LX/3PJ;->A00:I

    .line 101
    .line 102
    invoke-static {v0, v3, v10}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    const/4 v6, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v2, :cond_12

    .line 112
    .line 113
    iget-object v4, v0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/0MS;

    .line 116
    .line 117
    if-eq v2, v5, :cond_e

    .line 118
    .line 119
    if-eq v2, v6, :cond_10

    .line 120
    .line 121
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    iget-object v9, v0, LX/3PJ;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LX/2k9;

    .line 127
    .line 128
    iget-object v8, v0, LX/3PJ;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LX/0vc;

    .line 131
    .line 132
    iput-object v4, v0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v0, LX/3PJ;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, LX/3PJ;->A00:I

    .line 139
    .line 140
    invoke-static {v0, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v2, v9, LX/2k9;->A00:LX/05V;

    .line 145
    .line 146
    invoke-static {v2}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v8}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, LX/1W7;->A0Z()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v3}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-static {v10, v3}, LX/2vj;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v2, "CallPresenceDataSourcePDP/getGroupParticipantsSet: Found "

    .line 190
    .line 191
    invoke-static {v2, v3, v10}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const-string v2, " participants"

    .line 195
    .line 196
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v12}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v2, v9, LX/2k9;->A03:LX/05V;

    .line 225
    .line 226
    invoke-static {v2}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 237
    .line 238
    if-eq v3, v2, :cond_7

    .line 239
    .line 240
    instance-of v2, v3, LX/0I6;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    instance-of v2, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    iget-object v2, v9, LX/2k9;->A02:LX/05V;

    .line 249
    .line 250
    invoke-static {v2}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v2, v3, LX/0I6;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    :cond_8
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    iget-object v2, v9, LX/2k9;->A05:LX/05V;

    .line 273
    .line 274
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/0Za;

    .line 279
    .line 280
    invoke-virtual {v2, v11}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    new-instance v3, LX/3Hc;

    .line 289
    .line 290
    invoke-direct {v3, v7}, LX/3Hc;-><init>(LX/0h8;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v9, LX/2k9;->A04:LX/05V;

    .line 294
    .line 295
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/2cw;

    .line 300
    .line 301
    const-string v11, "LAST_DAY"

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    const-string v2, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/empty userJidTCMap"

    .line 310
    .line 311
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    const/4 v2, 0x0

    .line 315
    invoke-static {v8, v2}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v7, v2}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-ne v7, v1, :cond_f

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_c

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    new-instance v13, LX/1r6;

    .line 352
    .line 353
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 361
    .line 362
    const-string v14, "jid"

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v13, v14, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, [B

    .line 380
    .line 381
    if-eqz v9, :cond_b

    .line 382
    .line 383
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const-string v9, "tc_token"

    .line 388
    .line 389
    invoke-virtual {v13, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    new-instance v10, LX/1r5;

    .line 401
    .line 402
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v9, "online_or_last_status_input"

    .line 406
    .line 407
    invoke-virtual {v10, v9, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    const-string v9, "last_active_filter"

    .line 411
    .line 412
    invoke-virtual {v10, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const-string v9, "input"

    .line 418
    .line 419
    invoke-virtual {v13, v10, v9}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-class v14, LX/1sj;

    .line 423
    .line 424
    const-string v17, "whatsapp-android-mex"

    .line 425
    .line 426
    const-string v16, "QueryOnlineStatusLastSeenFromPDP"

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    new-instance v12, LX/Fpp;

    .line 430
    .line 431
    move-object/from16 v18, v15

    .line 432
    .line 433
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v2, LX/2cw;->A00:LX/0ol;

    .line 437
    .line 438
    invoke-static {v12, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/16 v9, 0x8

    .line 443
    .line 444
    new-instance v2, LX/3RP;

    .line 445
    .line 446
    invoke-direct {v2, v3, v9}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v2}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_d
    invoke-virtual {v3}, LX/1W7;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    iput-object v4, v0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    iput-object v2, v0, LX/3PJ;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v0, LX/3PJ;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    iput v6, v0, LX/3PJ;->A00:I

    .line 471
    .line 472
    invoke-interface {v4, v7, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v1, :cond_11

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_10
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-wide v2, v0, LX/3PJ;->A05:J

    .line 483
    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    cmp-long v7, v2, v8

    .line 487
    .line 488
    if-lez v7, :cond_0

    .line 489
    .line 490
    iput-object v4, v0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    iput v7, v0, LX/3PJ;->A00:I

    .line 494
    .line 495
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-ne v2, v1, :cond_5

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_12
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, LX/3PJ;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, LX/0MS;

    .line 508
    .line 509
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const-string v2, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus: Starting polling for groupJid: "

    .line 514
    .line 515
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, LX/3PJ;->A06:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, " with interval: "

    .line 524
    .line 525
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-wide v2, v0, LX/3PJ;->A05:J

    .line 529
    .line 530
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, " ms"

    .line 534
    .line 535
    invoke-static {v7, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0
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
.end method
