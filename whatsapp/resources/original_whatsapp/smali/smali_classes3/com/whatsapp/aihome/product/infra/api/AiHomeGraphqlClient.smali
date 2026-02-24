.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;
.super LX/4oM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3Wc;

.field public final A02:LX/0ol;

.field public final A03:LX/0ec;

.field public final A04:LX/07C;

.field public final A05:LX/D8F;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A04:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/0DY;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/D8F;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/D8F;-><init>(LX/07C;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05:LX/D8F;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06:LX/01w;

    .line 26
    .line 27
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A02:LX/0ol;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A03:LX/0ec;

    .line 38
    .line 39
    const/16 v0, 0x481

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Wc;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A01:LX/3Wc;

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A00:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A05(LX/4sh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v5, LX/5IC;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v5

    .line 11
    check-cast v7, LX/5IC;

    .line 12
    .line 13
    iget v4, v7, LX/5IC;->label:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v1, v4, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    iput v4, v7, LX/5IC;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v7, LX/5IC;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v7, LX/5IC;->label:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v7, LX/5IC;->Z$1:Z

    .line 39
    .line 40
    iget-boolean v4, v7, LX/5IC;->Z$0:Z

    .line 41
    .line 42
    iget-object v0, v7, LX/5IC;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4sh;

    .line 45
    .line 46
    iget-object v3, v7, LX/5IC;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/4oM;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    new-instance v7, LX/5IC;

    .line 53
    .line 54
    invoke-direct {v7, v3, v5}, LX/5IC;-><init>(Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;LX/0gH;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v1, v7, LX/5IC;->Z$1:Z

    .line 64
    .line 65
    iget-boolean v4, v7, LX/5IC;->Z$0:Z

    .line 66
    .line 67
    iget-object v0, v7, LX/5IC;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/4sh;

    .line 70
    .line 71
    iget-object v3, v7, LX/5IC;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v9, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, LX/4Ih;->A03:LX/4Ih;

    .line 83
    .line 84
    invoke-static {v1, v9}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sget-object v1, LX/4Ih;->A01:LX/4Ih;

    .line 89
    .line 90
    invoke-static {v1, v9}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v10, "AI_HOME_WA_V2"

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-string v8, "product"

    .line 103
    .line 104
    invoke-virtual {v12, v8, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v11, "your_ais"

    .line 112
    .line 113
    invoke-virtual {v12, v11, v8}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const-string v10, "chat_history"

    .line 117
    .line 118
    invoke-virtual {v12, v10, v8}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "section_title"

    .line 122
    .line 123
    invoke-virtual {v12, v8, v9}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A03:LX/0ec;

    .line 127
    .line 128
    iget-object v9, v8, LX/0ec;->A05:LX/07B;

    .line 129
    .line 130
    const/16 v8, 0x4f64

    .line 131
    .line 132
    invoke-static {v9, v8}, LX/1aa;->A01(LX/00I;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v8, "page_size"

    .line 141
    .line 142
    invoke-virtual {v12, v9, v8}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v9, p2

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    const-string v8, "after"

    .line 150
    .line 151
    invoke-virtual {v12, v8, v9}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-static {v12, v11, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-static {v12, v10, v2}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-class v13, LX/3nW;

    .line 165
    .line 166
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 167
    .line 168
    sget-object v17, LX/5LD;->A00:LX/5LD;

    .line 169
    .line 170
    const-string v16, "whatsapp-android-www"

    .line 171
    .line 172
    const-string v15, "AiHomeSectionByTitleQuery"

    .line 173
    .line 174
    new-instance v11, LX/Fpp;

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06:LX/01w;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v8, 0x13

    .line 183
    .line 184
    invoke-static {v11, v3, v9, v8}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v3, v7, LX/5IC;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v7, LX/5IC;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v4, v7, LX/5IC;->Z$0:Z

    .line 193
    .line 194
    iput-boolean v1, v7, LX/5IC;->Z$1:Z

    .line 195
    .line 196
    iput v2, v7, LX/5IC;->label:I

    .line 197
    .line 198
    invoke-static {v7, v10, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v8, v6, :cond_7

    .line 203
    .line 204
    return-object v6

    .line 205
    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v8, LX/EMO;

    .line 209
    .line 210
    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05:LX/D8F;

    .line 211
    .line 212
    iput-object v3, v7, LX/5IC;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v7, LX/5IC;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v4, v7, LX/5IC;->Z$0:Z

    .line 217
    .line 218
    iput-boolean v1, v7, LX/5IC;->Z$1:Z

    .line 219
    .line 220
    iput v5, v7, LX/5IC;->label:I

    .line 221
    .line 222
    invoke-static {v8, v2, v7}, LX/9AK;->A00(LX/EMO;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-ne v8, v6, :cond_8

    .line 227
    .line 228
    return-object v6

    .line 229
    :goto_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v8, LX/5es;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const-string v2, "Failed to fetch bot list for section "

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-interface {v8}, LX/5es;->Awk()LX/5h5;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, LX/5h5;->A9x()LX/5ep;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3, v1}, LX/4oM;->A03(LX/5ep;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-interface {v8}, LX/5es;->Awk()LX/5h5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-interface {v1}, LX/5h5;->A9x()LX/5ep;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-static {v1}, LX/4oM;->A01(LX/5ep;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    return-object v4

    .line 291
    :cond_a
    if-eqz v8, :cond_c

    .line 292
    .line 293
    invoke-interface {v8}, LX/5es;->Awk()LX/5h5;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-interface {v1}, LX/5h5;->A9z()LX/5er;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v3, v1, v4}, LX/4oM;->A04(LX/5er;Z)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-interface {v8}, LX/5es;->Awk()LX/5h5;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-interface {v1}, LX/5h5;->A9z()LX/5er;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    invoke-static {v1}, LX/4oM;->A02(LX/5er;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_b
    :goto_3
    const/4 v7, 0x0

    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    new-instance v4, LX/4fO;

    .line 332
    .line 333
    move v10, v7

    .line 334
    invoke-direct/range {v4 .. v11}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_c
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v1, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    move-exception v3

    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v1, "AiHomeGraphqlClient/failed to fetch bot list for section "

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, LX/4sh;->A01:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v2, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    return-object v4
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v5, 0x1a

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    instance-of v0, v6, LX/5IY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/5IY;

    .line 10
    .line 11
    iget v1, v0, LX/5IY;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/5IY;

    .line 23
    .line 24
    iget v3, v4, LX/5IY;->A00:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v4, LX/5IY;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v6, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v4, LX/5IY;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eq v0, v5, :cond_4

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static {v1, v6, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget-object v1, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A01:LX/3Wc;

    .line 71
    .line 72
    iget-object v0, v0, LX/3Wc;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3WX;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3WX;->B80()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v9, "request_chat_history"

    .line 93
    .line 94
    invoke-virtual {v10, v9, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A03:LX/0ec;

    .line 98
    .line 99
    iget-object v8, v6, LX/0ec;->A05:LX/07B;

    .line 100
    .line 101
    const/16 v7, 0x2948

    .line 102
    .line 103
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v6, "product"

    .line 112
    .line 113
    invoke-virtual {v10, v6, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v9, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/3ks;

    .line 120
    .line 121
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "use_infinite_scroll_section_ordering"

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v8, v7, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "discovery_param"

    .line 134
    .line 135
    invoke-virtual {v10, v8, v6}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v6, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A00:LX/05V;

    .line 141
    .line 142
    invoke-static {v6}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, LX/00V;->A0B()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v6, "locale"

    .line 151
    .line 152
    invoke-virtual {v10, v6, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "android"

    .line 156
    .line 157
    const-string v6, "platform"

    .line 158
    .line 159
    invoke-virtual {v10, v6, v7}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const-class v11, LX/3nK;

    .line 163
    .line 164
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 165
    .line 166
    sget-object v15, LX/5LB;->A00:LX/5LB;

    .line 167
    .line 168
    const-string v14, "whatsapp-android-www"

    .line 169
    .line 170
    const-string v13, "AiHomeLayoutCategoryQuery"

    .line 171
    .line 172
    new-instance v9, LX/Fpp;

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v6, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06:LX/01w;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    new-instance v7, LX/5JB;

    .line 181
    .line 182
    move v11, v5

    .line 183
    move v12, v0

    .line 184
    move-object v8, v1

    .line 185
    invoke-direct/range {v7 .. v12}, LX/5JB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v4, LX/5IY;->A00:I

    .line 191
    .line 192
    invoke-static {v4, v6, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v3, :cond_7

    .line 197
    .line 198
    return-object v3

    .line 199
    :goto_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v6, LX/EMO;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05:LX/D8F;

    .line 205
    .line 206
    iput-object v1, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, v4, LX/5IY;->A00:I

    .line 209
    .line 210
    invoke-static {v6, v0, v4}, LX/9AK;->A00(LX/EMO;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v3, :cond_8

    .line 215
    .line 216
    return-object v3

    .line 217
    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v6, LX/5en;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-interface {v6}, LX/5en;->Awh()LX/5em;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-interface {v0}, LX/5em;->Atw()LX/5el;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {v0}, LX/5el;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/5ek;

    .line 260
    .line 261
    invoke-interface {v5}, LX/5ek;->Ah9()LX/5gy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-interface {v0}, LX/5gy;->A9y()LX/5hh;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, LX/5hh;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-interface {v1}, LX/5hh;->AoN()LX/4Ih;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-interface {v1}, LX/5hh;->AoJ()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    :cond_a
    invoke-interface {v5}, LX/5ek;->Ah9()LX/5gy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-interface {v0}, LX/5gy;->A9w()LX/5hg;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-interface {v1}, LX/5hg;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    invoke-interface {v1}, LX/5hg;->AoN()LX/4Ih;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v1}, LX/5hg;->AoJ()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    const/4 v1, 0x0

    .line 335
    new-instance v0, LX/4sh;

    .line 336
    .line 337
    invoke-direct {v0, v4, v3, v2, v1}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    if-nez v7, :cond_d

    .line 345
    .line 346
    const-string v0, "Failed to fetch bot section list"

    .line 347
    .line 348
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    const-string v0, "AiHomeGraphqlClient/failed to fetch ai home section list"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_d
    return-object v7
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
