.class public LX/7Or;
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
    iput p2, p0, LX/7Or;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Or;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Or;
    .locals 1

    .line 0
    new-instance v0, LX/7Or;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7Or;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7Or;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5ra;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5ra;->A0X()V

    .line 28
    .line 29
    .line 30
    iget v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05([Ljava/lang/String;I)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "durationSelection"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v2, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v0, 0x32

    .line 65
    .line 66
    invoke-static {v15, v0}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v15}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    new-instance v0, LX/7p6;

    .line 88
    .line 89
    move-object v5, v7

    .line 90
    move-wide v7, v10

    .line 91
    move-object v3, v0

    .line 92
    move-object v4, v2

    .line 93
    invoke-direct/range {v3 .. v8}, LX/7p6;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 104
    .line 105
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    iget-wide v10, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 115
    .line 116
    :goto_1
    cmp-long v0, v10, v3

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/5ra;

    .line 127
    .line 128
    iget-object v8, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v6, LX/5ra;->A0C:LX/01w;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    new-instance v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;-><init>(LX/5ra;Ljava/lang/String;Ljava/lang/String;LX/0gH;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    .line 146
    .line 147
    instance-of v0, v4, Ljava/util/Collection;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    new-instance v12, LX/2oX;

    .line 163
    .line 164
    move-wide/from16 v16, v13

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, LX/2oX;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/2oX;

    .line 190
    .line 191
    iget-object v0, v1, LX/2oX;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v1, v1, LX/2oX;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v1, v5

    .line 224
    check-cast v1, LX/2oX;

    .line 225
    .line 226
    iget-object v0, v1, LX/2oX;->A03:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v1, v1, LX/2oX;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    if-eqz v5, :cond_1

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-le v1, v0, :cond_1

    .line 252
    .line 253
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00j;

    .line 262
    .line 263
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [J

    .line 268
    .line 269
    array-length v0, v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    sget-object v0, LX/6pL;->A00:[J

    .line 273
    .line 274
    :goto_2
    iget v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 275
    .line 276
    aget-wide v10, v0, v1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, [J

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const-string v0, "durationOptions"

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :pswitch_3
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/00h;

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :pswitch_4
    iget-object v4, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    .line 303
    .line 304
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 305
    .line 306
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0N:LX/00j;

    .line 310
    .line 311
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5sO;

    .line 319
    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 323
    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    const-string v0, "stickerPack"

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_5
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    .line 334
    .line 335
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 336
    .line 337
    invoke-static {v1}, LX/7KO;->A0A(LX/00q;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-static {v1}, LX/7KO;->A04(LX/00q;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/6Dh;

    .line 350
    .line 351
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 352
    .line 353
    iget-object v0, v1, LX/6Dh;->A03:LX/00h;

    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :pswitch_7
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/6Dt;

    .line 360
    .line 361
    sget v0, LX/6Dt;->A04:I

    .line 362
    .line 363
    iget-object v0, v1, LX/6Dt;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_8
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/6Dt;

    .line 369
    .line 370
    sget v0, LX/6Dt;->A04:I

    .line 371
    .line 372
    iget-object v0, v1, LX/6Dt;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_9
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/6Dr;

    .line 378
    .line 379
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 380
    .line 381
    iget-object v0, v1, LX/6Dr;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 382
    .line 383
    :goto_3
    const v1, 0x7f1211f7

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_a
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/6Dr;

    .line 390
    .line 391
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 392
    .line 393
    iget-object v0, v1, LX/6Dr;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 394
    .line 395
    :goto_4
    const v1, 0x7f1211fa

    .line 396
    .line 397
    .line 398
    :goto_5
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/5iw;->A17(Landroid/view/View;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 409
    .line 410
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 415
    .line 416
    if-nez v5, :cond_23

    .line 417
    .line 418
    const-string v0, "expressionsSearchViewModel"

    .line 419
    .line 420
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0

    .line 425
    :pswitch_c
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/6El;

    .line 428
    .line 429
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 430
    .line 431
    iget-object v0, v1, LX/6El;->A02:LX/00h;

    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :pswitch_d
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/6Em;

    .line 438
    .line 439
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 440
    .line 441
    iget-object v0, v1, LX/6Em;->A03:LX/00h;

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :pswitch_e
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/6Ef;

    .line 448
    .line 449
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 450
    .line 451
    iget-object v0, v1, LX/6Ef;->A02:LX/00h;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_f
    iget-object v2, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 457
    .line 458
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    const-string v0, "flow_id"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 470
    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    const-string v0, "message_row_id"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_8
    iget-object v3, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/5qp;

    .line 484
    .line 485
    if-nez v3, :cond_c

    .line 486
    .line 487
    const-string v0, "flowsDownloadResponseViewModel"

    .line 488
    .line 489
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v5

    .line 493
    :cond_a
    move-object v0, v5

    .line 494
    goto :goto_8

    .line 495
    :cond_b
    move-object v4, v5

    .line 496
    goto :goto_7

    .line 497
    :cond_c
    if-eqz v4, :cond_0

    .line 498
    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    iget-boolean v8, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 506
    .line 507
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v3, LX/5qp;->A01:LX/05V;

    .line 512
    .line 513
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    .line 518
    .line 519
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;-><init>(LX/5qp;Ljava/lang/String;LX/0gH;JZ)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_10
    iget-object v2, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    goto :goto_9

    .line 532
    :pswitch_11
    iget-object v2, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_9
    iput-boolean v0, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 538
    .line 539
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 540
    .line 541
    if-eqz v1, :cond_d

    .line 542
    .line 543
    xor-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 546
    .line 547
    .line 548
    :cond_d
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 549
    .line 550
    if-eqz v1, :cond_0

    .line 551
    .line 552
    iget-boolean v0, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_12
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/00h;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :pswitch_13
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/00h;

    .line 576
    .line 577
    :goto_a
    if-eqz v0, :cond_0

    .line 578
    .line 579
    :goto_b
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_14
    iget-object v3, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LX/5uP;

    .line 586
    .line 587
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 588
    .line 589
    iget-object v9, v3, LX/5uP;->A00:LX/1Om;

    .line 590
    .line 591
    if-eqz v9, :cond_0

    .line 592
    .line 593
    iget-object v1, v3, LX/5uP;->A06:LX/6HW;

    .line 594
    .line 595
    invoke-virtual {v1}, LX/6HW;->A0f()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v1, v9, v0}, LX/6HW;->A0e(LX/1J0;I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_15
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 612
    .line 613
    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L:Z

    .line 614
    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_16
    iget-object v3, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/5uR;

    .line 625
    .line 626
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 627
    .line 628
    iget-object v6, v3, LX/5uR;->A01:LX/1J0;

    .line 629
    .line 630
    if-eqz v6, :cond_0

    .line 631
    .line 632
    iget-object v1, v3, LX/5uR;->A0A:LX/6HW;

    .line 633
    .line 634
    invoke-virtual {v1}, LX/6HW;->A0f()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v1, v6, v0}, LX/6HW;->A0e(LX/1J0;I)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_e
    iget-object v10, v3, LX/5uR;->A02:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v10, :cond_0

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_0

    .line 657
    .line 658
    iget-object v2, v3, LX/5uR;->A09:LX/6HW;

    .line 659
    .line 660
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v11, v3, LX/5uR;->A03:Ljava/util/Set;

    .line 665
    .line 666
    invoke-virtual {v2}, LX/6HW;->A0f()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_26

    .line 671
    .line 672
    invoke-virtual {v2, v6, v1}, LX/6HW;->A0e(LX/1J0;I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_17
    iget-object v3, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LX/5uQ;

    .line 679
    .line 680
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 681
    .line 682
    iget-object v2, v3, LX/5uQ;->A00:LX/1Q7;

    .line 683
    .line 684
    if-eqz v2, :cond_0

    .line 685
    .line 686
    iget-object v1, v3, LX/5uQ;->A07:LX/6HW;

    .line 687
    .line 688
    invoke-virtual {v1}, LX/6HW;->A0f()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_27

    .line 693
    .line 694
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v1, v2, v0}, LX/6HW;->A0e(LX/1J0;I)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_f
    iget-boolean v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    .line 703
    .line 704
    iget-boolean v0, v3, LX/5sO;->A00:Z

    .line 705
    .line 706
    if-eq v1, v0, :cond_10

    .line 707
    .line 708
    iput-boolean v1, v3, LX/5sO;->A00:Z

    .line 709
    .line 710
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 711
    .line 712
    invoke-virtual {v3, v2, v0}, LX/5sO;->A0f(LX/7Hl;Ljava/util/Set;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:LX/AqZ;

    .line 722
    .line 723
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/whatsapp/stickers/ui/BottomFadeRecyclerView;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_18
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    .line 734
    .line 735
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const/4 v1, 0x0

    .line 744
    const/4 v0, 0x5

    .line 745
    goto/16 :goto_10

    .line 746
    .line 747
    :pswitch_19
    iget-object v4, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, LX/6aJ;

    .line 750
    .line 751
    iget-object v1, v4, LX/6aJ;->A0A:LX/80J;

    .line 752
    .line 753
    if-eqz v1, :cond_12

    .line 754
    .line 755
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    check-cast v1, LX/7W3;

    .line 760
    .line 761
    iget v0, v1, LX/7W3;->$t:I

    .line 762
    .line 763
    iget-object v1, v1, LX/7W3;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 768
    .line 769
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/16 v0, 0x69

    .line 780
    .line 781
    if-eqz v5, :cond_11

    .line 782
    .line 783
    const/16 v0, 0x6a

    .line 784
    .line 785
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v0, 0x1

    .line 790
    invoke-virtual {v3, v1, v0, v2}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 791
    .line 792
    .line 793
    :cond_12
    :goto_c
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    iget-object v0, v4, LX/6aJ;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 800
    .line 801
    invoke-virtual {v4, v0}, LX/5pA;->A07(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_13
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 806
    .line 807
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 808
    .line 809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/5ra;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/5ra;->A0X()V

    .line 816
    .line 817
    .line 818
    if-eqz v5, :cond_12

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_14
    iget-object v0, v4, LX/6aJ;->A0C:LX/75r;

    .line 826
    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    invoke-virtual {v0}, LX/75r;->A01()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_15

    .line 834
    .line 835
    iget-object v0, v4, LX/6aJ;->A0C:LX/75r;

    .line 836
    .line 837
    invoke-virtual {v0}, LX/75r;->A02()Z

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_15
    iget-object v0, v4, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 842
    .line 843
    if-eqz v0, :cond_16

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 846
    .line 847
    .line 848
    :cond_16
    invoke-virtual {v4}, LX/5pA;->A0C()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_1a
    iget-object v2, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LX/5p6;

    .line 855
    .line 856
    iget-object v1, v2, LX/5p6;->A04:[[I

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    aget-object v1, v1, v0

    .line 867
    .line 868
    iget-object v0, v2, LX/5p6;->A03:LX/824;

    .line 869
    .line 870
    if-eqz v0, :cond_17

    .line 871
    .line 872
    invoke-interface {v0, v1}, LX/824;->BgP([I)V

    .line 873
    .line 874
    .line 875
    :cond_17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_1b
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/5uX;

    .line 882
    .line 883
    iget-object v2, v0, LX/5uX;->A04:LX/827;

    .line 884
    .line 885
    iget-object v1, v0, LX/5uX;->A01:LX/5jR;

    .line 886
    .line 887
    iget v0, v0, LX/5uX;->A00:I

    .line 888
    .line 889
    invoke-interface {v2, v1, v0}, LX/827;->BOp(LX/5jR;I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1c
    iget-object v3, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 896
    .line 897
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    .line 898
    .line 899
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LX/7KO;

    .line 904
    .line 905
    invoke-virtual {v2}, LX/7KO;->A0d()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v2, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 913
    .line 914
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_18

    .line 919
    .line 920
    iget-object v0, v3, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 921
    .line 922
    if-eqz v0, :cond_19

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    :goto_d
    mul-int/lit8 v1, v0, 0x2

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0P(LX/0N0;I)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/84H;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 937
    .line 938
    .line 939
    :cond_18
    const/16 v0, 0x18

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_19
    const/4 v0, 0x0

    .line 954
    goto :goto_d

    .line 955
    :pswitch_1d
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 958
    .line 959
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_1e
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 966
    .line 967
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_1f
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 974
    .line 975
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_20
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 982
    .line 983
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_21
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 990
    .line 991
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :pswitch_22
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 997
    .line 998
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :pswitch_23
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1004
    .line 1005
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :pswitch_24
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1011
    .line 1012
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :pswitch_25
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1018
    .line 1019
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 1020
    .line 1021
    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_26
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Landroid/view/View;

    .line 1028
    .line 1029
    const/16 v0, 0x8

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_27
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_28
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A2f(LX/7Hl;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_29
    iget-object v5, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1055
    .line 1056
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v0, 0x4557

    .line 1063
    .line 1064
    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    iput-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    .line 1071
    .line 1072
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0N:LX/00j;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1a

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1a
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5sO;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    if-eqz v4, :cond_1c

    .line 1092
    .line 1093
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 1094
    .line 1095
    if-nez v2, :cond_1b

    .line 1096
    .line 1097
    const-string v0, "stickerPack"

    .line 1098
    .line 1099
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v3

    .line 1103
    :cond_1b
    iget-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    .line 1104
    .line 1105
    iget-boolean v0, v4, LX/5sO;->A00:Z

    .line 1106
    .line 1107
    if-eq v1, v0, :cond_1c

    .line 1108
    .line 1109
    iput-boolean v1, v4, LX/5sO;->A00:Z

    .line 1110
    .line 1111
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1112
    .line 1113
    invoke-virtual {v4, v2, v0}, LX/5sO;->A0f(LX/7Hl;Ljava/util/Set;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:LX/AqZ;

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_1d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_2a
    iget-object v1, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 1140
    .line 1141
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    .line 1143
    .line 1144
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1145
    .line 1146
    if-eqz v0, :cond_1e

    .line 1147
    .line 1148
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1e
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1152
    .line 1153
    if-eqz v0, :cond_1f

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 1156
    .line 1157
    .line 1158
    :cond_1f
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1159
    .line 1160
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1161
    .line 1162
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, LX/0yd;->A05(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_2b
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_2c
    iget-object v4, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1180
    .line 1181
    iget-object v5, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1182
    .line 1183
    invoke-static {v5}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iget-object v0, v0, LX/6Rg;->A03:LX/82u;

    .line 1188
    .line 1189
    instance-of v0, v0, LX/7ig;

    .line 1190
    .line 1191
    if-eqz v0, :cond_20

    .line 1192
    .line 1193
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    if-eqz v1, :cond_20

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const/4 v1, -0x1

    .line 1213
    const/4 v0, 0x0

    .line 1214
    invoke-static {v4, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 1219
    .line 1220
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const/4 v3, 0x1

    .line 1225
    if-eqz v0, :cond_21

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-static {v4}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/16 v0, 0xd

    .line 1236
    .line 1237
    invoke-static {v1, v0, v3, v2}, LX/5it;->A1L(LX/7JP;III)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v5}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_21

    .line 1249
    .line 1250
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:LX/00q;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v0, 0x3c

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 1259
    .line 1260
    .line 1261
    :cond_21
    invoke-static {v5}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v0, v1, LX/6Rg;->A0I:LX/0MW;

    .line 1266
    .line 1267
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Ljava/util/Map;

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v1, v0}, LX/6Rg;->A0n(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_2d
    iget-object v3, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 1288
    .line 1289
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/4 v0, 0x1

    .line 1300
    invoke-virtual {v2, v1, v0, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_22

    .line 1318
    .line 1319
    invoke-static {v2, v1}, LX/5ix;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_f

    .line 1323
    :cond_22
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_23
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const/4 v2, 0x0

    .line 1341
    const/4 v1, 0x2

    .line 1342
    new-instance v0, LX/7vO;

    .line 1343
    .line 1344
    invoke-direct {v0, v5, v2, v1, v4}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :pswitch_2e
    iget-object v0, v1, LX/7Or;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const/4 v1, 0x0

    .line 1363
    const/16 v0, 0x15

    .line 1364
    .line 1365
    :goto_10
    invoke-static {v2, v1, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    :goto_11
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_24
    iget-object v2, v3, LX/5uP;->A05:LX/6HW;

    .line 1374
    .line 1375
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-virtual {v2}, LX/6HW;->A0f()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_25

    .line 1384
    .line 1385
    invoke-virtual {v2, v9, v1}, LX/6HW;->A0e(LX/1J0;I)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_25
    sget-object v3, LX/0nx;->A0E:LX/0ny;

    .line 1390
    .line 1391
    iget-object v1, v2, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1392
    .line 1393
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A:LX/05V;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    iget-object v4, v2, LX/5sq;->A06:LX/07B;

    .line 1400
    .line 1401
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04:LX/05V;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    check-cast v12, LX/7Em;

    .line 1408
    .line 1409
    iget-object v15, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 1410
    .line 1411
    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    .line 1412
    .line 1413
    iget-object v8, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 1414
    .line 1415
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:LX/05V;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    check-cast v10, LX/2l5;

    .line 1422
    .line 1423
    invoke-static {v1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    check-cast v13, LX/0MA;

    .line 1428
    .line 1429
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v14

    .line 1435
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09:LX/05V;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    check-cast v6, LX/0O7;

    .line 1442
    .line 1443
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/05V;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    check-cast v11, LX/2e2;

    .line 1450
    .line 1451
    invoke-virtual/range {v3 .. v15}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_26
    sget-object v3, LX/7Ca;->A00:LX/7Ca;

    .line 1456
    .line 1457
    iget-object v1, v2, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iget-object v5, v2, LX/5sq;->A06:LX/07B;

    .line 1464
    .line 1465
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C:LX/05V;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    check-cast v7, LX/0fJ;

    .line 1472
    .line 1473
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B:LX/05V;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    check-cast v8, LX/5kU;

    .line 1486
    .line 1487
    invoke-virtual/range {v3 .. v11}, LX/7Ca;->A00(Landroid/content/Context;LX/07B;LX/1J0;LX/0fJ;LX/5kU;LX/0NZ;Ljava/lang/String;Ljava/util/Set;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :cond_27
    iget-object v0, v3, LX/5uQ;->A05:LX/05V;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0, v2}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iput-object v0, v7, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 1506
    .line 1507
    iget-object v6, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1508
    .line 1509
    iget-boolean v14, v6, LX/1Ks;->A02:Z

    .line 1510
    .line 1511
    iget-object v10, v3, LX/5uQ;->A0D:Ljava/lang/String;

    .line 1512
    .line 1513
    sget-object v8, LX/6fI;->A06:LX/6fI;

    .line 1514
    .line 1515
    const/4 v4, 0x0

    .line 1516
    move-object v9, v4

    .line 1517
    move-object v11, v4

    .line 1518
    move-object v12, v4

    .line 1519
    move-object v13, v4

    .line 1520
    move-object v5, v4

    .line 1521
    invoke-static/range {v4 .. v14}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget-object v1, v3, LX/5uQ;->A03:LX/0N0;

    .line 1526
    .line 1527
    const-string v0, "StickerInfoBottomSheet"

    .line 1528
    .line 1529
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_26
        :pswitch_18
        :pswitch_2e
        :pswitch_2e
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_6
        :pswitch_29
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_16
        :pswitch_2d
        :pswitch_17
    .end packed-switch
.end method
