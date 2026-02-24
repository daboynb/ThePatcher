.class public LX/AOA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9aB;LX/9OB;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AOA;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/AOA;->A0A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/AOA;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/0Gw;LX/075;LX/0HM;LX/8s3;LX/AW6;LX/0NI;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AOA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AOA;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/AOA;->A09:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/AOA;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/AOA;->A0B:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p8, p0, LX/AOA;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/AOA;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/AOA;->A08:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p7, p0, LX/AOA;->A06:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget v0, p0, LX/AOA;->$t:I

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/AOA;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, LX/AOA;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/0HM;

    .line 12
    .line 13
    iget-object v6, p0, LX/AOA;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/075;

    .line 16
    .line 17
    iget-object v5, p0, LX/AOA;->A0B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/0Gw;

    .line 20
    .line 21
    iget-object v10, p0, LX/AOA;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/0NI;

    .line 24
    .line 25
    iget-object v8, p0, LX/AOA;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/8s3;

    .line 28
    .line 29
    iget-object v4, p0, LX/AOA;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0Lk;

    .line 32
    .line 33
    iget-object v9, p0, LX/AOA;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/AW6;

    .line 36
    .line 37
    new-instance v2, LX/AOA;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v11}, LX/AOA;-><init>(Landroid/content/Context;LX/0Lk;LX/0Gw;LX/075;LX/0HM;LX/8s3;LX/AW6;LX/0NI;LX/0gH;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v1, p0, LX/AOA;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/9OB;

    .line 46
    .line 47
    iget-object v0, p0, LX/AOA;->A0B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/9aB;

    .line 50
    .line 51
    new-instance v2, LX/AOA;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, p2}, LX/AOA;-><init>(LX/9aB;LX/9OB;LX/0gH;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
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
    check-cast v1, LX/AOA;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/AOA;->$t:I

    .line 5
    .line 6
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v5, LX/AOA;->A01:I

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v7, v5, LX/AOA;->A00:I

    .line 17
    .line 18
    iget v6, v5, LX/AOA;->A02:I

    .line 19
    .line 20
    iget-object v3, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, [Landroid/accounts/Account;

    .line 23
    .line 24
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    :cond_1
    return-object v4

    .line 40
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/AOA;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v7, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v7, :cond_4

    .line 57
    .line 58
    aget-object v1, v3, v6

    .line 59
    .line 60
    iget-object v0, v5, LX/AOA;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0HM;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0HM;->A09()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v10, "*"

    .line 76
    .line 77
    invoke-static {v9, v10, v11, v11}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v11, v0, v9}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    invoke-static {v9, v10, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-static {v9, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v10, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 119
    .line 120
    iget-object v11, v5, LX/AOA;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v12, v5, LX/AOA;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, LX/075;

    .line 127
    .line 128
    iget-object v14, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/AOA;->A0B:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/00I;

    .line 136
    .line 137
    const/16 v0, 0x44a9

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    iget-object v9, v5, LX/AOA;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, LX/8s3;

    .line 146
    .line 147
    iget-object v2, v5, LX/AOA;->A08:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/0Lk;

    .line 150
    .line 151
    iget-object v1, v5, LX/AOA;->A07:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/0NI;

    .line 154
    .line 155
    iget-object v0, v5, LX/AOA;->A06:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/AW6;

    .line 158
    .line 159
    new-instance v13, LX/ABN;

    .line 160
    .line 161
    invoke-direct {v13, v2, v9, v0, v1}, LX/ABN;-><init>(LX/0Lk;LX/8s3;LX/AW6;LX/0NI;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v5, LX/AOA;->A02:I

    .line 167
    .line 168
    iput v7, v5, LX/AOA;->A00:I

    .line 169
    .line 170
    iput v8, v5, LX/AOA;->A01:I

    .line 171
    .line 172
    move-object v15, v5

    .line 173
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/075;LX/Ju9;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v4, :cond_0

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v2, v5, LX/AOA;->A07:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/0NI;

    .line 187
    .line 188
    iget-object v1, v5, LX/AOA;->A06:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x30

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const/4 v1, 0x1

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget v11, v5, LX/AOA;->A02:I

    .line 205
    .line 206
    iget-object v10, v5, LX/AOA;->A09:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Ljava/util/Collection;

    .line 209
    .line 210
    iget-object v9, v5, LX/AOA;->A08:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/util/Iterator;

    .line 213
    .line 214
    iget-object v1, v5, LX/AOA;->A07:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/Collection;

    .line 217
    .line 218
    iget-object v8, v5, LX/AOA;->A06:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, LX/9aB;

    .line 221
    .line 222
    iget-object v7, v5, LX/AOA;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, LX/9OB;

    .line 225
    .line 226
    iget-object v6, v5, LX/AOA;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/util/List;

    .line 229
    .line 230
    iget-object v3, v5, LX/AOA;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/0Ee;

    .line 233
    .line 234
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v0, v7, LX/9OB;->A01:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object v10, v1

    .line 246
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    add-int/lit8 v14, v11, 0x1

    .line 257
    .line 258
    if-gez v11, :cond_6

    .line 259
    .line 260
    invoke-static {}, LX/01b;->A0D()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v12, v7, LX/9OB;->A02:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 268
    .line 269
    iget v1, v8, LX/9aB;->A01:I

    .line 270
    .line 271
    iget-object v13, v8, LX/9aB;->A05:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v13}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_7

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    iget-object v13, v7, LX/9OB;->A07:LX/0Xd;

    .line 292
    .line 293
    invoke-virtual {v13, v15}, LX/0Xd;->A09(LX/0Fq;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    invoke-static/range {v15 .. v16}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    iput-object v3, v5, LX/AOA;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v5, LX/AOA;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v5, LX/AOA;->A05:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v5, LX/AOA;->A06:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v5, LX/AOA;->A07:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v5, LX/AOA;->A08:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, v5, LX/AOA;->A09:Ljava/lang/Object;

    .line 318
    .line 319
    iput v14, v5, LX/AOA;->A02:I

    .line 320
    .line 321
    iput v11, v5, LX/AOA;->A00:I

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    iput v11, v5, LX/AOA;->A01:I

    .line 325
    .line 326
    move v11, v14

    .line 327
    const-wide/high16 v18, -0x8000000000000000L

    .line 328
    .line 329
    const-wide v20, 0x7fffffffffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    move/from16 v17, v1

    .line 337
    .line 338
    move-object v14, v0

    .line 339
    move-object v15, v6

    .line 340
    move-object v13, v2

    .line 341
    invoke-virtual/range {v12 .. v21}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eq v2, v4, :cond_1

    .line 346
    .line 347
    move-object v1, v10

    .line 348
    goto :goto_2

    .line 349
    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    new-instance v3, LX/0Ee;

    .line 354
    .line 355
    invoke-direct {v3, v0, v1}, LX/0Ee;-><init>(ZZ)V

    .line 356
    .line 357
    .line 358
    const-string v0, "semantic_search_duration"

    .line 359
    .line 360
    invoke-virtual {v3, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/9OB;

    .line 366
    .line 367
    iget-object v0, v0, LX/9OB;->A03:LX/1FD;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/1FD;->A02()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v0, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/9OB;

    .line 380
    .line 381
    iget-object v0, v0, LX/9OB;->A00:LX/05V;

    .line 382
    .line 383
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    new-instance v2, LX/5Gz;

    .line 396
    .line 397
    invoke-direct {v2, v1, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    invoke-static {v1, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x13

    .line 412
    .line 413
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v8, v5, LX/AOA;->A0B:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, LX/9aB;

    .line 432
    .line 433
    iget-object v0, v8, LX/9aB;->A06:Ljava/util/List;

    .line 434
    .line 435
    iget-object v7, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, LX/9OB;

    .line 438
    .line 439
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/4 v11, 0x0

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/9OB;

    .line 458
    .line 459
    iget-object v0, v0, LX/9OB;->A01:LX/05V;

    .line 460
    .line 461
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v5, LX/AOA;->A0B:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, LX/9aB;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static {v10, v6, v7}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/9WQ;

    .line 491
    .line 492
    iget-object v0, v0, LX/9WQ;->A01:Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_a
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v8, v5, LX/AOA;->A0A:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, LX/9OB;

    .line 512
    .line 513
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/Iterable;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-static {v1, v0}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_c

    .line 555
    .line 556
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    move-object v0, v10

    .line 561
    check-cast v0, LX/9WR;

    .line 562
    .line 563
    iget v0, v0, LX/9WR;->A00:F

    .line 564
    .line 565
    float-to-double v2, v0

    .line 566
    iget-wide v0, v7, LX/9aB;->A00:D

    .line 567
    .line 568
    cmpg-double v9, v2, v0

    .line 569
    .line 570
    if-gtz v9, :cond_b

    .line 571
    .line 572
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_c
    invoke-static {v11, v12}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, LX/9WR;

    .line 595
    .line 596
    iget-object v2, v8, LX/9OB;->A06:LX/0YH;

    .line 597
    .line 598
    iget-wide v0, v10, LX/9WR;->A01:J

    .line 599
    .line 600
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-eqz v9, :cond_d

    .line 607
    .line 608
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/util/List;

    .line 619
    .line 620
    if-eqz v3, :cond_d

    .line 621
    .line 622
    iget v0, v10, LX/9WR;->A00:F

    .line 623
    .line 624
    float-to-double v0, v0

    .line 625
    new-instance v2, Ljava/lang/Double;

    .line 626
    .line 627
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_e
    const/4 v0, 0x1

    .line 635
    new-array v3, v0, [Ljava/lang/Double;

    .line 636
    .line 637
    iget v0, v10, LX/9WR;->A00:F

    .line 638
    .line 639
    float-to-double v0, v0

    .line 640
    new-instance v2, Ljava/lang/Double;

    .line 641
    .line 642
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v6}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 654
    .line 655
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_11

    .line 676
    .line 677
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LX/1J0;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/util/List;

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    new-instance v0, LX/9YZ;

    .line 695
    .line 696
    invoke-direct {v0, v3, v1, v2, v1}, LX/9YZ;-><init>(LX/1J0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_11
    const/16 v0, 0x20

    .line 704
    .line 705
    invoke-static {v5, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    return-object v4
.end method
