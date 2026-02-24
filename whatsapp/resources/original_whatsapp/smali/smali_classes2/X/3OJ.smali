.class public LX/3OJ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1nD;LX/0gH;IJJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/3OJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/3OJ;->A01:J

    .line 5
    .line 6
    iput-wide p6, p0, LX/3OJ;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/3OJ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3OJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1nD;

    .line 5
    .line 6
    iget-wide v4, p0, LX/3OJ;->A01:J

    .line 7
    .line 8
    iget-wide v6, p0, LX/3OJ;->A00:J

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/3OJ;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LX/3OJ;-><init>(LX/1nD;LX/0gH;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_0
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
    check-cast v1, LX/3OJ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3OJ;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/3OJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1nD;

    .line 12
    .line 13
    iget-object v0, v4, LX/1nD;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v4, LX/1nD;->A0B:LX/1CU;

    .line 20
    .line 21
    iget-wide v8, v2, LX/3OJ;->A01:J

    .line 22
    .line 23
    iget-wide v10, v2, LX/3OJ;->A00:J

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    invoke-virtual/range {v6 .. v11}, LX/0Z2;->A0M(LX/0vc;JJ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/2vj;

    .line 50
    .line 51
    iget v0, v0, LX/2vj;->A00:I

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {v6, v1}, LX/2vj;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :try_start_0
    iget-object v8, v2, LX/3OJ;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/1nD;

    .line 84
    .line 85
    iget-object v5, v8, LX/1nD;->A0C:LX/0MX;

    .line 86
    .line 87
    :cond_3
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v0, v10

    .line 92
    check-cast v0, LX/2tj;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    iget-object v9, v0, LX/2tj;->A00:LX/2hW;

    .line 97
    .line 98
    iget-boolean v7, v0, LX/2tj;->A01:Z

    .line 99
    .line 100
    iget-object v1, v0, LX/2tj;->A03:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, LX/2tj;

    .line 103
    .line 104
    invoke-direct {v0, v9, v1, v3, v7}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v10, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v8, LX/1nD;->A06:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v8, LX/1nD;->A0B:LX/1CU;

    .line 120
    .line 121
    iget-wide v13, v2, LX/3OJ;->A01:J

    .line 122
    .line 123
    iget-wide v15, v2, LX/3OJ;->A00:J

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v16}, LX/0Z2;->A0M(LX/0vc;JJ)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LX/2vj;

    .line 148
    .line 149
    iget-object v0, v8, LX/1nD;->A03:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v9, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    iget v1, v9, LX/2vj;->A00:I

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-eq v1, v3, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v1, v0, :cond_5

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :cond_5
    iget-object v0, v8, LX/1nD;->A09:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v10, v12}, LX/0Ys;->A0A(LX/0IB;LX/0Fq;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v0, LX/2nq;

    .line 183
    .line 184
    invoke-direct {v0, v10, v1, v9}, LX/2nq;-><init>(LX/0IB;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, LX/2tj;

    .line 197
    .line 198
    iget-boolean v1, v0, LX/2tj;->A01:Z

    .line 199
    .line 200
    new-instance v0, LX/2tj;

    .line 201
    .line 202
    invoke-direct {v0, v4, v7, v6, v1}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    iget-object v0, v2, LX/3OJ;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/1nD;

    .line 215
    .line 216
    iget-object v5, v0, LX/1nD;->A0C:LX/0MX;

    .line 217
    .line 218
    :cond_7
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v1, v4

    .line 223
    check-cast v1, LX/2tj;

    .line 224
    .line 225
    const v0, 0x7f123115

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v2, 0x1

    .line 233
    iget-object v1, v1, LX/2tj;->A03:Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, LX/2tj;

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v6, v2}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v1, v0

    .line 252
    new-instance v3, LX/2DD;

    .line 253
    .line 254
    invoke-direct {v3}, LX/2DD;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, LX/2DD;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/2DD;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 270
    .line 271
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, LX/2DD;->A04:Ljava/lang/String;

    .line 284
    .line 285
    :cond_9
    iget-object v0, v4, LX/1nD;->A00:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/2DD;->A03:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v3, LX/2DD;->A02:Ljava/lang/Long;

    .line 298
    .line 299
    iget-object v0, v4, LX/1nD;->A0A:LX/05V;

    .line 300
    .line 301
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x2e

    .line 305
    .line 306
    new-instance v7, LX/3Mj;

    .line 307
    .line 308
    invoke-direct {v7, v4, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/1nD;->A04:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/0Yy;

    .line 318
    .line 319
    new-instance v2, LX/2Ec;

    .line 320
    .line 321
    invoke-direct/range {v2 .. v7}, LX/2Ec;-><init>(LX/0Yy;LX/1nD;LX/1CU;Ljava/util/List;LX/00p;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/1nD;->A07:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0Ay;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, LX/0Ay;->A0E(LX/2IG;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 336
    .line 337
    return-object v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
