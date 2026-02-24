.class public final LX/1FO;
.super LX/1FN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A05:LX/0BD;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf46

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/1FO;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 12
    .line 13
    const/16 v0, 0xc50

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BD;

    .line 20
    .line 21
    iput-object v0, p0, LX/1FO;->A05:LX/0BD;

    .line 22
    .line 23
    const/16 v0, 0xb03

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1FO;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xe92

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1FO;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x37e

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1FO;->A01:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1072

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1FO;->A02:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x1c23

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1FO;->A06:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageOrphanCommentResolver"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1FO;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1F8;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F8;->A03(IIJ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A03(LX/1Ks;IJ)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1FO;->A02:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1F8;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/1F8;->A04(LX/1Ks;IIJ)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/78b;

    .line 34
    .line 35
    iget-object v7, v8, LX/78b;->A07:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, v8, LX/78b;->A06:LX/1Ks;

    .line 38
    .line 39
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 40
    .line 41
    iget-object v0, v8, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    iget-object v14, v8, LX/78b;->A05:LX/1Ks;

    .line 48
    .line 49
    iget-object v9, v8, LX/78b;->A08:[B

    .line 50
    .line 51
    iget-wide v0, v8, LX/78b;->A02:J

    .line 52
    .line 53
    iget-object v2, v8, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    .line 55
    invoke-static {v2}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    if-eqz v9, :cond_a

    .line 62
    .line 63
    if-eqz v7, :cond_a

    .line 64
    .line 65
    iget-object v10, v8, LX/78b;->A09:[B

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :try_start_0
    invoke-static {v9}, LX/7Fs;->A00([B)LX/68W;

    .line 69
    .line 70
    .line 71
    move-result-object v13
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_3

    .line 72
    iget-object v2, v4, LX/1FO;->A03:LX/05V;

    .line 73
    .line 74
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    move-object/from16 v30, v2

    .line 77
    .line 78
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1Hr;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v2, v4, LX/1FO;->A00:LX/05V;

    .line 89
    .line 90
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    move-object/from16 v29, v2

    .line 93
    .line 94
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0YH;

    .line 99
    .line 100
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 101
    .line 102
    invoke-virtual {v2, v12}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    sget-object v2, LX/6pY;->A00:LX/6yQ;

    .line 109
    .line 110
    invoke-virtual {v2, v12}, LX/6yQ;->A00(LX/1J0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :try_start_1
    invoke-static {v14, v13, v0, v1}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v11, v1, LX/72H;->A02:LX/0Fq;

    .line 121
    .line 122
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LX/72H;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v15, v1, LX/72H;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/72H;->A00()LX/7Is;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/1FO;->A01:LX/05V;

    .line 133
    .line 134
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1Hs;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catch LX/6MZ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6iT; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    invoke-static {v2}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const-wide/32 v0, 0x1000000

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0F(J)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, LX/1J0;->A0h:LX/1Ks;

    .line 159
    .line 160
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v13, LX/7HR;

    .line 168
    .line 169
    invoke-direct {v13, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, v12, LX/1J0;->A0i:J

    .line 173
    .line 174
    new-instance v12, LX/2If;

    .line 175
    .line 176
    invoke-direct {v12, v13, v0, v1}, LX/2If;-><init>(LX/7HR;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v12}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-static {v11, v2}, LX/6mA;->A00(LX/0Fq;LX/1J0;)V

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    :try_start_2
    sget-object v0, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 188
    .line 189
    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/67M;

    .line 194
    .line 195
    iget-object v1, v0, LX/67M;->reportingTokenInfo_:LX/66J;

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    sget-object v1, LX/66J;->DEFAULT_INSTANCE:LX/66J;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    :cond_2
    iget-object v0, v1, LX/66J;->reportingTag_:LX/14y;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LX/66J;->reportingToken_:LX/14y;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-wide v0, v1, LX/66J;->reportingTokenVersion_:J

    .line 219
    .line 220
    long-to-int v8, v0

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v8, LX/7Zq;

    .line 226
    .line 227
    invoke-direct {v8, v0, v11, v10, v9}, LX/7Zq;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 228
    .line 229
    .line 230
    :cond_3
    const-class v0, LX/7Zq;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, LX/1Ur;->A03(LX/1N6;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1
    :try_end_2
    .catch LX/Egw; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    const-string v0, "failed to parse orphan stanza data"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_1
    const-wide/32 v0, 0x1000000

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0YH;

    .line 266
    .line 267
    iget-object v11, v2, LX/1J0;->A0h:LX/1Ks;

    .line 268
    .line 269
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 270
    .line 271
    invoke-virtual {v0, v11}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v0, v4, LX/1FO;->A06:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/7f7;

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const-class v0, LX/7Zq;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LX/1Ur;->A02:LX/1N6;

    .line 305
    .line 306
    check-cast v1, LX/7Zq;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    iget-object v9, v1, LX/7Zq;->A02:[B

    .line 311
    .line 312
    array-length v0, v9

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget-object v12, v7, LX/7f7;->A00:LX/7JG;

    .line 316
    .line 317
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v1, LX/7Zq;->A03:[B

    .line 325
    .line 326
    iget-object v7, v1, LX/7Zq;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v1, v1, LX/7Zq;->A01:[B

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    iget-object v0, v2, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    const/16 v28, 0x1

    .line 339
    .line 340
    :cond_6
    move-object/from16 v17, v12

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v21, v11

    .line 345
    .line 346
    move-object/from16 v22, v7

    .line 347
    .line 348
    move-object/from16 v23, v9

    .line 349
    .line 350
    move-object/from16 v24, v8

    .line 351
    .line 352
    move-object/from16 v25, v1

    .line 353
    .line 354
    move/from16 v27, v26

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v28}, LX/7JG;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iu;LX/1Ks;Ljava/lang/Integer;[B[B[BIZZ)LX/7Zw;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0}, LX/79y;->A01(LX/1J0;LX/7Zw;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    if-eqz v10, :cond_8

    .line 365
    .line 366
    instance-of v0, v10, LX/1RK;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v1, v4, LX/1FO;->A05:LX/0BD;

    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J0;I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/1Hr;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0YH;

    .line 391
    .line 392
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_8
    iget-object v0, v4, LX/1FO;->A05:LX/0BD;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catch_1
    move-exception v1

    .line 412
    const-string v0, "MessageOrphanCommentResolver/getProcessedMessage/ProtobufSubsystemException"

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catch_2
    move-exception v1

    .line 416
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/BadMessage:"

    .line 417
    .line 418
    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_9
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/parent message not found"

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catch_3
    move-exception v1

    .line 427
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_a
    const-string v0, "MessageOrphanCommentResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    .line 435
    .line 436
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/1J0;

    .line 456
    .line 457
    iget-object v0, v4, LX/1FO;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/whatsapp/comments/MessageCommentsManager;->A02(LX/1J0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
