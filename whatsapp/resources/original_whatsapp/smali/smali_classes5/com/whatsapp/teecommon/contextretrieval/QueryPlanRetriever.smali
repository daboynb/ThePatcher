.class public final Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;
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

.field public final A07:LX/0Z3;

.field public final A08:LX/0ej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18ee

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xec3

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xeca

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Z3;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A07:LX/0Z3;

    .line 34
    .line 35
    const/16 v0, 0x462

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ej;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A08:LX/0ej;

    .line 44
    .line 45
    const/16 v0, 0x18e9

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    .line 52
    .line 53
    const v0, 0x803d

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x15de

    .line 63
    .line 64
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A01:LX/05V;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/9iy;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v5, 0x19

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/AMA;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/AMA;

    .line 12
    .line 13
    iget v0, v4, LX/AMA;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_18

    .line 16
    .line 17
    iget v2, v4, LX/AMA;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_18

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/AMA;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v9, v4, LX/AMA;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v4, LX/AMA;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v1, :cond_1e

    .line 38
    .line 39
    iget-object v5, v4, LX/AMA;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/0Ee;

    .line 42
    .line 43
    iget-object v3, v4, LX/AMA;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 46
    .line 47
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v9, LX/09R;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_19

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/9YZ;

    .line 91
    .line 92
    iget-object v0, v0, LX/9YZ;->A00:LX/1J0;

    .line 93
    .line 94
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 95
    .line 96
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v5, LX/0Ee;

    .line 114
    .line 115
    invoke-direct {v5, v0, v1}, LX/0Ee;-><init>(ZZ)V

    .line 116
    .line 117
    .line 118
    const-string v0, "qp_total_execution"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    iget-object v2, v9, LX/9iy;->A06:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, v9, LX/9iy;->A07:Ljava/util/List;

    .line 128
    .line 129
    iget-object v8, v9, LX/9iy;->A04:LX/92k;

    .line 130
    .line 131
    sget-object v0, LX/92k;->A03:LX/92k;

    .line 132
    .line 133
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v0, 0x1

    .line 139
    new-instance v11, LX/0Ee;

    .line 140
    .line 141
    invoke-direct {v11, v8, v0}, LX/0Ee;-><init>(ZZ)V

    .line 142
    .line 143
    .line 144
    const-string v0, "qp_conversation_finder_step"

    .line 145
    .line 146
    invoke-virtual {v11, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v13, 0x1

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v13}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v12}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v12}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v14, v10}, LX/87Z;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    add-int/lit8 v16, v8, 0x1

    .line 242
    .line 243
    if-gez v8, :cond_5

    .line 244
    .line 245
    invoke-static {}, LX/01b;->A0D()V

    .line 246
    .line 247
    .line 248
    throw v7

    .line 249
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, LX/DxE;

    .line 256
    .line 257
    invoke-static {v10}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0, v13}, LX/DxE;->A00(Ljava/util/List;Z)LX/G1y;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v8, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A07:LX/0Z3;

    .line 266
    .line 267
    invoke-static {v10}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v0}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    :cond_6
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object v0, v8

    .line 297
    check-cast v0, LX/0Fq;

    .line 298
    .line 299
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, LX/G1y;->AMj(LX/0Fq;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    :cond_8
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    move-object v0, v8

    .line 331
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 332
    .line 333
    if-nez v18, :cond_9

    .line 334
    .line 335
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v12}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    move/from16 v8, v16

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    invoke-static {v12}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 361
    .line 362
    .line 363
    if-eqz v18, :cond_e

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    iget-object v12, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A08:LX/0ej;

    .line 372
    .line 373
    new-instance v8, LX/1JL;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    const v0, 0x7fffffff

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v8, v10, v0}, LX/0ej;->A04(LX/1JL;Ljava/util/Set;I)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/EZr;

    .line 404
    .line 405
    iget-object v0, v0, LX/EZr;->A01:LX/0IB;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    invoke-static {v12}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_9

    .line 422
    :cond_e
    sget-object v8, LX/0sv;->A00:LX/0sv;

    .line 423
    .line 424
    :goto_9
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_12

    .line 432
    .line 433
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    invoke-static {v8, v10}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :cond_11
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_12
    invoke-static {v8, v10}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    :cond_13
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    .line 505
    .line 506
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :cond_14
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v8, v1

    .line 529
    check-cast v8, LX/0Fq;

    .line 530
    .line 531
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A03:LX/05V;

    .line 532
    .line 533
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/0ph;

    .line 538
    .line 539
    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    .line 540
    .line 541
    invoke-virtual {v0, v8}, LX/0IV;->A0Z(LX/0Fq;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_14

    .line 546
    .line 547
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A01:LX/05V;

    .line 548
    .line 549
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v8}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_14

    .line 558
    .line 559
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_16

    .line 568
    .line 569
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "QueryPlanRetriever/getQueryResults: conversations names not found "

    .line 580
    .line 581
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, LX/0Ee;->A02()J

    .line 585
    .line 586
    .line 587
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 591
    .line 592
    new-instance v1, LX/9Wo;

    .line 593
    .line 594
    invoke-direct {v1, v0, v7}, LX/9Wo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_16
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A04:LX/05V;

    .line 599
    .line 600
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/9OB;

    .line 605
    .line 606
    iget-object v11, v9, LX/9iy;->A08:Ljava/util/List;

    .line 607
    .line 608
    iget v15, v9, LX/9iy;->A00:I

    .line 609
    .line 610
    iget-object v0, v9, LX/9iy;->A05:Ljava/lang/Double;

    .line 611
    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    :goto_d
    iget v8, v9, LX/9iy;->A02:I

    .line 619
    .line 620
    iget v1, v9, LX/9iy;->A03:I

    .line 621
    .line 622
    iget v0, v9, LX/9iy;->A01:I

    .line 623
    .line 624
    const/16 v18, 0xa

    .line 625
    .line 626
    new-instance v10, LX/9aB;

    .line 627
    .line 628
    move/from16 v17, v1

    .line 629
    .line 630
    move/from16 v19, v0

    .line 631
    .line 632
    move/from16 v16, v8

    .line 633
    .line 634
    invoke-direct/range {v10 .. v19}, LX/9aB;-><init>(Ljava/util/List;Ljava/util/List;DIIIII)V

    .line 635
    .line 636
    .line 637
    iput-object v3, v4, LX/AMA;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v5, v4, LX/AMA;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    iput v0, v4, LX/AMA;->A00:I

    .line 643
    .line 644
    iget-object v1, v2, LX/9OB;->A08:LX/01w;

    .line 645
    .line 646
    const/4 v0, 0x4

    .line 647
    invoke-static {v10, v2, v7, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-ne v9, v6, :cond_0

    .line 656
    .line 657
    return-object v6

    .line 658
    :cond_17
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_18
    new-instance v4, LX/AMA;

    .line 662
    .line 663
    invoke-direct {v4, v3, v6, v5}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1d

    .line 681
    .line 682
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LX/0Fq;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/util/List;

    .line 697
    .line 698
    if-eqz v4, :cond_1a

    .line 699
    .line 700
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06:LX/05V;

    .line 701
    .line 702
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v0, v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A02:LX/05V;

    .line 707
    .line 708
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/0Z1;

    .line 713
    .line 714
    invoke-virtual {v0, v4}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    if-nez v8, :cond_1b

    .line 723
    .line 724
    :cond_1a
    const-string v8, "Unknown ChatName"

    .line 725
    .line 726
    :cond_1b
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/9YZ;

    .line 745
    .line 746
    iget-object v5, v0, LX/9YZ;->A00:LX/1J0;

    .line 747
    .line 748
    iget-object v4, v0, LX/9YZ;->A02:Ljava/util/List;

    .line 749
    .line 750
    iget-object v2, v0, LX/9YZ;->A01:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v1, v0, LX/9YZ;->A03:Ljava/util/List;

    .line 753
    .line 754
    new-instance v0, LX/9Yv;

    .line 755
    .line 756
    invoke-direct {v0, v5, v2, v4, v1}, LX/9Yv;-><init>(LX/1J0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_1c
    new-instance v0, LX/9Wn;

    .line 764
    .line 765
    invoke-direct {v0, v8, v7}, LX/9Wn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1d
    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    new-instance v1, LX/9Wo;

    .line 777
    .line 778
    invoke-direct {v1, v10, v0}, LX/9Wo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
