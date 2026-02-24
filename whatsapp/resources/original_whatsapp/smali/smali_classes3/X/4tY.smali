.class public LX/4tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4tY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tY;
    .locals 1

    .line 0
    new-instance v0, LX/4tY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/4tY;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A04:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A02:LX/4so;

    .line 41
    .line 42
    if-eqz v0, :cond_26

    .line 43
    .line 44
    iget-object v0, v0, LX/4so;->A0J:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_25

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/4sf;

    .line 65
    .line 66
    iget-object v2, v3, LX/4sf;->A00:LX/4IG;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    xor-int/lit8 v1, v5, 0x1

    .line 75
    .line 76
    iget-object v0, v3, LX/4sf;->A01:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, LX/4sf;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0, v1}, LX/4sf;-><init>(LX/4IG;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v2, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v2}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0MA;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 110
    .line 111
    if-eqz v0, :cond_26

    .line 112
    .line 113
    iget-object v4, v0, LX/4so;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const-string v5, ""

    .line 119
    .line 120
    const/16 v12, 0x3e8

    .line 121
    .line 122
    const v7, 0x7f1202d5

    .line 123
    .line 124
    .line 125
    const v9, 0x7f1202d6

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x1e

    .line 129
    .line 130
    move v13, v8

    .line 131
    move v14, v8

    .line 132
    move v15, v8

    .line 133
    move/from16 v16, v8

    .line 134
    .line 135
    new-instance v2, LX/FMw;

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    move v11, v8

    .line 139
    invoke-direct/range {v2 .. v16}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v2, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {v2}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0MA;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 169
    .line 170
    if-eqz v0, :cond_26

    .line 171
    .line 172
    iget-object v4, v0, LX/4so;->A02:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "description"

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const-string v5, ""

    .line 178
    .line 179
    const/16 v10, 0x3e8

    .line 180
    .line 181
    const v7, 0x7f1202d4

    .line 182
    .line 183
    .line 184
    const v9, 0x7f1202d3

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    move v14, v8

    .line 189
    move v15, v8

    .line 190
    move/from16 v16, v8

    .line 191
    .line 192
    new-instance v2, LX/FMw;

    .line 193
    .line 194
    move-object v6, v5

    .line 195
    move v11, v8

    .line 196
    move v12, v10

    .line 197
    invoke-direct/range {v2 .. v16}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    .line 221
    .line 222
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/51g;->A00:LX/51g;

    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :pswitch_5
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    .line 247
    .line 248
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/51j;->A00:LX/51j;

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :pswitch_6
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    .line 273
    .line 274
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/51f;->A00:LX/51f;

    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :pswitch_7
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/0M0;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, LX/0N0;->A0M()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_0

    .line 295
    .line 296
    const-string v1, "ai_home_search_fragment"

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v2, v1, v0}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 311
    .line 312
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 317
    .line 318
    if-eqz v0, :cond_27

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/3gi;->A0a(LX/521;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v14, 0x41

    .line 329
    .line 330
    move-object v8, v6

    .line 331
    move-object v9, v6

    .line 332
    move-object v10, v6

    .line 333
    move-object v11, v6

    .line 334
    move-object v12, v6

    .line 335
    move-object v13, v6

    .line 336
    move-object v7, v6

    .line 337
    invoke-virtual/range {v5 .. v14}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v14}, LX/3gi;->A0Y(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v1, LX/3gi;->A06:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/4mh;

    .line 358
    .line 359
    iget-object v0, v1, LX/3gi;->A00:LX/06e;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/521;

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    iget-object v0, v0, LX/521;->A00:LX/4sn;

    .line 370
    .line 371
    iget-object v0, v0, LX/4sn;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_2
    iget-object v0, v5, LX/4mh;->A06:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    if-eqz v6, :cond_0

    .line 394
    .line 395
    iget-object v0, v5, LX/4mh;->A07:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/0pT;

    .line 402
    .line 403
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    .line 408
    .line 409
    const/16 v1, 0x15

    .line 410
    .line 411
    new-instance v0, LX/5C2;

    .line 412
    .line 413
    invoke-direct {v0, v3, v6, v4, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, LX/4mh;->A0A:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LX/0vm;

    .line 426
    .line 427
    const-class v2, LX/ER3;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    new-instance v0, LX/GAd;

    .line 431
    .line 432
    invoke-direct {v0, v1}, LX/GAd;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v5, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 442
    .line 443
    iget-boolean v0, v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 444
    .line 445
    if-eqz v0, :cond_3

    .line 446
    .line 447
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v0, v5, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A02:LX/05V;

    .line 452
    .line 453
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "ABANDON"

    .line 457
    .line 458
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v0, "geVerificationResult"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x14000000

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 483
    .line 484
    .line 485
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_a
    iget-object v7, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x7f0b3072

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v0, 0x3

    .line 505
    new-array v1, v0, [Ljava/lang/Integer;

    .line 506
    .line 507
    const v0, 0x7f0b144d

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    const v0, 0x7f0b1450

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f0b1453

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_4

    .line 543
    .line 544
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_4
    const-string v6, "persona"

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    if-eqz v4, :cond_6

    .line 564
    .line 565
    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 566
    .line 567
    if-nez v0, :cond_5

    .line 568
    .line 569
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v5

    .line 573
    :cond_5
    iget-object v0, v0, LX/4so;->A0G:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    :cond_6
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    add-int/lit8 v1, v8, 0x1

    .line 597
    .line 598
    if-gez v8, :cond_7

    .line 599
    .line 600
    invoke-static {}, LX/01b;->A0D()V

    .line 601
    .line 602
    .line 603
    throw v5

    .line 604
    :cond_7
    check-cast v2, Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz v2, :cond_9

    .line 607
    .line 608
    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 609
    .line 610
    if-nez v0, :cond_8

    .line 611
    .line 612
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v5

    .line 616
    :cond_8
    iget-object v0, v0, LX/4so;->A0M:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0, v8}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/CharSequence;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_9
    move-object v0, v5

    .line 631
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move v8, v1

    .line 635
    goto :goto_2

    .line 636
    :cond_a
    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    .line 637
    .line 638
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/3gs;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/3gs;->A0X()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_b
    iget-object v2, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 651
    .line 652
    invoke-static {v2}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/0MA;

    .line 657
    .line 658
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 659
    .line 660
    if-eqz v0, :cond_26

    .line 661
    .line 662
    iget-object v5, v0, LX/4so;->A0G:Ljava/lang/String;

    .line 663
    .line 664
    const-string v4, "welcome_message"

    .line 665
    .line 666
    const/4 v14, 0x1

    .line 667
    const v9, 0x7f12029e

    .line 668
    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    const-string v6, ""

    .line 672
    .line 673
    const/16 v13, 0x3e8

    .line 674
    .line 675
    const v8, 0x7f12029d

    .line 676
    .line 677
    .line 678
    const v10, 0x7f12029f

    .line 679
    .line 680
    .line 681
    const/16 v11, 0xc8

    .line 682
    .line 683
    move/from16 v17, v12

    .line 684
    .line 685
    new-instance v3, LX/FMw;

    .line 686
    .line 687
    move-object v7, v6

    .line 688
    move v15, v12

    .line 689
    move/from16 v16, v14

    .line 690
    .line 691
    invoke-direct/range {v3 .. v17}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v1}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    invoke-static {v2, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v2, v4, v0}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_c
    iget-object v4, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    .line 709
    .line 710
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v1, "extra"

    .line 715
    .line 716
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A00:Landroid/os/Parcelable;

    .line 717
    .line 718
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    iget-object v2, v4, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    .line 722
    .line 723
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/3fr;

    .line 728
    .line 729
    iget-object v1, v0, LX/3fr;->A01:LX/4sj;

    .line 730
    .line 731
    const-string v0, "cropping_points"

    .line 732
    .line 733
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 737
    .line 738
    const-string v1, "AiAvatarCroppingActivity.kt"

    .line 739
    .line 740
    const/4 v0, -0x1

    .line 741
    invoke-static {v4, v3, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_d
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Landroid/app/Activity;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_e
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->onBackPressed()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_f
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 770
    .line 771
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A03:LX/2yx;

    .line 772
    .line 773
    if-eqz v0, :cond_b

    .line 774
    .line 775
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 776
    .line 777
    .line 778
    :cond_b
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 779
    .line 780
    if-eqz v0, :cond_c

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_c

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-nez v0, :cond_d

    .line 793
    .line 794
    :cond_c
    const-string v0, ""

    .line 795
    .line 796
    :cond_d
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2R(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_10
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2L()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_11
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 811
    .line 812
    invoke-static {v0}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/4 v2, 0x0

    .line 817
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A05:LX/3Wn;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v0, 0xa

    .line 827
    .line 828
    invoke-static {v2, v3, v2, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_12
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 839
    .line 840
    invoke-static {v0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/0MA;

    .line 845
    .line 846
    new-instance v0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;

    .line 847
    .line 848
    invoke-direct {v0}, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_13
    iget-object v6, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 858
    .line 859
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A03:LX/2yx;

    .line 860
    .line 861
    if-eqz v0, :cond_e

    .line 862
    .line 863
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 864
    .line 865
    .line 866
    :cond_e
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    new-instance v9, Lorg/json/JSONArray;

    .line 875
    .line 876
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v5, Lorg/json/JSONArray;

    .line 880
    .line 881
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lorg/json/JSONArray;

    .line 885
    .line 886
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lorg/json/JSONArray;

    .line 890
    .line 891
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    .line 895
    .line 896
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_f

    .line 909
    .line 910
    invoke-static {v2, v1}, LX/3WI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 911
    .line 912
    .line 913
    goto :goto_4

    .line 914
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    const/4 v10, 0x1

    .line 925
    if-eqz v0, :cond_11

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/4sc;

    .line 932
    .line 933
    iget-boolean v1, v0, LX/4sc;->A02:Z

    .line 934
    .line 935
    iget-object v0, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v1, :cond_10

    .line 938
    .line 939
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 940
    .line 941
    .line 942
    const/4 v12, 0x1

    .line 943
    goto :goto_5

    .line 944
    :cond_10
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 945
    .line 946
    .line 947
    const/4 v11, 0x1

    .line 948
    goto :goto_5

    .line 949
    :cond_11
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    .line 950
    .line 951
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_12

    .line 964
    .line 965
    invoke-static {v2, v1}, LX/3WI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 966
    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_14

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/4sc;

    .line 984
    .line 985
    iget-boolean v1, v0, LX/4sc;->A02:Z

    .line 986
    .line 987
    iget-object v0, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v1, :cond_13

    .line 990
    .line 991
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 992
    .line 993
    .line 994
    const/4 v12, 0x1

    .line 995
    goto :goto_7

    .line 996
    :cond_13
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 997
    .line 998
    .line 999
    const/4 v11, 0x1

    .line 1000
    goto :goto_7

    .line 1001
    :cond_14
    const-string v1, "role"

    .line 1002
    .line 1003
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "trait"

    .line 1007
    .line 1008
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    .line 1018
    .line 1019
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-eqz v12, :cond_15

    .line 1032
    .line 1033
    const/4 v10, 0x2

    .line 1034
    if-eqz v11, :cond_15

    .line 1035
    .line 1036
    const/4 v10, 0x3

    .line 1037
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/16 v0, 0x90

    .line 1042
    .line 1043
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const/4 v1, 0x3

    .line 1051
    const/4 v0, 0x2

    .line 1052
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const/4 v1, 0x0

    .line 1066
    const/16 v0, 0x2c

    .line 1067
    .line 1068
    invoke-static {v2, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    :pswitch_14
    iget-object v3, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1077
    .line 1078
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const/4 v1, 0x0

    .line 1085
    const/16 v0, 0xc1

    .line 1086
    .line 1087
    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 1097
    .line 1098
    new-instance v0, LX/51e;

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, LX/51e;-><init>(LX/4sk;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_15
    iget-object v4, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1110
    .line 1111
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1112
    .line 1113
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v2, 0x0

    .line 1118
    const/16 v0, 0x9f

    .line 1119
    .line 1120
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1124
    .line 1125
    const-string v0, "persona"

    .line 1126
    .line 1127
    if-nez v1, :cond_16

    .line 1128
    .line 1129
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v2

    .line 1133
    :cond_16
    iget-object v1, v1, LX/4so;->A00:LX/4IQ;

    .line 1134
    .line 1135
    sget-object v0, LX/4IQ;->A01:LX/4IQ;

    .line 1136
    .line 1137
    if-ne v1, v0, :cond_18

    .line 1138
    .line 1139
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const/16 v0, 0x94

    .line 1144
    .line 1145
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_17
    :goto_8
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/16 v1, 0xa

    .line 1153
    .line 1154
    const/4 v0, 0x2

    .line 1155
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iget-object v2, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 1163
    .line 1164
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const/4 v1, 0x0

    .line 1169
    const/16 v0, 0x31

    .line 1170
    .line 1171
    invoke-static {v2, v3, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto/16 :goto_e

    .line 1176
    .line 1177
    :cond_18
    sget-object v0, LX/4IQ;->A02:LX/4IQ;

    .line 1178
    .line 1179
    if-ne v1, v0, :cond_17

    .line 1180
    .line 1181
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const/16 v0, 0x93

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/4 v1, 0x6

    .line 1195
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, LX/4mZ;->A00(I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_8

    .line 1201
    :pswitch_16
    iget-object v4, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1204
    .line 1205
    iget-object v5, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1206
    .line 1207
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/16 v0, 0x9f

    .line 1213
    .line 1214
    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const/16 v1, 0xb

    .line 1222
    .line 1223
    const/4 v0, 0x2

    .line 1224
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 1228
    .line 1229
    if-eqz v0, :cond_19

    .line 1230
    .line 1231
    iget-object v2, v0, LX/4so;->A00:LX/4IQ;

    .line 1232
    .line 1233
    :goto_9
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1234
    .line 1235
    const-string v0, "persona"

    .line 1236
    .line 1237
    if-nez v1, :cond_1a

    .line 1238
    .line 1239
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v3

    .line 1243
    :cond_19
    move-object v2, v3

    .line 1244
    goto :goto_9

    .line 1245
    :cond_1a
    iget-object v1, v1, LX/4so;->A00:LX/4IQ;

    .line 1246
    .line 1247
    if-eq v2, v1, :cond_1b

    .line 1248
    .line 1249
    sget-object v0, LX/4IQ;->A02:LX/4IQ;

    .line 1250
    .line 1251
    if-ne v1, v0, :cond_1b

    .line 1252
    .line 1253
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const/4 v1, 0x5

    .line 1258
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, LX/4mZ;->A00(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_1b
    invoke-static {v5}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 1268
    .line 1269
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    const/4 v0, 0x5

    .line 1274
    invoke-static {v1, v2, v3, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto/16 :goto_e

    .line 1279
    .line 1280
    :pswitch_17
    iget-object v5, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1283
    .line 1284
    iget-object v4, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1285
    .line 1286
    invoke-static {v4}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const/16 v2, 0xe

    .line 1291
    .line 1292
    const/4 v1, 0x0

    .line 1293
    const/16 v0, 0x96

    .line 1294
    .line 1295
    invoke-virtual {v3, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v4}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const/4 v4, 0x1

    .line 1303
    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v3, v4}, LX/Ajo;->A0i(Z)V

    .line 1315
    .line 1316
    .line 1317
    const v0, 0x7f1202ad

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 1321
    .line 1322
    .line 1323
    const v0, 0x7f1202af

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1327
    .line 1328
    .line 1329
    const v2, 0x7f123d9b

    .line 1330
    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    new-instance v0, LX/4rS;

    .line 1334
    .line 1335
    invoke-direct {v0, v5, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1339
    .line 1340
    .line 1341
    const v1, 0x7f123ded

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, LX/4rS;

    .line 1345
    .line 1346
    invoke-direct {v0, v5, v4}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1357
    .line 1358
    .line 1359
    iput-object v0, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/Ajt;

    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_18
    iget-object v5, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 1365
    .line 1366
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A01:LX/2yx;

    .line 1367
    .line 1368
    if-eqz v0, :cond_1c

    .line 1369
    .line 1370
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 1371
    .line 1372
    .line 1373
    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A04:LX/00j;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const/4 v4, 0x0

    .line 1384
    const/16 v1, 0x25

    .line 1385
    .line 1386
    new-instance v0, LX/5Kd;

    .line 1387
    .line 1388
    invoke-direct {v0, v3, v4, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A02:LX/00j;

    .line 1395
    .line 1396
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const/4 v1, 0x7

    .line 1401
    const/4 v0, 0x2

    .line 1402
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const/16 v0, 0xba

    .line 1410
    .line 1411
    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_19
    iget-object v6, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v6, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 1418
    .line 1419
    const/16 v0, 0x1a

    .line 1420
    .line 1421
    new-instance v5, LX/5DF;

    .line 1422
    .line 1423
    invoke-direct {v5, v6, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const/4 v4, 0x0

    .line 1431
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/4 v0, 0x1

    .line 1436
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 1437
    .line 1438
    .line 1439
    const v2, 0x7f1202ae

    .line 1440
    .line 1441
    .line 1442
    new-array v1, v0, [Ljava/lang/Object;

    .line 1443
    .line 1444
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A06:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v6, v0, v1, v4, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v3, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 1451
    .line 1452
    .line 1453
    const v2, 0x7f123d9b

    .line 1454
    .line 1455
    .line 1456
    const/4 v1, 0x1

    .line 1457
    new-instance v0, LX/4rL;

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1463
    .line 1464
    .line 1465
    const v1, 0x7f123ded

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, LX/4rM;

    .line 1469
    .line 1470
    invoke-direct {v0, v6, v5, v4}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1481
    .line 1482
    .line 1483
    iput-object v0, v6, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/Ajt;

    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_1a
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->onBackPressed()V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_1b
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 1497
    .line 1498
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 1499
    .line 1500
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto/16 :goto_a

    .line 1505
    .line 1506
    :pswitch_1c
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, LX/3xw;

    .line 1509
    .line 1510
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1511
    .line 1512
    iget-object v0, v1, LX/3xw;->A00:LX/4Tt;

    .line 1513
    .line 1514
    iget-object v1, v0, LX/4Tt;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    .line 1515
    .line 1516
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    .line 1517
    .line 1518
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, LX/3gW;

    .line 1523
    .line 1524
    iget-object v2, v1, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    .line 1525
    .line 1526
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iget-object v0, v0, LX/3gi;->A03:LX/06e;

    .line 1531
    .line 1532
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iget-object v0, v0, LX/3gi;->A0I:LX/1bW;

    .line 1543
    .line 1544
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/4le;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/4le;->A00:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v3, v1, v0}, LX/3gW;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_1d
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_1e
    iget-object v8, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v8, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    .line 1567
    .line 1568
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v7, v8, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 1572
    .line 1573
    if-eqz v7, :cond_27

    .line 1574
    .line 1575
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v5, LX/CGD;

    .line 1580
    .line 1581
    invoke-direct {v5, v0, v6}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v5, LX/CGD;->A03:LX/0zL;

    .line 1585
    .line 1586
    const v0, 0x7f12424a

    .line 1587
    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    const/4 v2, 0x1

    .line 1591
    invoke-virtual {v4, v3, v2, v3, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const v0, 0x7f0804ec

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1599
    .line 1600
    .line 1601
    const/4 v1, 0x2

    .line 1602
    const v0, 0x7f12031c

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const v0, 0x7f0806a6

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v0, v4}, LX/2aT;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, LX/4uX;

    .line 1623
    .line 1624
    invoke-direct {v0, v7, v8, v3}, LX/4uX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    iput-object v0, v5, LX/CGD;->A01:LX/DNq;

    .line 1628
    .line 1629
    invoke-virtual {v5}, LX/CGD;->A00()V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_1f
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    .line 1636
    .line 1637
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 1638
    .line 1639
    if-eqz v0, :cond_27

    .line 1640
    .line 1641
    invoke-static {v0, v1}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03(LX/521;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_20
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1648
    .line 1649
    invoke-static {v0}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v1, v0, LX/3gd;->A0A:LX/0MX;

    .line 1654
    .line 1655
    const/4 v0, 0x1

    .line 1656
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_21
    iget-object v3, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1663
    .line 1664
    iget-object v2, v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    .line 1665
    .line 1666
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LX/3gd;

    .line 1671
    .line 1672
    iget-object v1, v0, LX/3gd;->A00:LX/0zo;

    .line 1673
    .line 1674
    const-string v0, "selected_interests"

    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Ljava/util/List;

    .line 1681
    .line 1682
    if-nez v0, :cond_1d

    .line 1683
    .line 1684
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1685
    .line 1686
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_1e

    .line 1691
    .line 1692
    const/4 v0, 0x1

    .line 1693
    iput-boolean v0, v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A01:Z

    .line 1694
    .line 1695
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :cond_1e
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    :goto_a
    check-cast v0, LX/3gd;

    .line 1704
    .line 1705
    invoke-virtual {v0}, LX/3gd;->A0Y()V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_22
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, LX/3gd;->A0Y()V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_23
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    .line 1724
    .line 1725
    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A04(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_24
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    .line 1732
    .line 1733
    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A05(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_25
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1740
    .line 1741
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    .line 1742
    .line 1743
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LX/3hL;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LX/3hL;->A0X()V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_26
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1756
    .line 1757
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    .line 1758
    .line 1759
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, LX/3hL;

    .line 1764
    .line 1765
    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked()"

    .line 1766
    .line 1767
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v5, LX/3hL;->A0I:LX/00j;

    .line 1771
    .line 1772
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, LX/06d;

    .line 1777
    .line 1778
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, LX/4om;

    .line 1783
    .line 1784
    if-nez v4, :cond_1f

    .line 1785
    .line 1786
    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked(null view state)"

    .line 1787
    .line 1788
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :cond_1f
    iget-object v3, v4, LX/4om;->A04:LX/4fP;

    .line 1793
    .line 1794
    iget-object v2, v4, LX/4om;->A03:LX/4dv;

    .line 1795
    .line 1796
    if-eqz v3, :cond_20

    .line 1797
    .line 1798
    if-eqz v2, :cond_20

    .line 1799
    .line 1800
    iget-object v0, v4, LX/4om;->A08:Ljava/util/List;

    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const/16 v19, 0x0

    .line 1807
    .line 1808
    const/16 v20, 0x0

    .line 1809
    .line 1810
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_21

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/3yB;

    .line 1821
    .line 1822
    iget-boolean v0, v0, LX/3yB;->A01:Z

    .line 1823
    .line 1824
    if-nez v0, :cond_22

    .line 1825
    .line 1826
    add-int/lit8 v20, v20, 0x1

    .line 1827
    .line 1828
    goto :goto_c

    .line 1829
    :cond_20
    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked(null value)"

    .line 1830
    .line 1831
    goto :goto_b

    .line 1832
    :cond_21
    const/16 v20, -0x1

    .line 1833
    .line 1834
    :cond_22
    iget-object v0, v4, LX/4om;->A07:Ljava/util/List;

    .line 1835
    .line 1836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_23

    .line 1845
    .line 1846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, LX/3yB;

    .line 1851
    .line 1852
    iget-boolean v0, v0, LX/3yB;->A01:Z

    .line 1853
    .line 1854
    if-nez v0, :cond_24

    .line 1855
    .line 1856
    add-int/lit8 v19, v19, 0x1

    .line 1857
    .line 1858
    goto :goto_d

    .line 1859
    :cond_23
    const/16 v19, -0x1

    .line 1860
    .line 1861
    :cond_24
    iget-boolean v0, v4, LX/4om;->A09:Z

    .line 1862
    .line 1863
    xor-int/lit8 v21, v0, 0x1

    .line 1864
    .line 1865
    iget-object v1, v5, LX/3hL;->A03:LX/06e;

    .line 1866
    .line 1867
    invoke-static {v5}, LX/3hL;->A00(LX/3hL;)LX/4om;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    const/16 v14, 0x7ffd

    .line 1872
    .line 1873
    const/4 v6, 0x0

    .line 1874
    const/4 v15, 0x1

    .line 1875
    const/16 v16, 0x0

    .line 1876
    .line 1877
    move-object v8, v6

    .line 1878
    move-object v9, v6

    .line 1879
    move-object v11, v6

    .line 1880
    move-object v12, v6

    .line 1881
    move-object v13, v6

    .line 1882
    move/from16 v18, v16

    .line 1883
    .line 1884
    move-object v7, v6

    .line 1885
    move/from16 v17, v16

    .line 1886
    .line 1887
    invoke-static/range {v6 .. v18}, LX/4om;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4om;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4om;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    new-instance v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;

    .line 1899
    .line 1900
    move-object/from16 v16, v3

    .line 1901
    .line 1902
    move-object/from16 v17, v5

    .line 1903
    .line 1904
    move-object/from16 v18, v6

    .line 1905
    .line 1906
    move-object v14, v0

    .line 1907
    move-object v15, v2

    .line 1908
    invoke-direct/range {v14 .. v21}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;-><init>(LX/4dv;LX/4fP;LX/3hL;LX/0gH;IIZ)V

    .line 1909
    .line 1910
    .line 1911
    :goto_e
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :pswitch_27
    iget-object v2, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, LX/0MA;

    .line 1918
    .line 1919
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 1920
    .line 1921
    const/16 v0, 0x5a1c

    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    invoke-static {v2, v0}, LX/4Nc;->A00(LX/0M8;Z)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_28
    iget-object v2, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1934
    .line 1935
    const/16 v0, 0x18

    .line 1936
    .line 1937
    new-instance v1, LX/5C3;

    .line 1938
    .line 1939
    invoke-direct {v1, v2, v0}, LX/5C3;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 1943
    .line 1944
    invoke-virtual {v0}, LX/10f;->A02()V

    .line 1945
    .line 1946
    .line 1947
    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    .line 1948
    .line 1949
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1}, LX/5C3;->run()V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_29
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1959
    .line 1960
    const/4 v1, 0x0

    .line 1961
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 1962
    .line 1963
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
    :pswitch_2a
    iget-object v2, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1970
    .line 1971
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1972
    .line 1973
    if-eqz v0, :cond_28

    .line 1974
    .line 1975
    sget-object v1, LX/4GY;->A02:LX/4GY;

    .line 1976
    .line 1977
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 1978
    .line 1979
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1983
    .line 1984
    if-eqz v0, :cond_28

    .line 1985
    .line 1986
    const/16 v1, 0x1f4

    .line 1987
    .line 1988
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 1989
    .line 1990
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :pswitch_2b
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1997
    .line 1998
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1999
    .line 2000
    if-eqz v0, :cond_28

    .line 2001
    .line 2002
    const/4 v1, 0x0

    .line 2003
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 2004
    .line 2005
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :pswitch_2c
    iget-object v1, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 2012
    .line 2013
    iget-object v4, v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2014
    .line 2015
    if-eqz v4, :cond_28

    .line 2016
    .line 2017
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-static {v1}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    const/4 v6, 0x0

    .line 2026
    const/4 v7, 0x2

    .line 2027
    new-instance v2, LX/5KC;

    .line 2028
    .line 2029
    invoke-direct/range {v2 .. v7}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v2, v5}, LX/2ZJ;->A00(LX/095;LX/0QP;)LX/06e;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    const/16 v0, 0x24

    .line 2041
    .line 2042
    invoke-static {v1, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const/4 v0, 0x4

    .line 2047
    invoke-static {v2, v3, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :cond_25
    const/4 v8, 0x0

    .line 2052
    move-object v10, v8

    .line 2053
    move-object v11, v8

    .line 2054
    move-object v12, v8

    .line 2055
    move-object v13, v8

    .line 2056
    move-object v14, v8

    .line 2057
    move-object/from16 v16, v8

    .line 2058
    .line 2059
    move-object/from16 v17, v8

    .line 2060
    .line 2061
    move-object/from16 v18, v8

    .line 2062
    .line 2063
    move-object v9, v8

    .line 2064
    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :cond_26
    const-string v0, "persona"

    .line 2069
    .line 2070
    goto :goto_f

    .line 2071
    :cond_27
    const-string v0, "loadedBot"

    .line 2072
    .line 2073
    goto :goto_f

    .line 2074
    :cond_28
    const-string v0, "viewModel"

    .line 2075
    .line 2076
    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    const/4 v0, 0x0

    .line 2080
    throw v0

    .line 2081
    :pswitch_2d
    iget-object v0, v1, LX/4tY;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 2084
    .line 2085
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0E:LX/00j;

    .line 2086
    .line 2087
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    sget-object v0, LX/51i;->A00:LX/51i;

    .line 2092
    .line 2093
    :goto_10
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    nop

    .line 2098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
.end method
