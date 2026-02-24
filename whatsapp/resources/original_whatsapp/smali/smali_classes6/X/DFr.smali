.class public LX/DFr;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

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

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/DFr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DFr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;I)LX/DFr;
    .locals 1

    .line 0
    new-instance v0, LX/DFr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DFr;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_1
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/B7q;

    .line 19
    .line 20
    invoke-static {v0}, LX/B7q;->A01(LX/B7q;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v2, v0, LX/B7q;->A04:Ljava/util/List;

    .line 25
    .line 26
    instance-of v0, v2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/01b;->A0D()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    check-cast v6, LX/C1x;

    .line 65
    .line 66
    instance-of v0, v6, LX/BGK;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v9

    .line 72
    rem-int/lit8 v0, v1, 0x2

    .line 73
    .line 74
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 75
    .line 76
    invoke-static {}, LX/Abt;->A05()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_2
    invoke-static {v4, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    :cond_2
    invoke-static {v4, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, v6, LX/C1x;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1, v7}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, LX/BGI;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_2
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/CP9;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_3
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/BHU;

    .line 157
    .line 158
    iget-object v1, v0, LX/BHU;->A00:LX/AnA;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 163
    .line 164
    iget-object v0, v1, LX/AnA;->A0A:Landroid/app/Application;

    .line 165
    .line 166
    invoke-static {v0}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v2, v1, LX/AnA;->A0B:LX/00b;

    .line 171
    .line 172
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    const-string v0, "https://www.facebook.com/privacy/guide/generative-ai/"

    .line 175
    .line 176
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_4
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/C9v;

    .line 185
    .line 186
    sget-object v0, LX/DHk;->A00:LX/DHk;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/C9v;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    return-object v2

    .line 196
    :pswitch_5
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/BHU;

    .line 199
    .line 200
    iget-object v0, v0, LX/BHU;->A00:LX/AnA;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, LX/AnA;->A0Z()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :cond_8
    invoke-static {}, LX/1ag;->A1H()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :pswitch_6
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/C9v;

    .line 221
    .line 222
    sget-object v0, LX/DHf;->A00:LX/DHf;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/C9v;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    return-object v2

    .line 232
    :pswitch_7
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/BHU;

    .line 235
    .line 236
    iget-object v0, v1, LX/C9v;->A02:LX/00j;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/CND;

    .line 243
    .line 244
    iget-object v0, v0, LX/CND;->A01:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0}, LX/Abu;->A0E(Landroid/content/Context;)Landroid/app/Application;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v1, LX/C9v;->A01:LX/00b;

    .line 251
    .line 252
    iget-object v6, v1, LX/BHU;->A0E:LX/CWR;

    .line 253
    .line 254
    iget-object v5, v1, LX/BHU;->A0B:LX/CMG;

    .line 255
    .line 256
    iget-object v9, v1, LX/BHU;->A04:LX/0MT;

    .line 257
    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    const/16 v0, 0x1c

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v2, LX/Anx;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v9}, LX/Anx;-><init>(Landroid/app/Application;LX/00b;LX/CMG;LX/CWR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_8
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/BHU;

    .line 281
    .line 282
    iget-object v0, v1, LX/C9v;->A02:LX/00j;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/CND;

    .line 289
    .line 290
    iget-object v0, v0, LX/CND;->A01:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v0}, LX/Abu;->A0E(Landroid/content/Context;)Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v5, v1, LX/C9v;->A01:LX/00b;

    .line 297
    .line 298
    iget-object v9, v1, LX/BHU;->A0D:LX/CWX;

    .line 299
    .line 300
    iget-object v6, v1, LX/BHU;->A09:LX/Bk1;

    .line 301
    .line 302
    iget-object v8, v1, LX/BHU;->A0B:LX/CMG;

    .line 303
    .line 304
    iget-object v7, v1, LX/BHU;->A0A:LX/CKp;

    .line 305
    .line 306
    iget-object v10, v1, LX/BHU;->A04:LX/0MT;

    .line 307
    .line 308
    if-eqz v10, :cond_9

    .line 309
    .line 310
    iget-object v4, v1, LX/BHU;->A07:LX/DS3;

    .line 311
    .line 312
    new-instance v2, LX/Any;

    .line 313
    .line 314
    invoke-direct/range {v2 .. v10}, LX/Any;-><init>(Landroid/app/Application;LX/DS3;LX/00b;LX/Bk1;LX/CKp;LX/CMG;LX/CWX;LX/0MT;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_9
    const-string v0, "keyboardFlow"

    .line 319
    .line 320
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :pswitch_9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    return-object v2

    .line 330
    :pswitch_a
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :pswitch_b
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_c
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :pswitch_d
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 390
    .line 391
    const/16 v0, 0x18

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_e
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v2, LX/Bk0;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_f
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_10
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_11
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :pswitch_12
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 486
    .line 487
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v2, LX/Bk0;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_13
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v1}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 524
    .line 525
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v1}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    .line 534
    .line 535
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, LX/Bk0;

    .line 540
    .line 541
    const/4 v0, 0x4

    .line 542
    new-instance v8, LX/DAA;

    .line 543
    .line 544
    invoke-direct {v8, v1, v0}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, LX/Bk4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0xc

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v2, LX/Anw;

    .line 558
    .line 559
    invoke-direct/range {v2 .. v8}, LX/Anw;-><init>(Landroid/app/Application;LX/00b;LX/Bk0;LX/CWU;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_14
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :pswitch_15
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 585
    .line 586
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    .line 587
    .line 588
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f123f65

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 604
    .line 605
    invoke-static {}, LX/Abs;->A0A()J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static {v3, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const v11, 0x1fffdfe

    .line 617
    .line 618
    .line 619
    const-wide/16 v12, 0x0

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    move-object v6, v3

    .line 623
    move-object v7, v3

    .line 624
    move-object v9, v3

    .line 625
    move-object v10, v3

    .line 626
    move/from16 v16, v14

    .line 627
    .line 628
    move/from16 v17, v14

    .line 629
    .line 630
    move/from16 v18, v14

    .line 631
    .line 632
    move/from16 v19, v14

    .line 633
    .line 634
    move-object v5, v3

    .line 635
    move v15, v14

    .line 636
    invoke-static/range {v2 .. v19}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    return-object v2

    .line 641
    :pswitch_16
    iget-object v2, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 669
    .line 670
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    .line 679
    .line 680
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, LX/Bk0;

    .line 685
    .line 686
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

    .line 691
    .line 692
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/Crn;

    .line 697
    .line 698
    iget-object v13, v0, LX/Crn;->A00:LX/0MT;

    .line 699
    .line 700
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v0, 0x9

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v0, 0x3

    .line 715
    new-instance v12, LX/DAA;

    .line 716
    .line 717
    invoke-direct {v12, v1, v0}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CGA;

    .line 725
    .line 726
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x8

    .line 731
    .line 732
    new-instance v8, LX/D9G;

    .line 733
    .line 734
    invoke-direct {v8, v1, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0xa

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    const/16 v0, 0x16

    .line 748
    .line 749
    invoke-static {v2, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    new-instance v2, LX/Ao0;

    .line 754
    .line 755
    invoke-direct/range {v2 .. v13}, LX/Ao0;-><init>(Landroid/app/Application;LX/00b;LX/Bk0;LX/CWU;LX/CGA;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_17
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 762
    .line 763
    invoke-static {v1}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    .line 768
    .line 769
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2S()V

    .line 777
    .line 778
    .line 779
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_18
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_a

    .line 795
    .line 796
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :pswitch_19
    iget-object v2, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 804
    .line 805
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    .line 806
    .line 807
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v0, 0x7f123f62

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    sget-object v7, LX/Bbb;->A1y:LX/Bbb;

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    const v27, 0x7f123f1c    # 1.9439497E38f

    .line 827
    .line 828
    .line 829
    sget-object v17, LX/Bba;->A13:LX/Bba;

    .line 830
    .line 831
    sget-object v19, LX/Bbb;->A2k:LX/Bbb;

    .line 832
    .line 833
    sget-object v25, LX/IO7;->A00:Ljava/lang/Integer;

    .line 834
    .line 835
    sget-object v23, LX/BbW;->A02:LX/BbW;

    .line 836
    .line 837
    sget-object v26, LX/DIS;->A00:LX/DIS;

    .line 838
    .line 839
    new-instance v6, LX/CIZ;

    .line 840
    .line 841
    move-object/from16 v20, v4

    .line 842
    .line 843
    move-object/from16 v21, v4

    .line 844
    .line 845
    move-object/from16 v22, v4

    .line 846
    .line 847
    move-object/from16 v24, v4

    .line 848
    .line 849
    move-object/from16 v16, v6

    .line 850
    .line 851
    move-object/from16 v18, v4

    .line 852
    .line 853
    invoke-direct/range {v16 .. v27}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 857
    .line 858
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 859
    .line 860
    invoke-static {v4, v0, v1}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/16 v0, 0x12

    .line 865
    .line 866
    invoke-static {v2, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    const v12, 0xfff8be

    .line 871
    .line 872
    .line 873
    const-wide/16 v13, 0x0

    .line 874
    .line 875
    const/16 v17, 0x1

    .line 876
    .line 877
    move-object v10, v4

    .line 878
    move/from16 v18, v15

    .line 879
    .line 880
    move/from16 v19, v15

    .line 881
    .line 882
    move/from16 v20, v15

    .line 883
    .line 884
    move-object v8, v4

    .line 885
    move/from16 v16, v15

    .line 886
    .line 887
    invoke-static/range {v3 .. v20}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    return-object v2

    .line 892
    :pswitch_1a
    iget-object v2, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 895
    .line 896
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 920
    .line 921
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, LX/Bk0;

    .line 936
    .line 937
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

    .line 942
    .line 943
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/Crn;

    .line 948
    .line 949
    iget-object v12, v0, LX/Crn;->A00:LX/0MT;

    .line 950
    .line 951
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/4 v0, 0x6

    .line 956
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/4 v0, 0x2

    .line 965
    new-instance v11, LX/DAA;

    .line 966
    .line 967
    invoke-direct {v11, v1, v0}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CGA;

    .line 975
    .line 976
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/4 v0, 0x3

    .line 981
    new-instance v8, LX/D9G;

    .line 982
    .line 983
    invoke-direct {v8, v1, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/4 v0, 0x7

    .line 991
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    new-instance v2, LX/Anz;

    .line 996
    .line 997
    invoke-direct/range {v2 .. v12}, LX/Anz;-><init>(Landroid/app/Application;LX/00b;LX/Bk0;LX/CWU;LX/CGA;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_1b
    iget-object v2, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :pswitch_1c
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_a

    .line 1017
    .line 1018
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :pswitch_1d
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget-object v1, v0, LX/CWU;->A00:LX/Bbt;

    .line 1038
    .line 1039
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    return-object v2

    .line 1050
    :pswitch_1e
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const v0, 0x7f123f62

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    sget-object v4, LX/Bbb;->A1y:LX/Bbb;

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    const v24, 0x7f123f1c    # 1.9439497E38f

    .line 1076
    .line 1077
    .line 1078
    sget-object v14, LX/Bba;->A13:LX/Bba;

    .line 1079
    .line 1080
    sget-object v16, LX/Bbb;->A2k:LX/Bbb;

    .line 1081
    .line 1082
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1083
    .line 1084
    sget-object v20, LX/BbW;->A02:LX/BbW;

    .line 1085
    .line 1086
    sget-object v23, LX/DIS;->A00:LX/DIS;

    .line 1087
    .line 1088
    new-instance v3, LX/CIZ;

    .line 1089
    .line 1090
    move-object/from16 v17, v0

    .line 1091
    .line 1092
    move-object/from16 v18, v0

    .line 1093
    .line 1094
    move-object/from16 v19, v0

    .line 1095
    .line 1096
    move-object/from16 v21, v0

    .line 1097
    .line 1098
    move-object v13, v3

    .line 1099
    move-object v15, v0

    .line 1100
    invoke-direct/range {v13 .. v24}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1101
    .line 1102
    .line 1103
    const v9, 0x1fffabe

    .line 1104
    .line 1105
    .line 1106
    const-wide/16 v10, 0x0

    .line 1107
    .line 1108
    const/4 v14, 0x1

    .line 1109
    move-object v5, v0

    .line 1110
    move-object v7, v0

    .line 1111
    move-object v8, v0

    .line 1112
    move v15, v12

    .line 1113
    move/from16 v16, v12

    .line 1114
    .line 1115
    move/from16 v17, v12

    .line 1116
    .line 1117
    move-object v1, v0

    .line 1118
    move v13, v12

    .line 1119
    invoke-static/range {v0 .. v17}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    return-object v2

    .line 1124
    :pswitch_1f
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_a

    .line 1137
    .line 1138
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_20
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_a

    .line 1156
    .line 1157
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :pswitch_21
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_a

    .line 1175
    .line 1176
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_a
    :pswitch_22
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    return-object v2

    .line 1188
    :pswitch_23
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 1197
    .line 1198
    instance-of v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1199
    .line 1200
    if-eqz v0, :cond_b

    .line 1201
    .line 1202
    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1203
    .line 1204
    if-eqz v1, :cond_b

    .line 1205
    .line 1206
    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00j;

    .line 1207
    .line 1208
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/CWV;

    .line 1213
    .line 1214
    iget-object v2, v0, LX/CWV;->A01:LX/BYw;

    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :cond_b
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    .line 1218
    .line 1219
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :pswitch_24
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 1233
    .line 1234
    instance-of v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1235
    .line 1236
    if-eqz v0, :cond_c

    .line 1237
    .line 1238
    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1239
    .line 1240
    if-eqz v1, :cond_c

    .line 1241
    .line 1242
    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00j;

    .line 1243
    .line 1244
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/CWV;

    .line 1249
    .line 1250
    iget v0, v0, LX/CWV;->A00:I

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    return-object v2

    .line 1257
    :cond_c
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    .line 1258
    .line 1259
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    throw v0

    .line 1264
    :pswitch_25
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1267
    .line 1268
    sget-object v0, LX/BYy;->A02:LX/BYy;

    .line 1269
    .line 1270
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1274
    .line 1275
    return-object v2

    .line 1276
    :pswitch_26
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, LX/CP9;

    .line 1279
    .line 1280
    sget-object v0, LX/DHY;->A00:LX/DHY;

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1286
    .line 1287
    return-object v2

    .line 1288
    :pswitch_27
    iget-object v0, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 1291
    .line 1292
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const/high16 v1, 0x41400000    # 12.0f

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    float-to-int v0, v0

    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    return-object v2

    .line 1311
    :pswitch_28
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1312
    .line 1313
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 1314
    .line 1315
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    sget-object v0, LX/CoG;->A00:LX/CoG;

    .line 1320
    .line 1321
    invoke-static {v0, v2, v1}, LX/Abu;->A0W(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CoL;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    return-object v2

    .line 1326
    :pswitch_29
    sget-object v5, LX/IO7;->A04:Ljava/lang/Integer;

    .line 1327
    .line 1328
    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    .line 1329
    .line 1330
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    iget-object v1, v2, LX/DFr;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/16 v0, 0xb

    .line 1337
    .line 1338
    new-instance v3, LX/Co2;

    .line 1339
    .line 1340
    invoke-direct {v3, v1, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v7, 0x0

    .line 1344
    sget-object v4, LX/CoL;->A08:LX/DPz;

    .line 1345
    .line 1346
    move v9, v7

    .line 1347
    move v10, v7

    .line 1348
    new-instance v2, LX/CoL;

    .line 1349
    .line 1350
    move v8, v7

    .line 1351
    invoke-direct/range {v2 .. v10}, LX/CoL;-><init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 1352
    .line 1353
    .line 1354
    return-object v2

    .line 1355
    nop

    .line 1356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1b
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1b
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method
