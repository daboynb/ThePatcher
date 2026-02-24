.class public LX/7tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7tU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7tU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0C:LX/0wo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/0wo;->A07(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v1, v6, LX/7tU;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v0, LX/1ML;

    .line 12
    .line 13
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00j;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0G:LX/0pB;

    .line 26
    .line 27
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v6, LX/7iz;

    .line 50
    .line 51
    invoke-direct {v6}, LX/7iz;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0x24

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move-object v11, v5

    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    move/from16 v17, v13

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    move v15, v13

    .line 76
    invoke-virtual/range {v3 .. v17}, LX/0pB;->A06(Landroid/content/Context;LX/7aF;LX/5ca;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/7tI;

    .line 93
    .line 94
    iget-object v1, v1, LX/7tI;->A01:LX/CP9;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/80B;

    .line 146
    .line 147
    instance-of v0, v3, LX/7UG;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v2, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/7UG;

    .line 157
    .line 158
    iget-object v1, v0, LX/7UG;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v6, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    check-cast v3, LX/7UG;

    .line 169
    .line 170
    iget-object v0, v3, LX/7UG;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 171
    .line 172
    iget-boolean v5, v3, LX/7UG;->A01:Z

    .line 173
    .line 174
    invoke-static {v6, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A06(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v3, v0, LX/C9b;->A01:Landroid/view/View;

    .line 191
    .line 192
    :goto_4
    instance-of v0, v3, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    const v0, 0x7f0b0101

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_4
    :goto_5
    const/4 v2, 0x0

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v5, :cond_2

    .line 218
    .line 219
    invoke-static {v5}, LX/1ae;->A01(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    if-eqz v5, :cond_6

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_6
    if-eqz v3, :cond_2

    .line 230
    .line 231
    new-instance v0, LX/1Hp;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v1, v2}, LX/1Hp;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00:LX/00j;

    .line 241
    .line 242
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move-object v3, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v3, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    instance-of v0, v3, LX/7UF;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v1, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    check-cast v3, LX/7UF;

    .line 260
    .line 261
    iget-object v0, v3, LX/7UF;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0X(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_6
    check-cast v0, LX/74N;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-boolean v2, v0, LX/74N;->A01:Z

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    if-ne v2, v1, :cond_0

    .line 276
    .line 277
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 282
    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    iget-object v0, v0, LX/74N;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A06(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0}, LX/5xr;->A0V(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_7
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/6oy;->A00(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_8
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    iget-object v5, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-static {v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/81v;

    .line 344
    .line 345
    instance-of v0, v3, LX/86e;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    move-object v2, v3

    .line 350
    check-cast v2, LX/85S;

    .line 351
    .line 352
    invoke-interface {v2}, LX/85S;->AXa()LX/86M;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 357
    .line 358
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v3, LX/86e;

    .line 363
    .line 364
    invoke-interface {v3}, LX/86e;->Ail()LX/6J8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v3, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 369
    .line 370
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/7HJ;

    .line 375
    .line 376
    invoke-interface {v2}, LX/85S;->B4Y()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_8
    invoke-static {v1, v4, v0}, LX/6l7;->A00(LX/7HJ;LX/86M;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    sget-object v0, LX/7Ts;->A00:LX/7Ts;

    .line 387
    .line 388
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/86d;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    instance-of v0, v3, LX/7U1;

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    check-cast v3, LX/7U1;

    .line 397
    .line 398
    iget-object v2, v3, LX/7U1;->A00:LX/7U0;

    .line 399
    .line 400
    iget-object v4, v2, LX/7U0;->A02:LX/86M;

    .line 401
    .line 402
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 403
    .line 404
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v2, LX/7U0;->A03:LX/6J8;

    .line 409
    .line 410
    iget-object v3, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 411
    .line 412
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/7HJ;

    .line 417
    .line 418
    iget-boolean v0, v2, LX/7U0;->A06:Z

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :pswitch_9
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    .line 427
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/71I;

    .line 430
    .line 431
    iget-object v3, v0, LX/71I;->A04:LX/0MX;

    .line 432
    .line 433
    :cond_c
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v1, v2

    .line 438
    instance-of v0, v2, LX/7UD;

    .line 439
    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :cond_d
    invoke-interface {v3, v2, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_a
    check-cast v0, LX/80D;

    .line 452
    .line 453
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->AS2()LX/7V5;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v2, LX/7V5;->A0N:LX/80D;

    .line 466
    .line 467
    iget-object v0, v2, LX/7V5;->A0R:LX/7KB;

    .line 468
    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    const-string v0, "cameraActionsController"

    .line 472
    .line 473
    goto/16 :goto_37

    .line 474
    .line 475
    :cond_e
    invoke-virtual {v0}, LX/7KB;->A08()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_b
    const/4 v5, 0x1

    .line 481
    instance-of v1, v7, LX/7uT;

    .line 482
    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    move-object v4, v7

    .line 486
    check-cast v4, LX/7uT;

    .line 487
    .line 488
    iget v1, v4, LX/7uT;->$t:I

    .line 489
    .line 490
    if-ne v1, v5, :cond_f

    .line 491
    .line 492
    iget v3, v4, LX/7uT;->A00:I

    .line 493
    .line 494
    const/high16 v2, -0x80000000

    .line 495
    .line 496
    and-int v1, v3, v2

    .line 497
    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    sub-int/2addr v3, v2

    .line 501
    iput v3, v4, LX/7uT;->A00:I

    .line 502
    .line 503
    :goto_9
    iget-object v8, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 506
    .line 507
    iget v1, v4, LX/7uT;->A00:I

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    if-eq v1, v5, :cond_26

    .line 512
    .line 513
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_f
    invoke-static {v6, v7, v5}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    goto :goto_9

    .line 523
    :cond_10
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/0MS;

    .line 529
    .line 530
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    instance-of v1, v0, Ljava/util/Collection;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    :cond_11
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v4, v3}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_13

    .line 552
    .line 553
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v0, v0, LX/86e;

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto :goto_a

    .line 573
    :pswitch_c
    const/4 v5, 0x5

    .line 574
    instance-of v1, v7, LX/7uT;

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    move-object v3, v7

    .line 579
    check-cast v3, LX/7uT;

    .line 580
    .line 581
    iget v1, v3, LX/7uT;->$t:I

    .line 582
    .line 583
    if-ne v1, v5, :cond_14

    .line 584
    .line 585
    iget v4, v3, LX/7uT;->A00:I

    .line 586
    .line 587
    const/high16 v2, -0x80000000

    .line 588
    .line 589
    and-int v1, v4, v2

    .line 590
    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    sub-int/2addr v4, v2

    .line 594
    iput v4, v3, LX/7uT;->A00:I

    .line 595
    .line 596
    :goto_b
    iget-object v8, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 599
    .line 600
    iget v2, v3, LX/7uT;->A00:I

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    if-eq v2, v1, :cond_26

    .line 606
    .line 607
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_14
    invoke-static {v6, v7, v5}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_b

    .line 617
    :cond_15
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LX/0MS;

    .line 623
    .line 624
    check-cast v0, Ljava/util/List;

    .line 625
    .line 626
    instance-of v1, v0, Ljava/util/Collection;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    if-eqz v1, :cond_17

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_17

    .line 636
    .line 637
    :cond_16
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v3, v4}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/81v;

    .line 662
    .line 663
    instance-of v0, v1, LX/7Tz;

    .line 664
    .line 665
    if-eqz v0, :cond_19

    .line 666
    .line 667
    move-object v0, v1

    .line 668
    check-cast v0, LX/7Tz;

    .line 669
    .line 670
    iget-object v0, v0, LX/7Tz;->A04:LX/6J8;

    .line 671
    .line 672
    iget-boolean v0, v0, LX/6J8;->A05:Z

    .line 673
    .line 674
    if-nez v0, :cond_1a

    .line 675
    .line 676
    :cond_19
    instance-of v0, v1, LX/7U0;

    .line 677
    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    check-cast v1, LX/7U0;

    .line 681
    .line 682
    iget-object v1, v1, LX/7U0;->A05:Ljava/lang/Integer;

    .line 683
    .line 684
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    if-ne v1, v0, :cond_18

    .line 687
    .line 688
    :cond_1a
    const/4 v5, 0x1

    .line 689
    goto :goto_c

    .line 690
    :pswitch_d
    const/4 v5, 0x6

    .line 691
    instance-of v1, v7, LX/7uT;

    .line 692
    .line 693
    if-eqz v1, :cond_1b

    .line 694
    .line 695
    move-object v4, v7

    .line 696
    check-cast v4, LX/7uT;

    .line 697
    .line 698
    iget v1, v4, LX/7uT;->$t:I

    .line 699
    .line 700
    if-ne v1, v5, :cond_1b

    .line 701
    .line 702
    iget v3, v4, LX/7uT;->A00:I

    .line 703
    .line 704
    const/high16 v2, -0x80000000

    .line 705
    .line 706
    and-int v1, v3, v2

    .line 707
    .line 708
    if-eqz v1, :cond_1b

    .line 709
    .line 710
    sub-int/2addr v3, v2

    .line 711
    iput v3, v4, LX/7uT;->A00:I

    .line 712
    .line 713
    :goto_d
    iget-object v8, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 714
    .line 715
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 716
    .line 717
    iget v2, v4, LX/7uT;->A00:I

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    if-eqz v2, :cond_1c

    .line 721
    .line 722
    if-eq v2, v1, :cond_26

    .line 723
    .line 724
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_1b
    invoke-static {v6, v7, v5}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    goto :goto_d

    .line 734
    :cond_1c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/0MS;

    .line 740
    .line 741
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, LX/7GB;->A00(I)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    new-instance v0, Ljava/lang/Float;

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v4, v2}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :pswitch_e
    const/16 v4, 0xb

    .line 761
    .line 762
    instance-of v1, v7, LX/7uT;

    .line 763
    .line 764
    if-eqz v1, :cond_1d

    .line 765
    .line 766
    move-object v5, v7

    .line 767
    check-cast v5, LX/7uT;

    .line 768
    .line 769
    iget v1, v5, LX/7uT;->$t:I

    .line 770
    .line 771
    if-ne v1, v4, :cond_1d

    .line 772
    .line 773
    iget v3, v5, LX/7uT;->A00:I

    .line 774
    .line 775
    const/high16 v2, -0x80000000

    .line 776
    .line 777
    and-int v1, v3, v2

    .line 778
    .line 779
    if-eqz v1, :cond_1d

    .line 780
    .line 781
    sub-int/2addr v3, v2

    .line 782
    iput v3, v5, LX/7uT;->A00:I

    .line 783
    .line 784
    :goto_e
    iget-object v8, v5, LX/7uT;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 787
    .line 788
    iget v2, v5, LX/7uT;->A00:I

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    if-eqz v2, :cond_1e

    .line 792
    .line 793
    if-eq v2, v1, :cond_26

    .line 794
    .line 795
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_1d
    invoke-static {v6, v7, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    goto :goto_e

    .line 805
    :cond_1e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LX/0MS;

    .line 811
    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_20

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/81v;

    .line 833
    .line 834
    instance-of v0, v1, LX/86e;

    .line 835
    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    check-cast v1, LX/86e;

    .line 839
    .line 840
    if-eqz v1, :cond_1f

    .line 841
    .line 842
    invoke-interface {v1}, LX/86e;->AeZ()LX/If2;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_20
    invoke-static {v3, v5, v4}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto/16 :goto_13

    .line 855
    .line 856
    :pswitch_f
    const/16 v5, 0xc

    .line 857
    .line 858
    instance-of v1, v7, LX/7uT;

    .line 859
    .line 860
    if-eqz v1, :cond_21

    .line 861
    .line 862
    move-object v4, v7

    .line 863
    check-cast v4, LX/7uT;

    .line 864
    .line 865
    iget v1, v4, LX/7uT;->$t:I

    .line 866
    .line 867
    if-ne v1, v5, :cond_21

    .line 868
    .line 869
    iget v3, v4, LX/7uT;->A00:I

    .line 870
    .line 871
    const/high16 v2, -0x80000000

    .line 872
    .line 873
    and-int v1, v3, v2

    .line 874
    .line 875
    if-eqz v1, :cond_21

    .line 876
    .line 877
    sub-int/2addr v3, v2

    .line 878
    iput v3, v4, LX/7uT;->A00:I

    .line 879
    .line 880
    :goto_10
    iget-object v3, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 881
    .line 882
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 883
    .line 884
    iget v2, v4, LX/7uT;->A00:I

    .line 885
    .line 886
    const/4 v1, 0x1

    .line 887
    if-eqz v2, :cond_22

    .line 888
    .line 889
    if-ne v2, v1, :cond_c4

    .line 890
    .line 891
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_21
    invoke-static {v6, v7, v5}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    goto :goto_10

    .line 901
    :cond_22
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/0MS;

    .line 907
    .line 908
    check-cast v0, LX/09R;

    .line 909
    .line 910
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/7EP;

    .line 913
    .line 914
    iget-object v0, v0, LX/7EP;->A01:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v0, v4, v1}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :pswitch_10
    const/4 v4, 0x3

    .line 923
    instance-of v1, v7, LX/7uQ;

    .line 924
    .line 925
    if-eqz v1, :cond_23

    .line 926
    .line 927
    move-object v5, v7

    .line 928
    check-cast v5, LX/7uQ;

    .line 929
    .line 930
    iget v1, v5, LX/7uQ;->$t:I

    .line 931
    .line 932
    if-ne v1, v4, :cond_23

    .line 933
    .line 934
    iget v3, v5, LX/7uQ;->A00:I

    .line 935
    .line 936
    const/high16 v2, -0x80000000

    .line 937
    .line 938
    and-int v1, v3, v2

    .line 939
    .line 940
    if-eqz v1, :cond_23

    .line 941
    .line 942
    sub-int/2addr v3, v2

    .line 943
    iput v3, v5, LX/7uQ;->A00:I

    .line 944
    .line 945
    :goto_11
    iget-object v8, v5, LX/7uQ;->A03:Ljava/lang/Object;

    .line 946
    .line 947
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 948
    .line 949
    iget v1, v5, LX/7uQ;->A00:I

    .line 950
    .line 951
    const/4 v4, 0x1

    .line 952
    if-eqz v1, :cond_24

    .line 953
    .line 954
    if-eq v1, v4, :cond_26

    .line 955
    .line 956
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_23
    new-instance v5, LX/7uQ;

    .line 962
    .line 963
    invoke-direct {v5, v6, v7, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_24
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, LX/0MS;

    .line 973
    .line 974
    move-object v1, v0

    .line 975
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 976
    .line 977
    if-eqz v1, :cond_0

    .line 978
    .line 979
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v2, :cond_0

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_0

    .line 988
    .line 989
    const-string v1, "default"

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_0

    .line 996
    .line 997
    iput v4, v5, LX/7uQ;->A00:I

    .line 998
    .line 999
    invoke-interface {v3, v0, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_13

    .line 1004
    :pswitch_11
    const/16 v5, 0xd

    .line 1005
    .line 1006
    instance-of v1, v7, LX/7uT;

    .line 1007
    .line 1008
    if-eqz v1, :cond_25

    .line 1009
    .line 1010
    move-object v4, v7

    .line 1011
    check-cast v4, LX/7uT;

    .line 1012
    .line 1013
    iget v1, v4, LX/7uT;->$t:I

    .line 1014
    .line 1015
    if-ne v1, v5, :cond_25

    .line 1016
    .line 1017
    iget v3, v4, LX/7uT;->A00:I

    .line 1018
    .line 1019
    const/high16 v2, -0x80000000

    .line 1020
    .line 1021
    and-int v1, v3, v2

    .line 1022
    .line 1023
    if-eqz v1, :cond_25

    .line 1024
    .line 1025
    sub-int/2addr v3, v2

    .line 1026
    iput v3, v4, LX/7uT;->A00:I

    .line 1027
    .line 1028
    :goto_12
    iget-object v8, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1031
    .line 1032
    iget v2, v4, LX/7uT;->A00:I

    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    if-eqz v2, :cond_27

    .line 1036
    .line 1037
    if-eq v2, v1, :cond_26

    .line 1038
    .line 1039
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :cond_25
    invoke-static {v6, v7, v5}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    goto :goto_12

    .line 1049
    :cond_26
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :cond_27
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, LX/0MS;

    .line 1060
    .line 1061
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1062
    .line 1063
    if-eqz v0, :cond_c5

    .line 1064
    .line 1065
    new-instance v1, LX/74Q;

    .line 1066
    .line 1067
    invoke-direct {v1, v0}, LX/74Q;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v4, v2}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_13
    if-ne v0, v7, :cond_0

    .line 1075
    .line 1076
    return-object v7

    .line 1077
    :pswitch_12
    check-cast v0, LX/76l;

    .line 1078
    .line 1079
    if-eqz v0, :cond_2b

    .line 1080
    .line 1081
    iget-object v5, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v5, LX/6uA;

    .line 1084
    .line 1085
    iget-object v4, v5, LX/6uA;->A02:LX/0wo;

    .line 1086
    .line 1087
    invoke-virtual {v4}, LX/0wo;->A0D()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    const/4 v3, 0x0

    .line 1092
    if-nez v1, :cond_28

    .line 1093
    .line 1094
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_28
    iget-object v2, v5, LX/6uA;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    .line 1098
    .line 1099
    if-nez v2, :cond_29

    .line 1100
    .line 1101
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.ui.incallbanner.view.WaitingRoomJoinRequestToastView"

    .line 1106
    .line 1107
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    .line 1111
    .line 1112
    iput-object v2, v5, LX/6uA;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    .line 1113
    .line 1114
    if-eqz v2, :cond_2a

    .line 1115
    .line 1116
    :cond_29
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A00(LX/76l;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2a
    iget-object v0, v5, LX/6uA;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    .line 1120
    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :cond_2b
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/6uA;

    .line 1131
    .line 1132
    iget-object v0, v0, LX/6uA;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->AS2()LX/7V5;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/4 v1, 0x0

    .line 1150
    invoke-virtual {v2, v0, v1}, LX/7V5;->A1A(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :pswitch_14
    check-cast v0, LX/6As;

    .line 1156
    .line 1157
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->AS2()LX/7V5;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    instance-of v1, v0, LX/6Al;

    .line 1170
    .line 1171
    if-eqz v1, :cond_2d

    .line 1172
    .line 1173
    check-cast v0, LX/6Al;

    .line 1174
    .line 1175
    iget-object v3, v0, LX/6Al;->A00:LX/86M;

    .line 1176
    .line 1177
    iget-object v2, v0, LX/6Al;->A02:LX/6J8;

    .line 1178
    .line 1179
    iget-object v1, v0, LX/6Al;->A01:LX/Ju2;

    .line 1180
    .line 1181
    const/4 v0, 0x2

    .line 1182
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 1186
    .line 1187
    if-nez v0, :cond_2c

    .line 1188
    .line 1189
    invoke-static {}, LX/5iq;->A16()V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_38

    .line 1193
    .line 1194
    :cond_2c
    invoke-interface {v0, v3, v1, v2}, LX/86B;->AKP(LX/86M;LX/Ju2;LX/6J8;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :cond_2d
    instance-of v1, v0, LX/6Ai;

    .line 1200
    .line 1201
    if-eqz v1, :cond_2e

    .line 1202
    .line 1203
    check-cast v0, LX/6Ai;

    .line 1204
    .line 1205
    iget-object v1, v0, LX/6Ai;->A00:LX/6J6;

    .line 1206
    .line 1207
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 1208
    .line 1209
    if-eqz v0, :cond_c6

    .line 1210
    .line 1211
    invoke-interface {v0, v1}, LX/86B;->AIZ(LX/6J6;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :cond_2e
    instance-of v1, v0, LX/6Ak;

    .line 1217
    .line 1218
    if-eqz v1, :cond_2f

    .line 1219
    .line 1220
    check-cast v0, LX/6Ak;

    .line 1221
    .line 1222
    iget-object v1, v0, LX/6Ak;->A00:LX/6J7;

    .line 1223
    .line 1224
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 1225
    .line 1226
    if-eqz v0, :cond_c6

    .line 1227
    .line 1228
    invoke-interface {v0, v1}, LX/86B;->CCb(LX/6J7;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :cond_2f
    instance-of v1, v0, LX/6Aj;

    .line 1234
    .line 1235
    if-eqz v1, :cond_30

    .line 1236
    .line 1237
    check-cast v0, LX/6Aj;

    .line 1238
    .line 1239
    iget v2, v0, LX/6Aj;->A00:I

    .line 1240
    .line 1241
    iget-object v1, v4, LX/7V5;->A1c:LX/7JP;

    .line 1242
    .line 1243
    invoke-static {v4}, LX/7V5;->A02(LX/7V5;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-static {v1, v2, v0}, LX/5iw;->A1G(LX/7JP;II)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_30
    instance-of v0, v0, LX/6Am;

    .line 1253
    .line 1254
    if-eqz v0, :cond_c7

    .line 1255
    .line 1256
    iget-object v0, v4, LX/7V5;->A1a:LX/78U;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/78U;->A00:LX/6H4;

    .line 1259
    .line 1260
    if-eqz v1, :cond_0

    .line 1261
    .line 1262
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v1, LX/6H4;->A00:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    goto/16 :goto_1

    .line 1269
    .line 1270
    :pswitch_15
    check-cast v0, LX/6At;

    .line 1271
    .line 1272
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->AS2()LX/7V5;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const/4 v2, 0x0

    .line 1281
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    instance-of v1, v0, LX/6Ap;

    .line 1285
    .line 1286
    if-eqz v1, :cond_31

    .line 1287
    .line 1288
    invoke-virtual {v3}, LX/7V5;->A1E()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_0

    .line 1293
    .line 1294
    invoke-virtual {v3}, LX/7V5;->BgI()V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_1

    .line 1298
    .line 1299
    :cond_31
    instance-of v1, v0, LX/6Aq;

    .line 1300
    .line 1301
    if-eqz v1, :cond_32

    .line 1302
    .line 1303
    invoke-virtual {v3}, LX/7V5;->A1E()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    .line 1309
    invoke-virtual {v3}, LX/7V5;->BgJ()V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :cond_32
    instance-of v1, v0, LX/6An;

    .line 1315
    .line 1316
    if-eqz v1, :cond_33

    .line 1317
    .line 1318
    invoke-virtual {v3}, LX/7V5;->A1E()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_0

    .line 1323
    .line 1324
    check-cast v0, LX/6An;

    .line 1325
    .line 1326
    iget-object v0, v0, LX/6An;->A00:Landroid/view/MotionEvent;

    .line 1327
    .line 1328
    invoke-virtual {v3, v0}, LX/7V5;->BgK(Landroid/view/MotionEvent;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_1

    .line 1332
    .line 1333
    :cond_33
    instance-of v1, v0, LX/6Ao;

    .line 1334
    .line 1335
    if-eqz v1, :cond_34

    .line 1336
    .line 1337
    iget-object v0, v3, LX/7V5;->A1C:LX/00q;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v0, 0x1

    .line 1343
    invoke-static {v3, v2, v0}, LX/7V5;->A0j(LX/7V5;ZZ)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_1

    .line 1347
    .line 1348
    :cond_34
    instance-of v0, v0, LX/6Ar;

    .line 1349
    .line 1350
    if-eqz v0, :cond_c8

    .line 1351
    .line 1352
    invoke-virtual {v3, v2}, LX/7V5;->BjY(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1

    .line 1356
    .line 1357
    :pswitch_16
    check-cast v0, LX/1J0;

    .line 1358
    .line 1359
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, LX/72G;

    .line 1368
    .line 1369
    invoke-direct {v3, v4}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1373
    .line 1374
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v0, v3, LX/72G;->A07:LX/0Fq;

    .line 1380
    .line 1381
    const/4 v0, 0x1

    .line 1382
    iput-boolean v0, v3, LX/72G;->A0G:Z

    .line 1383
    .line 1384
    iput-object v2, v3, LX/72G;->A08:LX/1Ks;

    .line 1385
    .line 1386
    const/16 v0, 0x69

    .line 1387
    .line 1388
    iput v0, v3, LX/72G;->A03:I

    .line 1389
    .line 1390
    const/4 v1, 0x2

    .line 1391
    iput v1, v3, LX/72G;->A04:I

    .line 1392
    .line 1393
    const-string v0, "CommunityMediaActivity"

    .line 1394
    .line 1395
    iput-object v0, v3, LX/72G;->A0D:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iput-object v0, v3, LX/72G;->A0A:Ljava/lang/Integer;

    .line 1402
    .line 1403
    const/16 v0, 0x22

    .line 1404
    .line 1405
    iput v0, v3, LX/72G;->A00:I

    .line 1406
    .line 1407
    invoke-virtual {v3}, LX/72G;->A00()Landroid/content/Intent;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    iget-object v7, v4, LX/0MA;->A04:LX/07B;

    .line 1412
    .line 1413
    new-instance v8, LX/3Wf;

    .line 1414
    .line 1415
    invoke-direct {v8, v4}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v6, v4, LX/0MA;->A00:Landroid/view/View;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A07:LX/05V;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    invoke-static/range {v4 .. v10}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_1

    .line 1440
    .line 1441
    :pswitch_17
    check-cast v0, LX/1J0;

    .line 1442
    .line 1443
    iget-object v3, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1446
    .line 1447
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00j;

    .line 1448
    .line 1449
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    if-eqz v2, :cond_0

    .line 1454
    .line 1455
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0F:LX/0tz;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v1, v3, v2, v0}, LX/0tz;->A08(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 1470
    .line 1471
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1

    .line 1475
    .line 1476
    :pswitch_18
    check-cast v0, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1481
    .line 1482
    iget-object v1, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1483
    .line 1484
    if-eqz v1, :cond_c9

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1

    .line 1490
    .line 1491
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, LX/0MA;

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, LX/0MA;->A4K(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1503
    .line 1504
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1507
    .line 1508
    iget-object v1, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0J:LX/00j;

    .line 1509
    .line 1510
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, LX/5sl;

    .line 1515
    .line 1516
    const/4 v1, 0x0

    .line 1517
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v2, LX/5sl;->A00:LX/1DG;

    .line 1521
    .line 1522
    const/4 v1, 0x0

    .line 1523
    invoke-virtual {v2, v1, v0}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_1

    .line 1527
    .line 1528
    :pswitch_1b
    check-cast v0, LX/0Fq;

    .line 1529
    .line 1530
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Landroid/content/Context;

    .line 1537
    .line 1538
    invoke-static {v1, v0}, LX/7G1;->A00(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_1c
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1554
    .line 1555
    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1556
    .line 1557
    if-nez v0, :cond_35

    .line 1558
    .line 1559
    const-string v0, "recyclerView"

    .line 1560
    .line 1561
    goto/16 :goto_37

    .line 1562
    .line 1563
    :cond_35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_1

    .line 1567
    .line 1568
    :pswitch_1d
    check-cast v0, LX/74R;

    .line 1569
    .line 1570
    iget-object v3, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, LX/0MA;

    .line 1573
    .line 1574
    iget-object v0, v0, LX/74R;->A01:LX/7Bt;

    .line 1575
    .line 1576
    iget-object v0, v0, LX/7Bt;->A00:LX/76T;

    .line 1577
    .line 1578
    iget-object v4, v0, LX/76T;->A01:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v2, v0, LX/76T;->A02:Ljava/util/Set;

    .line 1581
    .line 1582
    if-eqz v4, :cond_0

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    .line 1590
    if-eqz v2, :cond_37

    .line 1591
    .line 1592
    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    const/4 v0, 0x0

    .line 1599
    if-ne v1, v0, :cond_36

    .line 1600
    .line 1601
    invoke-static {v4, v2}, LX/6oe;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    :goto_14
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1606
    .line 1607
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_1

    .line 1611
    .line 1612
    :cond_36
    invoke-static {v4, v2}, LX/6ox;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    goto :goto_14

    .line 1617
    :cond_37
    invoke-static {v4}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const-string v1, "com.android.browser.application_id"

    .line 1626
    .line 1627
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    .line 1633
    .line 1634
    const-string v1, "create_new_tab"

    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, LX/0sX;->A06()LX/1yd;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_1

    .line 1652
    .line 1653
    :pswitch_1e
    check-cast v0, LX/1Om;

    .line 1654
    .line 1655
    iget-object v10, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1658
    .line 1659
    const/4 v1, 0x0

    .line 1660
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v11, LX/0nx;->A0E:LX/0ny;

    .line 1664
    .line 1665
    iget-object v9, v10, LX/0MF;->A05:LX/07T;

    .line 1666
    .line 1667
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v10}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    iget-object v8, v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0H:LX/7Em;

    .line 1675
    .line 1676
    iget-object v7, v10, LX/0MA;->A0C:LX/0NI;

    .line 1677
    .line 1678
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v6, v10, LX/0MA;->A05:LX/075;

    .line 1682
    .line 1683
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v5, v10, LX/0M6;->A03:LX/07C;

    .line 1687
    .line 1688
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0E:LX/2l5;

    .line 1692
    .line 1693
    iget-object v3, v10, LX/0MF;->A09:LX/0NZ;

    .line 1694
    .line 1695
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v2, v10, LX/0M6;->A01:LX/0O7;

    .line 1699
    .line 1700
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A08:LX/05V;

    .line 1704
    .line 1705
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, LX/2e2;

    .line 1710
    .line 1711
    move-object v13, v6

    .line 1712
    move-object v14, v2

    .line 1713
    move-object v15, v9

    .line 1714
    move-object/from16 v16, v5

    .line 1715
    .line 1716
    move-object/from16 v17, v0

    .line 1717
    .line 1718
    move-object/from16 v18, v4

    .line 1719
    .line 1720
    move-object/from16 v19, v1

    .line 1721
    .line 1722
    move-object/from16 v20, v8

    .line 1723
    .line 1724
    move-object/from16 v21, v10

    .line 1725
    .line 1726
    move-object/from16 v22, v3

    .line 1727
    .line 1728
    move-object/from16 v23, v7

    .line 1729
    .line 1730
    invoke-virtual/range {v11 .. v23}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_1

    .line 1734
    .line 1735
    :pswitch_1f
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1738
    .line 1739
    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/Bfh;

    .line 1740
    .line 1741
    if-eqz v0, :cond_0

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_1

    .line 1747
    .line 1748
    :pswitch_20
    check-cast v0, LX/6eo;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    const/4 v3, 0x0

    .line 1755
    const/16 v2, 0x8

    .line 1756
    .line 1757
    const-string v8, "mediaToolbar"

    .line 1758
    .line 1759
    const-string v7, "searchContainer"

    .line 1760
    .line 1761
    if-eq v1, v3, :cond_3c

    .line 1762
    .line 1763
    const/4 v0, 0x1

    .line 1764
    if-eq v1, v0, :cond_39

    .line 1765
    .line 1766
    const/4 v0, 0x2

    .line 1767
    if-ne v1, v0, :cond_0

    .line 1768
    .line 1769
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1772
    .line 1773
    iget-object v1, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 1774
    .line 1775
    if-eqz v1, :cond_cc

    .line 1776
    .line 1777
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00j;

    .line 1778
    .line 1779
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 1789
    .line 1790
    if-eqz v0, :cond_cb

    .line 1791
    .line 1792
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1796
    .line 1797
    if-eqz v0, :cond_ca

    .line 1798
    .line 1799
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/Bfh;

    .line 1803
    .line 1804
    if-nez v0, :cond_38

    .line 1805
    .line 1806
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0I:LX/00j;

    .line 1807
    .line 1808
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LX/1gF;

    .line 1813
    .line 1814
    invoke-virtual {v4, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iput-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/Bfh;

    .line 1819
    .line 1820
    :cond_38
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1821
    .line 1822
    if-eqz v0, :cond_cd

    .line 1823
    .line 1824
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v2, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1828
    .line 1829
    if-eqz v2, :cond_c9

    .line 1830
    .line 1831
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const v0, 0x7f070cea

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    new-instance v0, LX/1Hp;

    .line 1843
    .line 1844
    invoke-direct {v0, v1, v3, v3, v3}, LX/1Hp;-><init>(IIII)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v2, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_1

    .line 1851
    .line 1852
    :cond_39
    iget-object v5, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1855
    .line 1856
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 1857
    .line 1858
    const/4 v1, 0x0

    .line 1859
    if-nez v0, :cond_3a

    .line 1860
    .line 1861
    const-string v0, "mainContainer"

    .line 1862
    .line 1863
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v1

    .line 1867
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1871
    .line 1872
    if-eqz v0, :cond_ca

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 1878
    .line 1879
    if-eqz v0, :cond_cb

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/Bfh;

    .line 1885
    .line 1886
    if-eqz v0, :cond_3b

    .line 1887
    .line 1888
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 1889
    .line 1890
    .line 1891
    :cond_3b
    iput-object v1, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/Bfh;

    .line 1892
    .line 1893
    iget-object v4, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1894
    .line 1895
    if-eqz v4, :cond_cd

    .line 1896
    .line 1897
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v2, v5, LX/0M6;->A02:LX/00V;

    .line 1901
    .line 1902
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    const v0, 0x7f0803f3

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v1, v4, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 1910
    .line 1911
    .line 1912
    const/4 v2, 0x1

    .line 1913
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1914
    .line 1915
    .line 1916
    const/16 v0, 0x18

    .line 1917
    .line 1918
    invoke-static {v5, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const v0, 0xb34e13c

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1926
    .line 1927
    .line 1928
    const v0, 0x7f123d62

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v5, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1938
    .line 1939
    if-eqz v0, :cond_c9

    .line 1940
    .line 1941
    invoke-static {v0, v3}, LX/5iu;->A1A(Landroid/view/View;I)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_1

    .line 1945
    .line 1946
    :cond_3c
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1949
    .line 1950
    iget-object v1, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 1951
    .line 1952
    if-eqz v1, :cond_cc

    .line 1953
    .line 1954
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00j;

    .line 1955
    .line 1956
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 1966
    .line 1967
    if-eqz v0, :cond_cb

    .line 1968
    .line 1969
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1973
    .line 1974
    if-eqz v0, :cond_ca

    .line 1975
    .line 1976
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/Bfh;

    .line 1980
    .line 1981
    if-eqz v0, :cond_3d

    .line 1982
    .line 1983
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 1984
    .line 1985
    .line 1986
    :cond_3d
    const/4 v0, 0x0

    .line 1987
    iput-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/Bfh;

    .line 1988
    .line 1989
    goto/16 :goto_1

    .line 1990
    .line 1991
    :pswitch_21
    check-cast v0, Ljava/util/List;

    .line 1992
    .line 1993
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    const/4 v0, 0x5

    .line 1998
    if-ge v1, v0, :cond_0

    .line 1999
    .line 2000
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/5rn;

    .line 2003
    .line 2004
    iget-object v0, v0, LX/5rn;->A0S:LX/00j;

    .line 2005
    .line 2006
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, LX/Fag;

    .line 2011
    .line 2012
    invoke-virtual {v0}, LX/Fag;->A04()V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_1

    .line 2016
    .line 2017
    :pswitch_22
    check-cast v0, LX/6iw;

    .line 2018
    .line 2019
    instance-of v1, v0, LX/6CD;

    .line 2020
    .line 2021
    if-nez v1, :cond_0

    .line 2022
    .line 2023
    instance-of v1, v0, LX/6CC;

    .line 2024
    .line 2025
    if-eqz v1, :cond_3e

    .line 2026
    .line 2027
    iget-object v2, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2030
    .line 2031
    check-cast v0, LX/6CC;

    .line 2032
    .line 2033
    iget v1, v0, LX/6CC;->A00:I

    .line 2034
    .line 2035
    iput v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 2036
    .line 2037
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    .line 2038
    .line 2039
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    iget-object v0, v0, LX/6CC;->A01:Ljava/lang/String;

    .line 2044
    .line 2045
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_1

    .line 2049
    .line 2050
    :cond_3e
    instance-of v1, v0, LX/6CB;

    .line 2051
    .line 2052
    if-eqz v1, :cond_ce

    .line 2053
    .line 2054
    iget-object v3, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2057
    .line 2058
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 2059
    .line 2060
    if-nez v1, :cond_3f

    .line 2061
    .line 2062
    const-string v0, "durationOptions"

    .line 2063
    .line 2064
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v0, 0x0

    .line 2068
    throw v0

    .line 2069
    :cond_3f
    array-length v1, v1

    .line 2070
    add-int/lit8 v1, v1, -0x1

    .line 2071
    .line 2072
    iput v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 2073
    .line 2074
    check-cast v0, LX/6CB;

    .line 2075
    .line 2076
    iget-wide v1, v0, LX/6CB;->A00:J

    .line 2077
    .line 2078
    iput-wide v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 2079
    .line 2080
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    .line 2081
    .line 2082
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    iget-object v0, v0, LX/6CB;->A01:Ljava/lang/String;

    .line 2087
    .line 2088
    goto :goto_15

    .line 2089
    :pswitch_23
    check-cast v0, LX/6iv;

    .line 2090
    .line 2091
    sget-object v1, LX/6C9;->A00:LX/6C9;

    .line 2092
    .line 2093
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_40

    .line 2098
    .line 2099
    iget-object v2, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2102
    .line 2103
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00j;

    .line 2104
    .line 2105
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    .line 2110
    .line 2111
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_1

    .line 2119
    .line 2120
    :cond_40
    instance-of v1, v0, LX/6C8;

    .line 2121
    .line 2122
    if-eqz v1, :cond_41

    .line 2123
    .line 2124
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2127
    .line 2128
    check-cast v0, LX/6C8;

    .line 2129
    .line 2130
    iget-object v1, v0, LX/6C8;->A02:Ljava/util/Set;

    .line 2131
    .line 2132
    iget v10, v0, LX/6C8;->A00:I

    .line 2133
    .line 2134
    iget-object v9, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    .line 2135
    .line 2136
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v4}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v8

    .line 2146
    iget-object v7, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/6yb;

    .line 2147
    .line 2148
    iget-object v6, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0H:LX/6qm;

    .line 2149
    .line 2150
    new-instance v5, LX/5sj;

    .line 2151
    .line 2152
    invoke-direct/range {v5 .. v10}, LX/5sj;-><init>(LX/6qm;LX/6yb;LX/0kL;Ljava/util/List;I)V

    .line 2153
    .line 2154
    .line 2155
    iput-object v5, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 2156
    .line 2157
    iget-object v6, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00j;

    .line 2158
    .line 2159
    invoke-static {v6}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    const/4 v2, 0x1

    .line 2164
    const/4 v3, 0x0

    .line 2165
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2166
    .line 2167
    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v6}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    iget-object v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 2178
    .line 2179
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v6}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    new-instance v1, LX/5tE;

    .line 2187
    .line 2188
    invoke-direct {v1, v4, v10}, LX/5tE;-><init>(Landroid/content/Context;I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v6, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    .line 2198
    .line 2199
    invoke-static {v1}, LX/1al;->A1N(LX/00j;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-static {v4, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0u(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_1

    .line 2208
    .line 2209
    :cond_41
    instance-of v1, v0, LX/6C7;

    .line 2210
    .line 2211
    if-eqz v1, :cond_42

    .line 2212
    .line 2213
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2216
    .line 2217
    check-cast v0, LX/6C7;

    .line 2218
    .line 2219
    iget-object v0, v0, LX/6C7;->A00:Ljava/lang/String;

    .line 2220
    .line 2221
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0u(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_1

    .line 2225
    .line 2226
    :cond_42
    sget-object v1, LX/6CA;->A00:LX/6CA;

    .line 2227
    .line 2228
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_cf

    .line 2233
    .line 2234
    iget-object v0, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2237
    .line 2238
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    .line 2239
    .line 2240
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    const/4 v1, 0x0

    .line 2245
    goto/16 :goto_16

    .line 2246
    .line 2247
    :pswitch_24
    check-cast v0, LX/6qo;

    .line 2248
    .line 2249
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2252
    .line 2253
    iget-boolean v3, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Z

    .line 2254
    .line 2255
    iget-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0P:Z

    .line 2256
    .line 2257
    if-eqz v3, :cond_43

    .line 2258
    .line 2259
    if-nez v2, :cond_43

    .line 2260
    .line 2261
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B(LX/6qo;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_1

    .line 2265
    .line 2266
    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    const-string v0, "ExpressionsTrayView/Not calling observer/isAttached = "

    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    const-string v0, " ; stopListeningObserver = "

    .line 2279
    .line 2280
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_1

    .line 2284
    .line 2285
    :pswitch_25
    iget-object v2, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2288
    .line 2289
    instance-of v1, v0, LX/6ZD;

    .line 2290
    .line 2291
    if-eqz v1, :cond_44

    .line 2292
    .line 2293
    const v1, 0x7f12148c

    .line 2294
    .line 2295
    .line 2296
    :goto_17
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2297
    .line 2298
    goto/16 :goto_2b

    .line 2299
    .line 2300
    :cond_44
    instance-of v1, v0, LX/6ZE;

    .line 2301
    .line 2302
    if-nez v1, :cond_0

    .line 2303
    .line 2304
    sget-object v1, LX/6ZG;->A00:LX/6ZG;

    .line 2305
    .line 2306
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-nez v1, :cond_0

    .line 2311
    .line 2312
    sget-object v1, LX/6ZF;->A00:LX/6ZF;

    .line 2313
    .line 2314
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_d0

    .line 2319
    .line 2320
    const v1, 0x7f12148d

    .line 2321
    .line 2322
    .line 2323
    goto :goto_17

    .line 2324
    :pswitch_26
    check-cast v0, LX/6j0;

    .line 2325
    .line 2326
    sget-object v1, LX/6D4;->A00:LX/6D4;

    .line 2327
    .line 2328
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    if-eqz v1, :cond_48

    .line 2333
    .line 2334
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2337
    .line 2338
    iget-object v3, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 2339
    .line 2340
    const/16 v2, 0x34f1

    .line 2341
    .line 2342
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    const/16 v3, 0x8

    .line 2347
    .line 2348
    invoke-static {v1, v2, v3}, LX/7tU;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    .line 2352
    .line 2353
    if-eqz v2, :cond_45

    .line 2354
    .line 2355
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2356
    .line 2357
    .line 2358
    :cond_45
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    .line 2359
    .line 2360
    if-eqz v2, :cond_46

    .line 2361
    .line 2362
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 2363
    .line 2364
    .line 2365
    :cond_46
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    .line 2366
    .line 2367
    if-eqz v2, :cond_47

    .line 2368
    .line 2369
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    .line 2371
    .line 2372
    :cond_47
    :goto_18
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A08:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2373
    .line 2374
    if-eqz v1, :cond_0

    .line 2375
    .line 2376
    instance-of v0, v0, LX/6D1;

    .line 2377
    .line 2378
    goto/16 :goto_2d

    .line 2379
    .line 2380
    :cond_48
    sget-object v1, LX/6D5;->A00:LX/6D5;

    .line 2381
    .line 2382
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_57

    .line 2387
    .line 2388
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2391
    .line 2392
    iget-object v4, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 2393
    .line 2394
    const/16 v2, 0x34f1

    .line 2395
    .line 2396
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    const/16 v3, 0x8

    .line 2401
    .line 2402
    invoke-static {v1, v2, v3}, LX/7tU;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    .line 2406
    .line 2407
    if-eqz v2, :cond_49

    .line 2408
    .line 2409
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2410
    .line 2411
    .line 2412
    :cond_49
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    .line 2413
    .line 2414
    if-eqz v2, :cond_4a

    .line 2415
    .line 2416
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 2417
    .line 2418
    .line 2419
    :cond_4a
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    .line 2420
    .line 2421
    invoke-static {v2}, LX/3WG;->A11(Landroid/view/View;)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v2, 0x4b8f

    .line 2425
    .line 2426
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v2

    .line 2430
    if-eqz v2, :cond_4e

    .line 2431
    .line 2432
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    .line 2433
    .line 2434
    const/4 v6, 0x0

    .line 2435
    if-eqz v3, :cond_56

    .line 2436
    .line 2437
    const v2, 0x7f0b0370

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v8

    .line 2444
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2445
    .line 2446
    :goto_19
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    .line 2447
    .line 2448
    if-eqz v3, :cond_55

    .line 2449
    .line 2450
    const v2, 0x7f0b0371

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v7

    .line 2457
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2458
    .line 2459
    :goto_1a
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    .line 2460
    .line 2461
    if-eqz v3, :cond_4b

    .line 2462
    .line 2463
    const v2, 0x7f0b0372

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v6

    .line 2470
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2471
    .line 2472
    :cond_4b
    const/4 v5, 0x0

    .line 2473
    const/4 v4, 0x2

    .line 2474
    new-instance v3, LX/0Pt;

    .line 2475
    .line 2476
    invoke-direct {v3, v5, v4}, LX/0Pt;-><init>(II)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v2, LX/0PE;->A00:LX/0PF;

    .line 2480
    .line 2481
    invoke-static {v2, v3}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    if-eqz v3, :cond_52

    .line 2486
    .line 2487
    const/4 v2, 0x1

    .line 2488
    if-eq v3, v2, :cond_4f

    .line 2489
    .line 2490
    if-ne v3, v4, :cond_4e

    .line 2491
    .line 2492
    if-eqz v8, :cond_4c

    .line 2493
    .line 2494
    sget-object v2, LX/Gjf;->A1E:LX/Gjf;

    .line 2495
    .line 2496
    invoke-virtual {v8, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 2497
    .line 2498
    .line 2499
    :cond_4c
    if-eqz v7, :cond_4d

    .line 2500
    .line 2501
    sget-object v2, LX/Gjf;->A1F:LX/Gjf;

    .line 2502
    .line 2503
    invoke-virtual {v7, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 2504
    .line 2505
    .line 2506
    :cond_4d
    if-eqz v6, :cond_4e

    .line 2507
    .line 2508
    sget-object v2, LX/Gjf;->A1G:LX/Gjf;

    .line 2509
    .line 2510
    :goto_1b
    invoke-virtual {v6, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 2511
    .line 2512
    .line 2513
    :cond_4e
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0O:LX/00q;

    .line 2514
    .line 2515
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    check-cast v4, LX/FDZ;

    .line 2520
    .line 2521
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    const v2, 0x7f12141e

    .line 2526
    .line 2527
    .line 2528
    :goto_1c
    invoke-static {v1, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-virtual {v4, v3, v2}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_18

    .line 2536
    .line 2537
    :cond_4f
    if-eqz v8, :cond_50

    .line 2538
    .line 2539
    sget-object v2, LX/Gjf;->A1B:LX/Gjf;

    .line 2540
    .line 2541
    invoke-virtual {v8, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 2542
    .line 2543
    .line 2544
    :cond_50
    if-eqz v7, :cond_51

    .line 2545
    .line 2546
    sget-object v2, LX/Gjf;->A1C:LX/Gjf;

    .line 2547
    .line 2548
    invoke-virtual {v7, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 2549
    .line 2550
    .line 2551
    :cond_51
    if-eqz v6, :cond_4e

    .line 2552
    .line 2553
    sget-object v2, LX/Gjf;->A1D:LX/Gjf;

    .line 2554
    .line 2555
    goto :goto_1b

    .line 2556
    :cond_52
    if-eqz v8, :cond_53

    .line 2557
    .line 2558
    sget-object v2, LX/Gjf;->A18:LX/Gjf;

    .line 2559
    .line 2560
    invoke-virtual {v8, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 2561
    .line 2562
    .line 2563
    :cond_53
    if-eqz v7, :cond_54

    .line 2564
    .line 2565
    sget-object v2, LX/Gjf;->A19:LX/Gjf;

    .line 2566
    .line 2567
    invoke-virtual {v7, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 2568
    .line 2569
    .line 2570
    :cond_54
    if-eqz v6, :cond_4e

    .line 2571
    .line 2572
    sget-object v2, LX/Gjf;->A1A:LX/Gjf;

    .line 2573
    .line 2574
    goto :goto_1b

    .line 2575
    :cond_55
    move-object v7, v6

    .line 2576
    goto :goto_1a

    .line 2577
    :cond_56
    move-object v8, v6

    .line 2578
    goto/16 :goto_19

    .line 2579
    .line 2580
    :cond_57
    instance-of v1, v0, LX/6D2;

    .line 2581
    .line 2582
    if-eqz v1, :cond_5c

    .line 2583
    .line 2584
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2587
    .line 2588
    move-object v6, v0

    .line 2589
    check-cast v6, LX/6D2;

    .line 2590
    .line 2591
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0X:LX/00j;

    .line 2592
    .line 2593
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    check-cast v3, LX/7FE;

    .line 2598
    .line 2599
    iget-object v2, v6, LX/6D2;->A00:Ljava/lang/Integer;

    .line 2600
    .line 2601
    iput-object v2, v3, LX/7FE;->A01:Ljava/lang/Integer;

    .line 2602
    .line 2603
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    .line 2604
    .line 2605
    invoke-static {v2}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v4

    .line 2609
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    .line 2610
    .line 2611
    invoke-static {v2}, LX/5iv;->A1E(LX/0wo;)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 2615
    .line 2616
    const/16 v3, 0x34f1

    .line 2617
    .line 2618
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v3

    .line 2622
    invoke-static {v1, v3, v4}, LX/7tU;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    .line 2626
    .line 2627
    if-eqz v3, :cond_58

    .line 2628
    .line 2629
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2630
    .line 2631
    .line 2632
    :cond_58
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5sR;

    .line 2633
    .line 2634
    if-eqz v4, :cond_59

    .line 2635
    .line 2636
    iget-object v3, v6, LX/6D2;->A01:Ljava/util/List;

    .line 2637
    .line 2638
    invoke-virtual {v4, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2639
    .line 2640
    .line 2641
    :cond_59
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0W:LX/00j;

    .line 2642
    .line 2643
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    xor-int/lit8 v46, v3, 0x1

    .line 2648
    .line 2649
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5sR;

    .line 2650
    .line 2651
    if-nez v3, :cond_5a

    .line 2652
    .line 2653
    iget-object v8, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0P:LX/00q;

    .line 2654
    .line 2655
    iget-object v9, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0N:LX/00q;

    .line 2656
    .line 2657
    iget-object v10, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0J:LX/00q;

    .line 2658
    .line 2659
    iget-object v11, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0M:LX/00q;

    .line 2660
    .line 2661
    const/16 v3, 0x1fca

    .line 2662
    .line 2663
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v44

    .line 2667
    iget-object v6, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0U:LX/0o1;

    .line 2668
    .line 2669
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0T:LX/0Xl;

    .line 2670
    .line 2671
    const/16 v3, 0x2684

    .line 2672
    .line 2673
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v47

    .line 2677
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0L:LX/00q;

    .line 2678
    .line 2679
    invoke-static {v3}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v13

    .line 2683
    check-cast v13, LX/71K;

    .line 2684
    .line 2685
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0a:LX/095;

    .line 2686
    .line 2687
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/74b;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v16

    .line 2691
    invoke-static {v1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v41

    .line 2695
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v15

    .line 2699
    check-cast v15, LX/7FE;

    .line 2700
    .line 2701
    const/4 v12, 0x0

    .line 2702
    sget-object v26, LX/7sd;->A00:LX/7sd;

    .line 2703
    .line 2704
    const/16 v45, 0x0

    .line 2705
    .line 2706
    const/16 v43, -0x1

    .line 2707
    .line 2708
    const/16 v42, 0x1

    .line 2709
    .line 2710
    move-object/from16 v21, v12

    .line 2711
    .line 2712
    move-object/from16 v22, v12

    .line 2713
    .line 2714
    move-object/from16 v23, v12

    .line 2715
    .line 2716
    move-object/from16 v24, v12

    .line 2717
    .line 2718
    move-object/from16 v25, v12

    .line 2719
    .line 2720
    move-object/from16 v27, v12

    .line 2721
    .line 2722
    move-object/from16 v28, v12

    .line 2723
    .line 2724
    move-object/from16 v29, v12

    .line 2725
    .line 2726
    move-object/from16 v30, v12

    .line 2727
    .line 2728
    move-object/from16 v31, v12

    .line 2729
    .line 2730
    move-object/from16 v32, v12

    .line 2731
    .line 2732
    move-object/from16 v33, v12

    .line 2733
    .line 2734
    move-object/from16 v34, v12

    .line 2735
    .line 2736
    move-object/from16 v35, v12

    .line 2737
    .line 2738
    move-object/from16 v36, v12

    .line 2739
    .line 2740
    move-object/from16 v37, v12

    .line 2741
    .line 2742
    move-object/from16 v38, v12

    .line 2743
    .line 2744
    move-object/from16 v39, v12

    .line 2745
    .line 2746
    move/from16 v49, v45

    .line 2747
    .line 2748
    new-instance v7, LX/5sR;

    .line 2749
    .line 2750
    move-object v14, v12

    .line 2751
    move-object/from16 v40, v3

    .line 2752
    .line 2753
    move/from16 v48, v45

    .line 2754
    .line 2755
    move-object/from16 v20, v6

    .line 2756
    .line 2757
    move-object/from16 v19, v1

    .line 2758
    .line 2759
    move-object/from16 v18, v4

    .line 2760
    .line 2761
    move-object/from16 v17, v2

    .line 2762
    .line 2763
    invoke-direct/range {v7 .. v49}, LX/5sR;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/7N7;LX/71K;LX/7BY;LX/7FE;LX/74b;LX/07B;LX/0Xl;LX/83g;LX/0o1;LX/81a;LX/6yD;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;IIZZZZZZ)V

    .line 2764
    .line 2765
    .line 2766
    iput-object v7, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5sR;

    .line 2767
    .line 2768
    :cond_5a
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    .line 2769
    .line 2770
    if-eqz v2, :cond_5b

    .line 2771
    .line 2772
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2777
    .line 2778
    if-eqz v3, :cond_5b

    .line 2779
    .line 2780
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5sR;

    .line 2781
    .line 2782
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_5b
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0O:LX/00q;

    .line 2789
    .line 2790
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    check-cast v4, LX/FDZ;

    .line 2795
    .line 2796
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    const v2, 0x7f121422

    .line 2801
    .line 2802
    .line 2803
    goto/16 :goto_1c

    .line 2804
    .line 2805
    :cond_5c
    instance-of v1, v0, LX/6D1;

    .line 2806
    .line 2807
    if-eqz v1, :cond_61

    .line 2808
    .line 2809
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2812
    .line 2813
    move-object v2, v0

    .line 2814
    check-cast v2, LX/6D1;

    .line 2815
    .line 2816
    iget-object v5, v2, LX/6D1;->A00:LX/7Nz;

    .line 2817
    .line 2818
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    .line 2819
    .line 2820
    invoke-static {v2}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 2821
    .line 2822
    .line 2823
    move-result v3

    .line 2824
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    .line 2825
    .line 2826
    if-eqz v2, :cond_5d

    .line 2827
    .line 2828
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 2829
    .line 2830
    .line 2831
    :cond_5d
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    .line 2832
    .line 2833
    if-eqz v2, :cond_5e

    .line 2834
    .line 2835
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2836
    .line 2837
    .line 2838
    :cond_5e
    iget-object v6, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 2839
    .line 2840
    const/16 v4, 0x34f1

    .line 2841
    .line 2842
    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v3

    .line 2846
    const/4 v2, 0x0

    .line 2847
    invoke-static {v1, v3, v2}, LX/7tU;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    if-eqz v2, :cond_47

    .line 2855
    .line 2856
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    if-eqz v3, :cond_47

    .line 2861
    .line 2862
    const v2, 0x7f070515

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2866
    .line 2867
    .line 2868
    move-result v8

    .line 2869
    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    if-eqz v2, :cond_60

    .line 2874
    .line 2875
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0C:LX/0wo;

    .line 2876
    .line 2877
    if-eqz v2, :cond_47

    .line 2878
    .line 2879
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v3

    .line 2883
    if-eqz v3, :cond_47

    .line 2884
    .line 2885
    const v2, 0x7f0b1cb6

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v3, v2}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    :goto_1d
    if-eqz v4, :cond_47

    .line 2893
    .line 2894
    if-eqz v5, :cond_5f

    .line 2895
    .line 2896
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0U:LX/0o1;

    .line 2897
    .line 2898
    const/4 v7, 0x0

    .line 2899
    const/4 v12, 0x1

    .line 2900
    const/4 v10, 0x0

    .line 2901
    new-instance v2, LX/78m;

    .line 2902
    .line 2903
    move v14, v10

    .line 2904
    move v15, v10

    .line 2905
    move/from16 v16, v10

    .line 2906
    .line 2907
    move/from16 v17, v10

    .line 2908
    .line 2909
    move-object v6, v5

    .line 2910
    move v9, v8

    .line 2911
    move v11, v10

    .line 2912
    move v13, v12

    .line 2913
    move-object v5, v4

    .line 2914
    move-object v4, v2

    .line 2915
    invoke-direct/range {v4 .. v17}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v3, v2}, LX/0o1;->A0E(LX/78m;)V

    .line 2919
    .line 2920
    .line 2921
    :cond_5f
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0O:LX/00q;

    .line 2922
    .line 2923
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    check-cast v4, LX/FDZ;

    .line 2928
    .line 2929
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    const v2, 0x7f121420

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_1c

    .line 2937
    .line 2938
    :cond_60
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2939
    .line 2940
    goto :goto_1d

    .line 2941
    :cond_61
    instance-of v1, v0, LX/6D3;

    .line 2942
    .line 2943
    if-eqz v1, :cond_d1

    .line 2944
    .line 2945
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2948
    .line 2949
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0X:LX/00j;

    .line 2950
    .line 2951
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    check-cast v3, LX/7FE;

    .line 2956
    .line 2957
    move-object v6, v0

    .line 2958
    check-cast v6, LX/6D3;

    .line 2959
    .line 2960
    iget-object v2, v6, LX/6D3;->A01:Ljava/lang/Integer;

    .line 2961
    .line 2962
    iput-object v2, v3, LX/7FE;->A01:Ljava/lang/Integer;

    .line 2963
    .line 2964
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    .line 2965
    .line 2966
    const/4 v2, 0x0

    .line 2967
    if-eqz v3, :cond_62

    .line 2968
    .line 2969
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2970
    .line 2971
    .line 2972
    :cond_62
    iget-object v3, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 2973
    .line 2974
    const/16 v2, 0x34f1

    .line 2975
    .line 2976
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v2

    .line 2980
    const/16 v3, 0x8

    .line 2981
    .line 2982
    invoke-static {v1, v2, v3}, LX/7tU;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    .line 2986
    .line 2987
    if-eqz v2, :cond_63

    .line 2988
    .line 2989
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 2990
    .line 2991
    .line 2992
    :cond_63
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    .line 2993
    .line 2994
    if-eqz v2, :cond_64

    .line 2995
    .line 2996
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2997
    .line 2998
    .line 2999
    :cond_64
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3000
    .line 3001
    const/4 v8, 0x0

    .line 3002
    if-eqz v2, :cond_6a

    .line 3003
    .line 3004
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    if-eqz v2, :cond_6a

    .line 3009
    .line 3010
    invoke-virtual {v2}, LX/18U;->A14()Landroid/os/Parcelable;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v7

    .line 3014
    :goto_1e
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5sR;

    .line 3015
    .line 3016
    if-eqz v5, :cond_65

    .line 3017
    .line 3018
    iget-object v2, v5, LX/1Dp;->A00:LX/1DG;

    .line 3019
    .line 3020
    iget-object v4, v2, LX/1DG;->A02:Ljava/util/List;

    .line 3021
    .line 3022
    iget-object v3, v6, LX/6D3;->A03:Ljava/util/List;

    .line 3023
    .line 3024
    const/16 v2, 0x8

    .line 3025
    .line 3026
    invoke-static {v6, v7, v1, v4, v2}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    invoke-virtual {v5, v2, v3}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3031
    .line 3032
    .line 3033
    :cond_65
    iget-boolean v3, v6, LX/6D3;->A04:Z

    .line 3034
    .line 3035
    const/4 v2, 0x1

    .line 3036
    if-eqz v3, :cond_66

    .line 3037
    .line 3038
    iput-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0E:Z

    .line 3039
    .line 3040
    iget-object v2, v6, LX/6D3;->A00:LX/6kP;

    .line 3041
    .line 3042
    invoke-virtual {v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A2Y(LX/6kP;)V

    .line 3043
    .line 3044
    .line 3045
    :cond_66
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3046
    .line 3047
    if-eqz v2, :cond_67

    .line 3048
    .line 3049
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v8

    .line 3053
    :cond_67
    instance-of v2, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3054
    .line 3055
    if-eqz v2, :cond_69

    .line 3056
    .line 3057
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3058
    .line 3059
    if-eqz v8, :cond_69

    .line 3060
    .line 3061
    iget v3, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 3062
    .line 3063
    iget-object v2, v6, LX/6D3;->A02:Ljava/util/List;

    .line 3064
    .line 3065
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3066
    .line 3067
    .line 3068
    move-result v2

    .line 3069
    if-ne v3, v2, :cond_69

    .line 3070
    .line 3071
    :cond_68
    :goto_1f
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A07:LX/5sI;

    .line 3072
    .line 3073
    if-eqz v3, :cond_47

    .line 3074
    .line 3075
    iget-object v2, v6, LX/6D3;->A02:Ljava/util/List;

    .line 3076
    .line 3077
    invoke-virtual {v3, v2}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 3078
    .line 3079
    .line 3080
    goto/16 :goto_18

    .line 3081
    .line 3082
    :cond_69
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3083
    .line 3084
    if-eqz v5, :cond_68

    .line 3085
    .line 3086
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v4

    .line 3090
    iget-object v2, v6, LX/6D3;->A02:Ljava/util/List;

    .line 3091
    .line 3092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3093
    .line 3094
    .line 3095
    move-result v3

    .line 3096
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3097
    .line 3098
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_1f

    .line 3105
    :cond_6a
    move-object v7, v8

    .line 3106
    goto :goto_1e

    .line 3107
    :pswitch_27
    check-cast v0, LX/6j2;

    .line 3108
    .line 3109
    iget-object v11, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3112
    .line 3113
    instance-of v1, v0, LX/6D9;

    .line 3114
    .line 3115
    if-eqz v1, :cond_6d

    .line 3116
    .line 3117
    check-cast v0, LX/6D9;

    .line 3118
    .line 3119
    iget-object v5, v0, LX/6D9;->A01:[I

    .line 3120
    .line 3121
    iget v4, v0, LX/6D9;->A00:I

    .line 3122
    .line 3123
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3124
    .line 3125
    .line 3126
    move-result v1

    .line 3127
    div-int v2, v4, v1

    .line 3128
    .line 3129
    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3130
    .line 3131
    const/4 v3, 0x0

    .line 3132
    if-eqz v1, :cond_6c

    .line 3133
    .line 3134
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    if-eqz v1, :cond_6c

    .line 3139
    .line 3140
    iget-object v2, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 3141
    .line 3142
    :goto_20
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 3143
    .line 3144
    if-eqz v1, :cond_6b

    .line 3145
    .line 3146
    check-cast v2, Landroid/view/ViewGroup;

    .line 3147
    .line 3148
    :goto_21
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3149
    .line 3150
    .line 3151
    move-result v1

    .line 3152
    rem-int/2addr v4, v1

    .line 3153
    if-eqz v2, :cond_0

    .line 3154
    .line 3155
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    if-eqz v2, :cond_0

    .line 3160
    .line 3161
    iget-object v4, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    .line 3162
    .line 3163
    const/4 v1, 0x3

    .line 3164
    new-instance v3, LX/7W5;

    .line 3165
    .line 3166
    invoke-direct {v3, v0, v11, v1}, LX/7W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3167
    .line 3168
    .line 3169
    const/4 v6, 0x1

    .line 3170
    new-instance v1, LX/5pB;

    .line 3171
    .line 3172
    invoke-direct/range {v1 .. v6}, LX/5pB;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 3173
    .line 3174
    .line 3175
    iput-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05:LX/5pB;

    .line 3176
    .line 3177
    :goto_22
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3178
    .line 3179
    if-eqz v0, :cond_0

    .line 3180
    .line 3181
    invoke-static {v2, v0, v1}, LX/5kV;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 3182
    .line 3183
    .line 3184
    goto/16 :goto_1

    .line 3185
    .line 3186
    :cond_6b
    move-object v2, v3

    .line 3187
    goto :goto_21

    .line 3188
    :cond_6c
    move-object v2, v3

    .line 3189
    goto :goto_20

    .line 3190
    :cond_6d
    instance-of v1, v0, LX/6DA;

    .line 3191
    .line 3192
    if-eqz v1, :cond_70

    .line 3193
    .line 3194
    check-cast v0, LX/6DA;

    .line 3195
    .line 3196
    iget-object v5, v0, LX/6DA;->A01:[I

    .line 3197
    .line 3198
    iget v4, v0, LX/6DA;->A00:I

    .line 3199
    .line 3200
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3201
    .line 3202
    .line 3203
    move-result v1

    .line 3204
    div-int v2, v4, v1

    .line 3205
    .line 3206
    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3207
    .line 3208
    const/4 v3, 0x0

    .line 3209
    if-eqz v1, :cond_6f

    .line 3210
    .line 3211
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    if-eqz v1, :cond_6f

    .line 3216
    .line 3217
    iget-object v2, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 3218
    .line 3219
    :goto_23
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 3220
    .line 3221
    if-eqz v1, :cond_6e

    .line 3222
    .line 3223
    check-cast v2, Landroid/view/ViewGroup;

    .line 3224
    .line 3225
    :goto_24
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3226
    .line 3227
    .line 3228
    move-result v1

    .line 3229
    rem-int/2addr v4, v1

    .line 3230
    if-eqz v2, :cond_0

    .line 3231
    .line 3232
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    if-eqz v2, :cond_0

    .line 3237
    .line 3238
    const/4 v1, 0x2

    .line 3239
    new-instance v3, LX/7W5;

    .line 3240
    .line 3241
    invoke-direct {v3, v0, v11, v1}, LX/7W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v4, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    .line 3245
    .line 3246
    const/4 v6, 0x1

    .line 3247
    new-instance v1, LX/5p6;

    .line 3248
    .line 3249
    invoke-direct/range {v1 .. v6}, LX/5p6;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 3250
    .line 3251
    .line 3252
    iput-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06:LX/5p6;

    .line 3253
    .line 3254
    goto :goto_22

    .line 3255
    :cond_6e
    move-object v2, v3

    .line 3256
    goto :goto_24

    .line 3257
    :cond_6f
    move-object v2, v3

    .line 3258
    goto :goto_23

    .line 3259
    :cond_70
    instance-of v1, v0, LX/6DB;

    .line 3260
    .line 3261
    if-eqz v1, :cond_72

    .line 3262
    .line 3263
    check-cast v0, LX/6DB;

    .line 3264
    .line 3265
    iget v13, v0, LX/6DB;->A00:I

    .line 3266
    .line 3267
    iget-object v3, v0, LX/6DB;->A01:[I

    .line 3268
    .line 3269
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0D:LX/0wo;

    .line 3270
    .line 3271
    if-eqz v0, :cond_0

    .line 3272
    .line 3273
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v10

    .line 3277
    if-eqz v10, :cond_0

    .line 3278
    .line 3279
    const v0, 0x7f0b028f

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v10, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v8

    .line 3286
    check-cast v8, Landroid/view/ViewGroup;

    .line 3287
    .line 3288
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3289
    .line 3290
    .line 3291
    invoke-static {v11}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    const v0, 0x7f070541

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3299
    .line 3300
    .line 3301
    move-result v7

    .line 3302
    invoke-static {v11}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    const v0, 0x7f07053f

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3310
    .line 3311
    .line 3312
    move-result v0

    .line 3313
    sub-int v0, v7, v0

    .line 3314
    .line 3315
    div-int/lit8 v6, v0, 0x2

    .line 3316
    .line 3317
    invoke-static {v3}, LX/7KP;->A0B([I)[[I

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    const/4 v14, 0x0

    .line 3322
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3323
    .line 3324
    .line 3325
    new-instance v5, LX/1Xc;

    .line 3326
    .line 3327
    invoke-direct {v5, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 3328
    .line 3329
    .line 3330
    :goto_25
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    .line 3331
    .line 3332
    .line 3333
    move-result v0

    .line 3334
    if-eqz v0, :cond_71

    .line 3335
    .line 3336
    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v12

    .line 3340
    check-cast v12, [I

    .line 3341
    .line 3342
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    new-instance v4, Landroid/widget/ImageView;

    .line 3347
    .line 3348
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 3352
    .line 3353
    .line 3354
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3355
    .line 3356
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3357
    .line 3358
    .line 3359
    invoke-static {v4, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v2, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    .line 3363
    .line 3364
    invoke-static {v11}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3369
    .line 3370
    .line 3371
    sget-object v0, LX/1KB;->A00:Ljava/lang/String;

    .line 3372
    .line 3373
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v1, v4, v2, v12}, LX/5iy;->A0n(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    .line 3377
    .line 3378
    .line 3379
    new-instance v9, LX/7Oe;

    .line 3380
    .line 3381
    invoke-direct/range {v9 .. v14}, LX/7Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3382
    .line 3383
    .line 3384
    const v0, 0x2545110f

    .line 3385
    .line 3386
    .line 3387
    invoke-static {v4, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3391
    .line 3392
    .line 3393
    goto :goto_25

    .line 3394
    :cond_71
    const v0, 0x7f0b251a

    .line 3395
    .line 3396
    .line 3397
    invoke-static {v10, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    check-cast v2, Landroid/widget/ImageView;

    .line 3402
    .line 3403
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 3404
    .line 3405
    .line 3406
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3407
    .line 3408
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    .line 3412
    .line 3413
    invoke-static {v11}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3418
    .line 3419
    .line 3420
    invoke-static {v0, v2, v1, v3}, LX/5iy;->A0n(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    .line 3421
    .line 3422
    .line 3423
    const v0, 0x7f0b1d33

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    const/16 v0, 0x11

    .line 3431
    .line 3432
    invoke-static {v10, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    const v0, 0x575956af

    .line 3437
    .line 3438
    .line 3439
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3440
    .line 3441
    .line 3442
    const/16 v0, 0x12

    .line 3443
    .line 3444
    invoke-static {v10, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v1

    .line 3448
    const v0, 0x3618ddc3

    .line 3449
    .line 3450
    .line 3451
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3455
    .line 3456
    .line 3457
    goto/16 :goto_1

    .line 3458
    .line 3459
    :cond_72
    instance-of v1, v0, LX/6DC;

    .line 3460
    .line 3461
    if-eqz v1, :cond_d2

    .line 3462
    .line 3463
    check-cast v0, LX/6DC;

    .line 3464
    .line 3465
    iget v5, v0, LX/6DC;->A00:I

    .line 3466
    .line 3467
    iget-object v6, v0, LX/6DC;->A01:[I

    .line 3468
    .line 3469
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3470
    .line 3471
    .line 3472
    move-result v0

    .line 3473
    div-int v3, v5, v0

    .line 3474
    .line 3475
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 3476
    .line 3477
    const/4 v2, 0x0

    .line 3478
    if-eqz v0, :cond_73

    .line 3479
    .line 3480
    iget-object v0, v0, LX/1Dp;->A00:LX/1DG;

    .line 3481
    .line 3482
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3483
    .line 3484
    if-eqz v0, :cond_73

    .line 3485
    .line 3486
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v2

    .line 3490
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v4

    .line 3494
    check-cast v4, LX/6ye;

    .line 3495
    .line 3496
    :goto_26
    instance-of v0, v4, LX/6DP;

    .line 3497
    .line 3498
    if-eqz v0, :cond_74

    .line 3499
    .line 3500
    check-cast v4, LX/6DP;

    .line 3501
    .line 3502
    if-eqz v4, :cond_74

    .line 3503
    .line 3504
    iget-object v1, v4, LX/6DP;->A04:[[I

    .line 3505
    .line 3506
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3507
    .line 3508
    .line 3509
    move-result v0

    .line 3510
    rem-int/2addr v5, v0

    .line 3511
    aget-object v0, v1, v5

    .line 3512
    .line 3513
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 3514
    .line 3515
    .line 3516
    move-result v0

    .line 3517
    if-nez v0, :cond_0

    .line 3518
    .line 3519
    invoke-static {v1}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    const/4 v0, 0x0

    .line 3527
    new-array v0, v0, [[I

    .line 3528
    .line 3529
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v9

    .line 3533
    check-cast v9, [[I

    .line 3534
    .line 3535
    iget-object v8, v4, LX/6DP;->A03:[[I

    .line 3536
    .line 3537
    iget-object v6, v4, LX/6DP;->A01:LX/0kL;

    .line 3538
    .line 3539
    iget-object v7, v4, LX/6DP;->A02:Ljava/lang/Integer;

    .line 3540
    .line 3541
    iget-object v5, v4, LX/6DP;->A00:LX/76o;

    .line 3542
    .line 3543
    const/4 v0, 0x1

    .line 3544
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3545
    .line 3546
    .line 3547
    new-instance v4, LX/6DP;

    .line 3548
    .line 3549
    invoke-direct/range {v4 .. v9}, LX/6DP;-><init>(LX/76o;LX/0kL;Ljava/lang/Integer;[[I[[I)V

    .line 3550
    .line 3551
    .line 3552
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 3556
    .line 3557
    if-eqz v0, :cond_0

    .line 3558
    .line 3559
    invoke-virtual {v0, v2}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 3560
    .line 3561
    .line 3562
    goto/16 :goto_1

    .line 3563
    .line 3564
    :cond_73
    move-object v4, v2

    .line 3565
    goto :goto_26

    .line 3566
    :cond_74
    const-string v0, "Unable to identify current emoji row to update skin tone."

    .line 3567
    .line 3568
    goto/16 :goto_36

    .line 3569
    .line 3570
    :pswitch_28
    check-cast v0, LX/6j3;

    .line 3571
    .line 3572
    instance-of v1, v0, LX/6DE;

    .line 3573
    .line 3574
    const/4 v7, 0x1

    .line 3575
    const/16 v4, 0x8

    .line 3576
    .line 3577
    const/4 v3, 0x0

    .line 3578
    if-eqz v1, :cond_7c

    .line 3579
    .line 3580
    iget-object v5, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3581
    .line 3582
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3583
    .line 3584
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 3585
    .line 3586
    if-eqz v1, :cond_75

    .line 3587
    .line 3588
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3589
    .line 3590
    .line 3591
    :cond_75
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3592
    .line 3593
    if-eqz v1, :cond_76

    .line 3594
    .line 3595
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3596
    .line 3597
    .line 3598
    :cond_76
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    .line 3599
    .line 3600
    if-eqz v2, :cond_77

    .line 3601
    .line 3602
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 3603
    .line 3604
    .line 3605
    move-result v1

    .line 3606
    if-ne v1, v7, :cond_77

    .line 3607
    .line 3608
    invoke-static {v2, v4}, LX/5iv;->A1G(LX/0wo;I)V

    .line 3609
    .line 3610
    .line 3611
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3612
    .line 3613
    if-eqz v1, :cond_77

    .line 3614
    .line 3615
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3616
    .line 3617
    .line 3618
    :cond_77
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 3619
    .line 3620
    if-eqz v3, :cond_78

    .line 3621
    .line 3622
    move-object v1, v0

    .line 3623
    check-cast v1, LX/6DE;

    .line 3624
    .line 3625
    iget-object v2, v1, LX/6DE;->A00:Ljava/util/List;

    .line 3626
    .line 3627
    const/16 v1, 0x24

    .line 3628
    .line 3629
    invoke-static {v5, v1}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v1

    .line 3633
    invoke-virtual {v3, v1, v2}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3634
    .line 3635
    .line 3636
    :cond_78
    check-cast v0, LX/6DE;

    .line 3637
    .line 3638
    iget-object v4, v0, LX/6DE;->A01:Ljava/util/List;

    .line 3639
    .line 3640
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3641
    .line 3642
    .line 3643
    move-result v3

    .line 3644
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3645
    .line 3646
    const/4 v1, 0x0

    .line 3647
    if-eqz v2, :cond_79

    .line 3648
    .line 3649
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    :cond_79
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3654
    .line 3655
    if-eqz v0, :cond_7b

    .line 3656
    .line 3657
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3658
    .line 3659
    if-eqz v1, :cond_7b

    .line 3660
    .line 3661
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 3662
    .line 3663
    if-ne v0, v3, :cond_7b

    .line 3664
    .line 3665
    :cond_7a
    :goto_27
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/5sS;

    .line 3666
    .line 3667
    if-eqz v0, :cond_0

    .line 3668
    .line 3669
    invoke-virtual {v0, v4}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 3670
    .line 3671
    .line 3672
    goto/16 :goto_1

    .line 3673
    .line 3674
    :cond_7b
    if-eqz v2, :cond_7a

    .line 3675
    .line 3676
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3681
    .line 3682
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3683
    .line 3684
    .line 3685
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 3686
    .line 3687
    .line 3688
    goto :goto_27

    .line 3689
    :cond_7c
    instance-of v1, v0, LX/6DD;

    .line 3690
    .line 3691
    if-eqz v1, :cond_82

    .line 3692
    .line 3693
    iget-object v2, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3694
    .line 3695
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3696
    .line 3697
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 3698
    .line 3699
    if-eqz v1, :cond_7d

    .line 3700
    .line 3701
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3702
    .line 3703
    .line 3704
    :cond_7d
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3705
    .line 3706
    if-eqz v1, :cond_7e

    .line 3707
    .line 3708
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3709
    .line 3710
    .line 3711
    :cond_7e
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    .line 3712
    .line 3713
    if-eqz v3, :cond_7f

    .line 3714
    .line 3715
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 3716
    .line 3717
    .line 3718
    move-result v1

    .line 3719
    if-ne v1, v7, :cond_7f

    .line 3720
    .line 3721
    invoke-static {v3, v4}, LX/5iv;->A1G(LX/0wo;I)V

    .line 3722
    .line 3723
    .line 3724
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3725
    .line 3726
    if-eqz v1, :cond_7f

    .line 3727
    .line 3728
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3729
    .line 3730
    .line 3731
    :cond_7f
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 3732
    .line 3733
    if-eqz v1, :cond_80

    .line 3734
    .line 3735
    check-cast v0, LX/6DD;

    .line 3736
    .line 3737
    iget-object v0, v0, LX/6DD;->A00:Ljava/util/List;

    .line 3738
    .line 3739
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 3740
    .line 3741
    .line 3742
    :cond_80
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/5sS;

    .line 3743
    .line 3744
    if-eqz v1, :cond_81

    .line 3745
    .line 3746
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 3747
    .line 3748
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 3749
    .line 3750
    .line 3751
    :cond_81
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/00q;

    .line 3752
    .line 3753
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v3

    .line 3757
    check-cast v3, LX/FDZ;

    .line 3758
    .line 3759
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v1

    .line 3763
    const v0, 0x7f121422

    .line 3764
    .line 3765
    .line 3766
    :goto_28
    invoke-static {v2, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    invoke-virtual {v3, v1, v0}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 3771
    .line 3772
    .line 3773
    goto/16 :goto_1

    .line 3774
    .line 3775
    :cond_82
    instance-of v1, v0, LX/6DF;

    .line 3776
    .line 3777
    if-eqz v1, :cond_88

    .line 3778
    .line 3779
    iget-object v2, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3780
    .line 3781
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3782
    .line 3783
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 3784
    .line 3785
    if-eqz v0, :cond_83

    .line 3786
    .line 3787
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3788
    .line 3789
    .line 3790
    :cond_83
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3791
    .line 3792
    if-eqz v0, :cond_84

    .line 3793
    .line 3794
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3795
    .line 3796
    .line 3797
    :cond_84
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    .line 3798
    .line 3799
    if-eqz v0, :cond_85

    .line 3800
    .line 3801
    invoke-static {v0, v3}, LX/5iv;->A1G(LX/0wo;I)V

    .line 3802
    .line 3803
    .line 3804
    :cond_85
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3805
    .line 3806
    if-eqz v0, :cond_86

    .line 3807
    .line 3808
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3809
    .line 3810
    .line 3811
    :cond_86
    sget-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:[I

    .line 3812
    .line 3813
    new-instance v5, LX/6cl;

    .line 3814
    .line 3815
    invoke-direct {v5, v0}, LX/6cl;-><init>([I)V

    .line 3816
    .line 3817
    .line 3818
    invoke-static {v5, v3}, LX/1KD;->A00(LX/1KB;Z)J

    .line 3819
    .line 3820
    .line 3821
    move-result-wide v7

    .line 3822
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3823
    .line 3824
    if-eqz v4, :cond_87

    .line 3825
    .line 3826
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v1

    .line 3830
    const v0, 0x7f07053e

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3834
    .line 3835
    .line 3836
    move-result v0

    .line 3837
    iput v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 3838
    .line 3839
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/00q;

    .line 3840
    .line 3841
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v3

    .line 3845
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 3846
    .line 3847
    const/4 v6, 0x0

    .line 3848
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KB;Ljava/lang/Integer;J)V

    .line 3849
    .line 3850
    .line 3851
    :cond_87
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/00q;

    .line 3852
    .line 3853
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v3

    .line 3857
    check-cast v3, LX/FDZ;

    .line 3858
    .line 3859
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v1

    .line 3863
    const v0, 0x7f121420

    .line 3864
    .line 3865
    .line 3866
    goto :goto_28

    .line 3867
    :cond_88
    sget-object v1, LX/6DG;->A00:LX/6DG;

    .line 3868
    .line 3869
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3870
    .line 3871
    .line 3872
    move-result v0

    .line 3873
    if-nez v0, :cond_0

    .line 3874
    .line 3875
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    throw v0

    .line 3880
    :pswitch_29
    check-cast v0, LX/1Gp;

    .line 3881
    .line 3882
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3883
    .line 3884
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3885
    .line 3886
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 3887
    .line 3888
    if-eqz v1, :cond_0

    .line 3889
    .line 3890
    iput-object v0, v1, LX/5sR;->A01:LX/1Gp;

    .line 3891
    .line 3892
    iget-object v1, v1, LX/5sR;->A03:LX/6Eb;

    .line 3893
    .line 3894
    if-eqz v1, :cond_0

    .line 3895
    .line 3896
    if-eqz v0, :cond_0

    .line 3897
    .line 3898
    iget-object v1, v1, LX/6Eb;->A00:Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 3899
    .line 3900
    if-eqz v1, :cond_0

    .line 3901
    .line 3902
    iget-object v1, v1, Lcom/whatsapp/banner/StickerTrayBannerView;->A01:LX/EBU;

    .line 3903
    .line 3904
    invoke-virtual {v1, v0}, LX/FzP;->A05(LX/1Gp;)V

    .line 3905
    .line 3906
    .line 3907
    goto/16 :goto_1

    .line 3908
    .line 3909
    :pswitch_2a
    check-cast v0, LX/6j7;

    .line 3910
    .line 3911
    instance-of v1, v0, LX/6DW;

    .line 3912
    .line 3913
    if-eqz v1, :cond_89

    .line 3914
    .line 3915
    iget-object v3, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3916
    .line 3917
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3918
    .line 3919
    check-cast v0, LX/6DW;

    .line 3920
    .line 3921
    iget-object v2, v0, LX/6DW;->A00:Ljava/lang/String;

    .line 3922
    .line 3923
    iget-boolean v1, v0, LX/6DW;->A01:Z

    .line 3924
    .line 3925
    goto/16 :goto_2a

    .line 3926
    .line 3927
    :cond_89
    instance-of v1, v0, LX/6DX;

    .line 3928
    .line 3929
    if-eqz v1, :cond_d3

    .line 3930
    .line 3931
    iget-object v4, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3932
    .line 3933
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3934
    .line 3935
    invoke-static {v4}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v2

    .line 3939
    const/16 v1, 0x1a

    .line 3940
    .line 3941
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    invoke-static {v2, v1}, LX/5iv;->A1D(LX/7Eu;Ljava/lang/Integer;)V

    .line 3946
    .line 3947
    .line 3948
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0T:LX/00q;

    .line 3949
    .line 3950
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3951
    .line 3952
    .line 3953
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v2

    .line 3957
    check-cast v0, LX/6DX;

    .line 3958
    .line 3959
    iget-boolean v3, v0, LX/6DX;->A00:Z

    .line 3960
    .line 3961
    iget-boolean v1, v0, LX/6DX;->A01:Z

    .line 3962
    .line 3963
    invoke-static {v2}, LX/5iy;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v2

    .line 3967
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 3968
    .line 3969
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3970
    .line 3971
    .line 3972
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 3973
    .line 3974
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3975
    .line 3976
    .line 3977
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/5jt;

    .line 3978
    .line 3979
    const/4 v0, 0x0

    .line 3980
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 3981
    .line 3982
    .line 3983
    goto/16 :goto_1

    .line 3984
    .line 3985
    :pswitch_2b
    check-cast v0, LX/6ix;

    .line 3986
    .line 3987
    instance-of v1, v0, LX/6Ca;

    .line 3988
    .line 3989
    if-eqz v1, :cond_d4

    .line 3990
    .line 3991
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 3992
    .line 3993
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3994
    .line 3995
    invoke-static {v1}, LX/5iu;->A0J(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v2

    .line 3999
    check-cast v0, LX/6Ca;

    .line 4000
    .line 4001
    iget-object v1, v0, LX/6Ca;->A03:LX/6jy;

    .line 4002
    .line 4003
    instance-of v0, v1, LX/6Yq;

    .line 4004
    .line 4005
    if-eqz v0, :cond_8a

    .line 4006
    .line 4007
    const/4 v0, 0x0

    .line 4008
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03:Ljava/lang/String;

    .line 4009
    .line 4010
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/702;

    .line 4011
    .line 4012
    :cond_8a
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1C:LX/0MX;

    .line 4013
    .line 4014
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 4015
    .line 4016
    .line 4017
    goto/16 :goto_1

    .line 4018
    .line 4019
    :pswitch_2c
    check-cast v0, LX/7N7;

    .line 4020
    .line 4021
    if-eqz v0, :cond_0

    .line 4022
    .line 4023
    iget-object v1, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4024
    .line 4025
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4026
    .line 4027
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 4028
    .line 4029
    if-eqz v4, :cond_0

    .line 4030
    .line 4031
    iput-object v0, v4, LX/5sR;->A02:LX/7N7;

    .line 4032
    .line 4033
    invoke-virtual {v4}, LX/18m;->A0Y()I

    .line 4034
    .line 4035
    .line 4036
    move-result v3

    .line 4037
    const/4 v2, 0x0

    .line 4038
    :goto_29
    if-ge v2, v3, :cond_0

    .line 4039
    .line 4040
    invoke-virtual {v4, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v1

    .line 4044
    instance-of v0, v1, LX/6EI;

    .line 4045
    .line 4046
    if-eqz v0, :cond_8b

    .line 4047
    .line 4048
    if-eqz v1, :cond_8b

    .line 4049
    .line 4050
    invoke-virtual {v4, v2}, LX/18m;->A0J(I)V

    .line 4051
    .line 4052
    .line 4053
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 4054
    .line 4055
    goto :goto_29

    .line 4056
    :pswitch_2d
    iget-object v3, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4057
    .line 4058
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4059
    .line 4060
    instance-of v1, v0, LX/6ZE;

    .line 4061
    .line 4062
    if-eqz v1, :cond_90

    .line 4063
    .line 4064
    const v1, 0x7f12148c

    .line 4065
    .line 4066
    .line 4067
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4068
    .line 4069
    if-eqz v0, :cond_8c

    .line 4070
    .line 4071
    invoke-static {v0, v1}, LX/5iw;->A17(Landroid/view/View;I)V

    .line 4072
    .line 4073
    .line 4074
    :cond_8c
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4075
    .line 4076
    if-eqz v0, :cond_8d

    .line 4077
    .line 4078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 4079
    .line 4080
    .line 4081
    :cond_8d
    const/4 v0, 0x1

    .line 4082
    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    .line 4083
    .line 4084
    const-string v2, "starred"

    .line 4085
    .line 4086
    const/4 v1, 0x0

    .line 4087
    :goto_2a
    if-eqz v2, :cond_0

    .line 4088
    .line 4089
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 4090
    .line 4091
    if-eqz v0, :cond_8e

    .line 4092
    .line 4093
    invoke-virtual {v0, v2}, LX/5sR;->A0f(Ljava/lang/String;)LX/6kQ;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    if-nez v0, :cond_8f

    .line 4098
    .line 4099
    :cond_8e
    new-instance v0, LX/6EU;

    .line 4100
    .line 4101
    invoke-direct {v0, v2}, LX/6EU;-><init>(Ljava/lang/String;)V

    .line 4102
    .line 4103
    .line 4104
    :cond_8f
    invoke-static {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6kQ;Z)V

    .line 4105
    .line 4106
    .line 4107
    goto/16 :goto_1

    .line 4108
    .line 4109
    :cond_90
    instance-of v1, v0, LX/6ZG;

    .line 4110
    .line 4111
    if-eqz v1, :cond_91

    .line 4112
    .line 4113
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 4114
    .line 4115
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4116
    .line 4117
    .line 4118
    const/16 v0, 0x2304

    .line 4119
    .line 4120
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 4121
    .line 4122
    .line 4123
    move-result v0

    .line 4124
    if-nez v0, :cond_0

    .line 4125
    .line 4126
    const v1, 0x7f12148d

    .line 4127
    .line 4128
    .line 4129
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4130
    .line 4131
    :goto_2b
    if-eqz v0, :cond_0

    .line 4132
    .line 4133
    invoke-static {v0, v1}, LX/5iw;->A17(Landroid/view/View;I)V

    .line 4134
    .line 4135
    .line 4136
    goto/16 :goto_1

    .line 4137
    .line 4138
    :cond_91
    instance-of v1, v0, LX/6ZD;

    .line 4139
    .line 4140
    if-nez v1, :cond_0

    .line 4141
    .line 4142
    sget-object v1, LX/6ZF;->A00:LX/6ZF;

    .line 4143
    .line 4144
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4145
    .line 4146
    .line 4147
    move-result v0

    .line 4148
    if-nez v0, :cond_0

    .line 4149
    .line 4150
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v0

    .line 4154
    throw v0

    .line 4155
    :pswitch_2e
    check-cast v0, LX/702;

    .line 4156
    .line 4157
    instance-of v1, v0, LX/6Dg;

    .line 4158
    .line 4159
    const/16 v3, 0x8

    .line 4160
    .line 4161
    if-eqz v1, :cond_96

    .line 4162
    .line 4163
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4164
    .line 4165
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4166
    .line 4167
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    .line 4168
    .line 4169
    if-eqz v1, :cond_92

    .line 4170
    .line 4171
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4172
    .line 4173
    .line 4174
    :cond_92
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    .line 4175
    .line 4176
    if-eqz v1, :cond_93

    .line 4177
    .line 4178
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4179
    .line 4180
    .line 4181
    :cond_93
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    .line 4182
    .line 4183
    if-eqz v2, :cond_95

    .line 4184
    .line 4185
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Z

    .line 4186
    .line 4187
    .line 4188
    move-result v1

    .line 4189
    if-eqz v1, :cond_94

    .line 4190
    .line 4191
    const/4 v3, 0x0

    .line 4192
    :cond_94
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 4193
    .line 4194
    .line 4195
    :cond_95
    :goto_2c
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 4196
    .line 4197
    if-eqz v1, :cond_0

    .line 4198
    .line 4199
    instance-of v0, v0, LX/6De;

    .line 4200
    .line 4201
    :goto_2d
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    .line 4202
    .line 4203
    goto/16 :goto_1

    .line 4204
    .line 4205
    :cond_96
    instance-of v1, v0, LX/6Dc;

    .line 4206
    .line 4207
    if-eqz v1, :cond_a7

    .line 4208
    .line 4209
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4210
    .line 4211
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4212
    .line 4213
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    .line 4214
    .line 4215
    if-eqz v1, :cond_97

    .line 4216
    .line 4217
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4218
    .line 4219
    .line 4220
    :cond_97
    move-object v5, v0

    .line 4221
    check-cast v5, LX/6Dc;

    .line 4222
    .line 4223
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    .line 4224
    .line 4225
    if-eqz v1, :cond_98

    .line 4226
    .line 4227
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4228
    .line 4229
    .line 4230
    :cond_98
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    .line 4231
    .line 4232
    if-eqz v1, :cond_99

    .line 4233
    .line 4234
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4235
    .line 4236
    .line 4237
    :cond_99
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4238
    .line 4239
    if-eqz v2, :cond_9a

    .line 4240
    .line 4241
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v1

    .line 4245
    invoke-virtual {v1}, LX/18r;->A01()V

    .line 4246
    .line 4247
    .line 4248
    :cond_9a
    const/4 v8, 0x0

    .line 4249
    if-eqz v2, :cond_a1

    .line 4250
    .line 4251
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v1

    .line 4255
    if-eqz v1, :cond_a1

    .line 4256
    .line 4257
    invoke-virtual {v1}, LX/18U;->A14()Landroid/os/Parcelable;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v7

    .line 4261
    :goto_2e
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 4262
    .line 4263
    if-eqz v1, :cond_9b

    .line 4264
    .line 4265
    iget-object v1, v1, LX/1Dp;->A00:LX/1DG;

    .line 4266
    .line 4267
    iget-object v8, v1, LX/1DG;->A02:Ljava/util/List;

    .line 4268
    .line 4269
    :cond_9b
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    .line 4270
    .line 4271
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 4272
    .line 4273
    .line 4274
    move-result v1

    .line 4275
    if-nez v1, :cond_9e

    .line 4276
    .line 4277
    iget v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 4278
    .line 4279
    const/4 v1, -0x1

    .line 4280
    if-eq v2, v1, :cond_9e

    .line 4281
    .line 4282
    iget-object v2, v5, LX/6Dc;->A01:Ljava/util/List;

    .line 4283
    .line 4284
    const/16 v3, 0xa

    .line 4285
    .line 4286
    const/4 v1, 0x0

    .line 4287
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4288
    .line 4289
    .line 4290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v2

    .line 4294
    const/4 v4, 0x0

    .line 4295
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4296
    .line 4297
    .line 4298
    move-result v1

    .line 4299
    if-eqz v1, :cond_9d

    .line 4300
    .line 4301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v1

    .line 4305
    instance-of v1, v1, LX/6EL;

    .line 4306
    .line 4307
    if-eqz v1, :cond_9c

    .line 4308
    .line 4309
    add-int/lit8 v4, v4, 0x1

    .line 4310
    .line 4311
    if-ne v4, v3, :cond_9c

    .line 4312
    .line 4313
    :cond_9d
    iget-object v3, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 4314
    .line 4315
    const/4 v2, 0x6

    .line 4316
    new-instance v1, LX/7qq;

    .line 4317
    .line 4318
    invoke-direct {v1, v6, v4, v2}, LX/7qq;-><init>(Ljava/lang/Object;II)V

    .line 4319
    .line 4320
    .line 4321
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 4322
    .line 4323
    .line 4324
    :cond_9e
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 4325
    .line 4326
    if-eqz v4, :cond_9f

    .line 4327
    .line 4328
    iget-object v3, v5, LX/6Dc;->A01:Ljava/util/List;

    .line 4329
    .line 4330
    const/16 v2, 0x17

    .line 4331
    .line 4332
    new-instance v1, LX/7qv;

    .line 4333
    .line 4334
    invoke-direct {v1, v6, v8, v7, v2}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4335
    .line 4336
    .line 4337
    invoke-virtual {v4, v1, v3}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4338
    .line 4339
    .line 4340
    :cond_9f
    iget-object v3, v5, LX/6Dc;->A02:Ljava/util/List;

    .line 4341
    .line 4342
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5sM;

    .line 4343
    .line 4344
    if-eqz v1, :cond_a0

    .line 4345
    .line 4346
    invoke-virtual {v1, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4347
    .line 4348
    .line 4349
    :cond_a0
    const/4 v2, 0x0

    .line 4350
    iput-boolean v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    .line 4351
    .line 4352
    iget-object v7, v5, LX/6Dc;->A01:Ljava/util/List;

    .line 4353
    .line 4354
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0V:LX/05V;

    .line 4355
    .line 4356
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 4357
    .line 4358
    invoke-static {v5}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v1

    .line 4362
    const-string v4, "pref_should_move_to_avatar_tab_post_deprecation"

    .line 4363
    .line 4364
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4365
    .line 4366
    .line 4367
    move-result v1

    .line 4368
    if-eqz v1, :cond_95

    .line 4369
    .line 4370
    invoke-static {v5}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v1

    .line 4374
    invoke-virtual {v1}, LX/7Ip;->A07()Z

    .line 4375
    .line 4376
    .line 4377
    move-result v1

    .line 4378
    if-eqz v1, :cond_95

    .line 4379
    .line 4380
    instance-of v1, v3, Ljava/util/Collection;

    .line 4381
    .line 4382
    if-eqz v1, :cond_a2

    .line 4383
    .line 4384
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4385
    .line 4386
    .line 4387
    move-result v1

    .line 4388
    if-eqz v1, :cond_a2

    .line 4389
    .line 4390
    goto/16 :goto_2c

    .line 4391
    .line 4392
    :cond_a1
    move-object v7, v8

    .line 4393
    goto/16 :goto_2e

    .line 4394
    .line 4395
    :cond_a2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v3

    .line 4399
    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4400
    .line 4401
    .line 4402
    move-result v1

    .line 4403
    if-eqz v1, :cond_95

    .line 4404
    .line 4405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v1

    .line 4409
    check-cast v1, LX/73r;

    .line 4410
    .line 4411
    invoke-virtual {v1}, LX/73r;->A00()LX/6kQ;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v1

    .line 4415
    invoke-virtual {v1}, LX/6kQ;->A01()Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v2

    .line 4419
    const-string v1, "meta-avatar"

    .line 4420
    .line 4421
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4422
    .line 4423
    .line 4424
    move-result v1

    .line 4425
    if-eqz v1, :cond_a3

    .line 4426
    .line 4427
    instance-of v1, v7, Ljava/util/Collection;

    .line 4428
    .line 4429
    if-eqz v1, :cond_a4

    .line 4430
    .line 4431
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 4432
    .line 4433
    .line 4434
    move-result v1

    .line 4435
    if-eqz v1, :cond_a4

    .line 4436
    .line 4437
    goto/16 :goto_2c

    .line 4438
    .line 4439
    :cond_a4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v3

    .line 4443
    const/4 v2, 0x0

    .line 4444
    :cond_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4445
    .line 4446
    .line 4447
    move-result v1

    .line 4448
    if-eqz v1, :cond_a6

    .line 4449
    .line 4450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v1

    .line 4454
    instance-of v1, v1, LX/6EL;

    .line 4455
    .line 4456
    if-eqz v1, :cond_a5

    .line 4457
    .line 4458
    add-int/lit8 v2, v2, 0x1

    .line 4459
    .line 4460
    if-gez v2, :cond_a5

    .line 4461
    .line 4462
    invoke-static {}, LX/01b;->A0C()V

    .line 4463
    .line 4464
    .line 4465
    const/4 v0, 0x0

    .line 4466
    throw v0

    .line 4467
    :cond_a6
    const/16 v1, 0x14

    .line 4468
    .line 4469
    if-le v2, v1, :cond_95

    .line 4470
    .line 4471
    invoke-static {v5}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v1

    .line 4475
    const/4 v2, 0x0

    .line 4476
    iget-object v1, v1, LX/7Ip;->A01:LX/00j;

    .line 4477
    .line 4478
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v1

    .line 4482
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4483
    .line 4484
    .line 4485
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4486
    .line 4487
    .line 4488
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v2

    .line 4492
    const/4 v1, 0x6

    .line 4493
    invoke-static {v6, v2, v1}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 4494
    .line 4495
    .line 4496
    goto/16 :goto_2c

    .line 4497
    .line 4498
    :cond_a7
    instance-of v1, v0, LX/6Da;

    .line 4499
    .line 4500
    if-eqz v1, :cond_a9

    .line 4501
    .line 4502
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4503
    .line 4504
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4505
    .line 4506
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    .line 4507
    .line 4508
    if-eqz v1, :cond_a8

    .line 4509
    .line 4510
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4511
    .line 4512
    .line 4513
    :cond_a8
    move-object v1, v0

    .line 4514
    check-cast v1, LX/6Da;

    .line 4515
    .line 4516
    iget-object v1, v1, LX/6Da;->A00:Ljava/util/List;

    .line 4517
    .line 4518
    invoke-static {v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    .line 4519
    .line 4520
    .line 4521
    goto/16 :goto_2c

    .line 4522
    .line 4523
    :cond_a9
    instance-of v1, v0, LX/6Db;

    .line 4524
    .line 4525
    if-eqz v1, :cond_ab

    .line 4526
    .line 4527
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4528
    .line 4529
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4530
    .line 4531
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    .line 4532
    .line 4533
    if-eqz v1, :cond_aa

    .line 4534
    .line 4535
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4536
    .line 4537
    .line 4538
    :cond_aa
    move-object v1, v0

    .line 4539
    check-cast v1, LX/6Db;

    .line 4540
    .line 4541
    iget-object v1, v1, LX/6Db;->A00:Ljava/util/List;

    .line 4542
    .line 4543
    invoke-static {v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    .line 4544
    .line 4545
    .line 4546
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0U:LX/00q;

    .line 4547
    .line 4548
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v3

    .line 4552
    check-cast v3, LX/FDZ;

    .line 4553
    .line 4554
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v2

    .line 4558
    const v1, 0x7f121422

    .line 4559
    .line 4560
    .line 4561
    :goto_2f
    invoke-static {v6, v1}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v1

    .line 4565
    invoke-virtual {v3, v2, v1}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 4566
    .line 4567
    .line 4568
    goto/16 :goto_2c

    .line 4569
    .line 4570
    :cond_ab
    instance-of v1, v0, LX/6De;

    .line 4571
    .line 4572
    if-eqz v1, :cond_b1

    .line 4573
    .line 4574
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4575
    .line 4576
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4577
    .line 4578
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    .line 4579
    .line 4580
    if-eqz v1, :cond_ac

    .line 4581
    .line 4582
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4583
    .line 4584
    .line 4585
    :cond_ac
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4586
    .line 4587
    if-eqz v1, :cond_ad

    .line 4588
    .line 4589
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v1

    .line 4593
    invoke-virtual {v1}, LX/18r;->A01()V

    .line 4594
    .line 4595
    .line 4596
    :cond_ad
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 4597
    .line 4598
    if-eqz v2, :cond_ae

    .line 4599
    .line 4600
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4601
    .line 4602
    invoke-virtual {v2, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4603
    .line 4604
    .line 4605
    :cond_ae
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5sM;

    .line 4606
    .line 4607
    if-eqz v2, :cond_af

    .line 4608
    .line 4609
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4610
    .line 4611
    invoke-virtual {v2, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4612
    .line 4613
    .line 4614
    :cond_af
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    .line 4615
    .line 4616
    if-eqz v1, :cond_b0

    .line 4617
    .line 4618
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4619
    .line 4620
    .line 4621
    :cond_b0
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    .line 4622
    .line 4623
    invoke-static {v1}, LX/5iv;->A1E(LX/0wo;)V

    .line 4624
    .line 4625
    .line 4626
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0U:LX/00q;

    .line 4627
    .line 4628
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v3

    .line 4632
    check-cast v3, LX/FDZ;

    .line 4633
    .line 4634
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v2

    .line 4638
    const v1, 0x7f121420

    .line 4639
    .line 4640
    .line 4641
    goto :goto_2f

    .line 4642
    :cond_b1
    instance-of v1, v0, LX/6Df;

    .line 4643
    .line 4644
    if-eqz v1, :cond_b7

    .line 4645
    .line 4646
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4647
    .line 4648
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4649
    .line 4650
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    .line 4651
    .line 4652
    if-eqz v1, :cond_b2

    .line 4653
    .line 4654
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4655
    .line 4656
    .line 4657
    :cond_b2
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4658
    .line 4659
    if-eqz v1, :cond_b3

    .line 4660
    .line 4661
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v1

    .line 4665
    invoke-virtual {v1}, LX/18r;->A01()V

    .line 4666
    .line 4667
    .line 4668
    :cond_b3
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 4669
    .line 4670
    if-eqz v2, :cond_b4

    .line 4671
    .line 4672
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4673
    .line 4674
    invoke-virtual {v2, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4675
    .line 4676
    .line 4677
    :cond_b4
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5sM;

    .line 4678
    .line 4679
    if-eqz v2, :cond_b5

    .line 4680
    .line 4681
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4682
    .line 4683
    invoke-virtual {v2, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4684
    .line 4685
    .line 4686
    :cond_b5
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    .line 4687
    .line 4688
    if-eqz v1, :cond_b6

    .line 4689
    .line 4690
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 4691
    .line 4692
    .line 4693
    :cond_b6
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    .line 4694
    .line 4695
    invoke-static {v1}, LX/5iv;->A1E(LX/0wo;)V

    .line 4696
    .line 4697
    .line 4698
    goto/16 :goto_2c

    .line 4699
    .line 4700
    :cond_b7
    instance-of v1, v0, LX/6Dd;

    .line 4701
    .line 4702
    if-eqz v1, :cond_d5

    .line 4703
    .line 4704
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4705
    .line 4706
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4707
    .line 4708
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/00j;

    .line 4709
    .line 4710
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 4711
    .line 4712
    .line 4713
    move-result v1

    .line 4714
    move-object v5, v0

    .line 4715
    check-cast v5, LX/6Dd;

    .line 4716
    .line 4717
    if-eqz v1, :cond_b9

    .line 4718
    .line 4719
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5sM;

    .line 4720
    .line 4721
    if-eqz v4, :cond_b8

    .line 4722
    .line 4723
    iget-object v3, v5, LX/6Dd;->A05:Ljava/util/List;

    .line 4724
    .line 4725
    const/16 v2, 0x21

    .line 4726
    .line 4727
    new-instance v1, LX/7r2;

    .line 4728
    .line 4729
    invoke-direct {v1, v6, v5, v2}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4730
    .line 4731
    .line 4732
    invoke-virtual {v4, v1, v3}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4733
    .line 4734
    .line 4735
    :cond_b8
    :goto_30
    const/4 v1, 0x0

    .line 4736
    iput-boolean v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    .line 4737
    .line 4738
    goto/16 :goto_2c

    .line 4739
    .line 4740
    :cond_b9
    iget-object v3, v5, LX/6Dd;->A05:Ljava/util/List;

    .line 4741
    .line 4742
    iget v2, v5, LX/6Dd;->A00:I

    .line 4743
    .line 4744
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5sM;

    .line 4745
    .line 4746
    if-eqz v1, :cond_ba

    .line 4747
    .line 4748
    invoke-virtual {v1, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4749
    .line 4750
    .line 4751
    :cond_ba
    const/4 v1, -0x1

    .line 4752
    if-eq v2, v1, :cond_b8

    .line 4753
    .line 4754
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4755
    .line 4756
    if-eqz v1, :cond_b8

    .line 4757
    .line 4758
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 4759
    .line 4760
    .line 4761
    goto :goto_30

    .line 4762
    :pswitch_2f
    check-cast v0, LX/6k2;

    .line 4763
    .line 4764
    iget-object v5, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4765
    .line 4766
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4767
    .line 4768
    instance-of v1, v0, LX/6Z6;

    .line 4769
    .line 4770
    if-eqz v1, :cond_0

    .line 4771
    .line 4772
    check-cast v0, LX/6Z6;

    .line 4773
    .line 4774
    iget-object v1, v0, LX/6Z6;->A01:LX/6fI;

    .line 4775
    .line 4776
    if-nez v1, :cond_be

    .line 4777
    .line 4778
    const/4 v2, -0x1

    .line 4779
    :goto_31
    const/4 v4, 0x1

    .line 4780
    const/4 v1, 0x2

    .line 4781
    if-eq v2, v1, :cond_bd

    .line 4782
    .line 4783
    const-string v6, "recent"

    .line 4784
    .line 4785
    :goto_32
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 4786
    .line 4787
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4788
    .line 4789
    .line 4790
    const/16 v1, 0x2304

    .line 4791
    .line 4792
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 4793
    .line 4794
    .line 4795
    move-result v1

    .line 4796
    if-eqz v1, :cond_bc

    .line 4797
    .line 4798
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v3

    .line 4802
    const v2, 0x7f10014c

    .line 4803
    .line 4804
    .line 4805
    iget v1, v0, LX/6Z6;->A00:I

    .line 4806
    .line 4807
    new-array v0, v4, [Ljava/lang/Object;

    .line 4808
    .line 4809
    invoke-static {v0, v1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 4810
    .line 4811
    .line 4812
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v4

    .line 4816
    :goto_33
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4817
    .line 4818
    .line 4819
    const/4 v0, 0x3

    .line 4820
    new-instance v3, LX/6cZ;

    .line 4821
    .line 4822
    invoke-direct {v3, v0, v6, v5}, LX/6cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4823
    .line 4824
    .line 4825
    const v2, 0x7f123225

    .line 4826
    .line 4827
    .line 4828
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4829
    .line 4830
    if-eqz v1, :cond_bb

    .line 4831
    .line 4832
    const/4 v0, 0x0

    .line 4833
    invoke-static {v1, v4, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v0

    .line 4837
    invoke-virtual {v0, v3, v2}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 4838
    .line 4839
    .line 4840
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 4841
    .line 4842
    .line 4843
    :cond_bb
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4844
    .line 4845
    if-eqz v0, :cond_0

    .line 4846
    .line 4847
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 4848
    .line 4849
    .line 4850
    goto/16 :goto_1

    .line 4851
    .line 4852
    :cond_bc
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v1

    .line 4856
    const v0, 0x7f123226

    .line 4857
    .line 4858
    .line 4859
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v4

    .line 4863
    goto :goto_33

    .line 4864
    :cond_bd
    const-string v6, "starred"

    .line 4865
    .line 4866
    goto :goto_32

    .line 4867
    :cond_be
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4868
    .line 4869
    .line 4870
    move-result v2

    .line 4871
    goto :goto_31

    .line 4872
    :pswitch_30
    check-cast v0, LX/702;

    .line 4873
    .line 4874
    instance-of v1, v0, LX/6Dc;

    .line 4875
    .line 4876
    if-eqz v1, :cond_c3

    .line 4877
    .line 4878
    iget-object v6, v6, LX/7tU;->A00:Ljava/lang/Object;

    .line 4879
    .line 4880
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 4881
    .line 4882
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/5sP;

    .line 4883
    .line 4884
    if-eqz v5, :cond_0

    .line 4885
    .line 4886
    check-cast v0, LX/6Dc;

    .line 4887
    .line 4888
    iget-object v0, v0, LX/6Dc;->A01:Ljava/util/List;

    .line 4889
    .line 4890
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v4

    .line 4894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v3

    .line 4898
    :cond_bf
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4899
    .line 4900
    .line 4901
    move-result v0

    .line 4902
    if-eqz v0, :cond_c2

    .line 4903
    .line 4904
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v2

    .line 4908
    move-object v0, v2

    .line 4909
    check-cast v0, LX/6yP;

    .line 4910
    .line 4911
    invoke-virtual {v0}, LX/6yP;->A02()LX/6kQ;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v1

    .line 4915
    instance-of v0, v1, LX/6EX;

    .line 4916
    .line 4917
    if-eqz v0, :cond_c0

    .line 4918
    .line 4919
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 4920
    .line 4921
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4922
    .line 4923
    .line 4924
    check-cast v1, LX/6EX;

    .line 4925
    .line 4926
    iget-object v0, v1, LX/6EX;->A00:LX/7Hl;

    .line 4927
    .line 4928
    iget-object v1, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 4929
    .line 4930
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7Hl;

    .line 4931
    .line 4932
    if-eqz v0, :cond_c1

    .line 4933
    .line 4934
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 4935
    .line 4936
    :goto_35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4937
    .line 4938
    .line 4939
    move-result v0

    .line 4940
    if-nez v0, :cond_bf

    .line 4941
    .line 4942
    :cond_c0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4943
    .line 4944
    .line 4945
    goto :goto_34

    .line 4946
    :cond_c1
    const/4 v0, 0x0

    .line 4947
    goto :goto_35

    .line 4948
    :cond_c2
    invoke-virtual {v5, v4}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4949
    .line 4950
    .line 4951
    goto/16 :goto_1

    .line 4952
    .line 4953
    :cond_c3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v2

    .line 4957
    const-string v1, "EditCustomPackAddStickersBottomSheet/observeState/unhandled view state: "

    .line 4958
    .line 4959
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v0

    .line 4963
    :goto_36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4964
    .line 4965
    .line 4966
    goto/16 :goto_1

    .line 4967
    .line 4968
    :cond_c4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v0

    .line 4972
    throw v0

    .line 4973
    :cond_c5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v0

    .line 4977
    throw v0

    .line 4978
    :cond_c6
    invoke-static {}, LX/5iq;->A16()V

    .line 4979
    .line 4980
    .line 4981
    const/4 v0, 0x0

    .line 4982
    throw v0

    .line 4983
    :cond_c7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v0

    .line 4987
    throw v0

    .line 4988
    :cond_c8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v0

    .line 4992
    throw v0

    .line 4993
    :cond_c9
    const-string v0, "tokenizedSearchInput"

    .line 4994
    .line 4995
    goto :goto_37

    .line 4996
    :cond_ca
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4997
    .line 4998
    .line 4999
    goto :goto_38

    .line 5000
    :cond_cb
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5001
    .line 5002
    .line 5003
    goto :goto_38

    .line 5004
    :cond_cc
    const-string v0, "mainContainer"

    .line 5005
    .line 5006
    goto :goto_37

    .line 5007
    :cond_cd
    const-string v0, "tokenizedSearchInputIcon"

    .line 5008
    .line 5009
    :goto_37
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5010
    .line 5011
    .line 5012
    :goto_38
    const/4 v0, 0x0

    .line 5013
    throw v0

    .line 5014
    :cond_ce
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v0

    .line 5018
    throw v0

    .line 5019
    :cond_cf
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v0

    .line 5023
    throw v0

    .line 5024
    :cond_d0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v0

    .line 5028
    throw v0

    .line 5029
    :cond_d1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v0

    .line 5033
    throw v0

    .line 5034
    :cond_d2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    throw v0

    .line 5039
    :cond_d3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v0

    .line 5043
    throw v0

    .line 5044
    :cond_d4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v0

    .line 5048
    throw v0

    .line 5049
    :cond_d5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    throw v0

    .line 5054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
.end method
