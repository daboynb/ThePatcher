.class public final LX/7E2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7E2;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x10ad

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7E2;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0C()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7E2;->A00:LX/05V;

    .line 22
    .line 23
    const v0, 0xc1d7

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7E2;->A06:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xe5

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7E2;->A03:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xcfe

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7E2;->A05:LX/05V;

    .line 47
    .line 48
    const v0, 0xc1bd

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7E2;->A07:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x1c26

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7E2;->A09:Ljava/util/Set;

    .line 64
    .line 65
    const/16 v0, 0x1c0b

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7E2;->A08:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7E2;->A02:LX/05V;

    .line 78
    .line 79
    return-void
.end method

.method private final A00(LX/6Ma;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v2, :cond_1

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7E2;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p1}, LX/0an;->A0H(LX/1Ci;LX/7Iw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/7E2;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/5iw;->A1D(LX/05V;LX/1Ci;LX/7Iw;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/1Ci;LX/6Mi;LX/6Ma;[B)V
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/7E2;->A09:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v15, p4

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/7f7;

    .line 29
    .line 30
    instance-of v3, v7, LX/6Mg;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    check-cast v3, LX/6Mg;

    .line 36
    .line 37
    iget-object v10, v3, LX/6Mg;->A00:LX/7ZR;

    .line 38
    .line 39
    instance-of v3, v10, LX/6My;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v5, LX/7f7;->A00:LX/7JG;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/7JG;->A06(LX/7Iw;)LX/7Zw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-static {v3, v10}, LX/6mj;->A00(LX/7Zw;LX/7ZR;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v3, v10, LX/6Mw;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v5, LX/7f7;->A00:LX/7JG;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/7JG;->A05(LX/7Iw;)LX/7Zw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-class v3, LX/7gV;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/7gV;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v7, v5, LX/7f7;->A00:LX/7JG;

    .line 75
    .line 76
    iget-object v3, v0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 77
    .line 78
    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v10}, LX/7ZR;->A0F()LX/6L1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v11, v3, LX/7HR;->A01:LX/1Ks;

    .line 87
    .line 88
    iget-object v13, v4, LX/7gV;->A01:[B

    .line 89
    .line 90
    iget-object v14, v4, LX/7gV;->A02:[B

    .line 91
    .line 92
    iget-object v12, v4, LX/7gV;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7Iw;->A04()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual {v0}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v18}, LX/7JG;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iu;LX/1Ks;Ljava/lang/Integer;[B[B[BIZZ)LX/7Zw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of v3, v7, LX/6Me;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    move-object v3, v7

    .line 122
    check-cast v3, LX/6Me;

    .line 123
    .line 124
    iget-object v10, v3, LX/6Me;->A00:LX/7gd;

    .line 125
    .line 126
    instance-of v3, v10, LX/6N9;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v5, LX/7f7;->A00:LX/7JG;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/7JG;->A06(LX/7Iw;)LX/7Zw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    iput-object v3, v10, LX/7gd;->A03:LX/7Zw;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-class v3, LX/7gV;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/7gV;

    .line 146
    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    iget-object v7, v5, LX/7f7;->A00:LX/7JG;

    .line 150
    .line 151
    iget-object v3, v0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    .line 153
    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v3, v10, LX/7gd;->A07:LX/6L1;

    .line 158
    .line 159
    iget-object v11, v3, LX/7HR;->A01:LX/1Ks;

    .line 160
    .line 161
    iget-object v13, v4, LX/7gV;->A01:[B

    .line 162
    .line 163
    iget-object v14, v4, LX/7gV;->A02:[B

    .line 164
    .line 165
    iget-object v12, v4, LX/7gV;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/7Iw;->A04()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v0}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    invoke-virtual/range {v7 .. v18}, LX/7JG;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iu;LX/1Ks;Ljava/lang/Integer;[B[B[BIZZ)LX/7Zw;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v3, v1, LX/7E2;->A03:LX/05V;

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/7Iw;->A02(LX/05V;LX/7Iw;)LX/7FY;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-virtual {v4, v3}, LX/7FY;->A06(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {v7}, LX/86w;->AYL()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v3, 0xf

    .line 207
    .line 208
    move-object/from16 v8, p1

    .line 209
    .line 210
    if-ne v4, v3, :cond_a

    .line 211
    .line 212
    instance-of v3, v7, LX/6Mg;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    move-object v3, v7

    .line 217
    check-cast v3, LX/6Mg;

    .line 218
    .line 219
    iget-object v4, v3, LX/6Mg;->A00:LX/7ZR;

    .line 220
    .line 221
    instance-of v3, v4, LX/6Mz;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    check-cast v4, LX/6Mz;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, LX/6Mz;->A0Q()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, LX/6Mz;->A0P()LX/0Fq;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v9, v4, LX/6Mz;->A04:LX/6L1;

    .line 240
    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v9, LX/6L1;->A02:Z

    .line 248
    .line 249
    iget-object v5, v9, LX/6L1;->A00:LX/0Fq;

    .line 250
    .line 251
    iget-object v3, v9, LX/6L1;->A03:LX/0Fq;

    .line 252
    .line 253
    new-instance v4, LX/6L1;

    .line 254
    .line 255
    invoke-direct {v4, v5, v3, v10, v6}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v3, v1, LX/7E2;->A05:LX/05V;

    .line 259
    .line 260
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/73g;

    .line 265
    .line 266
    invoke-virtual {v3, v9, v4, v2}, LX/73g;->A00(LX/6L1;LX/6L1;Z)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    invoke-direct {v1, v0, v2}, LX/7E2;->A00(LX/6Ma;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_5
    iget-object v2, v1, LX/7E2;->A00:LX/05V;

    .line 274
    .line 275
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/1El;

    .line 280
    .line 281
    const/4 v9, 0x7

    .line 282
    new-instance v3, LX/7pZ;

    .line 283
    .line 284
    move-object v4, v8

    .line 285
    move-object v5, v7

    .line 286
    move-object v6, v0

    .line 287
    move-object v7, v15

    .line 288
    move-object v8, v1

    .line 289
    invoke-direct/range {v3 .. v9}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x54

    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    invoke-static {v9}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, LX/6L1;

    .line 303
    .line 304
    invoke-direct {v4, v5, v3, v10}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v2, "DecryptedStatusEntityHandler/storeStatus/invalid revoke status "

    .line 313
    .line 314
    invoke-static {v7, v2, v3}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, LX/7E2;->A04:LX/05V;

    .line 318
    .line 319
    invoke-static {v2}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/16 v3, 0x1eb

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v4, v8, v0, v2, v3}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    instance-of v2, v7, LX/6Me;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    iget-object v2, v1, LX/7E2;->A06:LX/05V;

    .line 335
    .line 336
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/7Hn;

    .line 341
    .line 342
    move-object v2, v7

    .line 343
    check-cast v2, LX/6Me;

    .line 344
    .line 345
    iget-object v2, v2, LX/6Me;->A00:LX/7gd;

    .line 346
    .line 347
    invoke-virtual {v3, v2, v15}, LX/7Hn;->A03(LX/7gd;[B)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_4

    .line 352
    :cond_b
    instance-of v2, v7, LX/6Mf;

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    iget-object v2, v1, LX/7E2;->A07:LX/05V;

    .line 357
    .line 358
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/79S;

    .line 363
    .line 364
    move-object v2, v7

    .line 365
    check-cast v2, LX/6Mf;

    .line 366
    .line 367
    iget-object v2, v2, LX/6Mf;->A00:LX/7gc;

    .line 368
    .line 369
    invoke-virtual {v3, v2, v15}, LX/79S;->A01(LX/7gc;[B)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v0, v2}, LX/7E2;->A00(LX/6Ma;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    instance-of v2, v7, LX/6Mg;

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    iget-object v2, v1, LX/7E2;->A01:LX/05V;

    .line 381
    .line 382
    invoke-static {v2}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v2, v7

    .line 387
    check-cast v2, LX/6Mg;

    .line 388
    .line 389
    iget-object v3, v2, LX/6Mg;->A00:LX/7ZR;

    .line 390
    .line 391
    const/4 v2, -0x1

    .line 392
    invoke-virtual {v4, v3, v2}, LX/7KJ;->A0P(LX/7ZR;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_d
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    goto/16 :goto_4
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final A02(LX/6Ma;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7E2;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/7Hm;->A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6L1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "; "

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DecryptedStatusEntityHandler/storePlaceholderStatus can not create a valid StatusKey; status.key="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/7E2;->A01:LX/05V;

    .line 49
    .line 50
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-static {v1, v4}, LX/7KJ;->A02(LX/00q;LX/6L1;)LX/7ZR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    iget-wide v7, p1, LX/7Iw;->A07:J

    .line 61
    .line 62
    new-instance v3, LX/6Mw;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LX/6Mw;-><init>(LX/6L1;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v3, v0}, LX/7KJ;->A0P(LX/7ZR;I)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
