.class public final LX/55Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcd;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/4jz;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/4jz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/55Q;->A01:LX/4jz;

    .line 1
    .line 2
    iput-object p1, p0, LX/55Q;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/55Q;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, LX/55Q;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BPf(LX/FkX;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/55Q;->A01:LX/4jz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jz;->A01:LX/4UC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4UC;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 7
    .line 8
    invoke-static {v1}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/4qU;->A06()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public Bj0(LX/2gh;LX/1CU;)V
    .locals 31

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/55Q;->A01:LX/4jz;

    .line 9
    .line 10
    iput-object v14, v0, LX/4jz;->A02:LX/1CU;

    .line 11
    .line 12
    iget-object v2, v6, LX/55Q;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, LX/4jz;->A0A:LX/0fC;

    .line 34
    .line 35
    iget-object v2, v0, LX/4jz;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {v2, v14}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v4, v3, v5, v2, v1}, LX/0fC;->A00(LX/0fC;LX/0IB;Ljava/io/File;[BZ)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, LX/4jz;->A01:LX/4UC;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, LX/4UC;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v11, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v7}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v8, v2, LX/4kD;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v12, 0xa

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v13}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    .line 83
    .line 84
    invoke-virtual {v2, v14}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    new-instance v2, LX/5Bx;

    .line 95
    .line 96
    invoke-direct {v2, v14, v3, v4}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v2, v6, LX/55Q;->A03:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/16 v2, 0x1a

    .line 139
    .line 140
    new-instance v4, LX/5C4;

    .line 141
    .line 142
    invoke-direct {v4, v3, v2}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v2, 0x2710

    .line 146
    .line 147
    invoke-virtual {v5, v4, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v4, v6, LX/55Q;->A02:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v2

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/4jz;->A00(LX/4jz;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    iget-object v2, v0, LX/4jz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-static {v12}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v2, LX/43P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    instance-of v2, v15, LX/43P;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    check-cast v15, LX/43P;

    .line 202
    .line 203
    :goto_3
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    iget-object v2, v8, LX/0IB;->A0d:LX/0ID;

    .line 220
    .line 221
    iget v2, v2, LX/0ID;->A02:I

    .line 222
    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    new-instance v13, LX/FN6;

    .line 226
    .line 227
    move/from16 v23, v1

    .line 228
    .line 229
    move/from16 v25, v21

    .line 230
    .line 231
    move/from16 v26, v1

    .line 232
    .line 233
    move/from16 v27, v21

    .line 234
    .line 235
    move/from16 v28, v1

    .line 236
    .line 237
    move/from16 v29, v1

    .line 238
    .line 239
    move/from16 v30, v1

    .line 240
    .line 241
    move/from16 v20, v1

    .line 242
    .line 243
    move/from16 v24, v21

    .line 244
    .line 245
    move/from16 v19, v2

    .line 246
    .line 247
    move/from16 v22, v1

    .line 248
    .line 249
    invoke-direct/range {v13 .. v30}, LX/FN6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/43P;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, LX/4jz;->A0H:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v11, v0, LX/4jz;->A0F:LX/07T;

    .line 265
    .line 266
    iget-object v10, v0, LX/4jz;->A0C:LX/07B;

    .line 267
    .line 268
    iget-object v9, v0, LX/4jz;->A0D:LX/075;

    .line 269
    .line 270
    iget-object v7, v0, LX/4jz;->A0E:LX/07t;

    .line 271
    .line 272
    iget-object v2, v0, LX/4jz;->A06:LX/05V;

    .line 273
    .line 274
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/0Pq;

    .line 279
    .line 280
    iget-object v4, v0, LX/4jz;->A07:LX/FA9;

    .line 281
    .line 282
    iget-object v3, v0, LX/4jz;->A0G:LX/0Za;

    .line 283
    .line 284
    new-instance v2, LX/55P;

    .line 285
    .line 286
    invoke-direct {v2, v0, v8, v15}, LX/55P;-><init>(LX/4jz;LX/0IB;LX/43P;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v0, LX/4jz;->A0B:LX/0Yz;

    .line 290
    .line 291
    new-instance v15, LX/G80;

    .line 292
    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    move-object/from16 v17, v8

    .line 296
    .line 297
    move-object/from16 v18, v10

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v13

    .line 302
    .line 303
    move-object/from16 v21, v9

    .line 304
    .line 305
    move-object/from16 v22, v7

    .line 306
    .line 307
    move-object/from16 v23, v11

    .line 308
    .line 309
    move-object/from16 v24, v3

    .line 310
    .line 311
    move-object/from16 v25, v6

    .line 312
    .line 313
    invoke-direct/range {v15 .. v25}, LX/G80;-><init>(LX/FA9;LX/0Yz;LX/07B;LX/Gcd;LX/FN6;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, LX/G80;->A00()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_7
    const/4 v15, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_5

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v1, v0, LX/4jz;->A03:LX/05V;

    .line 344
    .line 345
    invoke-static {v1, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, LX/4jz;->A0H:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    iget-object v1, v0, LX/4jz;->A05:LX/05V;

    .line 363
    .line 364
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/4Z9;

    .line 369
    .line 370
    sget-object v3, LX/0sv;->A00:LX/0sv;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    new-instance v1, LX/55i;

    .line 374
    .line 375
    invoke-direct {v1, v0, v2}, LX/55i;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1, v14, v5, v3}, LX/4Z9;->A00(LX/5bJ;LX/1CU;Ljava/util/List;Ljava/util/Set;)V

    .line 379
    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public BkD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/55Q;->A01:LX/4jz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jz;->A01:LX/4UC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4UC;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 7
    .line 8
    invoke-static {v1}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/4qU;->A06()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
