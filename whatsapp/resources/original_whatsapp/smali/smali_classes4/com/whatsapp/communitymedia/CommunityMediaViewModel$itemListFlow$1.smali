.class public final Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/099;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.communitymedia.CommunityMediaViewModel$itemListFlow$1"
    f = "CommunityMediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5rn;


# direct methods
.method public constructor <init>(LX/5rn;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/5rn;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p6, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/5rn;

    .line 3
    .line 4
    new-instance v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p6}, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;-><init>(LX/5rn;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, v1, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/FTb;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v2, LX/FTb;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/6Av;

    .line 40
    .line 41
    invoke-direct {v0}, LX/6Av;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v3, v3, Lcom/whatsapp/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/5rn;

    .line 50
    .line 51
    iget-object v0, v3, LX/5rn;->A03:LX/17V;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/16 v17, 0x1

    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, LX/5rn;->A07:LX/06e;

    .line 75
    .line 76
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x6d

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/16 v16, 0x1

    .line 93
    .line 94
    :cond_4
    iget-object v0, v3, LX/5rn;->A0o:LX/0MX;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/6eo;->A03:LX/6eo;

    .line 101
    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    :cond_5
    iget-object v0, v3, LX/5rn;->A0S:LX/00j;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Fag;

    .line 119
    .line 120
    iget-object v0, v0, LX/Fag;->A0J:LX/13M;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    iget-object v7, v2, LX/FTb;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v17, :cond_6

    .line 136
    .line 137
    if-nez v16, :cond_6

    .line 138
    .line 139
    if-nez v18, :cond_6

    .line 140
    .line 141
    iget-boolean v0, v3, LX/5rn;->A0v:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v2, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    new-instance v0, LX/6Aw;

    .line 165
    .line 166
    invoke-direct {v0}, LX/6Aw;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v3, LX/5rn;->A0H:LX/6Ax;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    if-nez v16, :cond_15

    .line 180
    .line 181
    if-eqz v18, :cond_16

    .line 182
    .line 183
    iget-object v0, v3, LX/5rn;->A0G:LX/6B3;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_17

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LX/FFk;

    .line 209
    .line 210
    iget-object v10, v8, LX/FFk;->A00:LX/1J0;

    .line 211
    .line 212
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    instance-of v8, v10, LX/1Om;

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    check-cast v10, LX/1ML;

    .line 220
    .line 221
    invoke-virtual {v10}, LX/1ML;->Afc()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    new-instance v9, LX/88u;

    .line 228
    .line 229
    invoke-direct {v9, v8}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const/4 v8, 0x0

    .line 233
    new-instance v12, LX/76m;

    .line 234
    .line 235
    invoke-direct {v12, v9, v8, v8, v10}, LX/76m;-><init>(LX/2hW;LX/2hW;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    new-instance v11, LX/7wT;

    .line 240
    .line 241
    invoke-direct {v11, v3, v8}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x5

    .line 245
    new-instance v9, LX/7wT;

    .line 246
    .line 247
    invoke-direct {v9, v3, v8}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v10}, LX/5rn;->A0Y(LX/1J0;)LX/2hW;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    iget-object v8, v10, LX/1J0;->A0h:LX/1Ks;

    .line 255
    .line 256
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    new-instance v8, LX/7VB;

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object/from16 v24, v9

    .line 269
    .line 270
    invoke-direct/range {v19 .. v25}, LX/7VB;-><init>(LX/76m;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v9, LX/6Ay;

    .line 274
    .line 275
    invoke-direct {v9, v8}, LX/6Ay;-><init>(LX/7VB;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    const v9, 0x7f12366b

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static {v8, v9}, LX/1gz;->A02(II)LX/2Gk;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    instance-of v8, v10, LX/1O5;

    .line 292
    .line 293
    if-eqz v8, :cond_e

    .line 294
    .line 295
    move-object v9, v10

    .line 296
    check-cast v9, LX/1O5;

    .line 297
    .line 298
    invoke-virtual {v9}, LX/1J0;->A08()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/4 v8, 0x1

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static {v12, v8, v8, v11}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    sget-object v23, LX/7Bt;->A05:LX/6yT;

    .line 311
    .line 312
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    iget-object v10, v3, LX/5rn;->A0O:LX/0kP;

    .line 317
    .line 318
    iget-object v8, v3, LX/5rn;->A0K:LX/5kl;

    .line 319
    .line 320
    move-object/from16 v25, v8

    .line 321
    .line 322
    move-object/from16 v26, v9

    .line 323
    .line 324
    move-object/from16 v27, v10

    .line 325
    .line 326
    move/from16 v28, v11

    .line 327
    .line 328
    invoke-virtual/range {v23 .. v28}, LX/6yT;->A00(Landroid/content/Context;LX/5kl;LX/1J0;LX/0kP;I)LX/7Bt;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v12, v10, LX/7Bt;->A04:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v12, :cond_b

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-lez v8, :cond_b

    .line 341
    .line 342
    :goto_5
    new-instance v13, LX/88u;

    .line 343
    .line 344
    invoke-direct {v13, v12}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    new-instance v11, LX/74R;

    .line 348
    .line 349
    invoke-direct {v11, v9, v10}, LX/74R;-><init>(LX/1O5;LX/7Bt;)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    new-instance v12, LX/76m;

    .line 354
    .line 355
    invoke-direct {v12, v13, v8, v8, v11}, LX/76m;-><init>(LX/2hW;LX/2hW;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    new-instance v11, LX/7wT;

    .line 361
    .line 362
    invoke-direct {v11, v3, v8}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const/16 v8, 0x9

    .line 366
    .line 367
    new-instance v10, LX/7wT;

    .line 368
    .line 369
    invoke-direct {v10, v3, v8}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9}, LX/5rn;->A0Y(LX/1J0;)LX/2hW;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    iget-object v8, v9, LX/1J0;->A0h:LX/1Ks;

    .line 377
    .line 378
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v25

    .line 382
    new-instance v8, LX/7VD;

    .line 383
    .line 384
    move-object/from16 v19, v8

    .line 385
    .line 386
    move-object/from16 v20, v12

    .line 387
    .line 388
    move-object/from16 v23, v11

    .line 389
    .line 390
    move-object/from16 v24, v10

    .line 391
    .line 392
    invoke-direct/range {v19 .. v25}, LX/7VD;-><init>(LX/76m;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 393
    .line 394
    .line 395
    new-instance v9, LX/6B2;

    .line 396
    .line 397
    invoke-direct {v9, v8}, LX/6B2;-><init>(LX/7VD;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_b
    iget-object v12, v10, LX/7Bt;->A03:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v12, :cond_c

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-lez v8, :cond_c

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    iget-object v8, v10, LX/7Bt;->A00:LX/76T;

    .line 413
    .line 414
    iget-object v12, v8, LX/76T;->A01:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v12, :cond_d

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-lez v8, :cond_d

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    const v8, 0x7f120c76

    .line 426
    .line 427
    .line 428
    invoke-static {v11, v8}, LX/1gz;->A02(II)LX/2Gk;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    goto :goto_6

    .line 433
    :cond_e
    instance-of v8, v10, LX/1NQ;

    .line 434
    .line 435
    if-eqz v8, :cond_11

    .line 436
    .line 437
    check-cast v10, LX/1ML;

    .line 438
    .line 439
    invoke-virtual {v10}, LX/1ML;->AfI()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    new-instance v9, LX/88u;

    .line 446
    .line 447
    invoke-direct {v9, v8}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {v10}, LX/1J0;->Aos()LX/0Fq;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    iget-object v13, v10, LX/1J0;->A0h:LX/1Ks;

    .line 455
    .line 456
    iget-object v12, v13, LX/1Ks;->A00:LX/0Fq;

    .line 457
    .line 458
    if-eqz v14, :cond_f

    .line 459
    .line 460
    if-eqz v12, :cond_f

    .line 461
    .line 462
    const/4 v11, 0x4

    .line 463
    new-instance v8, LX/7sE;

    .line 464
    .line 465
    invoke-direct {v8, v3, v14, v12, v11}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    :goto_8
    new-instance v11, LX/6K2;

    .line 469
    .line 470
    invoke-direct {v11, v8}, LX/6K2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    const v8, 0x7f080c8c

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    new-instance v12, LX/76m;

    .line 481
    .line 482
    invoke-direct {v12, v9, v11, v8, v10}, LX/76m;-><init>(LX/2hW;LX/2hW;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/4 v8, 0x6

    .line 486
    new-instance v11, LX/7wT;

    .line 487
    .line 488
    invoke-direct {v11, v3, v8}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x7

    .line 492
    new-instance v9, LX/7wT;

    .line 493
    .line 494
    invoke-direct {v9, v3, v8}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v10}, LX/5rn;->A0Y(LX/1J0;)LX/2hW;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v25

    .line 505
    new-instance v8, LX/7VC;

    .line 506
    .line 507
    move-object/from16 v19, v8

    .line 508
    .line 509
    move-object/from16 v20, v12

    .line 510
    .line 511
    move-object/from16 v23, v11

    .line 512
    .line 513
    move-object/from16 v24, v9

    .line 514
    .line 515
    invoke-direct/range {v19 .. v25}, LX/7VC;-><init>(LX/76m;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 516
    .line 517
    .line 518
    new-instance v9, LX/6B1;

    .line 519
    .line 520
    invoke-direct {v9, v8}, LX/6B1;-><init>(LX/7VC;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_f
    const/16 v8, 0x9

    .line 526
    .line 527
    invoke-static {v8}, LX/7sN;->A00(I)LX/7sN;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    goto :goto_8

    .line 532
    :cond_10
    const v9, 0x7f120e34

    .line 533
    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-static {v8, v9}, LX/1gz;->A02(II)LX/2Gk;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto :goto_7

    .line 541
    :cond_11
    instance-of v8, v10, LX/1PQ;

    .line 542
    .line 543
    if-eqz v8, :cond_14

    .line 544
    .line 545
    check-cast v10, LX/1ML;

    .line 546
    .line 547
    invoke-virtual {v10}, LX/1ML;->AfI()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_13

    .line 552
    .line 553
    new-instance v11, LX/88u;

    .line 554
    .line 555
    invoke-direct {v11, v8}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    invoke-virtual {v10}, LX/1J0;->Aos()LX/0Fq;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    iget-object v13, v10, LX/1J0;->A0h:LX/1Ks;

    .line 563
    .line 564
    iget-object v12, v13, LX/1Ks;->A00:LX/0Fq;

    .line 565
    .line 566
    if-eqz v14, :cond_12

    .line 567
    .line 568
    if-eqz v12, :cond_12

    .line 569
    .line 570
    const/4 v9, 0x5

    .line 571
    new-instance v8, LX/7sE;

    .line 572
    .line 573
    invoke-direct {v8, v3, v14, v12, v9}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    :goto_a
    new-instance v9, LX/6K2;

    .line 577
    .line 578
    invoke-direct {v9, v8}, LX/6K2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    const v8, 0x7f0806df

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    new-instance v12, LX/76m;

    .line 589
    .line 590
    invoke-direct {v12, v11, v9, v8, v10}, LX/76m;-><init>(LX/2hW;LX/2hW;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v11, LX/7wT;

    .line 594
    .line 595
    invoke-direct {v11, v3, v6}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/16 v8, 0xb

    .line 599
    .line 600
    new-instance v9, LX/7wT;

    .line 601
    .line 602
    invoke-direct {v9, v3, v8}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v10}, LX/5rn;->A0Y(LX/1J0;)LX/2hW;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v25

    .line 613
    new-instance v8, LX/7VE;

    .line 614
    .line 615
    move-object/from16 v19, v8

    .line 616
    .line 617
    move-object/from16 v20, v12

    .line 618
    .line 619
    move-object/from16 v23, v11

    .line 620
    .line 621
    move-object/from16 v24, v9

    .line 622
    .line 623
    invoke-direct/range {v19 .. v25}, LX/7VE;-><init>(LX/76m;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v9, LX/6B5;

    .line 627
    .line 628
    invoke-direct {v9, v8}, LX/6B5;-><init>(LX/7VE;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_12
    invoke-static {v6}, LX/7sN;->A00(I)LX/7sN;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    goto :goto_a

    .line 638
    :cond_13
    const v9, 0x7f120e42

    .line 639
    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v8, v9}, LX/1gz;->A02(II)LX/2Gk;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    goto :goto_9

    .line 647
    :cond_14
    invoke-virtual {v3, v10}, LX/5rn;->A0Y(LX/1J0;)LX/2hW;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    new-instance v8, LX/7VJ;

    .line 652
    .line 653
    invoke-direct {v8, v9, v10}, LX/7VJ;-><init>(LX/2hW;LX/1J0;)V

    .line 654
    .line 655
    .line 656
    new-instance v9, LX/6B4;

    .line 657
    .line 658
    invoke-direct {v9, v8}, LX/6B4;-><init>(LX/7VJ;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_15
    if-nez v18, :cond_8

    .line 664
    .line 665
    :cond_16
    iget-object v0, v3, LX/5rn;->A0F:LX/6B0;

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    if-eqz v17, :cond_1a

    .line 673
    .line 674
    if-nez v16, :cond_1a

    .line 675
    .line 676
    if-nez v18, :cond_1a

    .line 677
    .line 678
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-le v4, v0, :cond_18

    .line 687
    .line 688
    iget-object v0, v3, LX/5rn;->A0I:LX/6B6;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1a

    .line 698
    .line 699
    iget-object v0, v3, LX/5rn;->A0D:LX/6Au;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, v3, LX/5rn;->A0E:LX/6B0;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LX/7VK;

    .line 728
    .line 729
    new-instance v0, LX/6Az;

    .line 730
    .line 731
    invoke-direct {v0, v2}, LX/6Az;-><init>(LX/7VK;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_19
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    :cond_1a
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
