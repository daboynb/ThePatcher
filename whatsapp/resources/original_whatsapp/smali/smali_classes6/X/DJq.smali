.class public LX/DJq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DJq;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/DJq;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DJq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DJq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v1, v5, LX/DJq;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 19
    .line 20
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/CP9;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A01:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0Y(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    check-cast v0, LX/BZa;

    .line 77
    .line 78
    check-cast v8, LX/CW0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/BHU;

    .line 87
    .line 88
    iget-object v4, v1, LX/BHU;->A00:LX/AnA;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/1ag;->A1H()V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_1
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v1, v8, LX/CW0;->A00:LX/CW5;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, LX/CW5;->A03:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    iget-object v1, v8, LX/CW0;->A00:LX/CW5;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v3, v1, LX/CW5;->A04:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, v0, v2, v3}, LX/AnA;->A0A(LX/AnA;LX/BZa;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/AnA;->A0P:LX/0MX;

    .line 115
    .line 116
    sget-object v0, LX/CH6;->A00:LX/CH6;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    check-cast v0, LX/C9A;

    .line 127
    .line 128
    invoke-static {v8}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/B7i;

    .line 138
    .line 139
    iget-object v3, v1, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 140
    .line 141
    iget-object v4, v0, LX/C9A;->A06:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 144
    .line 145
    invoke-static {v5}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v0, LX/CLv;->A08:LX/K1Z;

    .line 150
    .line 151
    instance-of v0, v1, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v5}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/CLv;->A05:LX/BaN;

    .line 166
    .line 167
    iget-object v0, v0, LX/BaN;->serverName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/CLv;->A07:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/C8y;

    .line 197
    .line 198
    iget-object v0, v0, LX/C8y;->A05:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v2}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, LX/CLk;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v1, v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v0, v7

    .line 241
    check-cast v0, LX/C8x;

    .line 242
    .line 243
    iget-object v0, v0, LX/C8x;->A06:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    :goto_3
    check-cast v7, LX/C8x;

    .line 252
    .line 253
    if-eqz v7, :cond_0

    .line 254
    .line 255
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 256
    .line 257
    :cond_9
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v5, v1

    .line 262
    check-cast v5, LX/CLv;

    .line 263
    .line 264
    const/16 v13, 0x1fbf

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v8, v4

    .line 268
    move-object v9, v4

    .line 269
    move-object v10, v4

    .line 270
    move-object v11, v4

    .line 271
    move v15, v12

    .line 272
    move/from16 v16, v12

    .line 273
    .line 274
    move/from16 v17, v12

    .line 275
    .line 276
    move-object v6, v4

    .line 277
    move v14, v12

    .line 278
    invoke-static/range {v4 .. v17}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v7, LX/C8x;->A04:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0b(LX/C8x;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    const/4 v7, 0x0

    .line 296
    goto :goto_3

    .line 297
    :pswitch_5
    invoke-static {v8}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/B7i;

    .line 307
    .line 308
    iget-object v0, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 311
    .line 312
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/CLv;->A05:LX/BaN;

    .line 317
    .line 318
    iget-object v0, v0, LX/BaN;->serverName:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_6
    check-cast v0, LX/CVO;

    .line 326
    .line 327
    invoke-static {v8, v0}, LX/Abu;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LX/CVO;->A02:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/B6e;

    .line 338
    .line 339
    iget-object v1, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    new-instance v0, LX/Con;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_7
    check-cast v0, LX/CWA;

    .line 348
    .line 349
    invoke-static {v8, v0}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    iget-object v4, v0, LX/CWA;->A01:LX/BbP;

    .line 354
    .line 355
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/B7c;

    .line 358
    .line 359
    iget-object v1, v1, LX/B7c;->A02:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iget-object v5, v0, LX/CWA;->A0B:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v0, LX/CWA;->A0C:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v7, v0, LX/CWA;->A0A:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v3, LX/CpM;

    .line 368
    .line 369
    invoke-direct/range {v3 .. v8}, LX/CpM;-><init>(LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_8
    const/4 v1, 0x0

    .line 374
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/B7P;

    .line 380
    .line 381
    iget-object v1, v1, LX/B7P;->A01:LX/095;

    .line 382
    .line 383
    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_9
    check-cast v0, LX/C1x;

    .line 389
    .line 390
    check-cast v8, Landroid/graphics/Bitmap;

    .line 391
    .line 392
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    instance-of v1, v0, LX/BGN;

    .line 396
    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    check-cast v0, LX/BGN;

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v0, v0, LX/BGN;->A01:LX/CI8;

    .line 404
    .line 405
    iget-object v0, v0, LX/CI8;->A01:LX/CWA;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    iget-object v2, v0, LX/CWA;->A08:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/B7H;

    .line 414
    .line 415
    iget-object v1, v0, LX/B7H;->A07:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    new-instance v0, LX/CpC;

    .line 418
    .line 419
    invoke-direct {v0, v8, v2}, LX/CpC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_a
    check-cast v0, LX/CVO;

    .line 428
    .line 429
    invoke-static {v8, v0}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget-object v0, v0, LX/CVO;->A02:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/CWY;

    .line 440
    .line 441
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/B5C;

    .line 444
    .line 445
    iget-object v1, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    iget-object v4, v2, LX/CWY;->A03:LX/BZe;

    .line 448
    .line 449
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    .line 450
    .line 451
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    iget-boolean v8, v2, LX/CWY;->A0D:Z

    .line 456
    .line 457
    iget-object v0, v2, LX/CWY;->A09:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    new-instance v3, LX/CpL;

    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, LX/CpL;-><init>(LX/BZe;Ljava/lang/String;IZZ)V

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_b
    check-cast v0, LX/BGU;

    .line 474
    .line 475
    check-cast v8, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/An9;

    .line 483
    .line 484
    iget-object v1, v1, LX/An9;->A0E:LX/0MX;

    .line 485
    .line 486
    iget-object v6, v0, LX/BGU;->A04:LX/CWA;

    .line 487
    .line 488
    iget-object v7, v0, LX/BGU;->A05:Ljava/lang/String;

    .line 489
    .line 490
    iget-boolean v10, v0, LX/BGU;->A09:Z

    .line 491
    .line 492
    iget-boolean v11, v0, LX/BGU;->A08:Z

    .line 493
    .line 494
    iget-object v4, v0, LX/BGU;->A02:LX/BdU;

    .line 495
    .line 496
    iget-object v3, v0, LX/BGU;->A01:LX/DML;

    .line 497
    .line 498
    iget-object v5, v0, LX/BGU;->A03:LX/DMM;

    .line 499
    .line 500
    iget-boolean v12, v0, LX/BGU;->A07:Z

    .line 501
    .line 502
    iget v9, v0, LX/BGU;->A00:F

    .line 503
    .line 504
    iget-boolean v13, v0, LX/BGU;->A0A:Z

    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    invoke-static {v4, v0, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, LX/BGU;

    .line 511
    .line 512
    invoke-direct/range {v2 .. v13}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_c
    check-cast v0, LX/BGU;

    .line 521
    .line 522
    invoke-static {v8, v0}, LX/Abu;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/An9;

    .line 529
    .line 530
    iget-boolean v2, v1, LX/An9;->A0J:Z

    .line 531
    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    iget-boolean v2, v1, LX/An9;->A02:Z

    .line 535
    .line 536
    if-nez v2, :cond_b

    .line 537
    .line 538
    invoke-static {v1}, LX/An9;->A06(LX/An9;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_b

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_b
    if-eqz v3, :cond_d

    .line 547
    .line 548
    sget-object v5, LX/BGP;->A00:LX/BGP;

    .line 549
    .line 550
    :goto_6
    const/4 v2, 0x0

    .line 551
    iget-object v7, v0, LX/BGU;->A04:LX/CWA;

    .line 552
    .line 553
    iget-object v8, v0, LX/BGU;->A05:Ljava/lang/String;

    .line 554
    .line 555
    iget-boolean v11, v0, LX/BGU;->A09:Z

    .line 556
    .line 557
    iget-boolean v12, v0, LX/BGU;->A08:Z

    .line 558
    .line 559
    iget-object v4, v0, LX/BGU;->A01:LX/DML;

    .line 560
    .line 561
    iget-object v6, v0, LX/BGU;->A03:LX/DMM;

    .line 562
    .line 563
    iget-boolean v13, v0, LX/BGU;->A07:Z

    .line 564
    .line 565
    iget v10, v0, LX/BGU;->A00:F

    .line 566
    .line 567
    iget-boolean v14, v0, LX/BGU;->A0A:Z

    .line 568
    .line 569
    iget-object v9, v0, LX/BGU;->A06:Ljava/util/List;

    .line 570
    .line 571
    const/4 v0, 0x5

    .line 572
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v3, LX/BGU;

    .line 576
    .line 577
    invoke-direct/range {v3 .. v14}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v3, LX/BGU;->A02:LX/BdU;

    .line 581
    .line 582
    instance-of v0, v0, LX/BGO;

    .line 583
    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    invoke-static {v1, v2, v2}, LX/An9;->A02(LX/An9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_c
    iget-object v0, v1, LX/An9;->A0E:LX/0MX;

    .line 590
    .line 591
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LX/An9;->A0D:LX/0MX;

    .line 595
    .line 596
    invoke-interface {v0, v5}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_d
    sget-object v5, LX/BGO;->A00:LX/BGO;

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_d
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 607
    .line 608
    invoke-static {v0}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v0, v2, LX/An7;->A0L:LX/0MW;

    .line 613
    .line 614
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x2d

    .line 625
    .line 626
    invoke-static {v2, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_e
    check-cast v8, LX/CHa;

    .line 632
    .line 633
    invoke-static {v0, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iget-object v2, v8, LX/CHa;->A01:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_0

    .line 644
    .line 645
    iget v6, v8, LX/CHa;->A00:I

    .line 646
    .line 647
    const/16 v24, 0x1

    .line 648
    .line 649
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    .line 650
    .line 651
    .line 652
    move-result v19

    .line 653
    invoke-static {v2, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v6, v0}, LX/3WG;->A1Q(II)Z

    .line 658
    .line 659
    .line 660
    move-result v20

    .line 661
    const/4 v3, 0x0

    .line 662
    if-ltz v6, :cond_23

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ge v6, v0, :cond_23

    .line 669
    .line 670
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/CII;

    .line 675
    .line 676
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-ge v6, v0, :cond_24

    .line 681
    .line 682
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/CII;

    .line 687
    .line 688
    iget-object v10, v0, LX/CII;->A03:LX/CWA;

    .line 689
    .line 690
    :goto_8
    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/CII;

    .line 695
    .line 696
    iget-object v2, v0, LX/CII;->A01:LX/CUK;

    .line 697
    .line 698
    if-nez v2, :cond_1f

    .line 699
    .line 700
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/An7;

    .line 703
    .line 704
    iget-object v2, v0, LX/An7;->A05:LX/CWS;

    .line 705
    .line 706
    iget-boolean v2, v2, LX/CWS;->A0I:Z

    .line 707
    .line 708
    if-nez v2, :cond_e

    .line 709
    .line 710
    if-nez v19, :cond_e

    .line 711
    .line 712
    iget-object v2, v0, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 713
    .line 714
    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    .line 715
    .line 716
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/CHa;

    .line 721
    .line 722
    iget-object v2, v2, LX/CHa;->A01:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-le v2, v4, :cond_21

    .line 729
    .line 730
    if-eqz v6, :cond_21

    .line 731
    .line 732
    :cond_e
    const/16 v21, 0x1

    .line 733
    .line 734
    :goto_9
    if-nez v6, :cond_f

    .line 735
    .line 736
    iget-object v2, v0, LX/An7;->A05:LX/CWS;

    .line 737
    .line 738
    invoke-static {v2}, LX/Bk6;->A00(LX/CWS;)LX/Bbr;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    sget-object v2, LX/Bbr;->A03:LX/Bbr;

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    if-eq v5, v2, :cond_1e

    .line 747
    .line 748
    :cond_f
    const/16 v22, 0x1

    .line 749
    .line 750
    if-eqz v6, :cond_1e

    .line 751
    .line 752
    const/16 v23, 0x1

    .line 753
    .line 754
    :goto_a
    iget-object v2, v0, LX/An7;->A01:LX/0Px;

    .line 755
    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-ne v2, v4, :cond_19

    .line 763
    .line 764
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 765
    .line 766
    :goto_b
    if-eqz v1, :cond_18

    .line 767
    .line 768
    iget-object v2, v1, LX/CII;->A00:LX/DMQ;

    .line 769
    .line 770
    :goto_c
    instance-of v2, v2, LX/CqE;

    .line 771
    .line 772
    if-eqz v2, :cond_17

    .line 773
    .line 774
    iget-object v5, v1, LX/CII;->A00:LX/DMQ;

    .line 775
    .line 776
    const-string v2, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills"

    .line 777
    .line 778
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v5, LX/CqE;

    .line 782
    .line 783
    iget-object v14, v5, LX/CqE;->A00:Ljava/util/List;

    .line 784
    .line 785
    :goto_d
    iget-object v2, v0, LX/An7;->A01:LX/0Px;

    .line 786
    .line 787
    if-eqz v2, :cond_16

    .line 788
    .line 789
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-ne v2, v4, :cond_16

    .line 794
    .line 795
    sget-object v6, LX/Cp4;->A00:LX/Cp4;

    .line 796
    .line 797
    :goto_e
    if-eqz v1, :cond_15

    .line 798
    .line 799
    iget-object v2, v1, LX/CII;->A02:LX/CWA;

    .line 800
    .line 801
    if-eqz v2, :cond_15

    .line 802
    .line 803
    iget-object v4, v2, LX/CWA;->A00:LX/BZV;

    .line 804
    .line 805
    :goto_f
    sget-object v2, LX/BZV;->A04:LX/BZV;

    .line 806
    .line 807
    if-eq v4, v2, :cond_10

    .line 808
    .line 809
    if-eqz v1, :cond_14

    .line 810
    .line 811
    iget-object v2, v1, LX/CII;->A02:LX/CWA;

    .line 812
    .line 813
    if-eqz v2, :cond_14

    .line 814
    .line 815
    iget-object v4, v2, LX/CWA;->A00:LX/BZV;

    .line 816
    .line 817
    :goto_10
    sget-object v2, LX/BZV;->A07:LX/BZV;

    .line 818
    .line 819
    if-eq v4, v2, :cond_10

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    :cond_10
    iget-object v4, v0, LX/An7;->A0I:LX/0MX;

    .line 824
    .line 825
    :cond_11
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object v8, v2

    .line 830
    check-cast v8, LX/CLw;

    .line 831
    .line 832
    if-eqz v1, :cond_13

    .line 833
    .line 834
    iget-object v9, v1, LX/CII;->A02:LX/CWA;

    .line 835
    .line 836
    :goto_11
    const v17, 0x3c87c8

    .line 837
    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    move-object v13, v7

    .line 845
    move-object v15, v7

    .line 846
    move-object v11, v7

    .line 847
    invoke-static/range {v6 .. v24}, LX/CLw;->A00(LX/DML;LX/DMM;LX/CLw;LX/CWA;LX/CWA;LX/BaN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CLw;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v4, v2, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_11

    .line 856
    .line 857
    iget-object v2, v0, LX/An7;->A0E:LX/095;

    .line 858
    .line 859
    if-eqz v1, :cond_12

    .line 860
    .line 861
    iget-object v3, v1, LX/CII;->A02:LX/CWA;

    .line 862
    .line 863
    iget-boolean v0, v1, LX/CII;->A05:Z

    .line 864
    .line 865
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_12
    const/4 v0, 0x0

    .line 875
    goto :goto_12

    .line 876
    :cond_13
    move-object v9, v3

    .line 877
    goto :goto_11

    .line 878
    :cond_14
    move-object v4, v3

    .line 879
    goto :goto_10

    .line 880
    :cond_15
    move-object v4, v3

    .line 881
    goto :goto_f

    .line 882
    :cond_16
    sget-object v6, LX/Cp5;->A00:LX/Cp5;

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_17
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_18
    move-object v2, v3

    .line 889
    goto :goto_c

    .line 890
    :cond_19
    if-eqz v1, :cond_1a

    .line 891
    .line 892
    iget-object v5, v1, LX/CII;->A00:LX/DMQ;

    .line 893
    .line 894
    :goto_13
    instance-of v2, v5, LX/CqF;

    .line 895
    .line 896
    if-eqz v2, :cond_1b

    .line 897
    .line 898
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 899
    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :cond_1a
    move-object v5, v3

    .line 903
    goto :goto_13

    .line 904
    :cond_1b
    instance-of v2, v5, LX/CqG;

    .line 905
    .line 906
    if-eqz v2, :cond_1c

    .line 907
    .line 908
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :cond_1c
    instance-of v2, v5, LX/CqE;

    .line 913
    .line 914
    if-eqz v2, :cond_1d

    .line 915
    .line 916
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 917
    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :cond_1d
    move-object v12, v3

    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :cond_1e
    iget-object v2, v0, LX/An7;->A05:LX/CWS;

    .line 924
    .line 925
    iget-object v2, v2, LX/CWS;->A02:LX/CW9;

    .line 926
    .line 927
    iget-object v2, v2, LX/CW9;->A03:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    packed-switch v2, :pswitch_data_1

    .line 934
    .line 935
    .line 936
    const/16 v23, 0x1

    .line 937
    .line 938
    goto/16 :goto_a

    .line 939
    .line 940
    :pswitch_f
    const/16 v23, 0x0

    .line 941
    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :cond_1f
    instance-of v0, v2, LX/BGv;

    .line 945
    .line 946
    if-eqz v0, :cond_22

    .line 947
    .line 948
    check-cast v2, LX/BGv;

    .line 949
    .line 950
    if-eqz v2, :cond_22

    .line 951
    .line 952
    iget-object v7, v2, LX/BGv;->A00:Ljava/lang/String;

    .line 953
    .line 954
    iget-boolean v2, v2, LX/BGv;->A01:Z

    .line 955
    .line 956
    :goto_14
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/An7;

    .line 959
    .line 960
    invoke-static {v0, v4}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-nez v2, :cond_20

    .line 965
    .line 966
    move-object v5, v3

    .line 967
    :cond_20
    iget-object v2, v0, LX/An7;->A06:LX/CGA;

    .line 968
    .line 969
    invoke-static {v2, v7, v5}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    .line 975
    .line 976
    .line 977
    :cond_21
    const/16 v21, 0x0

    .line 978
    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :cond_22
    move-object v7, v3

    .line 982
    const/4 v2, 0x1

    .line 983
    goto :goto_14

    .line 984
    :cond_23
    move-object v1, v3

    .line 985
    if-ltz v6, :cond_24

    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :cond_24
    move-object v10, v3

    .line 990
    goto/16 :goto_8

    .line 991
    .line 992
    :pswitch_10
    check-cast v8, Landroid/view/View;

    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-virtual {v8, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x11

    .line 1003
    .line 1004
    goto/16 :goto_17

    .line 1005
    .line 1006
    :pswitch_11
    const/4 v0, 0x1

    .line 1007
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v0, 0x15

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :pswitch_12
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/16 v0, 0x19

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :pswitch_13
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/16 v0, 0x1a

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :pswitch_14
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/16 v0, 0x1b

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :pswitch_15
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/16 v0, 0x1c

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :pswitch_16
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v0, 0x0

    .line 1046
    iput-object v0, v1, LX/As9;->A01:LX/DLJ;

    .line 1047
    .line 1048
    const/4 v0, 0x5

    .line 1049
    invoke-static {v1, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    goto/16 :goto_24

    .line 1054
    .line 1055
    :pswitch_17
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x0

    .line 1060
    iput-object v0, v1, LX/As9;->A00:LX/DLI;

    .line 1061
    .line 1062
    const/4 v0, 0x6

    .line 1063
    invoke-static {v1, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    goto/16 :goto_24

    .line 1068
    .line 1069
    :pswitch_18
    const/4 v0, 0x1

    .line 1070
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0xc

    .line 1074
    .line 1075
    invoke-static {v8, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    goto/16 :goto_24

    .line 1080
    .line 1081
    :pswitch_19
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    const/16 v0, 0x12

    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :pswitch_1a
    check-cast v8, Lcom/facebook/litho/widget/LithoScrollView;

    .line 1087
    .line 1088
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/B8O;

    .line 1093
    .line 1094
    iget-object v1, v0, LX/B8O;->A05:LX/095;

    .line 1095
    .line 1096
    if-eqz v1, :cond_25

    .line 1097
    .line 1098
    new-instance v0, LX/D5u;

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, LX/D5u;-><init>(LX/095;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_15
    iput-object v0, v8, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DLL;

    .line 1104
    .line 1105
    const/16 v0, 0x16

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_25
    const/4 v0, 0x0

    .line 1109
    goto :goto_15

    .line 1110
    :pswitch_1b
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    const/16 v0, 0x17

    .line 1113
    .line 1114
    :goto_16
    new-instance v2, LX/DFd;

    .line 1115
    .line 1116
    invoke-direct {v2, v1, v0}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_24

    .line 1120
    .line 1121
    :pswitch_1c
    check-cast v8, Landroid/view/View;

    .line 1122
    .line 1123
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/B8O;

    .line 1128
    .line 1129
    iget-boolean v0, v0, LX/B8O;->A08:Z

    .line 1130
    .line 1131
    invoke-virtual {v8, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v0, 0x18

    .line 1135
    .line 1136
    :goto_17
    new-instance v2, LX/DFd;

    .line 1137
    .line 1138
    invoke-direct {v2, v8, v0}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_24

    .line 1142
    .line 1143
    :pswitch_1d
    check-cast v8, Landroid/widget/ProgressBar;

    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_26

    .line 1158
    .line 1159
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/B8J;

    .line 1162
    .line 1163
    iget v2, v0, LX/B8J;->A00:I

    .line 1164
    .line 1165
    if-eqz v2, :cond_26

    .line 1166
    .line 1167
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-static {v0, v2}, LX/Hic;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_26
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    const/4 v0, 0x2

    .line 1187
    invoke-static {v8, v1, v3, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    goto/16 :goto_24

    .line 1192
    .line 1193
    :pswitch_1e
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/B8H;

    .line 1200
    .line 1201
    iget-object v0, v1, LX/B8H;->A0C:LX/DUc;

    .line 1202
    .line 1203
    invoke-interface {v0, v2}, LX/DUc;->BDW(Landroid/view/ViewGroup;)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v0, 0x1f

    .line 1207
    .line 1208
    invoke-static {v2, v1, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    goto/16 :goto_24

    .line 1213
    .line 1214
    :pswitch_1f
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/B8I;

    .line 1223
    .line 1224
    iget-object v1, v0, LX/B8I;->A07:LX/095;

    .line 1225
    .line 1226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    return-object v3

    .line 1235
    :pswitch_20
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, LX/B8I;

    .line 1241
    .line 1242
    iget-object v1, v1, LX/B8I;->A08:LX/095;

    .line 1243
    .line 1244
    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    return-object v3

    .line 1249
    :pswitch_21
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/B8I;

    .line 1255
    .line 1256
    iget-object v1, v1, LX/B8I;->A09:LX/095;

    .line 1257
    .line 1258
    invoke-interface {v1, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    return-object v3

    .line 1263
    :pswitch_22
    invoke-static {v8}, LX/CO4;->A01(Ljava/lang/Object;)LX/As9;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/18m;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v0, 0x3

    .line 1275
    invoke-static {v1, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    goto/16 :goto_24

    .line 1280
    .line 1281
    :pswitch_23
    check-cast v8, LX/AsO;

    .line 1282
    .line 1283
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, LX/Aqq;

    .line 1288
    .line 1289
    iget-object v0, v3, LX/Aqq;->A01:LX/AsO;

    .line 1290
    .line 1291
    if-nez v0, :cond_29

    .line 1292
    .line 1293
    iput-object v8, v3, LX/Aqq;->A01:LX/AsO;

    .line 1294
    .line 1295
    iget-object v0, v8, LX/AsO;->A00:Landroid/view/View;

    .line 1296
    .line 1297
    if-nez v0, :cond_27

    .line 1298
    .line 1299
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const/4 v0, 0x0

    .line 1304
    new-instance v2, LX/B43;

    .line 1305
    .line 1306
    invoke-direct {v2, v1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v1, -0x1

    .line 1310
    const/4 v0, -0x2

    .line 1311
    invoke-static {v2, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v0, 0x8

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v8, v2}, LX/AsO;->setStickyHeaderView(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_27
    iget-object v1, v8, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    iput-object v0, v3, LX/Aqq;->A00:LX/18U;

    .line 1329
    .line 1330
    if-eqz v0, :cond_28

    .line 1331
    .line 1332
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v0, 0x4

    .line 1336
    invoke-static {v3, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    goto/16 :goto_24

    .line 1341
    .line 1342
    :cond_28
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 1343
    .line 1344
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_29
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 1350
    .line 1351
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :pswitch_24
    check-cast v0, LX/B3R;

    .line 1357
    .line 1358
    check-cast v8, LX/B3R;

    .line 1359
    .line 1360
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LX/B7g;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0, v8}, LX/B7g;->A0h(LX/B3R;LX/B3R;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    return-object v3

    .line 1376
    :pswitch_25
    check-cast v8, Landroid/widget/EditText;

    .line 1377
    .line 1378
    const/4 v0, 0x1

    .line 1379
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/B3U;

    .line 1389
    .line 1390
    iget-object v0, v0, LX/B3U;->A0K:Ljava/lang/Integer;

    .line 1391
    .line 1392
    if-eqz v0, :cond_2a

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    const/4 v0, -0x1

    .line 1399
    if-le v1, v0, :cond_2a

    .line 1400
    .line 1401
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1402
    .line 1403
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 1416
    .line 1417
    array-length v1, v4

    .line 1418
    add-int/lit8 v0, v1, 0x1

    .line 1419
    .line 1420
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    aput-object v3, v0, v1

    .line 1425
    .line 1426
    check-cast v0, [Landroid/text/InputFilter;

    .line 1427
    .line 1428
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_2a
    iget-object v9, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v9, Landroid/text/InputFilter;

    .line 1434
    .line 1435
    if-eqz v9, :cond_2b

    .line 1436
    .line 1437
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v10

    .line 1441
    invoke-static {v8}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v12

    .line 1445
    const-string v0, ""

    .line 1446
    .line 1447
    new-instance v13, Landroid/text/SpannedString;

    .line 1448
    .line 1449
    invoke-direct {v13, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v11, 0x0

    .line 1453
    move v15, v11

    .line 1454
    move v14, v11

    .line 1455
    invoke-interface/range {v9 .. v15}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_2b

    .line 1460
    .line 1461
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_2b

    .line 1470
    .line 1471
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_2b
    const/16 v0, 0x2c

    .line 1475
    .line 1476
    invoke-static {v2, v8, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    goto/16 :goto_24

    .line 1481
    .line 1482
    :pswitch_26
    check-cast v8, Landroid/view/View;

    .line 1483
    .line 1484
    const/4 v0, 0x1

    .line 1485
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    instance-of v0, v4, LX/CXq;

    .line 1493
    .line 1494
    if-eqz v0, :cond_2e

    .line 1495
    .line 1496
    check-cast v4, LX/CXq;

    .line 1497
    .line 1498
    :goto_18
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    if-eqz v4, :cond_2d

    .line 1503
    .line 1504
    iget-object v2, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, LX/B3U;

    .line 1507
    .line 1508
    iget-object v0, v2, LX/B3U;->A0O:LX/00h;

    .line 1509
    .line 1510
    if-nez v0, :cond_2c

    .line 1511
    .line 1512
    iget-object v0, v2, LX/B3U;->A0P:LX/00h;

    .line 1513
    .line 1514
    if-eqz v0, :cond_2d

    .line 1515
    .line 1516
    :cond_2c
    const/4 v0, 0x3

    .line 1517
    new-instance v1, LX/CXr;

    .line 1518
    .line 1519
    invoke-direct {v1, v2, v0}, LX/CXr;-><init>(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1523
    .line 1524
    iget-object v0, v4, LX/CXq;->A00:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    :cond_2d
    const/16 v0, 0x2d

    .line 1530
    .line 1531
    invoke-static {v3, v4, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    goto/16 :goto_24

    .line 1536
    .line 1537
    :cond_2e
    const/4 v4, 0x0

    .line 1538
    goto :goto_18

    .line 1539
    :pswitch_27
    check-cast v8, Landroid/widget/TextView;

    .line 1540
    .line 1541
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, LX/B3U;

    .line 1546
    .line 1547
    iget-object v0, v2, LX/B3U;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 1548
    .line 1549
    if-eqz v0, :cond_2f

    .line 1550
    .line 1551
    const/4 v1, 0x2

    .line 1552
    new-instance v0, LX/CZ2;

    .line 1553
    .line 1554
    invoke-direct {v0, v2, v1}, LX/CZ2;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    :goto_19
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v2, LX/DBv;->A00:LX/DBv;

    .line 1561
    .line 1562
    goto/16 :goto_24

    .line 1563
    .line 1564
    :cond_2f
    const/4 v0, 0x0

    .line 1565
    goto :goto_19

    .line 1566
    :pswitch_28
    check-cast v8, Landroid/widget/TextView;

    .line 1567
    .line 1568
    const/4 v0, 0x1

    .line 1569
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LX/B3U;

    .line 1579
    .line 1580
    iget-object v2, v0, LX/B3U;->A0R:LX/095;

    .line 1581
    .line 1582
    if-eqz v2, :cond_30

    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    new-instance v0, LX/2xh;

    .line 1586
    .line 1587
    invoke-direct {v0, v2, v1}, LX/2xh;-><init>(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1600
    .line 1601
    array-length v1, v3

    .line 1602
    add-int/lit8 v0, v1, 0x1

    .line 1603
    .line 1604
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    aput-object v2, v0, v1

    .line 1609
    .line 1610
    check-cast v0, [Landroid/text/InputFilter;

    .line 1611
    .line 1612
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_30
    const/16 v0, 0x2e

    .line 1616
    .line 1617
    invoke-static {v4, v8, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    goto/16 :goto_24

    .line 1622
    .line 1623
    :pswitch_29
    check-cast v8, Landroid/widget/TextView;

    .line 1624
    .line 1625
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, LX/C9j;

    .line 1630
    .line 1631
    iget-object v0, v1, LX/C9j;->A04:Ljava/lang/CharSequence;

    .line 1632
    .line 1633
    if-eqz v0, :cond_31

    .line 1634
    .line 1635
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v0, 0x0

    .line 1639
    iput-object v0, v1, LX/C9j;->A04:Ljava/lang/CharSequence;

    .line 1640
    .line 1641
    :cond_31
    sget-object v2, LX/DBz;->A00:LX/DBz;

    .line 1642
    .line 1643
    goto/16 :goto_24

    .line 1644
    .line 1645
    :pswitch_2a
    check-cast v8, Lcom/facebook/primitive/textinput/TextInputView;

    .line 1646
    .line 1647
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, LX/C9j;

    .line 1652
    .line 1653
    invoke-virtual {v8}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iput-object v0, v3, LX/C9j;->A00:Landroid/text/method/KeyListener;

    .line 1658
    .line 1659
    iget-object v2, v3, LX/C9j;->A06:LX/09R;

    .line 1660
    .line 1661
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    if-eqz v2, :cond_34

    .line 1666
    .line 1667
    if-eqz v0, :cond_32

    .line 1668
    .line 1669
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-static {v2}, LX/1ai;->A05(LX/09R;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-virtual {v8, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 1690
    .line 1691
    .line 1692
    :cond_32
    :goto_1a
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-nez v0, :cond_33

    .line 1697
    .line 1698
    sget-object v0, LX/BnC;->A00:LX/CP4;

    .line 1699
    .line 1700
    invoke-virtual {v0, v8}, LX/CP4;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_33

    .line 1705
    .line 1706
    invoke-static {v8}, LX/CP4;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_33

    .line 1711
    .line 1712
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1713
    .line 1714
    invoke-static {v0, v3, v8}, LX/CP4;->A01(Landroid/text/TextUtils$TruncateAt;LX/C9j;Lcom/facebook/primitive/textinput/TextInputView;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_33
    const/16 v0, 0x31

    .line 1718
    .line 1719
    invoke-static {v3, v8, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    goto/16 :goto_24

    .line 1724
    .line 1725
    :cond_34
    if-eqz v0, :cond_32

    .line 1726
    .line 1727
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :pswitch_2b
    check-cast v8, Landroid/widget/TextView;

    .line 1736
    .line 1737
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LX/B3U;

    .line 1742
    .line 1743
    iget-object v0, v0, LX/B3U;->A06:LX/B3M;

    .line 1744
    .line 1745
    if-eqz v0, :cond_35

    .line 1746
    .line 1747
    iget v3, v0, LX/B3M;->A02:F

    .line 1748
    .line 1749
    iget v2, v0, LX/B3M;->A00:F

    .line 1750
    .line 1751
    iget v1, v0, LX/B3M;->A01:F

    .line 1752
    .line 1753
    iget v0, v0, LX/B3M;->A03:I

    .line 1754
    .line 1755
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1756
    .line 1757
    .line 1758
    :cond_35
    sget-object v2, LX/DC4;->A00:LX/DC4;

    .line 1759
    .line 1760
    goto/16 :goto_24

    .line 1761
    .line 1762
    :pswitch_2c
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LX/B8E;

    .line 1765
    .line 1766
    iget-object v2, v0, LX/B8E;->A07:Ljava/util/List;

    .line 1767
    .line 1768
    if-eqz v2, :cond_36

    .line 1769
    .line 1770
    iget-object v1, v0, LX/B8E;->A05:LX/C1w;

    .line 1771
    .line 1772
    if-eqz v1, :cond_36

    .line 1773
    .line 1774
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-nez v0, :cond_36

    .line 1779
    .line 1780
    iget-object v1, v1, LX/C1w;->A00:LX/Bq9;

    .line 1781
    .line 1782
    monitor-enter v1

    .line 1783
    :try_start_0
    iget-object v0, v1, LX/Bq9;->A00:Ljava/util/List;

    .line 1784
    .line 1785
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1789
    :catchall_0
    move-exception v0

    .line 1790
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1791
    throw v0

    .line 1792
    :goto_1b
    monitor-exit v1

    .line 1793
    :cond_36
    sget-object v2, LX/DCK;->A00:LX/DCK;

    .line 1794
    .line 1795
    goto/16 :goto_24

    .line 1796
    .line 1797
    :pswitch_2d
    check-cast v8, LX/Aig;

    .line 1798
    .line 1799
    const/4 v2, 0x1

    .line 1800
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 1808
    .line 1809
    if-eqz v0, :cond_37

    .line 1810
    .line 1811
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1812
    .line 1813
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-static {v2, v1, v0}, LX/BgA;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1833
    .line 1834
    .line 1835
    :cond_37
    iget-object v0, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LX/B85;

    .line 1838
    .line 1839
    iget-object v0, v0, LX/B85;->A00:Landroid/graphics/drawable/Drawable;

    .line 1840
    .line 1841
    invoke-virtual {v8, v0}, LX/Aig;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v8}, LX/Aig;->A00()V

    .line 1845
    .line 1846
    .line 1847
    const/16 v0, 0x10

    .line 1848
    .line 1849
    invoke-static {v8, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    goto/16 :goto_24

    .line 1854
    .line 1855
    :pswitch_2e
    check-cast v0, LX/C9s;

    .line 1856
    .line 1857
    invoke-static {v8, v0}, LX/Abu;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    iget-object v1, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, LX/B7Y;

    .line 1864
    .line 1865
    invoke-static {v1, v0, v2}, LX/B7Y;->A00(LX/B7Y;LX/C9s;Z)LX/B4Y;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    return-object v3

    .line 1870
    :pswitch_2f
    check-cast v0, LX/B4I;

    .line 1871
    .line 1872
    check-cast v8, LX/CPJ;

    .line 1873
    .line 1874
    iget-wide v1, v8, LX/CPJ;->A00:J

    .line 1875
    .line 1876
    move-wide/from16 v22, v1

    .line 1877
    .line 1878
    const/4 v4, 0x0

    .line 1879
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v3, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v3, LX/B6C;

    .line 1885
    .line 1886
    iget-object v2, v3, LX/B6C;->A02:LX/CLx;

    .line 1887
    .line 1888
    iget-boolean v1, v2, LX/CLx;->A0L:Z

    .line 1889
    .line 1890
    move/from16 v21, v1

    .line 1891
    .line 1892
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v15

    .line 1896
    const/4 v10, 0x1

    .line 1897
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v13

    .line 1901
    iget-object v7, v3, LX/B6C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1902
    .line 1903
    if-eqz v1, :cond_43

    .line 1904
    .line 1905
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    :goto_1c
    check-cast v6, LX/Ci0;

    .line 1910
    .line 1911
    iget-object v1, v0, LX/CgD;->A06:LX/COU;

    .line 1912
    .line 1913
    iget-object v1, v1, LX/COU;->A08:Landroid/content/Context;

    .line 1914
    .line 1915
    invoke-static {v1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1923
    .line 1924
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1925
    .line 1926
    new-instance v12, LX/Bsz;

    .line 1927
    .line 1928
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    iput v5, v12, LX/Bsz;->A01:I

    .line 1932
    .line 1933
    iput v1, v12, LX/Bsz;->A00:I

    .line 1934
    .line 1935
    iget-object v5, v3, LX/B6C;->A03:LX/CIT;

    .line 1936
    .line 1937
    iget-object v1, v5, LX/CIT;->A05:Ljava/lang/String;

    .line 1938
    .line 1939
    move-object/from16 v20, v1

    .line 1940
    .line 1941
    if-nez v1, :cond_38

    .line 1942
    .line 1943
    const v1, 0x7f124007

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v20

    .line 1950
    :cond_38
    iget-boolean v1, v2, LX/CLx;->A0G:Z

    .line 1951
    .line 1952
    if-eqz v1, :cond_42

    .line 1953
    .line 1954
    sget-object v1, LX/BbZ;->A1A:LX/BbZ;

    .line 1955
    .line 1956
    invoke-static {v0, v1}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 1957
    .line 1958
    .line 1959
    move-result v19

    .line 1960
    :goto_1d
    sget-object v1, LX/DD0;->A00:LX/DD0;

    .line 1961
    .line 1962
    invoke-static {v0, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v25

    .line 1966
    const/16 v1, 0xf

    .line 1967
    .line 1968
    new-array v9, v1, [Ljava/lang/Object;

    .line 1969
    .line 1970
    aput-object v20, v9, v4

    .line 1971
    .line 1972
    iget-object v1, v5, LX/CIT;->A01:LX/DMW;

    .line 1973
    .line 1974
    aput-object v1, v9, v10

    .line 1975
    .line 1976
    iget-boolean v8, v5, LX/CIT;->A06:Z

    .line 1977
    .line 1978
    invoke-static {v9, v8}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 1979
    .line 1980
    .line 1981
    const/4 v11, 0x3

    .line 1982
    aput-object v15, v9, v11

    .line 1983
    .line 1984
    iget-object v1, v5, LX/CIT;->A03:LX/Bbb;

    .line 1985
    .line 1986
    move-object/from16 v18, v1

    .line 1987
    .line 1988
    const/4 v1, 0x4

    .line 1989
    aput-object v18, v9, v1

    .line 1990
    .line 1991
    iget-object v1, v5, LX/CIT;->A04:LX/BbW;

    .line 1992
    .line 1993
    move-object/from16 v17, v1

    .line 1994
    .line 1995
    const/4 v1, 0x5

    .line 1996
    aput-object v17, v9, v1

    .line 1997
    .line 1998
    iget-object v2, v2, LX/CLx;->A08:Ljava/lang/String;

    .line 1999
    .line 2000
    const/4 v1, 0x6

    .line 2001
    aput-object v2, v9, v1

    .line 2002
    .line 2003
    iget-wide v1, v5, LX/CIT;->A00:J

    .line 2004
    .line 2005
    move-wide/from16 v32, v1

    .line 2006
    .line 2007
    invoke-static/range {v32 .. v33}, LX/CP6;->A04(J)LX/CP6;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    const/4 v1, 0x7

    .line 2012
    aput-object v2, v9, v1

    .line 2013
    .line 2014
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    const/16 v1, 0x8

    .line 2019
    .line 2020
    aput-object v2, v9, v1

    .line 2021
    .line 2022
    const/16 v2, 0x9

    .line 2023
    .line 2024
    move/from16 v1, v19

    .line 2025
    .line 2026
    invoke-static {v9, v1, v2}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2027
    .line 2028
    .line 2029
    const/16 v2, 0xa

    .line 2030
    .line 2031
    const/4 v1, 0x0

    .line 2032
    invoke-static {v9, v1, v2}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2033
    .line 2034
    .line 2035
    const/16 v1, 0xb

    .line 2036
    .line 2037
    aput-object v12, v9, v1

    .line 2038
    .line 2039
    const/16 v16, 0xc

    .line 2040
    .line 2041
    new-instance v14, LX/CPJ;

    .line 2042
    .line 2043
    move-wide/from16 v1, v22

    .line 2044
    .line 2045
    invoke-direct {v14, v1, v2}, LX/CPJ;-><init>(J)V

    .line 2046
    .line 2047
    .line 2048
    aput-object v14, v9, v16

    .line 2049
    .line 2050
    const/16 v1, 0xd

    .line 2051
    .line 2052
    aput-object v6, v9, v1

    .line 2053
    .line 2054
    iget-object v1, v3, LX/B6C;->A01:LX/DYW;

    .line 2055
    .line 2056
    move-object v14, v1

    .line 2057
    const/16 v1, 0xe

    .line 2058
    .line 2059
    aput-object v14, v9, v1

    .line 2060
    .line 2061
    new-instance v1, LX/DB6;

    .line 2062
    .line 2063
    move-object/from16 v26, v0

    .line 2064
    .line 2065
    move-object/from16 v27, v3

    .line 2066
    .line 2067
    move-object/from16 v28, v20

    .line 2068
    .line 2069
    move/from16 v29, v19

    .line 2070
    .line 2071
    move-wide/from16 v30, v22

    .line 2072
    .line 2073
    move-object/from16 v22, v1

    .line 2074
    .line 2075
    move-object/from16 v23, v6

    .line 2076
    .line 2077
    move-object/from16 v24, v12

    .line 2078
    .line 2079
    invoke-direct/range {v22 .. v31}, LX/DB6;-><init>(LX/Ci0;LX/Bsz;LX/CP9;LX/B4I;LX/B6C;Ljava/lang/String;FJ)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v0, v1, v9}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    check-cast v9, LX/09R;

    .line 2087
    .line 2088
    const/16 v1, 0x24

    .line 2089
    .line 2090
    invoke-static {v3, v1}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v0, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v31

    .line 2098
    if-nez v8, :cond_41

    .line 2099
    .line 2100
    invoke-static/range {v31 .. v31}, LX/CP9;->A05(LX/CP9;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-nez v1, :cond_41

    .line 2105
    .line 2106
    if-eqz v9, :cond_41

    .line 2107
    .line 2108
    iget-object v1, v9, LX/09R;->first:Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    const/4 v8, 0x1

    .line 2115
    if-ne v1, v10, :cond_41

    .line 2116
    .line 2117
    :goto_1e
    new-array v12, v11, [Ljava/lang/Object;

    .line 2118
    .line 2119
    const/4 v11, 0x0

    .line 2120
    if-eqz v9, :cond_40

    .line 2121
    .line 2122
    iget-object v1, v9, LX/09R;->first:Ljava/lang/Object;

    .line 2123
    .line 2124
    :goto_1f
    aput-object v1, v12, v4

    .line 2125
    .line 2126
    if-eqz v9, :cond_3f

    .line 2127
    .line 2128
    iget-object v1, v9, LX/09R;->second:Ljava/lang/Object;

    .line 2129
    .line 2130
    :goto_20
    aput-object v1, v12, v10

    .line 2131
    .line 2132
    const/4 v2, 0x2

    .line 2133
    aput-object v14, v12, v2

    .line 2134
    .line 2135
    new-instance v1, LX/DFv;

    .line 2136
    .line 2137
    invoke-direct {v1, v2, v3, v8}, LX/DFv;-><init>(ILjava/lang/Object;Z)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v0, v1, v12}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v40, LX/CIl;->A02:LX/B8i;

    .line 2144
    .line 2145
    invoke-interface {v0}, LX/DXs;->AUL()LX/COU;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v38

    .line 2149
    move-object/from16 v41, v11

    .line 2150
    .line 2151
    invoke-static/range {v38 .. v38}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    if-eqz v9, :cond_3e

    .line 2156
    .line 2157
    if-eqz v8, :cond_3e

    .line 2158
    .line 2159
    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LX/CP6;

    .line 2162
    .line 2163
    iget-wide v0, v0, LX/CP6;->A00:J

    .line 2164
    .line 2165
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2166
    .line 2167
    invoke-static {v11, v10, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0, v10, v13}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v34

    .line 2175
    :goto_21
    iget-object v12, v2, LX/CgE;->A00:LX/COU;

    .line 2176
    .line 2177
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    if-eqz v9, :cond_3c

    .line 2182
    .line 2183
    if-eqz v8, :cond_3c

    .line 2184
    .line 2185
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, LX/Ci0;

    .line 2190
    .line 2191
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2192
    .line 2193
    .line 2194
    :goto_22
    iget-boolean v0, v5, LX/CIT;->A07:Z

    .line 2195
    .line 2196
    if-eqz v0, :cond_39

    .line 2197
    .line 2198
    iget-object v0, v5, LX/CIT;->A02:LX/Bbb;

    .line 2199
    .line 2200
    invoke-static {v10, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2205
    .line 2206
    invoke-static {}, LX/5iq;->A1b()[I

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    aput v0, v1, v4

    .line 2211
    .line 2212
    const/4 v0, 0x1

    .line 2213
    aput v4, v1, v0

    .line 2214
    .line 2215
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 2216
    .line 2217
    invoke-direct {v7, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2218
    .line 2219
    .line 2220
    sget-object v5, LX/BZq;->A01:LX/BZq;

    .line 2221
    .line 2222
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 2223
    .line 2224
    new-instance v0, LX/CgS;

    .line 2225
    .line 2226
    invoke-direct {v0, v1, v5}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0, v1}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2234
    .line 2235
    move-wide/from16 v0, v32

    .line 2236
    .line 2237
    invoke-static {v6, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2242
    .line 2243
    invoke-static {v0, v1}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {v0, v1, v7}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v24

    .line 2251
    iget-object v0, v10, LX/CgE;->A00:LX/COU;

    .line 2252
    .line 2253
    move-object/from16 v26, v11

    .line 2254
    .line 2255
    move-object/from16 v27, v11

    .line 2256
    .line 2257
    move-object/from16 v28, v11

    .line 2258
    .line 2259
    move-object/from16 v29, v11

    .line 2260
    .line 2261
    move-object/from16 v23, v11

    .line 2262
    .line 2263
    move/from16 v30, v4

    .line 2264
    .line 2265
    move-object/from16 v25, v11

    .line 2266
    .line 2267
    move-object/from16 v22, v0

    .line 2268
    .line 2269
    invoke-static/range {v22 .. v30}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_39
    move-object/from16 v36, v11

    .line 2277
    .line 2278
    move-object/from16 v37, v11

    .line 2279
    .line 2280
    move-object/from16 v32, v12

    .line 2281
    .line 2282
    move-object/from16 v33, v10

    .line 2283
    .line 2284
    move-object/from16 v35, v11

    .line 2285
    .line 2286
    invoke-static/range {v32 .. v37}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2291
    .line 2292
    .line 2293
    if-eqz v9, :cond_3b

    .line 2294
    .line 2295
    if-eqz v8, :cond_3b

    .line 2296
    .line 2297
    const/16 v37, 0x0

    .line 2298
    .line 2299
    move-object/from16 v30, v2

    .line 2300
    .line 2301
    move-object/from16 v32, v14

    .line 2302
    .line 2303
    move-object/from16 v33, v18

    .line 2304
    .line 2305
    move-object/from16 v34, v17

    .line 2306
    .line 2307
    move-object/from16 v35, v20

    .line 2308
    .line 2309
    move/from16 v36, v19

    .line 2310
    .line 2311
    invoke-static/range {v30 .. v37}, LX/Bjs;->A00(LX/DXs;LX/CP9;LX/DYW;LX/Bbb;LX/BbW;Ljava/lang/String;FF)LX/B8U;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2316
    .line 2317
    .line 2318
    if-eqz v21, :cond_3b

    .line 2319
    .line 2320
    iget-object v1, v3, LX/B6C;->A00:LX/DQ1;

    .line 2321
    .line 2322
    if-eqz v1, :cond_3a

    .line 2323
    .line 2324
    const/4 v0, 0x1

    .line 2325
    invoke-interface {v1, v0, v4}, LX/DQ1;->AW8(ZZ)LX/B86;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    :cond_3a
    invoke-virtual {v2, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_3b
    move-object/from16 v43, v41

    .line 2333
    .line 2334
    move-object/from16 v39, v2

    .line 2335
    .line 2336
    move-object/from16 v42, v41

    .line 2337
    .line 2338
    invoke-static/range {v38 .. v43}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    return-object v3

    .line 2343
    :cond_3c
    if-eqz v21, :cond_3d

    .line 2344
    .line 2345
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, LX/Ci0;

    .line 2350
    .line 2351
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2352
    .line 2353
    .line 2354
    :goto_23
    if-eqz v8, :cond_39

    .line 2355
    .line 2356
    goto/16 :goto_22

    .line 2357
    .line 2358
    :cond_3d
    invoke-virtual {v10, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_23

    .line 2362
    :cond_3e
    move-object/from16 v34, v40

    .line 2363
    .line 2364
    goto/16 :goto_21

    .line 2365
    .line 2366
    :cond_3f
    move-object v1, v11

    .line 2367
    goto/16 :goto_20

    .line 2368
    .line 2369
    :cond_40
    move-object v1, v11

    .line 2370
    goto/16 :goto_1f

    .line 2371
    .line 2372
    :cond_41
    const/4 v8, 0x0

    .line 2373
    goto/16 :goto_1e

    .line 2374
    .line 2375
    :cond_42
    const/16 v19, 0x0

    .line 2376
    .line 2377
    goto/16 :goto_1d

    .line 2378
    .line 2379
    :cond_43
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    goto/16 :goto_1c

    .line 2384
    .line 2385
    :pswitch_30
    check-cast v8, LX/9Wy;

    .line 2386
    .line 2387
    const/4 v3, 0x1

    .line 2388
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v2, v5, LX/DJq;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, LX/B5I;

    .line 2394
    .line 2395
    iget-object v0, v2, LX/B5I;->A00:LX/BZF;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    if-eq v1, v3, :cond_46

    .line 2402
    .line 2403
    const/4 v0, 0x0

    .line 2404
    if-eq v1, v0, :cond_45

    .line 2405
    .line 2406
    const/4 v0, 0x4

    .line 2407
    if-eq v1, v0, :cond_44

    .line 2408
    .line 2409
    const/4 v0, 0x3

    .line 2410
    if-eq v1, v0, :cond_44

    .line 2411
    .line 2412
    const/4 v0, 0x2

    .line 2413
    if-eq v1, v0, :cond_44

    .line 2414
    .line 2415
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    throw v0

    .line 2420
    :cond_44
    new-instance v3, LX/B4C;

    .line 2421
    .line 2422
    invoke-direct {v3}, LX/Ci0;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    return-object v3

    .line 2426
    :cond_45
    iget-object v4, v8, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v4, LX/C9A;

    .line 2429
    .line 2430
    iget v7, v8, LX/9Wy;->A00:I

    .line 2431
    .line 2432
    iget-object v5, v2, LX/B5I;->A03:LX/095;

    .line 2433
    .line 2434
    iget-object v6, v2, LX/B5I;->A04:LX/095;

    .line 2435
    .line 2436
    iget-boolean v8, v2, LX/B5I;->A05:Z

    .line 2437
    .line 2438
    new-instance v3, LX/B7B;

    .line 2439
    .line 2440
    invoke-direct/range {v3 .. v8}, LX/B7B;-><init>(LX/C9A;LX/095;LX/095;IZ)V

    .line 2441
    .line 2442
    .line 2443
    return-object v3

    .line 2444
    :cond_46
    iget-object v4, v8, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v4, LX/C9A;

    .line 2447
    .line 2448
    iget v7, v8, LX/9Wy;->A00:I

    .line 2449
    .line 2450
    iget-object v5, v2, LX/B5I;->A03:LX/095;

    .line 2451
    .line 2452
    iget-object v6, v2, LX/B5I;->A04:LX/095;

    .line 2453
    .line 2454
    iget-boolean v8, v2, LX/B5I;->A05:Z

    .line 2455
    .line 2456
    new-instance v3, LX/B57;

    .line 2457
    .line 2458
    invoke-direct/range {v3 .. v8}, LX/B57;-><init>(LX/C9A;LX/095;LX/095;IZ)V

    .line 2459
    .line 2460
    .line 2461
    return-object v3

    .line 2462
    :pswitch_31
    check-cast v8, LX/AgO;

    .line 2463
    .line 2464
    invoke-static {v8, v5}, LX/DJq;->A00(Ljava/lang/Object;LX/DJq;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, LX/B8N;

    .line 2469
    .line 2470
    iget v0, v1, LX/B8N;->A00:I

    .line 2471
    .line 2472
    invoke-virtual {v8, v0}, LX/AgO;->setPageCount(I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 2476
    .line 2477
    .line 2478
    iget v0, v1, LX/B8N;->A03:I

    .line 2479
    .line 2480
    invoke-virtual {v8, v0}, LX/AgO;->A02(I)V

    .line 2481
    .line 2482
    .line 2483
    const/16 v0, 0xe

    .line 2484
    .line 2485
    invoke-static {v8, v0}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    :goto_24
    new-instance v3, LX/Bps;

    .line 2490
    .line 2491
    invoke-direct {v3, v2}, LX/Bps;-><init>(LX/00h;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v3

    .line 2495
    nop

    .line 2496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_30
        :pswitch_31
    .end packed-switch

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
    .end packed-switch
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
.end method
