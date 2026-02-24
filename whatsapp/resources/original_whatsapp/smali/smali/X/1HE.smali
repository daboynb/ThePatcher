.class public final LX/1HE;
.super LX/1FN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0ko;

.field public final A06:LX/1HF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1072

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1HE;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe92

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1HE;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xb03

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1HE;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x470

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ko;

    .line 34
    .line 35
    iput-object v0, p0, LX/1HE;->A05:LX/0ko;

    .line 36
    .line 37
    const/16 v0, 0x37e

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1HE;->A01:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x381

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1HE;->A02:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x31e

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1HF;

    .line 60
    .line 61
    iput-object v0, p0, LX/1HE;->A06:LX/1HF;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageAddOnOrphanResolver"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1HE;->A03:LX/05V;

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
    const/4 v0, 0x1

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
    iget-object v0, p0, LX/1HE;->A03:LX/05V;

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
    const/4 v2, 0x1

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
    .locals 17

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
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

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
    if-eqz v0, :cond_11

    .line 26
    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/78b;

    .line 32
    .line 33
    iget-object v6, v10, LX/78b;->A07:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v9, v10, LX/78b;->A06:LX/1Ks;

    .line 36
    .line 37
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 38
    .line 39
    iget-object v0, v10, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, " parentKeyId="

    .line 46
    .line 47
    if-eqz v6, :cond_d

    .line 48
    .line 49
    if-eqz v9, :cond_f

    .line 50
    .line 51
    iget-object v0, v9, LX/1Ks;->A00:LX/0Fq;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "MessageAddOnOrphanResolver/processOrphanBatch/no parent orphanId="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v7, p0

    .line 91
    .line 92
    iget-object v0, v7, LX/1HE;->A00:LX/05V;

    .line 93
    .line 94
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0YH;

    .line 101
    .line 102
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    iget-object v0, v7, LX/1HE;->A04:LX/05V;

    .line 111
    .line 112
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Hr;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, LX/1Hr;->A00(LX/1Ks;)LX/1J0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    :cond_2
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, LX/6yQ;->A00(LX/1J0;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-object v5, v7, LX/1HE;->A06:LX/1HF;

    .line 135
    .line 136
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, LX/1HF;->A01(J)[B

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v15, v10, LX/78b;->A05:LX/1Ks;

    .line 143
    .line 144
    iget-object v0, v10, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    .line 146
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-wide v0, v10, LX/78b;->A02:J

    .line 151
    .line 152
    iget-object v5, v10, LX/78b;->A08:[B

    .line 153
    .line 154
    iget-object v14, v10, LX/78b;->A09:[B

    .line 155
    .line 156
    const-string v10, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan message"

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/Orphan data is null"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    :try_start_0
    invoke-static {v5}, LX/68W;->A0C([B)LX/68W;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_4
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_3

    .line 176
    .line 177
    :try_start_1
    sget-object v13, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 178
    .line 179
    invoke-static {v13, v14}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/67M;

    .line 184
    .line 185
    goto :goto_1
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan stanza data"

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_4
    :goto_1
    invoke-static {v15, v5, v0, v1}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v12, v5, LX/72H;->A02:LX/0Fq;

    .line 196
    .line 197
    if-eqz v13, :cond_5

    .line 198
    .line 199
    iget v0, v13, LX/67M;->bitField0_:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget v0, v13, LX/67M;->editVersion_:I

    .line 206
    .line 207
    iput v0, v5, LX/72H;->A00:I

    .line 208
    .line 209
    :cond_5
    :try_start_2
    iget-object v0, v7, LX/1HE;->A01:LX/05V;

    .line 210
    .line 211
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1Hs;

    .line 218
    .line 219
    invoke-virtual {v5}, LX/72H;->A00()LX/7Is;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    instance-of v0, v5, LX/1Lg;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    check-cast v5, LX/1Lg;

    .line 232
    .line 233
    if-eqz v5, :cond_0
    :try_end_2
    .catch LX/6MZ; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6iT; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    invoke-virtual {v5, v12}, LX/1J0;->C3K(LX/0Fq;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/7HR;

    .line 239
    .line 240
    invoke-direct {v0, v2, v9}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v5, LX/1Lg;->A05:LX/7HR;

    .line 244
    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    iput-object v11, v5, LX/1J0;->A12:[B

    .line 248
    .line 249
    :cond_6
    :try_start_3
    iget-object v0, v7, LX/1HE;->A02:LX/05V;

    .line 250
    .line 251
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/6ym;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, LX/6ym;->A00(LX/1J0;)V
    :try_end_3
    .catch LX/6MZ; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    .line 261
    .line 262
    instance-of v0, v8, LX/1O0;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    instance-of v0, v5, LX/1Rd;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    instance-of v0, v8, LX/1N3;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v2, v8, LX/1J0;->A0h:LX/1Ks;

    .line 277
    .line 278
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/7HR;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v5, LX/1Lg;->A05:LX/7HR;

    .line 291
    .line 292
    :cond_8
    iget-object v2, v7, LX/1HE;->A05:LX/0ko;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v2, v1, v5, v0}, LX/0ko;->A00(LX/0ko;LX/1J0;LX/1Lg;Ljava/lang/Integer;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, LX/1Rf;->A03(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    if-ne v1, v0, :cond_a

    .line 309
    .line 310
    :cond_9
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_a
    const/16 v0, 0x8

    .line 314
    .line 315
    if-eq v1, v0, :cond_b

    .line 316
    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    if-eq v1, v0, :cond_b

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_b
    instance-of v0, v5, LX/1NB;

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, v2, LX/0ko;->A05:LX/0kz;

    .line 328
    .line 329
    check-cast v5, LX/1NB;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, LX/0kz;->A03(LX/1NB;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :catch_1
    move-exception v2

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/validation failed for parsed orphan message "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :catch_2
    move-exception v1

    .line 362
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/ProtobufSubsystemException"

    .line 363
    .line 364
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catch_3
    move-exception v0

    .line 370
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_c
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    if-eqz v9, :cond_f

    .line 381
    .line 382
    :cond_e
    iget-object v2, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    :cond_f
    const-string v2, ""

    .line 387
    .line 388
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, "MessageAddOnOrphanResolver/processOrphanBatch/invalid orphan orphanId="

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-eqz v6, :cond_0

    .line 415
    .line 416
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_11
    return-void
    .line 422
    .line 423
    .line 424
.end method
