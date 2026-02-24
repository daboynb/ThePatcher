.class public LX/3NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3NC;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/3NC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3NC;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/3NC;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/3NC;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3NC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3NC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3NC;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/3NC;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v13, LX/EMH;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/3ND;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v13, v1}, LX/3ND;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v13, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, LX/3NE;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v0}, LX/3NE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v3, v13, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v3, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/2tb;

    .line 41
    .line 42
    iget-object v4, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Lorg/json/JSONObject;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "version"

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v4, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/7zV;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/3N9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "subMessages"

    .line 71
    .line 72
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v3, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/7zV;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/3N9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "suggestedPrompts"

    .line 91
    .line 92
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/2tb;->A00:LX/2UR;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "teeStatus"

    .line 102
    .line 103
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/2tb;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v1, "isSideChatWelcomeMessage"

    .line 111
    .line 112
    const-string v0, "SIDE_CHAT_WELCOME_MSG"

    .line 113
    .line 114
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1gw;

    .line 125
    .line 126
    check-cast v13, LX/0IB;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v13}, LX/1gw;->A00(LX/1gw;LX/0IB;)LX/0IB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_2
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v3, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/2um;

    .line 145
    .line 146
    check-cast v13, LX/2VD;

    .line 147
    .line 148
    if-eqz v13, :cond_1

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v2, v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, v3, LX/2um;->A06:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_3
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/2uB;

    .line 178
    .line 179
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    check-cast v13, Ljava/util/List;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/2uB;->A01:LX/0Fq;

    .line 190
    .line 191
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v2, LX/2uB;->A07:LX/7FL;

    .line 196
    .line 197
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2xS;

    .line 216
    .line 217
    iget-object v0, v0, LX/2xS;->A00:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v5, v2, LX/2uB;->A03:LX/7ou;

    .line 228
    .line 229
    iget-object v1, v2, LX/2uB;->A08:LX/5xM;

    .line 230
    .line 231
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v3, v0}, LX/5xM;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/6yH;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v12, 0x7

    .line 245
    invoke-virtual/range {v4 .. v12}, LX/7FL;->A03(LX/7ou;LX/6yH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, LX/2uB;->A00:LX/25j;

    .line 249
    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    iget-object v3, v4, LX/25j;->A01:LX/1or;

    .line 253
    .line 254
    iget-object v0, v3, LX/1or;->A04:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v1, v0}, LX/18m;->A0O(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LX/2O6;->A03()V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v0, v2, LX/2uB;->A00:LX/25j;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v1, v0, LX/25j;->A00:LX/3TO;

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-virtual {v2}, LX/2uB;->A06()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v1, v0}, LX/3TO;->Bln(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_4
    iget-object v0, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/2uB;

    .line 293
    .line 294
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    iget-object v0, v0, LX/2uB;->A00:LX/25j;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v1, v0, LX/25j;->A01:LX/1or;

    .line 307
    .line 308
    if-ltz v2, :cond_0

    .line 309
    .line 310
    iget-object v0, v1, LX/1or;->A04:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v2, v0, :cond_0

    .line 317
    .line 318
    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_5
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LX/0nI;

    .line 326
    .line 327
    iget-object v3, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, v4, LX/0nI;->A0e:LX/07C;

    .line 330
    .line 331
    const/16 v1, 0x21

    .line 332
    .line 333
    new-instance v0, LX/3MN;

    .line 334
    .line 335
    invoke-direct {v0, v13, v3, v4, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_6
    iget-object v0, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/1cb;

    .line 346
    .line 347
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/0M0;

    .line 350
    .line 351
    check-cast v13, Ljava/util/List;

    .line 352
    .line 353
    iget-object v0, v0, LX/1cb;->A02:LX/14l;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v13}, LX/14l;->A0X(LX/0M0;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_7
    iget-object v3, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/2u8;

    .line 363
    .line 364
    iget-object v2, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    check-cast v13, LX/1Ob;

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v13, LX/1Ob;->A0D:LX/1Us;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 381
    .line 382
    check-cast v0, LX/1Vm;

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget-object v0, v0, LX/1Vm;->A00:Ljava/util/Map;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    iget-object v0, v3, LX/2u8;->A01:LX/07t;

    .line 395
    .line 396
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1Lh;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget-object v1, v0, LX/1Lh;->A02:LX/2Uw;

    .line 412
    .line 413
    :goto_3
    sget-object v0, LX/2Uw;->A02:LX/2Uw;

    .line 414
    .line 415
    if-eq v1, v0, :cond_4

    .line 416
    .line 417
    sget-object v0, LX/2Uw;->A03:LX/2Uw;

    .line 418
    .line 419
    if-eq v1, v0, :cond_4

    .line 420
    .line 421
    sget-object v0, LX/2Uw;->A04:LX/2Uw;

    .line 422
    .line 423
    if-eq v1, v0, :cond_5

    .line 424
    .line 425
    iget-object v1, v3, LX/2u8;->A00:LX/07B;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x520d

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    :cond_4
    const/4 v0, 0x1

    .line 440
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_5
    const/4 v0, 0x0

    .line 450
    goto :goto_4

    .line 451
    :cond_6
    const/4 v1, 0x0

    .line 452
    goto :goto_3

    .line 453
    :cond_7
    iget-object v1, v3, LX/2u8;->A00:LX/07B;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x520d

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto :goto_4

    .line 466
    :pswitch_8
    iget-object v6, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LX/00h;

    .line 469
    .line 470
    iget-object v4, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/2pg;

    .line 473
    .line 474
    check-cast v13, LX/COs;

    .line 475
    .line 476
    const-string v7, "xwa2_update_text_status"

    .line 477
    .line 478
    const-class v5, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl$Xwa2UpdateTextStatus;

    .line 479
    .line 480
    invoke-virtual {v13, v5, v7}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A03:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    .line 487
    .line 488
    const-string v0, "result"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_6
    sget-object v3, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A02:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    .line 495
    .line 496
    if-ne v0, v3, :cond_8

    .line 497
    .line 498
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_8
    const/4 v6, 0x0

    .line 502
    invoke-virtual {v13, v5, v7}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_b

    .line 507
    .line 508
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A03:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    .line 509
    .line 510
    const-string v0, "result"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v3, :cond_c

    .line 517
    .line 518
    iget-object v0, v4, LX/2pg;->A01:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    iget-object v0, v4, LX/2pg;->A08:LX/05V;

    .line 527
    .line 528
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v1, "my_current_status"

    .line 541
    .line 542
    const-string v0, "my_current_status_hash"

    .line 543
    .line 544
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_9
    const/4 v0, 0x0

    .line 556
    goto :goto_6

    .line 557
    :cond_a
    iget-object v0, v4, LX/2pg;->A02:LX/05V;

    .line 558
    .line 559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LX/2uq;

    .line 564
    .line 565
    iget-object v0, v4, LX/2pg;->A09:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    iget-object v0, v5, LX/2uq;->A00:LX/05V;

    .line 589
    .line 590
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v0, v5, LX/2uq;->A01:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v1, 0x0

    .line 601
    new-instance v0, LX/JWj;

    .line 602
    .line 603
    invoke-direct {v0, v5, v4, v6, v1}, LX/JWj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_b
    move-object v2, v6

    .line 612
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "Error with SET - "

    .line 617
    .line 618
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_9
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v13, LX/EMH;

    .line 628
    .line 629
    const/4 v0, 0x2

    .line 630
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x26

    .line 634
    .line 635
    invoke-static {v2, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v13, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    const/16 v0, 0x1c

    .line 642
    .line 643
    new-instance v3, LX/3NC;

    .line 644
    .line 645
    invoke-direct {v3, v2, v1, v0}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_a
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    check-cast v13, LX/2DU;

    .line 655
    .line 656
    const/4 v0, 0x2

    .line 657
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v13, v1}, LX/2w3;->A02(LX/2DU;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_b
    iget-object v3, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, LX/1of;

    .line 668
    .line 669
    iget-object v2, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/0M3;

    .line 672
    .line 673
    check-cast v13, Ljava/util/List;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iput-object v13, v3, LX/1of;->A00:Ljava/util/List;

    .line 680
    .line 681
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, LX/1of;->A00:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, LX/1of;->A00:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    const v0, 0x7f0b0671

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_c
    iget-object v7, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, LX/0yB;

    .line 712
    .line 713
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/0M6;

    .line 716
    .line 717
    check-cast v13, Ljava/lang/Number;

    .line 718
    .line 719
    if-eqz v13, :cond_d

    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_d

    .line 726
    .line 727
    const v0, 0x7f12331b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_7
    invoke-virtual {v7, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_d
    iget-object v6, v1, LX/0M6;->A02:LX/00V;

    .line 740
    .line 741
    const v5, 0x7f10022e

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    int-to-long v3, v0

    .line 749
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v0, 0x0

    .line 758
    aput-object v1, v2, v0

    .line 759
    .line 760
    invoke-virtual {v6, v2, v5, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_7

    .line 765
    :pswitch_d
    iget-object v12, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v12, LX/0Ol;

    .line 768
    .line 769
    iget-object v14, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v12}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v15, 0x0

    .line 780
    const/16 v16, 0x1

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :pswitch_e
    iget-object v12, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v12, LX/1o2;

    .line 786
    .line 787
    iget-object v14, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v13, LX/19Z;

    .line 790
    .line 791
    const/4 v0, 0x2

    .line 792
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v13, LX/19Z;->A0A:LX/19Q;

    .line 796
    .line 797
    sget-object v0, LX/19Q;->A06:LX/19Q;

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_e

    .line 804
    .line 805
    invoke-static {v12}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0x2

    .line 811
    .line 812
    :goto_8
    new-instance v11, LX/3Od;

    .line 813
    .line 814
    invoke-direct/range {v11 .. v16}, LX/3Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_e
    iget-object v0, v12, LX/1o2;->A00:LX/06e;

    .line 823
    .line 824
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 825
    .line 826
    .line 827
    iput-object v13, v12, LX/1o2;->A01:LX/19Z;

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :pswitch_f
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Landroid/content/Context;

    .line 834
    .line 835
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroid/view/ViewGroup;

    .line 838
    .line 839
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    new-instance v3, Landroid/widget/ScrollView;

    .line 844
    .line 845
    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 846
    .line 847
    .line 848
    const/4 v2, -0x1

    .line 849
    invoke-static {v3, v0, v2}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    const/16 v0, 0x10

    .line 857
    .line 858
    invoke-virtual {v6, v0}, LX/1cH;->A0P(I)F

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    const-class v13, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const-string v12, "unknown class"

    .line 873
    .line 874
    if-eqz v0, :cond_14

    .line 875
    .line 876
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v3, v7, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 889
    .line 890
    .line 891
    const/4 v8, 0x1

    .line 892
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 893
    .line 894
    .line 895
    invoke-static {v4}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    const/4 v0, -0x2

    .line 900
    invoke-static {v5, v2, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v4}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v2, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/16 v0, 0x11

    .line 915
    .line 916
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 917
    .line 918
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    .line 920
    .line 921
    const v0, 0x7f070431

    .line 922
    .line 923
    .line 924
    const v7, 0x7f070431

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_13

    .line 940
    .line 941
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    const v0, 0x7f070ce9

    .line 950
    .line 951
    .line 952
    const v11, 0x7f070ce9

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_12

    .line 968
    .line 969
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    invoke-virtual {v6, v7}, LX/1cH;->A0R(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_11

    .line 990
    .line 991
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    invoke-virtual {v6, v11}, LX/1cH;->A0R(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_10

    .line 1012
    .line 1013
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v4, v9, v10, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1025
    .line 1026
    .line 1027
    const v0, 0x7f0b1550

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1031
    .line 1032
    .line 1033
    const v0, 0x7f0608e1

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v0}, LX/1cH;->A0Q(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v2, 0x41400000    # 12.0f

    .line 1044
    .line 1045
    const/4 v1, 0x2

    .line 1046
    iget-object v0, v6, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 1047
    .line 1048
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_f

    .line 1061
    .line 1062
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_e
    invoke-static {v4, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_13

    .line 1070
    .line 1071
    :cond_f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_15

    .line 1076
    .line 1077
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_e

    .line 1082
    :cond_10
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_16

    .line 1087
    .line 1088
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_d

    .line 1093
    :cond_11
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_17

    .line 1098
    .line 1099
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_c

    .line 1104
    :cond_12
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_18

    .line 1109
    .line 1110
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :cond_13
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_19

    .line 1121
    .line 1122
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto/16 :goto_a

    .line 1127
    .line 1128
    :cond_14
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1a

    .line 1133
    .line 1134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :cond_15
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_16
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :cond_17
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_18
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :cond_19
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    throw v0

    .line 1165
    :cond_1a
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :pswitch_10
    iget-object v7, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v7, Landroid/content/Context;

    .line 1173
    .line 1174
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Landroid/view/ViewGroup;

    .line 1177
    .line 1178
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    .line 1183
    .line 1184
    invoke-direct {v3, v7}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v8, -0x1

    .line 1188
    invoke-static {v3, v0, v8}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v9, 0x1

    .line 1192
    invoke-virtual {v3, v9}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x7f0b1bb4

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v7}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static {v5, v8}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v7}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    const/4 v0, -0x2

    .line 1213
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1214
    .line 1215
    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v0, 0x30

    .line 1219
    .line 1220
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1221
    .line 1222
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    .line 1224
    .line 1225
    const v0, 0x7f0b1a5b

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1229
    .line 1230
    .line 1231
    const v0, 0x7f070144

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    const-class v13, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    const-string v12, "unknown class"

    .line 1249
    .line 1250
    if-eqz v0, :cond_1e

    .line 1251
    .line 1252
    invoke-static {v6}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    :goto_f
    invoke-static {v4, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v7}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    sget-object v1, LX/2qx;->A00:LX/2qx;

    .line 1267
    .line 1268
    const/4 v0, 0x2

    .line 1269
    new-instance v6, LX/31X;

    .line 1270
    .line 1271
    invoke-direct {v6, v1, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    const v1, 0x7f0e021a

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, LX/1dx;

    .line 1278
    .line 1279
    invoke-direct {v0, v7, v6, v1}, LX/1dx;-><init>(Landroid/content/Context;LX/3SK;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v6, 0x78

    .line 1286
    .line 1287
    invoke-static {v2, v6}, LX/1cH;->A05(LX/1cH;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-static {v2, v6}, LX/1cH;->A05(LX/1cH;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-static {v1, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    const v0, 0x7f070ce9

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_1d

    .line 1315
    .line 1316
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    :goto_10
    invoke-static {v11, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1321
    .line 1322
    .line 1323
    const v0, 0x7f070a43

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_1c

    .line 1339
    .line 1340
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_11
    invoke-static {v11, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v9, 0x11

    .line 1348
    .line 1349
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1350
    .line 1351
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    .line 1353
    .line 1354
    const v0, 0x7f0b1a88

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x7f0e021a

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v7, v4, v10, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    const v10, 0x7f0e0219

    .line 1368
    .line 1369
    .line 1370
    sget-object v1, LX/2qw;->A00:LX/2qw;

    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    invoke-static {v7, v11, v1, v0, v10}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v6}, LX/1cH;->A05(LX/1cH;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-static {v2, v6}, LX/1cH;->A05(LX/1cH;I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-static {v1, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    const v0, 0x7f070cea

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1b

    .line 1404
    .line 1405
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_12
    invoke-static {v6, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1410
    .line 1411
    .line 1412
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1413
    .line 1414
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1415
    .line 1416
    .line 1417
    const v0, 0x7f0b1a4d

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v7, v4, v11, v10}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    const v2, 0x7f0e0af2

    .line 1428
    .line 1429
    .line 1430
    sget-object v1, LX/2qR;->A00:LX/2qR;

    .line 1431
    .line 1432
    const/4 v0, 0x3

    .line 1433
    invoke-static {v7, v6, v1, v0, v2}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v6, v8, v9}, LX/1aj;->A0x(Landroid/view/View;II)V

    .line 1437
    .line 1438
    .line 1439
    const v0, 0x7f0b1a9b

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v7, v4, v6, v2}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-static {v1, v8, v9}, LX/1aj;->A0x(Landroid/view/View;II)V

    .line 1450
    .line 1451
    .line 1452
    const v0, 0x7f0b0f59

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v7, v1, v4}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    const v2, 0x7f0e0218

    .line 1463
    .line 1464
    .line 1465
    sget-object v1, LX/2qQ;->A00:LX/2qQ;

    .line 1466
    .line 1467
    const/4 v0, 0x0

    .line 1468
    invoke-static {v7, v6, v1, v0, v2}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v6, v8, v9}, LX/1aj;->A0x(Landroid/view/View;II)V

    .line 1472
    .line 1473
    .line 1474
    const v0, 0x7f0b154f

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v6, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_13
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v3

    .line 1493
    :cond_1b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_1f

    .line 1498
    .line 1499
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    goto :goto_12

    .line 1504
    :cond_1c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_20

    .line 1509
    .line 1510
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto/16 :goto_11

    .line 1515
    .line 1516
    :cond_1d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_21

    .line 1521
    .line 1522
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    goto/16 :goto_10

    .line 1527
    .line 1528
    :cond_1e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_22

    .line 1533
    .line 1534
    invoke-static {v6}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto/16 :goto_f

    .line 1539
    .line 1540
    :cond_1f
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    throw v0

    .line 1545
    :cond_20
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    throw v0

    .line 1550
    :cond_21
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :cond_22
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :pswitch_11
    iget-object v1, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Landroid/content/Context;

    .line 1563
    .line 1564
    iget-object v4, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v4, Landroid/view/ViewGroup;

    .line 1567
    .line 1568
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    const/4 v0, 0x0

    .line 1573
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1574
    .line 1575
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1576
    .line 1577
    .line 1578
    const/16 v0, 0x7d0

    .line 1579
    .line 1580
    invoke-static {v2, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    const/16 v0, 0x90

    .line 1585
    .line 1586
    invoke-static {v2, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-static {v3, v4, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1591
    .line 1592
    .line 1593
    const v0, 0x7f0b0f50

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v2, 0x3

    .line 1600
    const/4 v1, 0x0

    .line 1601
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1602
    .line 1603
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v3

    .line 1610
    :pswitch_12
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, LX/2uk;

    .line 1613
    .line 1614
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Ljava/util/SortedSet;

    .line 1617
    .line 1618
    check-cast v13, Ljava/util/AbstractCollection;

    .line 1619
    .line 1620
    iget-object v0, v4, LX/2uk;->A04:LX/0Jp;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v4, LX/2uk;->A01:LX/1J0;

    .line 1630
    .line 1631
    iget-wide v5, v0, LX/1J0;->A0i:J

    .line 1632
    .line 1633
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LX/1J0;

    .line 1638
    .line 1639
    iget-wide v1, v0, LX/1J0;->A0j:J

    .line 1640
    .line 1641
    const/16 v9, 0x64

    .line 1642
    .line 1643
    const/4 v8, 0x0

    .line 1644
    const/4 v0, 0x3

    .line 1645
    new-array v7, v0, [Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v7, v8, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v0, 0x1

    .line 1651
    invoke-static {v7, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v0, 0x2

    .line 1655
    invoke-static {v7, v9, v0}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 1659
    .line 1660
    const-string v1, "\n        SELECT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n        FROM \n          message_comment\n          JOIN available_message_view AS message\n        WHERE \n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          sort_id < ?\n        ORDER BY sort_id DESC\n        LIMIT ?\n      "

    .line 1661
    .line 1662
    const-string v0, "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 1663
    .line 1664
    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    if-nez v2, :cond_23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1669
    .line 1670
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    goto :goto_14

    .line 1675
    :cond_23
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v2}, LX/1ak;->A1R(Landroid/database/Cursor;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_24

    .line 1688
    .line 1689
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_24

    .line 1694
    .line 1695
    goto :goto_14

    .line 1696
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_25

    .line 1701
    .line 1702
    goto :goto_14

    .line 1703
    :cond_25
    iget-object v0, v4, LX/2uk;->A02:LX/0YH;

    .line 1704
    .line 1705
    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-eqz v0, :cond_26

    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_25

    .line 1719
    .line 1720
    :goto_14
    if-eqz v2, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1721
    .line 1722
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1723
    .line 1724
    .line 1725
    :cond_27
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    iget-object v1, v4, LX/2uk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1733
    .line 1734
    if-nez v0, :cond_28

    .line 1735
    .line 1736
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 1737
    .line 1738
    :goto_15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v13

    .line 1742
    :cond_28
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 1743
    .line 1744
    goto :goto_15

    .line 1745
    :catchall_0
    move-exception v1

    .line 1746
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1747
    :catchall_1
    move-exception v0

    .line 1748
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1749
    .line 1750
    .line 1751
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1752
    :catchall_2
    move-exception v1

    .line 1753
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1754
    :catchall_3
    move-exception v0

    .line 1755
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :pswitch_13
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, LX/2uk;

    .line 1762
    .line 1763
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Ljava/lang/Iterable;

    .line 1766
    .line 1767
    check-cast v13, Ljava/util/AbstractCollection;

    .line 1768
    .line 1769
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    :cond_29
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_2a

    .line 1786
    .line 1787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    move-object v0, v1

    .line 1792
    check-cast v0, LX/1J0;

    .line 1793
    .line 1794
    invoke-static {v4, v0}, LX/2uk;->A00(LX/2uk;LX/1J0;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_29

    .line 1799
    .line 1800
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    goto :goto_16

    .line 1804
    :cond_2a
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1809
    .line 1810
    .line 1811
    return-object v13

    .line 1812
    :pswitch_14
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v4, LX/2uk;

    .line 1815
    .line 1816
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Ljava/lang/Iterable;

    .line 1819
    .line 1820
    check-cast v13, Ljava/util/AbstractCollection;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    :cond_2b
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_2c

    .line 1839
    .line 1840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    move-object v0, v1

    .line 1845
    check-cast v0, LX/1J0;

    .line 1846
    .line 1847
    invoke-static {v4, v0}, LX/2uk;->A00(LX/2uk;LX/1J0;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_2b

    .line 1852
    .line 1853
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    goto :goto_17

    .line 1857
    :cond_2c
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1862
    .line 1863
    .line 1864
    return-object v13

    .line 1865
    :pswitch_15
    iget-object v3, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, Landroid/view/ViewGroup;

    .line 1868
    .line 1869
    iget-object v2, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Landroid/content/Context;

    .line 1872
    .line 1873
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1878
    .line 1879
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v8, Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 1883
    .line 1884
    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1885
    .line 1886
    .line 1887
    const/4 v5, -0x1

    .line 1888
    const/4 v1, -0x2

    .line 1889
    invoke-static {v3, v5, v1}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v9

    .line 1893
    instance-of v0, v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1894
    .line 1895
    const/4 v7, 0x1

    .line 1896
    if-eqz v0, :cond_2d

    .line 1897
    .line 1898
    move-object v6, v9

    .line 1899
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1900
    .line 1901
    const/16 v0, 0xc

    .line 1902
    .line 1903
    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1904
    .line 1905
    .line 1906
    :cond_2d
    instance-of v0, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1907
    .line 1908
    if-eqz v0, :cond_52

    .line 1909
    .line 1910
    move-object v6, v9

    .line 1911
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1912
    .line 1913
    :goto_18
    const/16 v0, 0x50

    .line 1914
    .line 1915
    if-eqz v6, :cond_2e

    .line 1916
    .line 1917
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1918
    .line 1919
    :cond_2e
    invoke-static {v9, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1923
    .line 1924
    .line 1925
    const v0, 0x7f0b11d7

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v9, 0x0

    .line 1932
    new-instance v6, Landroid/view/ViewStub;

    .line 1933
    .line 1934
    invoke-direct {v6, v2, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v6, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1938
    .line 1939
    .line 1940
    const v0, 0x7f0b22d0

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1944
    .line 1945
    .line 1946
    const v0, 0x7f0e044f

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2, v8, v6, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-static {v6, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1954
    .line 1955
    .line 1956
    const v0, 0x7f0b09cb

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1963
    .line 1964
    .line 1965
    const v0, 0x7f0e117e    # 1.888412E38f

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v6, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;

    .line 1975
    .line 1976
    invoke-direct {v6, v2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v6, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1980
    .line 1981
    .line 1982
    const v0, 0x7f0b0f0f

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v7, Landroid/view/ViewStub;

    .line 1992
    .line 1993
    invoke-direct {v7, v2, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v5, v1}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    const v0, 0x7f070b62

    .line 2001
    .line 2002
    .line 2003
    const v9, 0x7f070b62

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v12

    .line 2010
    const-class v16, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    const-string v15, "unknown class"

    .line 2021
    .line 2022
    if-eqz v0, :cond_51

    .line 2023
    .line 2024
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    :goto_19
    invoke-static {v11, v4, v0, v9}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v12

    .line 2032
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v10

    .line 2036
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_50

    .line 2041
    .line 2042
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    :goto_1a
    invoke-static {v11, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2047
    .line 2048
    .line 2049
    const v0, 0x7f070b60

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v12

    .line 2056
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_4f

    .line 2065
    .line 2066
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    :goto_1b
    invoke-static {v7, v11, v0}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2071
    .line 2072
    .line 2073
    const v0, 0x7f0b043c

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2077
    .line 2078
    .line 2079
    const v0, 0x7f0b043b

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2083
    .line 2084
    .line 2085
    const v0, 0x7f0e097e

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v2, v6, v7, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    invoke-static {v5, v1}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v11

    .line 2096
    invoke-virtual {v4, v9}, LX/1cH;->A0R(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v12

    .line 2100
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_4e

    .line 2109
    .line 2110
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    :goto_1c
    invoke-static {v11, v4, v0, v9}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 2115
    .line 2116
    .line 2117
    move-result v10

    .line 2118
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    invoke-static {v9}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_4d

    .line 2127
    .line 2128
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    :goto_1d
    invoke-static {v11, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2133
    .line 2134
    .line 2135
    const v0, 0x7f070b60

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2139
    .line 2140
    .line 2141
    move-result v10

    .line 2142
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    invoke-static {v9}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_4c

    .line 2151
    .line 2152
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    :goto_1e
    invoke-static {v7, v11, v0}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2157
    .line 2158
    .line 2159
    const v0, 0x7f0b2223

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2163
    .line 2164
    .line 2165
    const v0, 0x7f0b2222

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2169
    .line 2170
    .line 2171
    const v0, 0x7f0e0994

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v12, 0x0

    .line 2181
    new-instance v9, Landroid/view/ViewStub;

    .line 2182
    .line 2183
    invoke-direct {v9, v2, v12}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2184
    .line 2185
    .line 2186
    const/16 v0, 0x20

    .line 2187
    .line 2188
    invoke-static {v4, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v7

    .line 2192
    invoke-static {v4, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    invoke-static {v7, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    const/16 v0, 0x11

    .line 2201
    .line 2202
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2203
    .line 2204
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    .line 2206
    .line 2207
    const v0, 0x7f0b01e5

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2214
    .line 2215
    .line 2216
    const v0, 0x7f0e05e1

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v7, v4, LX/1cH;->A06:LX/00j;

    .line 2226
    .line 2227
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v11

    .line 2231
    check-cast v11, LX/0O9;

    .line 2232
    .line 2233
    const/4 v10, 0x1

    .line 2234
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    const v9, 0x7f0e0449

    .line 2238
    .line 2239
    .line 2240
    const/4 v0, 0x0

    .line 2241
    invoke-interface {v11, v6, v9, v10, v0}, LX/0O9;->B1J(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 2242
    .line 2243
    .line 2244
    new-instance v9, Landroid/view/ViewStub;

    .line 2245
    .line 2246
    invoke-direct {v9, v2, v12}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v9, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2250
    .line 2251
    .line 2252
    const v0, 0x7f0b0afe

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2259
    .line 2260
    .line 2261
    const v0, 0x7f0e0985

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v2, v6, v9, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v9

    .line 2268
    invoke-static {v9, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2269
    .line 2270
    .line 2271
    const v0, 0x7f0b12a3

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2278
    .line 2279
    .line 2280
    const v0, 0x7f0e044b

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v9, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 2290
    .line 2291
    invoke-direct {v9, v2}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;-><init>(Landroid/content/Context;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v9, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2295
    .line 2296
    .line 2297
    const v0, 0x7f0b0f15

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2301
    .line 2302
    .line 2303
    const/16 v0, 0x8

    .line 2304
    .line 2305
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v2, v9, v6}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v11

    .line 2312
    invoke-static {v5, v1}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v13

    .line 2316
    const/high16 v0, 0x40600000    # 3.5f

    .line 2317
    .line 2318
    iget-object v9, v4, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 2319
    .line 2320
    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2321
    .line 2322
    .line 2323
    move-result v12

    .line 2324
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v10

    .line 2328
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_4b

    .line 2333
    .line 2334
    invoke-static {v12}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    :goto_1f
    invoke-static {v11, v13, v0}, LX/1aj;->A10(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2339
    .line 2340
    .line 2341
    const v0, 0x7f0b230f

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2348
    .line 2349
    .line 2350
    const v0, 0x7f0e0762

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v11, v6, v8, v3}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v2}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v8

    .line 2363
    const/16 v0, 0x2f

    .line 2364
    .line 2365
    invoke-static {v4, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    invoke-static {v3, v0, v1}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v10

    .line 2373
    instance-of v0, v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2374
    .line 2375
    if-eqz v0, :cond_2f

    .line 2376
    .line 2377
    move-object v6, v10

    .line 2378
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2379
    .line 2380
    const/16 v0, 0xc

    .line 2381
    .line 2382
    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2383
    .line 2384
    .line 2385
    const/16 v0, 0x9

    .line 2386
    .line 2387
    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2388
    .line 2389
    .line 2390
    :cond_2f
    instance-of v0, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2391
    .line 2392
    if-eqz v0, :cond_4a

    .line 2393
    .line 2394
    move-object v0, v10

    .line 2395
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2396
    .line 2397
    :goto_20
    const/16 v6, 0x53

    .line 2398
    .line 2399
    if-eqz v0, :cond_30

    .line 2400
    .line 2401
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2402
    .line 2403
    :cond_30
    invoke-static {v10, v6}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2407
    .line 2408
    .line 2409
    const v0, 0x7f0b2f00

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2416
    .line 2417
    .line 2418
    const v0, 0x7f0e11f3

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v2, v3, v8, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v10

    .line 2425
    invoke-static {v3, v5, v5}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    instance-of v0, v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2430
    .line 2431
    if-eqz v0, :cond_31

    .line 2432
    .line 2433
    move-object v8, v11

    .line 2434
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2435
    .line 2436
    const/16 v0, 0xc

    .line 2437
    .line 2438
    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2439
    .line 2440
    .line 2441
    const/16 v0, 0x15

    .line 2442
    .line 2443
    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v0, 0xb

    .line 2447
    .line 2448
    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2449
    .line 2450
    .line 2451
    :cond_31
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2452
    .line 2453
    .line 2454
    const v0, 0x7f0b2f2c

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2461
    .line 2462
    .line 2463
    const v0, 0x7f0e11ed

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2473
    .line 2474
    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 2475
    .line 2476
    .line 2477
    const v5, 0x7f0706db

    .line 2478
    .line 2479
    .line 2480
    const v0, 0x7f0706db

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v4, v5}, LX/1cH;->A0R(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v5

    .line 2487
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    invoke-static {v3, v5, v0}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v11

    .line 2495
    const v0, 0x7f071039

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v12

    .line 2502
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v10

    .line 2506
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2507
    .line 2508
    invoke-static {v5, v10}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    if-eqz v0, :cond_49

    .line 2513
    .line 2514
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    :goto_21
    invoke-static {v11, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2519
    .line 2520
    .line 2521
    const v0, 0x7f0706da

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2525
    .line 2526
    .line 2527
    move-result v12

    .line 2528
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v10

    .line 2532
    invoke-static {v5, v10}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_48

    .line 2537
    .line 2538
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    :goto_22
    invoke-static {v11, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2543
    .line 2544
    .line 2545
    const v0, 0x7f0706d9

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2549
    .line 2550
    .line 2551
    move-result v12

    .line 2552
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v10

    .line 2556
    invoke-static {v5, v10}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-eqz v0, :cond_47

    .line 2561
    .line 2562
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    :goto_23
    invoke-static {v11, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2567
    .line 2568
    .line 2569
    instance-of v0, v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2570
    .line 2571
    if-eqz v0, :cond_32

    .line 2572
    .line 2573
    move-object v12, v11

    .line 2574
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2575
    .line 2576
    const/16 v0, 0xc

    .line 2577
    .line 2578
    const/4 v10, -0x1

    .line 2579
    invoke-virtual {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2580
    .line 2581
    .line 2582
    const/16 v0, 0xb

    .line 2583
    .line 2584
    invoke-virtual {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2585
    .line 2586
    .line 2587
    :cond_32
    instance-of v0, v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2588
    .line 2589
    if-eqz v0, :cond_46

    .line 2590
    .line 2591
    move-object v10, v11

    .line 2592
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2593
    .line 2594
    :goto_24
    const/16 v0, 0x55

    .line 2595
    .line 2596
    if-eqz v10, :cond_33

    .line 2597
    .line 2598
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2599
    .line 2600
    :cond_33
    invoke-static {v11, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v0, 0x0

    .line 2607
    const/4 v10, 0x1

    .line 2608
    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2609
    .line 2610
    .line 2611
    move-result v12

    .line 2612
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v11

    .line 2616
    invoke-static {v5, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_45

    .line 2621
    .line 2622
    invoke-static {v12}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2627
    .line 2628
    .line 2629
    move-result v11

    .line 2630
    const/4 v0, 0x0

    .line 2631
    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2632
    .line 2633
    .line 2634
    move-result v13

    .line 2635
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v12

    .line 2639
    invoke-static {v5, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_44

    .line 2644
    .line 2645
    invoke-static {v13}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2650
    .line 2651
    .line 2652
    move-result v12

    .line 2653
    const/4 v0, 0x0

    .line 2654
    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2655
    .line 2656
    .line 2657
    move-result v14

    .line 2658
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v13

    .line 2662
    invoke-static {v5, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_43

    .line 2667
    .line 2668
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2673
    .line 2674
    .line 2675
    move-result v13

    .line 2676
    const/4 v0, 0x0

    .line 2677
    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2678
    .line 2679
    .line 2680
    move-result v14

    .line 2681
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v9

    .line 2685
    invoke-static {v5, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_42

    .line 2690
    .line 2691
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    :goto_28
    invoke-static {v8, v0, v11, v12, v13}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 2696
    .line 2697
    .line 2698
    const v9, 0x7f08078e

    .line 2699
    .line 2700
    .line 2701
    iget-object v0, v4, LX/1cH;->A00:Landroid/content/Context;

    .line 2702
    .line 2703
    invoke-static {v0, v8, v9}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2704
    .line 2705
    .line 2706
    const/4 v0, 0x2

    .line 2707
    invoke-virtual {v4, v0}, LX/1cH;->A0P(I)F

    .line 2708
    .line 2709
    .line 2710
    move-result v11

    .line 2711
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v9

    .line 2715
    invoke-static {v5, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_41

    .line 2720
    .line 2721
    invoke-static {v11}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2726
    .line 2727
    .line 2728
    move-result v0

    .line 2729
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 2730
    .line 2731
    .line 2732
    const v0, 0x7f0b2f1a

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2736
    .line 2737
    .line 2738
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2739
    .line 2740
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2741
    .line 2742
    .line 2743
    const v0, 0x7f08059a

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2747
    .line 2748
    .line 2749
    const v0, 0x7f040a4b

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v2, v8, v4, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 2753
    .line 2754
    .line 2755
    const/4 v0, 0x4

    .line 2756
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    const/4 v8, 0x0

    .line 2766
    const/16 v7, 0xd

    .line 2767
    .line 2768
    new-instance v0, LX/3NE;

    .line 2769
    .line 2770
    invoke-direct {v0, v2, v3, v7}, LX/3NE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v2, v3, v0, v10, v8}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v2}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v10

    .line 2780
    invoke-static {v3, v1, v1}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v11

    .line 2784
    instance-of v0, v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2785
    .line 2786
    if-eqz v0, :cond_34

    .line 2787
    .line 2788
    move-object v9, v11

    .line 2789
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2790
    .line 2791
    const/16 v0, 0xc

    .line 2792
    .line 2793
    const/4 v7, -0x1

    .line 2794
    invoke-virtual {v9, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2795
    .line 2796
    .line 2797
    const/16 v0, 0x9

    .line 2798
    .line 2799
    invoke-virtual {v9, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2800
    .line 2801
    .line 2802
    :cond_34
    instance-of v0, v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2803
    .line 2804
    if-eqz v0, :cond_35

    .line 2805
    .line 2806
    move-object v0, v11

    .line 2807
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2808
    .line 2809
    if-eqz v0, :cond_35

    .line 2810
    .line 2811
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2812
    .line 2813
    :cond_35
    invoke-static {v11, v6}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2817
    .line 2818
    .line 2819
    const v0, 0x7f0b2f01

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2826
    .line 2827
    .line 2828
    const v0, 0x7f0e11f4

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v2, v10, v3}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v6

    .line 2838
    const/4 v0, -0x1

    .line 2839
    invoke-static {v6, v3, v0}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2843
    .line 2844
    .line 2845
    const v0, 0x7f0b2209

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v2, v6, v3}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v7

    .line 2855
    invoke-static {v3, v1, v1}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v8

    .line 2859
    const v0, 0x7f070ecc

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2863
    .line 2864
    .line 2865
    move-result v9

    .line 2866
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v6

    .line 2870
    invoke-static {v5, v6}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_40

    .line 2875
    .line 2876
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    :goto_2a
    invoke-static {v8, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2881
    .line 2882
    .line 2883
    const v0, 0x7f070b64

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v9

    .line 2890
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v6

    .line 2894
    invoke-static {v5, v6}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_3f

    .line 2899
    .line 2900
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    :goto_2b
    invoke-static {v8, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2905
    .line 2906
    .line 2907
    instance-of v0, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2908
    .line 2909
    if-eqz v0, :cond_36

    .line 2910
    .line 2911
    move-object v9, v8

    .line 2912
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2913
    .line 2914
    const v6, 0x7f0b0e9c

    .line 2915
    .line 2916
    .line 2917
    const/4 v0, 0x2

    .line 2918
    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2919
    .line 2920
    .line 2921
    const/16 v0, 0xc

    .line 2922
    .line 2923
    const/4 v6, -0x1

    .line 2924
    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2925
    .line 2926
    .line 2927
    const/16 v0, 0xb

    .line 2928
    .line 2929
    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2930
    .line 2931
    .line 2932
    :cond_36
    instance-of v0, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2933
    .line 2934
    if-eqz v0, :cond_3e

    .line 2935
    .line 2936
    move-object v6, v8

    .line 2937
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2938
    .line 2939
    :goto_2c
    const/16 v0, 0x55

    .line 2940
    .line 2941
    if-eqz v6, :cond_37

    .line 2942
    .line 2943
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2944
    .line 2945
    :cond_37
    invoke-static {v8, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2949
    .line 2950
    .line 2951
    const v0, 0x7f0b217b

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2958
    .line 2959
    .line 2960
    const v0, 0x7f0e0dde

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v2, v3, v7, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v6

    .line 2967
    invoke-static {v3, v1, v1}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    const v0, 0x7f07103b

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 2975
    .line 2976
    .line 2977
    move-result v2

    .line 2978
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    invoke-static {v5, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_3d

    .line 2987
    .line 2988
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    :goto_2d
    invoke-static {v7, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2993
    .line 2994
    .line 2995
    const v0, 0x7f07102e

    .line 2996
    .line 2997
    .line 2998
    const v8, 0x7f07102e

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 3002
    .line 3003
    .line 3004
    move-result v2

    .line 3005
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    invoke-static {v5, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    if-eqz v0, :cond_3c

    .line 3014
    .line 3015
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    :goto_2e
    invoke-static {v7, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v4, v8}, LX/1cH;->A0R(I)I

    .line 3023
    .line 3024
    .line 3025
    move-result v2

    .line 3026
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    invoke-static {v5, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-eqz v0, :cond_3b

    .line 3035
    .line 3036
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    :goto_2f
    invoke-static {v7, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3041
    .line 3042
    .line 3043
    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3044
    .line 3045
    if-eqz v0, :cond_38

    .line 3046
    .line 3047
    move-object v2, v7

    .line 3048
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3049
    .line 3050
    const/16 v0, 0xc

    .line 3051
    .line 3052
    const/4 v1, -0x1

    .line 3053
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3054
    .line 3055
    .line 3056
    const/16 v0, 0xe

    .line 3057
    .line 3058
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3059
    .line 3060
    .line 3061
    :cond_38
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 3062
    .line 3063
    if-eqz v0, :cond_3a

    .line 3064
    .line 3065
    move-object v1, v7

    .line 3066
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3067
    .line 3068
    :goto_30
    const/16 v0, 0x51

    .line 3069
    .line 3070
    if-eqz v1, :cond_39

    .line 3071
    .line 3072
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3073
    .line 3074
    :cond_39
    invoke-static {v7, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3078
    .line 3079
    .line 3080
    const v0, 0x7f0b1a36

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3087
    .line 3088
    .line 3089
    return-object v3

    .line 3090
    :cond_3a
    const/4 v1, 0x0

    .line 3091
    goto :goto_30

    .line 3092
    :cond_3b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_53

    .line 3097
    .line 3098
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    goto :goto_2f

    .line 3103
    :cond_3c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v0

    .line 3107
    if-eqz v0, :cond_54

    .line 3108
    .line 3109
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    goto :goto_2e

    .line 3114
    :cond_3d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_55

    .line 3119
    .line 3120
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    goto/16 :goto_2d

    .line 3125
    .line 3126
    :cond_3e
    const/4 v6, 0x0

    .line 3127
    goto/16 :goto_2c

    .line 3128
    .line 3129
    :cond_3f
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    if-eqz v0, :cond_56

    .line 3134
    .line 3135
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    goto/16 :goto_2b

    .line 3140
    .line 3141
    :cond_40
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    if-eqz v0, :cond_57

    .line 3146
    .line 3147
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    goto/16 :goto_2a

    .line 3152
    .line 3153
    :cond_41
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v0

    .line 3157
    if-eqz v0, :cond_58

    .line 3158
    .line 3159
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    goto/16 :goto_29

    .line 3164
    .line 3165
    :cond_42
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    if-eqz v0, :cond_59

    .line 3170
    .line 3171
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    goto/16 :goto_28

    .line 3176
    .line 3177
    :cond_43
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_5a

    .line 3182
    .line 3183
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    goto/16 :goto_27

    .line 3188
    .line 3189
    :cond_44
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    if-eqz v0, :cond_5b

    .line 3194
    .line 3195
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    goto/16 :goto_26

    .line 3200
    .line 3201
    :cond_45
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    if-eqz v0, :cond_5c

    .line 3206
    .line 3207
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    goto/16 :goto_25

    .line 3212
    .line 3213
    :cond_46
    const/4 v10, 0x0

    .line 3214
    goto/16 :goto_24

    .line 3215
    .line 3216
    :cond_47
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    if-eqz v0, :cond_5d

    .line 3221
    .line 3222
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    goto/16 :goto_23

    .line 3227
    .line 3228
    :cond_48
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_5e

    .line 3233
    .line 3234
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    goto/16 :goto_22

    .line 3239
    .line 3240
    :cond_49
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    if-eqz v0, :cond_5f

    .line 3245
    .line 3246
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    goto/16 :goto_21

    .line 3251
    .line 3252
    :cond_4a
    const/4 v0, 0x0

    .line 3253
    goto/16 :goto_20

    .line 3254
    .line 3255
    :cond_4b
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_60

    .line 3260
    .line 3261
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    goto/16 :goto_1f

    .line 3266
    .line 3267
    :cond_4c
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    if-eqz v0, :cond_61

    .line 3272
    .line 3273
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    goto/16 :goto_1e

    .line 3278
    .line 3279
    :cond_4d
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v0

    .line 3283
    if-eqz v0, :cond_62

    .line 3284
    .line 3285
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    goto/16 :goto_1d

    .line 3290
    .line 3291
    :cond_4e
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v0

    .line 3295
    if-eqz v0, :cond_63

    .line 3296
    .line 3297
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    goto/16 :goto_1c

    .line 3302
    .line 3303
    :cond_4f
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v0

    .line 3307
    if-eqz v0, :cond_64

    .line 3308
    .line 3309
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    goto/16 :goto_1b

    .line 3314
    .line 3315
    :cond_50
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    if-eqz v0, :cond_65

    .line 3320
    .line 3321
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    goto/16 :goto_1a

    .line 3326
    .line 3327
    :cond_51
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-eqz v0, :cond_66

    .line 3332
    .line 3333
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    goto/16 :goto_19

    .line 3338
    .line 3339
    :cond_52
    const/4 v6, 0x0

    .line 3340
    goto/16 :goto_18

    .line 3341
    .line 3342
    :cond_53
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    throw v0

    .line 3347
    :cond_54
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    throw v0

    .line 3352
    :cond_55
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    throw v0

    .line 3357
    :cond_56
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    throw v0

    .line 3362
    :cond_57
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    throw v0

    .line 3367
    :cond_58
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    throw v0

    .line 3372
    :cond_59
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    throw v0

    .line 3377
    :cond_5a
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    throw v0

    .line 3382
    :cond_5b
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    throw v0

    .line 3387
    :cond_5c
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    throw v0

    .line 3392
    :cond_5d
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    throw v0

    .line 3397
    :cond_5e
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    throw v0

    .line 3402
    :cond_5f
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    throw v0

    .line 3407
    :cond_60
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    throw v0

    .line 3412
    :cond_61
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    throw v0

    .line 3417
    :cond_62
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    throw v0

    .line 3422
    :cond_63
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    throw v0

    .line 3427
    :cond_64
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    throw v0

    .line 3432
    :cond_65
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    throw v0

    .line 3437
    :cond_66
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    throw v0

    .line 3442
    :pswitch_16
    iget-object v1, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v1, Landroid/content/Context;

    .line 3445
    .line 3446
    iget-object v2, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v2, Landroid/view/ViewGroup;

    .line 3449
    .line 3450
    const/4 v0, 0x2

    .line 3451
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3452
    .line 3453
    .line 3454
    invoke-static {v1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v3

    .line 3458
    const/4 v1, -0x1

    .line 3459
    const/4 v0, -0x2

    .line 3460
    invoke-static {v2, v1, v0}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    goto/16 :goto_4a

    .line 3465
    .line 3466
    :pswitch_17
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v2, Landroid/content/Context;

    .line 3469
    .line 3470
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 3471
    .line 3472
    check-cast v0, Landroid/view/ViewGroup;

    .line 3473
    .line 3474
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v5

    .line 3478
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 3479
    .line 3480
    invoke-direct {v3, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3481
    .line 3482
    .line 3483
    const/4 v8, -0x1

    .line 3484
    const/4 v4, -0x2

    .line 3485
    invoke-static {v3, v0, v8, v4}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3486
    .line 3487
    .line 3488
    const v0, 0x101030e

    .line 3489
    .line 3490
    .line 3491
    invoke-static {v2, v3, v5, v0}, LX/1cH;->A0D(Landroid/content/Context;Landroid/view/View;LX/1cH;I)V

    .line 3492
    .line 3493
    .line 3494
    const v0, 0x7f0b0a6c

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3498
    .line 3499
    .line 3500
    const v0, 0x7f070450

    .line 3501
    .line 3502
    .line 3503
    const v7, 0x7f070450

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3507
    .line 3508
    .line 3509
    move-result v6

    .line 3510
    const-class v18, Ljava/lang/Integer;

    .line 3511
    .line 3512
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v1

    .line 3516
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v0

    .line 3520
    const-string v17, "unknown class"

    .line 3521
    .line 3522
    if-eqz v0, :cond_7d

    .line 3523
    .line 3524
    invoke-static {v6}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    :goto_31
    invoke-static {v3, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 3529
    .line 3530
    .line 3531
    invoke-static {v2}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v9

    .line 3535
    const v0, 0x7f070744

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3539
    .line 3540
    .line 3541
    move-result v6

    .line 3542
    invoke-virtual {v5, v7}, LX/1cH;->A0R(I)I

    .line 3543
    .line 3544
    .line 3545
    move-result v0

    .line 3546
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3547
    .line 3548
    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3549
    .line 3550
    .line 3551
    const/16 v0, 0x9

    .line 3552
    .line 3553
    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3554
    .line 3555
    .line 3556
    const/16 v0, 0xf

    .line 3557
    .line 3558
    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3562
    .line 3563
    .line 3564
    const v0, 0x7f0b0a6f

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3568
    .line 3569
    .line 3570
    const/4 v0, 0x4

    .line 3571
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3572
    .line 3573
    .line 3574
    const/4 v6, 0x0

    .line 3575
    new-instance v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3576
    .line 3577
    invoke-direct {v7, v2, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3578
    .line 3579
    .line 3580
    invoke-static {v4}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v10

    .line 3584
    const v0, 0x7f070cf0

    .line 3585
    .line 3586
    .line 3587
    const v11, 0x7f070cf0

    .line 3588
    .line 3589
    .line 3590
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3591
    .line 3592
    .line 3593
    move-result v13

    .line 3594
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v12

    .line 3598
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3599
    .line 3600
    invoke-static {v1, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v0

    .line 3604
    if-eqz v0, :cond_7c

    .line 3605
    .line 3606
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    :goto_32
    invoke-static {v10, v5, v0, v11}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 3611
    .line 3612
    .line 3613
    move-result v13

    .line 3614
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v12

    .line 3618
    invoke-static {v1, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3619
    .line 3620
    .line 3621
    move-result v0

    .line 3622
    if-eqz v0, :cond_7b

    .line 3623
    .line 3624
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    :goto_33
    invoke-static {v10, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {v5, v11}, LX/1cH;->A0R(I)I

    .line 3632
    .line 3633
    .line 3634
    move-result v13

    .line 3635
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v12

    .line 3639
    invoke-static {v1, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3640
    .line 3641
    .line 3642
    move-result v0

    .line 3643
    if-eqz v0, :cond_7a

    .line 3644
    .line 3645
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    :goto_34
    invoke-static {v10, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3650
    .line 3651
    .line 3652
    invoke-virtual {v5, v11}, LX/1cH;->A0R(I)I

    .line 3653
    .line 3654
    .line 3655
    move-result v12

    .line 3656
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v11

    .line 3660
    invoke-static {v1, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3661
    .line 3662
    .line 3663
    move-result v0

    .line 3664
    if-eqz v0, :cond_79

    .line 3665
    .line 3666
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    :goto_35
    invoke-static {v10, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3671
    .line 3672
    .line 3673
    const/16 v0, 0x11

    .line 3674
    .line 3675
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3676
    .line 3677
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3678
    .line 3679
    .line 3680
    const v0, 0x7f0b0a52

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3684
    .line 3685
    .line 3686
    sget-object v0, LX/1HZ;->A06:LX/1HZ;

    .line 3687
    .line 3688
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3692
    .line 3693
    .line 3694
    invoke-static {v2, v9, v3}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v10

    .line 3698
    const v9, 0x7f0e11e8

    .line 3699
    .line 3700
    .line 3701
    sget-object v7, LX/2qS;->A00:LX/2qS;

    .line 3702
    .line 3703
    const/16 v0, 0x19

    .line 3704
    .line 3705
    invoke-static {v2, v10, v7, v0, v9}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3706
    .line 3707
    .line 3708
    const v7, 0x7f070c6e

    .line 3709
    .line 3710
    .line 3711
    const v0, 0x7f070c6e

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {v5, v7}, LX/1cH;->A0R(I)I

    .line 3715
    .line 3716
    .line 3717
    move-result v7

    .line 3718
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3719
    .line 3720
    .line 3721
    move-result v0

    .line 3722
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3723
    .line 3724
    invoke-direct {v11, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3725
    .line 3726
    .line 3727
    const v0, 0x7f070c70

    .line 3728
    .line 3729
    .line 3730
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3731
    .line 3732
    .line 3733
    move-result v12

    .line 3734
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v7

    .line 3738
    invoke-static {v1, v7}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v0

    .line 3742
    if-eqz v0, :cond_78

    .line 3743
    .line 3744
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    :goto_36
    invoke-static {v11, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3749
    .line 3750
    .line 3751
    const v0, 0x7f070c71

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3755
    .line 3756
    .line 3757
    move-result v12

    .line 3758
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v7

    .line 3762
    invoke-static {v1, v7}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3763
    .line 3764
    .line 3765
    move-result v0

    .line 3766
    if-eqz v0, :cond_77

    .line 3767
    .line 3768
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v0

    .line 3772
    :goto_37
    invoke-static {v11, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3773
    .line 3774
    .line 3775
    const/16 v0, 0x9

    .line 3776
    .line 3777
    invoke-virtual {v11, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3781
    .line 3782
    .line 3783
    const v0, 0x7f0b267c

    .line 3784
    .line 3785
    .line 3786
    invoke-static {v3, v10, v0, v9}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 3787
    .line 3788
    .line 3789
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v9

    .line 3793
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3794
    .line 3795
    invoke-direct {v10, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3796
    .line 3797
    .line 3798
    const/16 v0, 0xf

    .line 3799
    .line 3800
    invoke-virtual {v10, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3801
    .line 3802
    .line 3803
    const v7, 0x7f0b0a6f

    .line 3804
    .line 3805
    .line 3806
    const/4 v0, 0x1

    .line 3807
    invoke-virtual {v10, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3808
    .line 3809
    .line 3810
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3811
    .line 3812
    .line 3813
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 3814
    .line 3815
    .line 3816
    move-result v12

    .line 3817
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 3818
    .line 3819
    .line 3820
    move-result v11

    .line 3821
    const v0, 0x7f070747

    .line 3822
    .line 3823
    .line 3824
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3825
    .line 3826
    .line 3827
    move-result v10

    .line 3828
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v7

    .line 3832
    invoke-static {v1, v7}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3833
    .line 3834
    .line 3835
    move-result v0

    .line 3836
    if-eqz v0, :cond_76

    .line 3837
    .line 3838
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v0

    .line 3842
    :goto_38
    invoke-static {v9, v0, v12, v11}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 3843
    .line 3844
    .line 3845
    const v0, 0x7f0b0b64

    .line 3846
    .line 3847
    .line 3848
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3849
    .line 3850
    .line 3851
    const/4 v0, 0x1

    .line 3852
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3853
    .line 3854
    .line 3855
    new-instance v11, Landroid/view/ViewStub;

    .line 3856
    .line 3857
    invoke-direct {v11, v2, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3858
    .line 3859
    .line 3860
    const v7, 0x7f0e11ca

    .line 3861
    .line 3862
    .line 3863
    sget-object v0, LX/2qc;->A00:LX/2qc;

    .line 3864
    .line 3865
    const/16 v10, 0x13

    .line 3866
    .line 3867
    invoke-static {v2, v11, v0, v10, v7}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3868
    .line 3869
    .line 3870
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3871
    .line 3872
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3873
    .line 3874
    .line 3875
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3876
    .line 3877
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3878
    .line 3879
    .line 3880
    const v0, 0x7f0b0b1b

    .line 3881
    .line 3882
    .line 3883
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 3884
    .line 3885
    .line 3886
    const v0, 0x7f0b0b1a

    .line 3887
    .line 3888
    .line 3889
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3890
    .line 3891
    .line 3892
    invoke-static {v2, v9, v11, v7}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v12

    .line 3896
    const v11, 0x7f0e11c7

    .line 3897
    .line 3898
    .line 3899
    sget-object v7, LX/2qb;->A00:LX/2qb;

    .line 3900
    .line 3901
    const/16 v0, 0x12

    .line 3902
    .line 3903
    invoke-static {v2, v12, v7, v0, v11}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3904
    .line 3905
    .line 3906
    invoke-static {v12, v8, v4}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3907
    .line 3908
    .line 3909
    const v0, 0x7f0b0b6a

    .line 3910
    .line 3911
    .line 3912
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 3913
    .line 3914
    .line 3915
    const v0, 0x7f0b0b69

    .line 3916
    .line 3917
    .line 3918
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v2, v12, v9}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v7

    .line 3928
    invoke-static {v8, v4}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v12

    .line 3932
    const v0, 0x7f0703cc

    .line 3933
    .line 3934
    .line 3935
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3936
    .line 3937
    .line 3938
    move-result v11

    .line 3939
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v8

    .line 3943
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3944
    .line 3945
    .line 3946
    move-result v0

    .line 3947
    if-eqz v0, :cond_75

    .line 3948
    .line 3949
    invoke-static {v11}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    :goto_39
    invoke-static {v12, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3954
    .line 3955
    .line 3956
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3957
    .line 3958
    .line 3959
    const v0, 0x7f0b0563

    .line 3960
    .line 3961
    .line 3962
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3963
    .line 3964
    .line 3965
    const/4 v0, 0x0

    .line 3966
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3967
    .line 3968
    .line 3969
    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3970
    .line 3971
    invoke-direct {v11, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 3972
    .line 3973
    .line 3974
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 3975
    .line 3976
    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3977
    .line 3978
    .line 3979
    const v0, 0x7f07040b

    .line 3980
    .line 3981
    .line 3982
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 3983
    .line 3984
    .line 3985
    move-result v12

    .line 3986
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v8

    .line 3990
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3991
    .line 3992
    .line 3993
    move-result v0

    .line 3994
    if-eqz v0, :cond_74

    .line 3995
    .line 3996
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v0

    .line 4000
    :goto_3a
    invoke-static {v13, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4001
    .line 4002
    .line 4003
    invoke-static {v11, v13}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4004
    .line 4005
    .line 4006
    const v0, 0x7f0b2911

    .line 4007
    .line 4008
    .line 4009
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 4010
    .line 4011
    .line 4012
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4013
    .line 4014
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4015
    .line 4016
    .line 4017
    invoke-static {v2, v11, v7}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v12

    .line 4021
    const v11, 0x7f0e11c0

    .line 4022
    .line 4023
    .line 4024
    sget-object v8, LX/2qa;->A00:LX/2qa;

    .line 4025
    .line 4026
    const/16 v0, 0x11

    .line 4027
    .line 4028
    invoke-static {v2, v12, v8, v0, v11}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4029
    .line 4030
    .line 4031
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 4032
    .line 4033
    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4034
    .line 4035
    .line 4036
    invoke-static {v5}, LX/1cH;->A04(LX/1cH;)I

    .line 4037
    .line 4038
    .line 4039
    move-result v14

    .line 4040
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v8

    .line 4044
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    move-result v0

    .line 4048
    if-eqz v0, :cond_73

    .line 4049
    .line 4050
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v0

    .line 4054
    :goto_3b
    invoke-static {v13, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4055
    .line 4056
    .line 4057
    invoke-static {v12, v13}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4058
    .line 4059
    .line 4060
    const v0, 0x7f0b01c0

    .line 4061
    .line 4062
    .line 4063
    invoke-static {v7, v12, v0, v11}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4064
    .line 4065
    .line 4066
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v8

    .line 4070
    const/4 v0, 0x0

    .line 4071
    const/4 v12, 0x1

    .line 4072
    iget-object v11, v5, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 4073
    .line 4074
    invoke-static {v11, v0, v12}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4075
    .line 4076
    .line 4077
    move-result v0

    .line 4078
    invoke-static {v0, v4}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v13

    .line 4082
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4083
    .line 4084
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4085
    .line 4086
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4087
    .line 4088
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4089
    .line 4090
    .line 4091
    const/4 v0, 0x3

    .line 4092
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4093
    .line 4094
    .line 4095
    const/4 v0, 0x0

    .line 4096
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4097
    .line 4098
    .line 4099
    new-instance v13, Landroid/view/ViewStub;

    .line 4100
    .line 4101
    invoke-direct {v13, v2, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4102
    .line 4103
    .line 4104
    sget-object v14, LX/2qh;->A00:LX/2qh;

    .line 4105
    .line 4106
    const/16 v0, 0x18

    .line 4107
    .line 4108
    new-instance v15, LX/31X;

    .line 4109
    .line 4110
    invoke-direct {v15, v14, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    .line 4111
    .line 4112
    .line 4113
    const v14, 0x7f0e11e7

    .line 4114
    .line 4115
    .line 4116
    new-instance v0, LX/1dx;

    .line 4117
    .line 4118
    invoke-direct {v0, v2, v15, v14}, LX/1dx;-><init>(Landroid/content/Context;LX/3SK;I)V

    .line 4119
    .line 4120
    .line 4121
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 4122
    .line 4123
    .line 4124
    const v0, 0x7f070f8e

    .line 4125
    .line 4126
    .line 4127
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4128
    .line 4129
    .line 4130
    move-result v14

    .line 4131
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4132
    .line 4133
    .line 4134
    move-result v0

    .line 4135
    invoke-static {v14, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v14

    .line 4139
    invoke-virtual {v5, v12}, LX/1cH;->A0P(I)F

    .line 4140
    .line 4141
    .line 4142
    move-result v16

    .line 4143
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v15

    .line 4147
    invoke-static {v1, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4148
    .line 4149
    .line 4150
    move-result v0

    .line 4151
    if-eqz v0, :cond_72

    .line 4152
    .line 4153
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v0

    .line 4157
    :goto_3c
    invoke-static {v14, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4158
    .line 4159
    .line 4160
    invoke-static {v5}, LX/1cH;->A04(LX/1cH;)I

    .line 4161
    .line 4162
    .line 4163
    move-result v16

    .line 4164
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v15

    .line 4168
    invoke-static {v1, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4169
    .line 4170
    .line 4171
    move-result v0

    .line 4172
    if-eqz v0, :cond_71

    .line 4173
    .line 4174
    invoke-static/range {v16 .. v16}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    :goto_3d
    invoke-static {v14, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4179
    .line 4180
    .line 4181
    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4182
    .line 4183
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4184
    .line 4185
    .line 4186
    const v0, 0x7f0b2236

    .line 4187
    .line 4188
    .line 4189
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 4190
    .line 4191
    .line 4192
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4193
    .line 4194
    .line 4195
    const v0, 0x7f0e11e7

    .line 4196
    .line 4197
    .line 4198
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4199
    .line 4200
    .line 4201
    invoke-static {v2, v13, v8}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v13

    .line 4205
    const v0, 0x7f070f8e

    .line 4206
    .line 4207
    .line 4208
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4209
    .line 4210
    .line 4211
    move-result v14

    .line 4212
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4213
    .line 4214
    .line 4215
    move-result v0

    .line 4216
    invoke-static {v14, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v14

    .line 4220
    invoke-virtual {v5, v12}, LX/1cH;->A0P(I)F

    .line 4221
    .line 4222
    .line 4223
    move-result v16

    .line 4224
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v15

    .line 4228
    invoke-static {v1, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4229
    .line 4230
    .line 4231
    move-result v0

    .line 4232
    if-eqz v0, :cond_70

    .line 4233
    .line 4234
    invoke-static/range {v16 .. v16}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    :goto_3e
    invoke-static {v14, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4239
    .line 4240
    .line 4241
    invoke-static {v5}, LX/1cH;->A04(LX/1cH;)I

    .line 4242
    .line 4243
    .line 4244
    move-result v16

    .line 4245
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v15

    .line 4249
    invoke-static {v1, v15}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4250
    .line 4251
    .line 4252
    move-result v0

    .line 4253
    if-eqz v0, :cond_6f

    .line 4254
    .line 4255
    invoke-static/range {v16 .. v16}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    :goto_3f
    invoke-static {v14, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4260
    .line 4261
    .line 4262
    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4263
    .line 4264
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4265
    .line 4266
    .line 4267
    const v0, 0x7f0b1a42

    .line 4268
    .line 4269
    .line 4270
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 4271
    .line 4272
    .line 4273
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 4274
    .line 4275
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4276
    .line 4277
    .line 4278
    const/16 v0, 0x8

    .line 4279
    .line 4280
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4281
    .line 4282
    .line 4283
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4284
    .line 4285
    .line 4286
    invoke-static {v2}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v13

    .line 4290
    const/4 v0, 0x0

    .line 4291
    invoke-static {v11, v0, v12}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4292
    .line 4293
    .line 4294
    move-result v0

    .line 4295
    invoke-static {v0, v4}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v11

    .line 4299
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4300
    .line 4301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4302
    .line 4303
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4304
    .line 4305
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4306
    .line 4307
    .line 4308
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 4309
    .line 4310
    .line 4311
    move-result v11

    .line 4312
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 4313
    .line 4314
    .line 4315
    move-result v10

    .line 4316
    const/4 v0, 0x7

    .line 4317
    invoke-virtual {v5, v0}, LX/1cH;->A0P(I)F

    .line 4318
    .line 4319
    .line 4320
    move-result v14

    .line 4321
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v12

    .line 4325
    invoke-static {v1, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4326
    .line 4327
    .line 4328
    move-result v0

    .line 4329
    if-eqz v0, :cond_6e

    .line 4330
    .line 4331
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4336
    .line 4337
    .line 4338
    move-result v12

    .line 4339
    const v0, 0x7f071035

    .line 4340
    .line 4341
    .line 4342
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4343
    .line 4344
    .line 4345
    move-result v15

    .line 4346
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v14

    .line 4350
    invoke-static {v1, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4351
    .line 4352
    .line 4353
    move-result v0

    .line 4354
    if-eqz v0, :cond_6d

    .line 4355
    .line 4356
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v0

    .line 4360
    :goto_41
    invoke-static {v13, v0, v11, v10, v12}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 4361
    .line 4362
    .line 4363
    const v0, 0x7f0404e0

    .line 4364
    .line 4365
    .line 4366
    invoke-static {v2, v13, v5, v0}, LX/1cH;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 4367
    .line 4368
    .line 4369
    const v0, 0x7f0b2818

    .line 4370
    .line 4371
    .line 4372
    invoke-static {v13, v0}, LX/1aj;->A16(Landroid/widget/TextView;I)V

    .line 4373
    .line 4374
    .line 4375
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4376
    .line 4377
    .line 4378
    invoke-static {v2, v8, v7}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v12

    .line 4382
    const v11, 0x7f0e11de

    .line 4383
    .line 4384
    .line 4385
    sget-object v8, LX/2qf;->A00:LX/2qf;

    .line 4386
    .line 4387
    const/16 v0, 0x16

    .line 4388
    .line 4389
    invoke-static {v2, v12, v8, v0, v11}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4390
    .line 4391
    .line 4392
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 4393
    .line 4394
    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4395
    .line 4396
    .line 4397
    const v0, 0x7f0703e3

    .line 4398
    .line 4399
    .line 4400
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4401
    .line 4402
    .line 4403
    move-result v10

    .line 4404
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v8

    .line 4408
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4409
    .line 4410
    .line 4411
    move-result v0

    .line 4412
    if-eqz v0, :cond_6c

    .line 4413
    .line 4414
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v0

    .line 4418
    :goto_42
    invoke-static {v13, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4419
    .line 4420
    .line 4421
    invoke-static {v12, v13}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4422
    .line 4423
    .line 4424
    const v0, 0x7f0b1b70

    .line 4425
    .line 4426
    .line 4427
    invoke-static {v7, v12, v0, v11}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4428
    .line 4429
    .line 4430
    new-instance v11, Landroid/view/ViewStub;

    .line 4431
    .line 4432
    invoke-direct {v11, v2, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4433
    .line 4434
    .line 4435
    const v10, 0x7f0e11cc

    .line 4436
    .line 4437
    .line 4438
    sget-object v8, LX/2qd;->A00:LX/2qd;

    .line 4439
    .line 4440
    const/16 v0, 0x14

    .line 4441
    .line 4442
    invoke-static {v2, v11, v8, v0, v10}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4443
    .line 4444
    .line 4445
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 4446
    .line 4447
    invoke-direct {v12, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4448
    .line 4449
    .line 4450
    const v0, 0x7f0703e3

    .line 4451
    .line 4452
    .line 4453
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4454
    .line 4455
    .line 4456
    move-result v13

    .line 4457
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v8

    .line 4461
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4462
    .line 4463
    .line 4464
    move-result v0

    .line 4465
    if-eqz v0, :cond_6b

    .line 4466
    .line 4467
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v0

    .line 4471
    :goto_43
    invoke-static {v12, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4472
    .line 4473
    .line 4474
    const/16 v0, 0x11

    .line 4475
    .line 4476
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4477
    .line 4478
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4479
    .line 4480
    .line 4481
    const v0, 0x7f0b21cf

    .line 4482
    .line 4483
    .line 4484
    invoke-static {v7, v11, v0, v10}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4485
    .line 4486
    .line 4487
    new-instance v12, Landroid/view/ViewStub;

    .line 4488
    .line 4489
    invoke-direct {v12, v2, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4490
    .line 4491
    .line 4492
    const v11, 0x7f0e11e5

    .line 4493
    .line 4494
    .line 4495
    sget-object v8, LX/2qg;->A00:LX/2qg;

    .line 4496
    .line 4497
    const/16 v0, 0x17

    .line 4498
    .line 4499
    invoke-static {v2, v12, v8, v0, v11}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4500
    .line 4501
    .line 4502
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 4503
    .line 4504
    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4505
    .line 4506
    .line 4507
    const v0, 0x7f0703e3

    .line 4508
    .line 4509
    .line 4510
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4511
    .line 4512
    .line 4513
    move-result v10

    .line 4514
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v8

    .line 4518
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4519
    .line 4520
    .line 4521
    move-result v0

    .line 4522
    if-eqz v0, :cond_6a

    .line 4523
    .line 4524
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v0

    .line 4528
    :goto_44
    invoke-static {v13, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4529
    .line 4530
    .line 4531
    invoke-static {v12, v13}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4532
    .line 4533
    .line 4534
    const v0, 0x7f0b2015

    .line 4535
    .line 4536
    .line 4537
    invoke-static {v7, v12, v0, v11}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4538
    .line 4539
    .line 4540
    new-instance v11, Landroid/view/ViewStub;

    .line 4541
    .line 4542
    invoke-direct {v11, v2, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4543
    .line 4544
    .line 4545
    const v10, 0x7f0e11cd

    .line 4546
    .line 4547
    .line 4548
    sget-object v8, LX/2qe;->A00:LX/2qe;

    .line 4549
    .line 4550
    const/16 v0, 0x15

    .line 4551
    .line 4552
    invoke-static {v2, v11, v8, v0, v10}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4553
    .line 4554
    .line 4555
    const v0, 0x7f070ceb

    .line 4556
    .line 4557
    .line 4558
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4559
    .line 4560
    .line 4561
    move-result v8

    .line 4562
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4563
    .line 4564
    .line 4565
    move-result v0

    .line 4566
    invoke-static {v8, v0}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v12

    .line 4570
    const v0, 0x7f0703e3

    .line 4571
    .line 4572
    .line 4573
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4574
    .line 4575
    .line 4576
    move-result v13

    .line 4577
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v8

    .line 4581
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4582
    .line 4583
    .line 4584
    move-result v0

    .line 4585
    if-eqz v0, :cond_69

    .line 4586
    .line 4587
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v0

    .line 4591
    :goto_45
    invoke-static {v12, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4592
    .line 4593
    .line 4594
    const v0, 0x7f0703e1

    .line 4595
    .line 4596
    .line 4597
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4598
    .line 4599
    .line 4600
    move-result v13

    .line 4601
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v8

    .line 4605
    invoke-static {v1, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4606
    .line 4607
    .line 4608
    move-result v0

    .line 4609
    if-eqz v0, :cond_68

    .line 4610
    .line 4611
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    :goto_46
    invoke-static {v12, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4616
    .line 4617
    .line 4618
    invoke-static {v11, v12}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4619
    .line 4620
    .line 4621
    const v0, 0x7f0b0b75

    .line 4622
    .line 4623
    .line 4624
    invoke-static {v7, v11, v0, v10}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4625
    .line 4626
    .line 4627
    new-instance v8, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 4628
    .line 4629
    invoke-direct {v8, v2, v6}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4630
    .line 4631
    .line 4632
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 4633
    .line 4634
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4635
    .line 4636
    .line 4637
    const v0, 0x7f0703e3

    .line 4638
    .line 4639
    .line 4640
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 4641
    .line 4642
    .line 4643
    move-result v4

    .line 4644
    invoke-static/range {v18 .. v18}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4645
    .line 4646
    .line 4647
    move-result-object v2

    .line 4648
    invoke-static {v1, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4649
    .line 4650
    .line 4651
    move-result v0

    .line 4652
    if-eqz v0, :cond_67

    .line 4653
    .line 4654
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v0

    .line 4658
    :goto_47
    invoke-static {v6, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4659
    .line 4660
    .line 4661
    invoke-static {v8, v6}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4662
    .line 4663
    .line 4664
    const v0, 0x7f0b0b72

    .line 4665
    .line 4666
    .line 4667
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 4668
    .line 4669
    .line 4670
    invoke-static {v8, v7, v9, v3}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 4671
    .line 4672
    .line 4673
    return-object v3

    .line 4674
    :cond_67
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4675
    .line 4676
    .line 4677
    move-result v0

    .line 4678
    if-eqz v0, :cond_7e

    .line 4679
    .line 4680
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    goto :goto_47

    .line 4685
    :cond_68
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4686
    .line 4687
    .line 4688
    move-result v0

    .line 4689
    if-eqz v0, :cond_7f

    .line 4690
    .line 4691
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v0

    .line 4695
    goto :goto_46

    .line 4696
    :cond_69
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4697
    .line 4698
    .line 4699
    move-result v0

    .line 4700
    if-eqz v0, :cond_80

    .line 4701
    .line 4702
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4703
    .line 4704
    .line 4705
    move-result-object v0

    .line 4706
    goto :goto_45

    .line 4707
    :cond_6a
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4708
    .line 4709
    .line 4710
    move-result v0

    .line 4711
    if-eqz v0, :cond_81

    .line 4712
    .line 4713
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    goto/16 :goto_44

    .line 4718
    .line 4719
    :cond_6b
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4720
    .line 4721
    .line 4722
    move-result v0

    .line 4723
    if-eqz v0, :cond_82

    .line 4724
    .line 4725
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    goto/16 :goto_43

    .line 4730
    .line 4731
    :cond_6c
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4732
    .line 4733
    .line 4734
    move-result v0

    .line 4735
    if-eqz v0, :cond_83

    .line 4736
    .line 4737
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v0

    .line 4741
    goto/16 :goto_42

    .line 4742
    .line 4743
    :cond_6d
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4744
    .line 4745
    .line 4746
    move-result v0

    .line 4747
    if-eqz v0, :cond_84

    .line 4748
    .line 4749
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v0

    .line 4753
    goto/16 :goto_41

    .line 4754
    .line 4755
    :cond_6e
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4756
    .line 4757
    .line 4758
    move-result v0

    .line 4759
    if-eqz v0, :cond_85

    .line 4760
    .line 4761
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v0

    .line 4765
    goto/16 :goto_40

    .line 4766
    .line 4767
    :cond_6f
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4768
    .line 4769
    .line 4770
    move-result v0

    .line 4771
    if-eqz v0, :cond_86

    .line 4772
    .line 4773
    invoke-static/range {v16 .. v16}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v0

    .line 4777
    goto/16 :goto_3f

    .line 4778
    .line 4779
    :cond_70
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4780
    .line 4781
    .line 4782
    move-result v0

    .line 4783
    if-eqz v0, :cond_87

    .line 4784
    .line 4785
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v0

    .line 4789
    goto/16 :goto_3e

    .line 4790
    .line 4791
    :cond_71
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4792
    .line 4793
    .line 4794
    move-result v0

    .line 4795
    if-eqz v0, :cond_88

    .line 4796
    .line 4797
    invoke-static/range {v16 .. v16}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v0

    .line 4801
    goto/16 :goto_3d

    .line 4802
    .line 4803
    :cond_72
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4804
    .line 4805
    .line 4806
    move-result v0

    .line 4807
    if-eqz v0, :cond_89

    .line 4808
    .line 4809
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v0

    .line 4813
    goto/16 :goto_3c

    .line 4814
    .line 4815
    :cond_73
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4816
    .line 4817
    .line 4818
    move-result v0

    .line 4819
    if-eqz v0, :cond_8a

    .line 4820
    .line 4821
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v0

    .line 4825
    goto/16 :goto_3b

    .line 4826
    .line 4827
    :cond_74
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4828
    .line 4829
    .line 4830
    move-result v0

    .line 4831
    if-eqz v0, :cond_8b

    .line 4832
    .line 4833
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v0

    .line 4837
    goto/16 :goto_3a

    .line 4838
    .line 4839
    :cond_75
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4840
    .line 4841
    .line 4842
    move-result v0

    .line 4843
    if-eqz v0, :cond_8c

    .line 4844
    .line 4845
    invoke-static {v11}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v0

    .line 4849
    goto/16 :goto_39

    .line 4850
    .line 4851
    :cond_76
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4852
    .line 4853
    .line 4854
    move-result v0

    .line 4855
    if-eqz v0, :cond_8d

    .line 4856
    .line 4857
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v0

    .line 4861
    goto/16 :goto_38

    .line 4862
    .line 4863
    :cond_77
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4864
    .line 4865
    .line 4866
    move-result v0

    .line 4867
    if-eqz v0, :cond_8e

    .line 4868
    .line 4869
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v0

    .line 4873
    goto/16 :goto_37

    .line 4874
    .line 4875
    :cond_78
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4876
    .line 4877
    .line 4878
    move-result v0

    .line 4879
    if-eqz v0, :cond_8f

    .line 4880
    .line 4881
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v0

    .line 4885
    goto/16 :goto_36

    .line 4886
    .line 4887
    :cond_79
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4888
    .line 4889
    .line 4890
    move-result v0

    .line 4891
    if-eqz v0, :cond_90

    .line 4892
    .line 4893
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v0

    .line 4897
    goto/16 :goto_35

    .line 4898
    .line 4899
    :cond_7a
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4900
    .line 4901
    .line 4902
    move-result v0

    .line 4903
    if-eqz v0, :cond_91

    .line 4904
    .line 4905
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    goto/16 :goto_34

    .line 4910
    .line 4911
    :cond_7b
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4912
    .line 4913
    .line 4914
    move-result v0

    .line 4915
    if-eqz v0, :cond_92

    .line 4916
    .line 4917
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v0

    .line 4921
    goto/16 :goto_33

    .line 4922
    .line 4923
    :cond_7c
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4924
    .line 4925
    .line 4926
    move-result v0

    .line 4927
    if-eqz v0, :cond_93

    .line 4928
    .line 4929
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v0

    .line 4933
    goto/16 :goto_32

    .line 4934
    .line 4935
    :cond_7d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4936
    .line 4937
    .line 4938
    move-result v0

    .line 4939
    if-eqz v0, :cond_94

    .line 4940
    .line 4941
    invoke-static {v6}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v0

    .line 4945
    goto/16 :goto_31

    .line 4946
    .line 4947
    :cond_7e
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v0

    .line 4951
    throw v0

    .line 4952
    :cond_7f
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4953
    .line 4954
    .line 4955
    move-result-object v0

    .line 4956
    throw v0

    .line 4957
    :cond_80
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v0

    .line 4961
    throw v0

    .line 4962
    :cond_81
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v0

    .line 4966
    throw v0

    .line 4967
    :cond_82
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v0

    .line 4971
    throw v0

    .line 4972
    :cond_83
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v0

    .line 4976
    throw v0

    .line 4977
    :cond_84
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v0

    .line 4981
    throw v0

    .line 4982
    :cond_85
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v0

    .line 4986
    throw v0

    .line 4987
    :cond_86
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v0

    .line 4991
    throw v0

    .line 4992
    :cond_87
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4993
    .line 4994
    .line 4995
    move-result-object v0

    .line 4996
    throw v0

    .line 4997
    :cond_88
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v0

    .line 5001
    throw v0

    .line 5002
    :cond_89
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v0

    .line 5006
    throw v0

    .line 5007
    :cond_8a
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v0

    .line 5011
    throw v0

    .line 5012
    :cond_8b
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v0

    .line 5016
    throw v0

    .line 5017
    :cond_8c
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v0

    .line 5021
    throw v0

    .line 5022
    :cond_8d
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v0

    .line 5026
    throw v0

    .line 5027
    :cond_8e
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v0

    .line 5031
    throw v0

    .line 5032
    :cond_8f
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v0

    .line 5036
    throw v0

    .line 5037
    :cond_90
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v0

    .line 5041
    throw v0

    .line 5042
    :cond_91
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v0

    .line 5046
    throw v0

    .line 5047
    :cond_92
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v0

    .line 5051
    throw v0

    .line 5052
    :cond_93
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v0

    .line 5056
    throw v0

    .line 5057
    :cond_94
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v0

    .line 5061
    throw v0

    .line 5062
    :pswitch_18
    iget-object v7, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5063
    .line 5064
    check-cast v7, Landroid/content/Context;

    .line 5065
    .line 5066
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5067
    .line 5068
    check-cast v0, Landroid/view/ViewGroup;

    .line 5069
    .line 5070
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v8

    .line 5074
    invoke-static {v7}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5075
    .line 5076
    .line 5077
    move-result-object v3

    .line 5078
    invoke-static {v0}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v2

    .line 5082
    invoke-static {v2}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v1

    .line 5086
    const/16 v0, 0x10

    .line 5087
    .line 5088
    if-eqz v1, :cond_95

    .line 5089
    .line 5090
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5091
    .line 5092
    :cond_95
    invoke-static {v2, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 5093
    .line 5094
    .line 5095
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5096
    .line 5097
    .line 5098
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 5099
    .line 5100
    .line 5101
    move-result v6

    .line 5102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 5103
    .line 5104
    .line 5105
    move-result v5

    .line 5106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 5107
    .line 5108
    .line 5109
    move-result v4

    .line 5110
    const v0, 0x7f071035

    .line 5111
    .line 5112
    .line 5113
    invoke-virtual {v8, v0}, LX/1cH;->A0R(I)I

    .line 5114
    .line 5115
    .line 5116
    move-result v2

    .line 5117
    const-class v0, Ljava/lang/Integer;

    .line 5118
    .line 5119
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v1

    .line 5123
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5124
    .line 5125
    .line 5126
    move-result v0

    .line 5127
    if-eqz v0, :cond_96

    .line 5128
    .line 5129
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v0

    .line 5133
    :goto_48
    invoke-static {v3, v0, v6, v5, v4}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 5134
    .line 5135
    .line 5136
    const v0, 0x7f0404e0

    .line 5137
    .line 5138
    .line 5139
    invoke-static {v7, v3, v8, v0}, LX/1cH;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 5140
    .line 5141
    .line 5142
    const/4 v0, 0x1

    .line 5143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5144
    .line 5145
    .line 5146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5147
    .line 5148
    .line 5149
    return-object v3

    .line 5150
    :cond_96
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5151
    .line 5152
    .line 5153
    move-result v0

    .line 5154
    if-eqz v0, :cond_97

    .line 5155
    .line 5156
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v0

    .line 5160
    goto :goto_48

    .line 5161
    :cond_97
    const-string v0, "unknown class"

    .line 5162
    .line 5163
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v0

    .line 5167
    throw v0

    .line 5168
    :pswitch_19
    iget-object v1, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5169
    .line 5170
    check-cast v1, Landroid/content/Context;

    .line 5171
    .line 5172
    iget-object v2, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5173
    .line 5174
    check-cast v2, Landroid/view/ViewGroup;

    .line 5175
    .line 5176
    const/4 v0, 0x2

    .line 5177
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5178
    .line 5179
    .line 5180
    new-instance v3, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 5181
    .line 5182
    invoke-direct {v3, v1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 5183
    .line 5184
    .line 5185
    const/4 v1, -0x1

    .line 5186
    const/4 v0, -0x2

    .line 5187
    invoke-static {v3, v2, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 5188
    .line 5189
    .line 5190
    const v0, 0x7f0b0b69

    .line 5191
    .line 5192
    .line 5193
    goto :goto_49

    .line 5194
    :pswitch_1a
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5195
    .line 5196
    check-cast v2, Landroid/content/Context;

    .line 5197
    .line 5198
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5199
    .line 5200
    check-cast v1, Landroid/view/ViewGroup;

    .line 5201
    .line 5202
    const/4 v0, 0x2

    .line 5203
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5204
    .line 5205
    .line 5206
    invoke-static {v2}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v3

    .line 5210
    invoke-static {v3, v1}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5211
    .line 5212
    .line 5213
    const/4 v0, 0x1

    .line 5214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5215
    .line 5216
    .line 5217
    invoke-static {v3}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 5218
    .line 5219
    .line 5220
    const v0, 0x7f150286

    .line 5221
    .line 5222
    .line 5223
    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 5224
    .line 5225
    .line 5226
    return-object v3

    .line 5227
    :pswitch_1b
    iget-object v4, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5228
    .line 5229
    check-cast v4, Landroid/content/Context;

    .line 5230
    .line 5231
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5232
    .line 5233
    check-cast v1, Landroid/view/ViewGroup;

    .line 5234
    .line 5235
    const/4 v0, 0x2

    .line 5236
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5237
    .line 5238
    .line 5239
    const/4 v2, 0x0

    .line 5240
    new-instance v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 5241
    .line 5242
    invoke-direct {v3, v4, v2}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5243
    .line 5244
    .line 5245
    invoke-static {v1}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v1

    .line 5249
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5250
    .line 5251
    if-eqz v0, :cond_98

    .line 5252
    .line 5253
    move-object v2, v1

    .line 5254
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5255
    .line 5256
    :cond_98
    const/16 v0, 0x30

    .line 5257
    .line 5258
    if-eqz v2, :cond_99

    .line 5259
    .line 5260
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5261
    .line 5262
    :cond_99
    invoke-static {v1, v0}, LX/1al;->A1A(Ljava/lang/Object;I)V

    .line 5263
    .line 5264
    .line 5265
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5266
    .line 5267
    .line 5268
    const v0, 0x7f0b0b72

    .line 5269
    .line 5270
    .line 5271
    :goto_49
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5272
    .line 5273
    .line 5274
    return-object v3

    .line 5275
    :pswitch_1c
    iget-object v6, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5276
    .line 5277
    check-cast v6, Landroid/content/Context;

    .line 5278
    .line 5279
    iget-object v4, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5280
    .line 5281
    check-cast v4, Landroid/view/ViewGroup;

    .line 5282
    .line 5283
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v1

    .line 5287
    const v0, 0x1010288

    .line 5288
    .line 5289
    .line 5290
    invoke-virtual {v1, v6, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 5291
    .line 5292
    .line 5293
    move-result v2

    .line 5294
    const/4 v1, 0x0

    .line 5295
    const/4 v0, 0x0

    .line 5296
    new-instance v3, Landroid/widget/ProgressBar;

    .line 5297
    .line 5298
    invoke-direct {v3, v6, v1, v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5299
    .line 5300
    .line 5301
    invoke-static {v4}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v0

    .line 5305
    :goto_4a
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5306
    .line 5307
    .line 5308
    return-object v3

    .line 5309
    :pswitch_1d
    iget-object v6, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5310
    .line 5311
    check-cast v6, Landroid/content/Context;

    .line 5312
    .line 5313
    iget-object v4, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5314
    .line 5315
    check-cast v4, Landroid/view/ViewGroup;

    .line 5316
    .line 5317
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 5318
    .line 5319
    .line 5320
    move-result-object v2

    .line 5321
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5322
    .line 5323
    invoke-direct {v3, v6}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5324
    .line 5325
    .line 5326
    const v1, 0x7f070ceb

    .line 5327
    .line 5328
    .line 5329
    const v0, 0x7f070ceb

    .line 5330
    .line 5331
    .line 5332
    invoke-virtual {v2, v1}, LX/1cH;->A0R(I)I

    .line 5333
    .line 5334
    .line 5335
    move-result v1

    .line 5336
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 5337
    .line 5338
    .line 5339
    move-result v0

    .line 5340
    invoke-static {v3, v4, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 5341
    .line 5342
    .line 5343
    const v0, 0x7f123efe

    .line 5344
    .line 5345
    .line 5346
    invoke-virtual {v2, v3, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 5347
    .line 5348
    .line 5349
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 5350
    .line 5351
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5352
    .line 5353
    .line 5354
    const v0, 0x7f0803eb

    .line 5355
    .line 5356
    .line 5357
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5358
    .line 5359
    .line 5360
    const v0, 0x7f040953

    .line 5361
    .line 5362
    .line 5363
    invoke-static {v6, v3, v2, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 5364
    .line 5365
    .line 5366
    return-object v3

    .line 5367
    :pswitch_1e
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5368
    .line 5369
    check-cast v2, Landroid/content/Context;

    .line 5370
    .line 5371
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5372
    .line 5373
    check-cast v0, Landroid/view/ViewGroup;

    .line 5374
    .line 5375
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v1

    .line 5379
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5380
    .line 5381
    invoke-direct {v3, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5382
    .line 5383
    .line 5384
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5385
    .line 5386
    .line 5387
    const v0, 0x7f121d00

    .line 5388
    .line 5389
    .line 5390
    invoke-virtual {v1, v3, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 5391
    .line 5392
    .line 5393
    const v0, 0x7f0b1b70

    .line 5394
    .line 5395
    .line 5396
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5397
    .line 5398
    .line 5399
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 5400
    .line 5401
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5402
    .line 5403
    .line 5404
    const v0, 0x7f060503

    .line 5405
    .line 5406
    .line 5407
    invoke-virtual {v1, v0}, LX/1cH;->A0Q(I)I

    .line 5408
    .line 5409
    .line 5410
    move-result v0

    .line 5411
    if-nez v0, :cond_9a

    .line 5412
    .line 5413
    const/4 v0, 0x0

    .line 5414
    :goto_4b
    invoke-static {v0, v3}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 5415
    .line 5416
    .line 5417
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5418
    .line 5419
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5420
    .line 5421
    .line 5422
    return-object v3

    .line 5423
    :cond_9a
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v0

    .line 5427
    goto :goto_4b

    .line 5428
    :pswitch_1f
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5429
    .line 5430
    check-cast v2, Landroid/content/Context;

    .line 5431
    .line 5432
    iget-object v0, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5433
    .line 5434
    check-cast v0, Landroid/view/ViewGroup;

    .line 5435
    .line 5436
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v1

    .line 5440
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5441
    .line 5442
    invoke-direct {v3, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5443
    .line 5444
    .line 5445
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5446
    .line 5447
    .line 5448
    const v0, 0x7f1228a4

    .line 5449
    .line 5450
    .line 5451
    invoke-virtual {v1, v3, v0}, LX/1cH;->A0W(Landroid/view/View;I)V

    .line 5452
    .line 5453
    .line 5454
    const v0, 0x7f0b2015

    .line 5455
    .line 5456
    .line 5457
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5458
    .line 5459
    .line 5460
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 5461
    .line 5462
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5463
    .line 5464
    .line 5465
    return-object v3

    .line 5466
    :pswitch_20
    iget-object v0, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5467
    .line 5468
    check-cast v0, Landroid/content/Context;

    .line 5469
    .line 5470
    iget-object v4, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5471
    .line 5472
    check-cast v4, Landroid/view/ViewGroup;

    .line 5473
    .line 5474
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 5475
    .line 5476
    .line 5477
    move-result-object v2

    .line 5478
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5479
    .line 5480
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5481
    .line 5482
    .line 5483
    const v1, 0x7f070f8e

    .line 5484
    .line 5485
    .line 5486
    const v0, 0x7f070f8e

    .line 5487
    .line 5488
    .line 5489
    invoke-virtual {v2, v1}, LX/1cH;->A0R(I)I

    .line 5490
    .line 5491
    .line 5492
    move-result v1

    .line 5493
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 5494
    .line 5495
    .line 5496
    move-result v0

    .line 5497
    invoke-static {v3, v4, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 5498
    .line 5499
    .line 5500
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 5501
    .line 5502
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5503
    .line 5504
    .line 5505
    const v0, 0x7f080c88

    .line 5506
    .line 5507
    .line 5508
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5509
    .line 5510
    .line 5511
    const v0, 0x7f060503

    .line 5512
    .line 5513
    .line 5514
    invoke-virtual {v2, v0}, LX/1cH;->A0Q(I)I

    .line 5515
    .line 5516
    .line 5517
    move-result v0

    .line 5518
    if-nez v0, :cond_9b

    .line 5519
    .line 5520
    const/4 v0, 0x0

    .line 5521
    :goto_4c
    invoke-static {v0, v3}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 5522
    .line 5523
    .line 5524
    return-object v3

    .line 5525
    :cond_9b
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5526
    .line 5527
    .line 5528
    move-result-object v0

    .line 5529
    goto :goto_4c

    .line 5530
    :pswitch_21
    iget-object v1, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5531
    .line 5532
    check-cast v1, LX/00h;

    .line 5533
    .line 5534
    check-cast v13, LX/4qT;

    .line 5535
    .line 5536
    const/4 v0, 0x2

    .line 5537
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5538
    .line 5539
    .line 5540
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5541
    .line 5542
    .line 5543
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5544
    .line 5545
    .line 5546
    move-result-object v1

    .line 5547
    const-string v0, "Error with SET - "

    .line 5548
    .line 5549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5550
    .line 5551
    .line 5552
    invoke-virtual {v13}, LX/4qT;->A04()LX/Gch;

    .line 5553
    .line 5554
    .line 5555
    move-result-object v0

    .line 5556
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 5557
    .line 5558
    .line 5559
    goto/16 :goto_54

    .line 5560
    .line 5561
    :pswitch_22
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5562
    .line 5563
    check-cast v2, LX/2gD;

    .line 5564
    .line 5565
    iget-object v3, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5566
    .line 5567
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5568
    .line 5569
    check-cast v13, LX/4qT;

    .line 5570
    .line 5571
    const/4 v0, 0x2

    .line 5572
    invoke-static {v13, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 5573
    .line 5574
    .line 5575
    move-result-object v1

    .line 5576
    const-string v0, "Error with GET - "

    .line 5577
    .line 5578
    invoke-static {v13, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5579
    .line 5580
    .line 5581
    invoke-virtual {v13}, LX/4qT;->A04()LX/Gch;

    .line 5582
    .line 5583
    .line 5584
    move-result-object v0

    .line 5585
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 5586
    .line 5587
    .line 5588
    move-result v1

    .line 5589
    const/16 v0, 0x191

    .line 5590
    .line 5591
    if-eq v1, v0, :cond_9c

    .line 5592
    .line 5593
    const/16 v0, 0x1a1

    .line 5594
    .line 5595
    if-eq v1, v0, :cond_9c

    .line 5596
    .line 5597
    const/16 v0, 0x193

    .line 5598
    .line 5599
    if-eq v1, v0, :cond_9c

    .line 5600
    .line 5601
    const/16 v0, 0x194

    .line 5602
    .line 5603
    if-eq v1, v0, :cond_9c

    .line 5604
    .line 5605
    goto/16 :goto_54

    .line 5606
    .line 5607
    :cond_9c
    iget-object v0, v2, LX/2gD;->A01:LX/05V;

    .line 5608
    .line 5609
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 5610
    .line 5611
    .line 5612
    move-result-object v2

    .line 5613
    const-string v4, ""

    .line 5614
    .line 5615
    const-wide/16 v6, 0x0

    .line 5616
    .line 5617
    move-object v5, v4

    .line 5618
    invoke-virtual/range {v2 .. v7}, LX/0VU;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5619
    .line 5620
    .line 5621
    const/4 v0, 0x1

    .line 5622
    goto/16 :goto_55

    .line 5623
    .line 5624
    :pswitch_23
    iget-object v3, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5625
    .line 5626
    check-cast v3, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 5627
    .line 5628
    iget-object v1, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5629
    .line 5630
    check-cast v1, LX/1MN;

    .line 5631
    .line 5632
    check-cast v13, LX/21q;

    .line 5633
    .line 5634
    const/4 v0, 0x2

    .line 5635
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5636
    .line 5637
    .line 5638
    invoke-virtual {v13}, LX/14n;->A0H()LX/159;

    .line 5639
    .line 5640
    .line 5641
    move-result-object v2

    .line 5642
    iget-object v0, v13, LX/21q;->threadKey_:LX/68T;

    .line 5643
    .line 5644
    if-nez v0, :cond_9d

    .line 5645
    .line 5646
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 5647
    .line 5648
    :cond_9d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5649
    .line 5650
    .line 5651
    invoke-static {v3, v1, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A03(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MN;LX/68T;)LX/68T;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v0

    .line 5655
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 5656
    .line 5657
    .line 5658
    move-result-object v1

    .line 5659
    check-cast v1, LX/21q;

    .line 5660
    .line 5661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5662
    .line 5663
    .line 5664
    iput-object v0, v1, LX/21q;->threadKey_:LX/68T;

    .line 5665
    .line 5666
    iget v0, v1, LX/21q;->bitField0_:I

    .line 5667
    .line 5668
    or-int/lit8 v0, v0, 0x2

    .line 5669
    .line 5670
    iput v0, v1, LX/21q;->bitField0_:I

    .line 5671
    .line 5672
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 5673
    .line 5674
    .line 5675
    move-result-object v3

    .line 5676
    return-object v3

    .line 5677
    :pswitch_24
    iget-object v2, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 5678
    .line 5679
    check-cast v2, Landroid/content/Context;

    .line 5680
    .line 5681
    iget-object v4, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 5682
    .line 5683
    check-cast v4, Landroid/view/ViewGroup;

    .line 5684
    .line 5685
    invoke-static {v13}, LX/1ai;->A0R(Ljava/lang/Object;)LX/1cH;

    .line 5686
    .line 5687
    .line 5688
    move-result-object v5

    .line 5689
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 5690
    .line 5691
    .line 5692
    move-result-object v3

    .line 5693
    const v0, 0x7f070589

    .line 5694
    .line 5695
    .line 5696
    const v1, 0x7f070589

    .line 5697
    .line 5698
    .line 5699
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 5700
    .line 5701
    .line 5702
    move-result v0

    .line 5703
    const/4 v7, -0x1

    .line 5704
    invoke-static {v3, v4, v7, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 5705
    .line 5706
    .line 5707
    const/16 v8, 0x11

    .line 5708
    .line 5709
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5710
    .line 5711
    .line 5712
    invoke-virtual {v5, v1}, LX/1cH;->A0R(I)I

    .line 5713
    .line 5714
    .line 5715
    move-result v4

    .line 5716
    const-class v11, Ljava/lang/Integer;

    .line 5717
    .line 5718
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v1

    .line 5722
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5723
    .line 5724
    .line 5725
    move-result v0

    .line 5726
    const-string v10, "unknown class"

    .line 5727
    .line 5728
    if-eqz v0, :cond_a4

    .line 5729
    .line 5730
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5731
    .line 5732
    .line 5733
    move-result-object v0

    .line 5734
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5735
    .line 5736
    .line 5737
    move-result v0

    .line 5738
    invoke-static {v3, v0}, LX/1cH;->A0H(Landroid/view/View;I)V

    .line 5739
    .line 5740
    .line 5741
    const/4 v0, 0x0

    .line 5742
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5743
    .line 5744
    .line 5745
    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5746
    .line 5747
    invoke-direct {v6, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5748
    .line 5749
    .line 5750
    const/4 v4, 0x0

    .line 5751
    const/4 v1, 0x1

    .line 5752
    iget-object v0, v5, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 5753
    .line 5754
    invoke-static {v0, v4, v1}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 5755
    .line 5756
    .line 5757
    move-result v0

    .line 5758
    invoke-static {v0, v7}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 5759
    .line 5760
    .line 5761
    move-result-object v7

    .line 5762
    const v0, 0x7f070ced

    .line 5763
    .line 5764
    .line 5765
    const v9, 0x7f070ced

    .line 5766
    .line 5767
    .line 5768
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 5769
    .line 5770
    .line 5771
    move-result v4

    .line 5772
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5773
    .line 5774
    .line 5775
    move-result-object v1

    .line 5776
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5777
    .line 5778
    .line 5779
    move-result v0

    .line 5780
    if-eqz v0, :cond_a3

    .line 5781
    .line 5782
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v0

    .line 5786
    :goto_4e
    invoke-static {v7, v5, v0, v9}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 5787
    .line 5788
    .line 5789
    move-result v4

    .line 5790
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v1

    .line 5794
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5795
    .line 5796
    .line 5797
    move-result v0

    .line 5798
    if-eqz v0, :cond_a2

    .line 5799
    .line 5800
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5801
    .line 5802
    .line 5803
    move-result-object v0

    .line 5804
    :goto_4f
    invoke-static {v7, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 5805
    .line 5806
    .line 5807
    invoke-virtual {v5, v9}, LX/1cH;->A0R(I)I

    .line 5808
    .line 5809
    .line 5810
    move-result v4

    .line 5811
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5812
    .line 5813
    .line 5814
    move-result-object v1

    .line 5815
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5816
    .line 5817
    .line 5818
    move-result v0

    .line 5819
    if-eqz v0, :cond_a1

    .line 5820
    .line 5821
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5822
    .line 5823
    .line 5824
    move-result-object v0

    .line 5825
    :goto_50
    invoke-static {v7, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 5826
    .line 5827
    .line 5828
    invoke-virtual {v5, v9}, LX/1cH;->A0R(I)I

    .line 5829
    .line 5830
    .line 5831
    move-result v4

    .line 5832
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5833
    .line 5834
    .line 5835
    move-result-object v1

    .line 5836
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5837
    .line 5838
    .line 5839
    move-result v0

    .line 5840
    if-eqz v0, :cond_a0

    .line 5841
    .line 5842
    invoke-static {v4}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5843
    .line 5844
    .line 5845
    move-result-object v0

    .line 5846
    :goto_51
    invoke-static {v7, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 5847
    .line 5848
    .line 5849
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5850
    .line 5851
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5852
    .line 5853
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5854
    .line 5855
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5856
    .line 5857
    .line 5858
    const v0, 0x7f0b10d1    # 1.8485E38f

    .line 5859
    .line 5860
    .line 5861
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 5862
    .line 5863
    .line 5864
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5865
    .line 5866
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5867
    .line 5868
    .line 5869
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5870
    .line 5871
    .line 5872
    invoke-static {v2}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5873
    .line 5874
    .line 5875
    move-result-object v4

    .line 5876
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 5877
    .line 5878
    .line 5879
    move-result-object v7

    .line 5880
    const v0, 0x7f070ce9

    .line 5881
    .line 5882
    .line 5883
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 5884
    .line 5885
    .line 5886
    move-result v6

    .line 5887
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5888
    .line 5889
    .line 5890
    move-result-object v1

    .line 5891
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5892
    .line 5893
    .line 5894
    move-result v0

    .line 5895
    if-eqz v0, :cond_9f

    .line 5896
    .line 5897
    invoke-static {v6}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5898
    .line 5899
    .line 5900
    move-result-object v0

    .line 5901
    :goto_52
    invoke-static {v7, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 5902
    .line 5903
    .line 5904
    invoke-static {v4, v7}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 5905
    .line 5906
    .line 5907
    invoke-static {v4}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 5908
    .line 5909
    .line 5910
    const v0, 0x7f0b10d2

    .line 5911
    .line 5912
    .line 5913
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 5914
    .line 5915
    .line 5916
    const v0, 0x7f040a47

    .line 5917
    .line 5918
    .line 5919
    invoke-static {v2, v4, v5, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 5920
    .line 5921
    .line 5922
    const v0, 0x7f071042

    .line 5923
    .line 5924
    .line 5925
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 5926
    .line 5927
    .line 5928
    move-result v2

    .line 5929
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 5930
    .line 5931
    .line 5932
    move-result-object v1

    .line 5933
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5934
    .line 5935
    .line 5936
    move-result v0

    .line 5937
    if-eqz v0, :cond_9e

    .line 5938
    .line 5939
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 5940
    .line 5941
    .line 5942
    move-result-object v0

    .line 5943
    :goto_53
    invoke-static {v4, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 5944
    .line 5945
    .line 5946
    const/16 v0, 0x8

    .line 5947
    .line 5948
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5949
    .line 5950
    .line 5951
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5952
    .line 5953
    .line 5954
    return-object v3

    .line 5955
    :cond_9e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5956
    .line 5957
    .line 5958
    move-result v0

    .line 5959
    if-eqz v0, :cond_a5

    .line 5960
    .line 5961
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5962
    .line 5963
    .line 5964
    move-result-object v0

    .line 5965
    goto :goto_53

    .line 5966
    :cond_9f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5967
    .line 5968
    .line 5969
    move-result v0

    .line 5970
    if-eqz v0, :cond_a6

    .line 5971
    .line 5972
    invoke-static {v6}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5973
    .line 5974
    .line 5975
    move-result-object v0

    .line 5976
    goto :goto_52

    .line 5977
    :cond_a0
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5978
    .line 5979
    .line 5980
    move-result v0

    .line 5981
    if-eqz v0, :cond_a7

    .line 5982
    .line 5983
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5984
    .line 5985
    .line 5986
    move-result-object v0

    .line 5987
    goto/16 :goto_51

    .line 5988
    .line 5989
    :cond_a1
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5990
    .line 5991
    .line 5992
    move-result v0

    .line 5993
    if-eqz v0, :cond_a8

    .line 5994
    .line 5995
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 5996
    .line 5997
    .line 5998
    move-result-object v0

    .line 5999
    goto/16 :goto_50

    .line 6000
    .line 6001
    :cond_a2
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 6002
    .line 6003
    .line 6004
    move-result v0

    .line 6005
    if-eqz v0, :cond_a9

    .line 6006
    .line 6007
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 6008
    .line 6009
    .line 6010
    move-result-object v0

    .line 6011
    goto/16 :goto_4f

    .line 6012
    .line 6013
    :cond_a3
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 6014
    .line 6015
    .line 6016
    move-result v0

    .line 6017
    if-eqz v0, :cond_aa

    .line 6018
    .line 6019
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 6020
    .line 6021
    .line 6022
    move-result-object v0

    .line 6023
    goto/16 :goto_4e

    .line 6024
    .line 6025
    :cond_a4
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 6026
    .line 6027
    .line 6028
    move-result v0

    .line 6029
    if-eqz v0, :cond_ab

    .line 6030
    .line 6031
    invoke-static {v4}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 6032
    .line 6033
    .line 6034
    move-result-object v0

    .line 6035
    goto/16 :goto_4d

    .line 6036
    .line 6037
    :cond_a5
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6038
    .line 6039
    .line 6040
    move-result-object v0

    .line 6041
    throw v0

    .line 6042
    :cond_a6
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6043
    .line 6044
    .line 6045
    move-result-object v0

    .line 6046
    throw v0

    .line 6047
    :cond_a7
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6048
    .line 6049
    .line 6050
    move-result-object v0

    .line 6051
    throw v0

    .line 6052
    :cond_a8
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6053
    .line 6054
    .line 6055
    move-result-object v0

    .line 6056
    throw v0

    .line 6057
    :cond_a9
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v0

    .line 6061
    throw v0

    .line 6062
    :cond_aa
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6063
    .line 6064
    .line 6065
    move-result-object v0

    .line 6066
    throw v0

    .line 6067
    :cond_ab
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6068
    .line 6069
    .line 6070
    move-result-object v0

    .line 6071
    throw v0

    .line 6072
    :pswitch_25
    iget-object v3, v5, LX/3NC;->A00:Ljava/lang/Object;

    .line 6073
    .line 6074
    iget-object v2, v5, LX/3NC;->A01:Ljava/lang/Object;

    .line 6075
    .line 6076
    check-cast v2, Landroid/app/Activity;

    .line 6077
    .line 6078
    if-eqz v2, :cond_ac

    .line 6079
    .line 6080
    const/16 v1, 0x9

    .line 6081
    .line 6082
    new-instance v0, LX/3M2;

    .line 6083
    .line 6084
    invoke-direct {v0, v3, v1}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 6085
    .line 6086
    .line 6087
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6088
    .line 6089
    .line 6090
    :cond_ac
    :goto_54
    const/4 v0, 0x0

    .line 6091
    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6092
    .line 6093
    .line 6094
    move-result-object v3

    .line 6095
    return-object v3

    .line 6096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
    .line 6724
    .line 6725
    .line 6726
    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    .line 6732
    .line 6733
    .line 6734
    .line 6735
    .line 6736
    .line 6737
    .line 6738
    .line 6739
    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    .line 6745
    .line 6746
    .line 6747
    .line 6748
    .line 6749
    .line 6750
    .line 6751
    .line 6752
    .line 6753
    .line 6754
    .line 6755
    .line 6756
    .line 6757
    .line 6758
    .line 6759
    .line 6760
    .line 6761
    .line 6762
    .line 6763
    .line 6764
    .line 6765
    .line 6766
    .line 6767
    .line 6768
    .line 6769
    .line 6770
    .line 6771
    .line 6772
    .line 6773
    .line 6774
    .line 6775
    .line 6776
    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
.end method
