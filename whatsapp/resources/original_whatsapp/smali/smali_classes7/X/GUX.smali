.class public LX/GUX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GUX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GUX;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GUX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GUX;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/GUX;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GUX;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/Eqo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, LX/GUX;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v4, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/3Wm;

    .line 22
    .line 23
    iget-object v3, v0, LX/GUX;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    instance-of v0, v7, LX/ETH;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/FAc;

    .line 41
    .line 42
    iget-object v1, v0, LX/FAc;->A09:Ljava/util/List;

    .line 43
    .line 44
    check-cast v7, LX/ETH;

    .line 45
    .line 46
    iget-object v0, v7, LX/ETH;->A00:LX/FAc;

    .line 47
    .line 48
    iget-object v0, v0, LX/FAc;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v5, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/FAc;

    .line 72
    .line 73
    new-instance v7, LX/ETH;

    .line 74
    .line 75
    invoke-direct {v7, v0}, LX/ETH;-><init>(LX/FAc;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast v7, LX/FJe;

    .line 85
    .line 86
    iget-object v4, v0, LX/GUX;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/G25;

    .line 89
    .line 90
    iget-object v10, v0, LX/GUX;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, v0, LX/GUX;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/1J0;

    .line 97
    .line 98
    iget-object v2, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/7O8;

    .line 101
    .line 102
    iget-object v3, v4, LX/G25;->A07:LX/FdI;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/FdI;->A08(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, LX/7O8;->A0B:LX/7Ng;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v15, 0x1

    .line 118
    new-instance v9, LX/GTR;

    .line 119
    .line 120
    move-object v12, v4

    .line 121
    move-object v13, v1

    .line 122
    move-object v14, v5

    .line 123
    invoke-direct/range {v9 .. v15}, LX/GTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    new-instance v6, LX/GTR;

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    move-object v15, v10

    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v19, v5

    .line 138
    .line 139
    move/from16 v20, v13

    .line 140
    .line 141
    invoke-direct/range {v14 .. v20}, LX/GTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/G25;->A04:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 151
    .line 152
    iget-object v8, v5, LX/7Ng;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    .line 154
    new-instance v2, LX/G1U;

    .line 155
    .line 156
    invoke-direct {v2, v9, v13}, LX/G1U;-><init>(LX/00h;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/G1U;

    .line 160
    .line 161
    invoke-direct {v0, v6, v13}, LX/G1U;-><init>(LX/00h;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/5ke;->A08(LX/1J0;)Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/7Ng;->A01:LX/7NO;

    .line 178
    .line 179
    iget-object v11, v0, LX/7NO;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v4, LX/G25;->A03:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v0, LX/F6H;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1, v5}, LX/F6H;-><init>(LX/G25;LX/1J0;LX/7Ng;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/G0k;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, v11}, LX/G0k;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/F6H;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v12, v3, LX/FdI;->A01:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v6, LX/FMH;

    .line 209
    .line 210
    move-object v10, v9

    .line 211
    invoke-direct/range {v6 .. v13}, LX/FMH;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0E(LX/FMH;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    const-string v2, "Failed to send product request"

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "ProductHeaderIntegrityChecker/AsyncCallback/Failed to get product status, reason - "

    .line 227
    .line 228
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1
    invoke-static {v7}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v4, v0, LX/GUX;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    instance-of v2, v4, LX/6BW;

    .line 240
    .line 241
    iget-object v6, v0, LX/GUX;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LX/Fcd;

    .line 244
    .line 245
    iget-object v1, v6, LX/Fcd;->A06:LX/05V;

    .line 246
    .line 247
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v5, v0, LX/GUX;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    iget-object v3, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v7, 0x5

    .line 258
    new-instance v2, LX/7r7;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v7}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_2
    iget-object v7, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v9, 0x4

    .line 271
    new-instance v4, LX/GHn;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2
    check-cast v7, LX/Geo;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, LX/Geo;->Axr()LX/Gg2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-interface {v1}, LX/Gg2;->ArK()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v1, 0x1

    .line 298
    const/4 v6, 0x1

    .line 299
    if-eq v2, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    const/4 v6, 0x0

    .line 302
    :cond_4
    invoke-interface {v7}, LX/Geo;->Axr()LX/Gg2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    invoke-interface {v1}, LX/Gg2;->Aj4()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_1
    iget-object v1, v0, LX/GUX;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/FZY;

    .line 315
    .line 316
    iget-object v3, v0, LX/GUX;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 319
    .line 320
    iget-object v2, v0, LX/GUX;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/Eir;

    .line 323
    .line 324
    iget-object v4, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static/range {v1 .. v6}, LX/FZY;->A01(LX/FZY;LX/Eir;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_5
    const/4 v5, 0x0

    .line 334
    goto :goto_1

    .line 335
    :pswitch_3
    invoke-static {v7}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v4, v0, LX/GUX;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v5, v0, LX/GUX;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, v0, LX/GUX;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    new-instance v2, LX/GUX;

    .line 349
    .line 350
    invoke-direct/range {v2 .. v7}, LX/GUX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    const/4 v7, 0x3

    .line 356
    new-instance v2, LX/GUX;

    .line 357
    .line 358
    invoke-direct/range {v2 .. v7}, LX/GUX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_4
    invoke-static {v7}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v1, v0, LX/GUX;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v5, v0, LX/GUX;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v3, v0, LX/GUX;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    new-instance v0, LX/GUY;

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, LX/GUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v4, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    const/16 v1, 0x21

    .line 386
    .line 387
    new-instance v0, LX/GUI;

    .line 388
    .line 389
    invoke-direct {v0, v3, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_5
    const/4 v6, 0x0

    .line 397
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, LX/GUX;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/FZY;

    .line 403
    .line 404
    iget-object v3, v0, LX/GUX;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 407
    .line 408
    iget-object v2, v0, LX/GUX;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/Eir;

    .line 411
    .line 412
    iget-object v4, v0, LX/GUX;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/lang/Integer;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static/range {v1 .. v6}, LX/FZY;->A01(LX/FZY;LX/Eir;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    nop

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
