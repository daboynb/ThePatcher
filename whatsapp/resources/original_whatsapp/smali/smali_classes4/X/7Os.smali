.class public LX/7Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Os;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;
    .locals 1

    .line 0
    new-instance v0, LX/7Os;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/7Os;->$t:I

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/6Di;

    .line 24
    .line 25
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v1, LX/6Di;->A0A:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_2
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/6Eo;

    .line 34
    .line 35
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LX/6Eo;->A08:[Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v0, v1, LX/6Eo;->A05:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_3
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/6Eh;

    .line 46
    .line 47
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v1, LX/6Eh;->A02:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/6Ei;

    .line 58
    .line 59
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v1, LX/6Ei;->A02:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_5
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 70
    .line 71
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/88B;->A04(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7HJ;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/85T;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, LX/85T;->AoZ()LX/807;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    instance-of v0, v1, LX/7TW;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    check-cast v1, LX/7TW;

    .line 139
    .line 140
    iget-object v6, v1, LX/7TW;->A00:LX/86M;

    .line 141
    .line 142
    invoke-static {v6}, LX/79a;->A01(LX/86M;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v6}, LX/5ix;->A0Y(LX/86M;)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move v9, v8

    .line 154
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;ZZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    const/4 v1, 0x0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget-object v5, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 163
    .line 164
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 167
    .line 168
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 169
    .line 170
    const/16 v0, 0x4556

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1f

    .line 180
    .line 181
    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/825;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0}, LX/825;->onBackPressed()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 196
    .line 197
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/7KO;

    .line 209
    .line 210
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/0Fq;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/7KO;->A0E()LX/1dO;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    iget v0, v3, LX/1dO;->A00:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v10, 0x3c

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    move-object v8, v4

    .line 231
    move-object v9, v4

    .line 232
    move-object v6, v4

    .line 233
    invoke-static/range {v2 .. v10}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_2
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 237
    .line 238
    iput-object v0, v1, LX/7KO;->A0C:LX/6yc;

    .line 239
    .line 240
    iget-object v0, v1, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    iget-object v3, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/77s;

    .line 251
    .line 252
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/5uI;

    .line 255
    .line 256
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 257
    .line 258
    iget-boolean v0, v3, LX/77s;->A03:Z

    .line 259
    .line 260
    iget-object v2, v1, LX/5uI;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 261
    .line 262
    iget-object v1, v3, LX/77s;->A02:LX/6kP;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A2Y(LX/6kP;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    sget-object v0, LX/69B;->A00:LX/69B;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    const v1, 0x7f1211f7

    .line 279
    .line 280
    .line 281
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/5iw;->A17(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    sget-object v0, LX/69D;->A00:LX/69D;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    const v1, 0x7f1211fa

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_a
    iget-object v4, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/5uO;

    .line 304
    .line 305
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 308
    .line 309
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 310
    .line 311
    iget-object v8, v4, LX/5uO;->A00:LX/1Om;

    .line 312
    .line 313
    if-eqz v8, :cond_0

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v3

    .line 323
    check-cast v2, LX/864;

    .line 324
    .line 325
    invoke-interface {v2}, LX/864;->B0M()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_23

    .line 330
    .line 331
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v8}, LX/864;->CBI(LX/1J0;)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0B:LX/00j;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_b
    iget-object v4, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/5uc;

    .line 343
    .line 344
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 347
    .line 348
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 349
    .line 350
    iget-object v5, v4, LX/5uc;->A00:LX/1J0;

    .line 351
    .line 352
    if-eqz v5, :cond_0

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v2, v3

    .line 362
    check-cast v2, LX/864;

    .line 363
    .line 364
    invoke-interface {v2}, LX/864;->B0M()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v5}, LX/864;->CBI(LX/1J0;)Z

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/00j;

    .line 377
    .line 378
    :goto_2
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 385
    .line 386
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_5
    iget-object v9, v4, LX/5uc;->A01:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v9, :cond_0

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lez v1, :cond_0

    .line 403
    .line 404
    sget-object v2, LX/7Ca;->A00:LX/7Ca;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v10, v4, LX/5uc;->A02:Ljava/util/Set;

    .line 411
    .line 412
    iget-object v4, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 413
    .line 414
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A05:LX/05V;

    .line 418
    .line 419
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, LX/0fJ;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A03:LX/05V;

    .line 426
    .line 427
    invoke-static {v1}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v7, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A08:LX/5kU;

    .line 432
    .line 433
    invoke-virtual/range {v2 .. v10}, LX/7Ca;->A00(Landroid/content/Context;LX/07B;LX/1J0;LX/0fJ;LX/5kU;LX/0NZ;Ljava/lang/String;Ljava/util/Set;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/6aY;

    .line 440
    .line 441
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, v0, LX/6aY;->A00:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_d
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/5so;

    .line 457
    .line 458
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/7Cu;

    .line 461
    .line 462
    iget-object v0, v0, LX/5so;->A02:LX/73c;

    .line 463
    .line 464
    iget v2, v1, LX/7Cu;->A00:I

    .line 465
    .line 466
    iget-object v1, v0, LX/73c;->A03:LX/78h;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_e
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/5so;

    .line 472
    .line 473
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/7Cu;

    .line 476
    .line 477
    iget-object v1, v1, LX/5so;->A02:LX/73c;

    .line 478
    .line 479
    iget v0, v0, LX/7Cu;->A00:I

    .line 480
    .line 481
    add-int/lit8 v2, v0, 0x1

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_f
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/5so;

    .line 487
    .line 488
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/7Cu;

    .line 491
    .line 492
    iget-object v1, v1, LX/5so;->A02:LX/73c;

    .line 493
    .line 494
    iget v0, v0, LX/7Cu;->A00:I

    .line 495
    .line 496
    add-int/lit8 v2, v0, 0x2

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_10
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/5so;

    .line 502
    .line 503
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/7Cu;

    .line 506
    .line 507
    iget-object v1, v1, LX/5so;->A02:LX/73c;

    .line 508
    .line 509
    iget v0, v0, LX/7Cu;->A00:I

    .line 510
    .line 511
    add-int/lit8 v2, v0, 0x3

    .line 512
    .line 513
    :goto_4
    iget-object v1, v1, LX/73c;->A03:LX/78h;

    .line 514
    .line 515
    :goto_5
    if-eqz v1, :cond_0

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v1, v2, v0}, LX/78h;->A05(IZ)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_11
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/5lY;

    .line 525
    .line 526
    iget-object v3, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v0, v0, LX/5lY;->A0B:LX/00j;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/7IY;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LX/7IY;->A0C:LX/1Cc;

    .line 541
    .line 542
    if-eqz v1, :cond_6

    .line 543
    .line 544
    const/16 v0, 0x63

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 547
    .line 548
    .line 549
    :cond_6
    iget-object v0, v2, LX/7IY;->A08:LX/06e;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, v2, LX/7IY;->A01:Z

    .line 555
    .line 556
    if-nez v0, :cond_0

    .line 557
    .line 558
    invoke-static {v2}, LX/7IY;->A02(LX/7IY;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_12
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 565
    .line 566
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/view/View;

    .line 569
    .line 570
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, LX/88B;->A04(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    instance-of v0, v3, LX/68x;

    .line 584
    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    check-cast v3, LX/68x;

    .line 588
    .line 589
    sget-object v2, LX/6Ao;->A00:LX/6Ao;

    .line 590
    .line 591
    const/4 v1, 0x5

    .line 592
    new-instance v0, LX/7rz;

    .line 593
    .line 594
    invoke-direct {v0, v3, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3, v0}, LX/68x;->A08(LX/6At;LX/68x;LX/00h;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_7
    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 602
    .line 603
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/00j;

    .line 604
    .line 605
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_13
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 618
    .line 619
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/view/View;

    .line 622
    .line 623
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    .line 624
    .line 625
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v1}, LX/88B;->A04(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0f()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_14
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/5pL;

    .line 643
    .line 644
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 647
    .line 648
    invoke-static {v1, v0, v3}, LX/5pL;->setOnClickListener$lambda$7(LX/5pL;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_15
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/5uD;

    .line 655
    .line 656
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/807;

    .line 659
    .line 660
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 661
    .line 662
    iget-object v1, v1, LX/5uD;->A00:LX/6zI;

    .line 663
    .line 664
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    .line 665
    .line 666
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast v2, LX/86b;

    .line 670
    .line 671
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v1, v3, v2, v0}, LX/6zI;->A00(Landroid/view/View;LX/86b;Z)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_16
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 682
    .line 683
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 686
    .line 687
    invoke-static {v1, v0, v3}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setOnClickListener$lambda$4(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_17
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/7UD;

    .line 694
    .line 695
    iget-object v5, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LX/86e;

    .line 698
    .line 699
    iget-object v4, v0, LX/7UD;->A00:LX/097;

    .line 700
    .line 701
    invoke-interface {v5}, LX/85S;->AXa()LX/86M;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v5}, LX/86e;->Ail()LX/6J8;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v5}, LX/85S;->B4Y()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v5}, LX/85S;->AuM()Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v4, v3, v2, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_18
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/7UE;

    .line 728
    .line 729
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v1, v0, LX/7UE;->A01:LX/095;

    .line 732
    .line 733
    iget-object v0, v0, LX/7UE;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 734
    .line 735
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_19
    iget-object v3, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 742
    .line 743
    iget-object v5, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, LX/7NX;

    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    iget-object v4, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/0tz;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 760
    .line 761
    const/16 v0, 0x3c

    .line 762
    .line 763
    invoke-virtual {v4, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    if-ne v0, v7, :cond_8

    .line 771
    .line 772
    const-string v0, "confirm"

    .line 773
    .line 774
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    iget-object v5, v5, LX/7NX;->A03:Ljava/lang/String;

    .line 778
    .line 779
    const-string v0, "ig_post_url"

    .line 780
    .line 781
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const v2, 0x7f1218e1

    .line 789
    .line 790
    .line 791
    new-array v1, v7, [Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-static {v4, v5, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "has_share"

    .line 799
    .line 800
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    const-string v0, "share_msg"

    .line 804
    .line 805
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v6}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 813
    .line 814
    .line 815
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v0, v6}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 822
    .line 823
    .line 824
    :cond_9
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 825
    .line 826
    if-nez v0, :cond_b

    .line 827
    .line 828
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 829
    .line 830
    const/16 v2, 0x19

    .line 831
    .line 832
    if-nez v0, :cond_a

    .line 833
    .line 834
    const/16 v2, 0x18

    .line 835
    .line 836
    :cond_a
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/Faf;

    .line 837
    .line 838
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/Fkl;

    .line 839
    .line 840
    invoke-virtual {v1, v0, v2}, LX/Faf;->A03(LX/Fkl;I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/00q;

    .line 845
    .line 846
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/4jS;

    .line 851
    .line 852
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 853
    .line 854
    const/4 v0, 0x2

    .line 855
    invoke-static {v2, v1, v0}, LX/4jS;->A00(LX/4jS;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_1a
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LX/Gnl;

    .line 862
    .line 863
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 866
    .line 867
    invoke-virtual {v1}, LX/Gnl;->A0D()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_c

    .line 872
    .line 873
    invoke-virtual {v1}, LX/Gnl;->A04()V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_c
    invoke-static {v1}, LX/5iv;->A1H(LX/Gnl;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_1b
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LX/85U;

    .line 893
    .line 894
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/7KB;

    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-interface {v2, v0}, LX/85U;->BjY(Z)V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v1, v0}, LX/7KB;->A06(LX/7KB;Z)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_1c
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/6Br;

    .line 910
    .line 911
    iget-object v3, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LX/0Fq;

    .line 914
    .line 915
    iget-object v2, v0, LX/6Br;->A04:LX/12j;

    .line 916
    .line 917
    iget-object v1, v0, LX/1IE;->A07:LX/1HU;

    .line 918
    .line 919
    const/4 v0, -0x1

    .line 920
    invoke-interface {v2, v1, v3, v0}, LX/12j;->BK3(LX/1HU;LX/0Fq;I)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_1d
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/6Br;

    .line 927
    .line 928
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/43P;

    .line 931
    .line 932
    iget-object v0, v0, LX/6Br;->A04:LX/12j;

    .line 933
    .line 934
    goto :goto_6

    .line 935
    :pswitch_1e
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/1IG;

    .line 938
    .line 939
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LX/43P;

    .line 942
    .line 943
    iget-object v0, v0, LX/1IG;->A0T:LX/12j;

    .line 944
    .line 945
    :goto_6
    invoke-interface {v0, v1}, LX/12j;->BKB(LX/43P;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_1f
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/6Bq;

    .line 952
    .line 953
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LX/1J0;

    .line 956
    .line 957
    iget-object v1, v0, LX/6Bq;->A04:LX/12j;

    .line 958
    .line 959
    iget-object v0, v0, LX/1IE;->A07:LX/1HU;

    .line 960
    .line 961
    invoke-interface {v1, v0, v2}, LX/12j;->BK7(LX/1HU;LX/1J0;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_20
    iget-object v8, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v8, LX/7DB;

    .line 968
    .line 969
    const-string v12, "status_fragment"

    .line 970
    .line 971
    iget-object v10, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v10, LX/Jsz;

    .line 974
    .line 975
    iget-object v0, v8, LX/7DB;->A04:LX/05V;

    .line 976
    .line 977
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/0f1;

    .line 982
    .line 983
    const-string v0, "TAP_F_ICON"

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v8, LX/7DB;->A03:LX/05V;

    .line 989
    .line 990
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 991
    .line 992
    invoke-static {v7}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_d

    .line 1001
    .line 1002
    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty"

    .line 1003
    .line 1004
    :goto_7
    const/4 v0, 0x0

    .line 1005
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_d
    invoke-static {v7}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_f

    .line 1022
    .line 1023
    invoke-static {v6}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0}, LX/86y;->Ap5()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    const-wide/16 v1, 0x0

    .line 1032
    .line 1033
    cmp-long v0, v4, v1

    .line 1034
    .line 1035
    if-gtz v0, :cond_e

    .line 1036
    .line 1037
    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered"

    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :cond_f
    iget-object v0, v8, LX/7DB;->A02:LX/05V;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, LX/IT3;

    .line 1047
    .line 1048
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-static {v7}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-virtual/range {v8 .. v13}, LX/IT3;->A00(Landroid/content/Context;LX/Jsz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_21
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/733;

    .line 1067
    .line 1068
    iget-object v3, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/733;->A02:Ljava/io/File;

    .line 1073
    .line 1074
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const/4 v0, 0x1

    .line 1079
    new-array v1, v0, [Landroid/net/Uri;

    .line 1080
    .line 1081
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-static {v2, v1, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v3, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_22
    iget-object v4, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, LX/7Ja;

    .line 1096
    .line 1097
    iget-object v3, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, LX/7Dq;

    .line 1100
    .line 1101
    iget-object v0, v4, LX/7Ja;->A0L:LX/00V;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    const/4 v2, 0x1

    .line 1108
    if-eqz v0, :cond_10

    .line 1109
    .line 1110
    iget v1, v3, LX/7Dq;->A02:I

    .line 1111
    .line 1112
    :goto_8
    iget-object v0, v4, LX/7Ja;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_10
    iget-object v0, v4, LX/7Ja;->A0P:[LX/5nf;

    .line 1119
    .line 1120
    array-length v1, v0

    .line 1121
    sub-int/2addr v1, v2

    .line 1122
    iget v0, v3, LX/7Dq;->A02:I

    .line 1123
    .line 1124
    sub-int/2addr v1, v0

    .line 1125
    goto :goto_8

    .line 1126
    :pswitch_23
    iget-object v3, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, LX/6yb;

    .line 1129
    .line 1130
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LX/5uH;

    .line 1133
    .line 1134
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1135
    .line 1136
    iget-object v0, v2, LX/5uH;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iget-object v0, v2, LX/5uH;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v3, v1, v0}, LX/6yb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_24
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, LX/6Dt;

    .line 1151
    .line 1152
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, LX/73r;

    .line 1155
    .line 1156
    sget v0, LX/6Dt;->A04:I

    .line 1157
    .line 1158
    iget-object v6, v1, LX/6Dt;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1159
    .line 1160
    goto :goto_9

    .line 1161
    :pswitch_25
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, LX/6Dr;

    .line 1164
    .line 1165
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LX/73r;

    .line 1168
    .line 1169
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1170
    .line 1171
    iget-object v6, v1, LX/6Dr;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1172
    .line 1173
    goto :goto_9

    .line 1174
    :pswitch_26
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, LX/5tz;

    .line 1177
    .line 1178
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LX/73r;

    .line 1181
    .line 1182
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1183
    .line 1184
    iget-object v6, v1, LX/5tz;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1185
    .line 1186
    :goto_9
    invoke-virtual {v2}, LX/73r;->A00()LX/6kQ;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const/4 v0, 0x0

    .line 1191
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5}, LX/6kQ;->A01()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6kQ;

    .line 1199
    .line 1200
    if-eqz v0, :cond_11

    .line 1201
    .line 1202
    invoke-virtual {v0}, LX/6kQ;->A01()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_a
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_12

    .line 1211
    .line 1212
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/00j;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_12

    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_11
    const/4 v0, 0x0

    .line 1222
    goto :goto_a

    .line 1223
    :cond_12
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1224
    .line 1225
    if-eqz v0, :cond_13

    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 1228
    .line 1229
    .line 1230
    :cond_13
    const/4 v4, 0x1

    .line 1231
    iput-boolean v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    .line 1232
    .line 1233
    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6kQ;

    .line 1234
    .line 1235
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0q:LX/00j;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/5tN;

    .line 1242
    .line 1243
    iput-object v5, v0, LX/5tN;->A01:LX/6kQ;

    .line 1244
    .line 1245
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6kQ;

    .line 1246
    .line 1247
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_14

    .line 1252
    .line 1253
    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6kQ;

    .line 1254
    .line 1255
    :cond_14
    const-string v0, "recent"

    .line 1256
    .line 1257
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    const/16 v3, 0xa

    .line 1262
    .line 1263
    if-eqz v0, :cond_16

    .line 1264
    .line 1265
    invoke-static {v6}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const/16 v1, 0x1b

    .line 1270
    .line 1271
    :cond_15
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v2, v0, v4, v3}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v6, v5, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6kQ;Z)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_16
    const-string v0, "starred"

    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-static {v6}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const/16 v1, 0x19

    .line 1293
    .line 1294
    if-eqz v0, :cond_15

    .line 1295
    .line 1296
    const/16 v1, 0x15

    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :pswitch_27
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LX/6Ec;

    .line 1302
    .line 1303
    iget-object v2, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1308
    .line 1309
    iget-object v0, v1, LX/6Ec;->A01:LX/05V;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, LX/7Hp;

    .line 1316
    .line 1317
    sget-object v0, LX/6g3;->A08:LX/6g3;

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/7Hp;->A04(LX/6g3;)V

    .line 1320
    .line 1321
    .line 1322
    const-class v0, LX/6E9;

    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :pswitch_28
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1328
    .line 1329
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/6Ea;

    .line 1332
    .line 1333
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1334
    .line 1335
    const-class v0, LX/6EA;

    .line 1336
    .line 1337
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v1, LX/6Ea;->A00:Landroid/view/View;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_29
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LX/00h;

    .line 1349
    .line 1350
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1353
    .line 1354
    if-eqz v1, :cond_17

    .line 1355
    .line 1356
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_2a
    iget-object v2, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1370
    .line 1371
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LX/7IF;

    .line 1374
    .line 1375
    iget-object v0, v0, LX/7IF;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1376
    .line 1377
    const/4 v1, 0x0

    .line 1378
    if-eqz v0, :cond_18

    .line 1379
    .line 1380
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_18

    .line 1385
    .line 1386
    const/4 v1, 0x1

    .line 1387
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    :goto_c
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_2b
    iget-object v7, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v7, LX/5uY;

    .line 1398
    .line 1399
    iget-object v6, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v6, LX/86L;

    .line 1402
    .line 1403
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1404
    .line 1405
    iget-object v5, v7, LX/5uY;->A05:LX/095;

    .line 1406
    .line 1407
    instance-of v0, v6, LX/7dc;

    .line 1408
    .line 1409
    if-eqz v0, :cond_1b

    .line 1410
    .line 1411
    move-object v4, v6

    .line 1412
    check-cast v4, LX/7dc;

    .line 1413
    .line 1414
    if-eqz v4, :cond_1b

    .line 1415
    .line 1416
    const/4 v3, 0x0

    .line 1417
    :try_start_0
    iget-object v0, v7, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 1418
    .line 1419
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    .line 1420
    .line 1421
    if-eqz v0, :cond_19

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    new-instance v1, LX/74m;

    .line 1432
    .line 1433
    invoke-direct {v1, v2, v0}, LX/74m;-><init>(II)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    :catchall_0
    move-exception v0

    .line 1438
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    goto :goto_d

    .line 1443
    :cond_19
    move-object v1, v3

    .line 1444
    :goto_d
    instance-of v0, v1, LX/0gl;

    .line 1445
    .line 1446
    if-nez v0, :cond_1a

    .line 1447
    .line 1448
    move-object v3, v1

    .line 1449
    :cond_1a
    check-cast v3, LX/74m;

    .line 1450
    .line 1451
    iput-object v3, v4, LX/7dc;->A00:LX/74m;

    .line 1452
    .line 1453
    :cond_1b
    invoke-virtual {v7}, LX/1HI;->A0D()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v5, v6, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_2c
    iget-object v0, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Landroid/app/Dialog;

    .line 1468
    .line 1469
    iget-object v1, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    if-nez v2, :cond_1c

    .line 1480
    .line 1481
    const-string v0, "viewModel"

    .line 1482
    .line 1483
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v4

    .line 1487
    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1488
    .line 1489
    if-nez v0, :cond_1d

    .line 1490
    .line 1491
    const-string v0, "titleEditText"

    .line 1492
    .line 1493
    goto :goto_e

    .line 1494
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    if-eqz v0, :cond_1e

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :cond_1e
    invoke-static {v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 1509
    .line 1510
    const/4 v7, 0x1

    .line 1511
    invoke-static {v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/6eb;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move v8, v7

    .line 1516
    invoke-virtual/range {v2 .. v8}, LX/5re;->A0c(LX/6eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_2d
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 1523
    .line 1524
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1527
    .line 1528
    invoke-static {v1, v0, v3}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->setupButton$lambda$4(Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_2e
    iget-object v1, p0, LX/7Os;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1535
    .line 1536
    iget-object v0, p0, LX/7Os;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LX/87J;

    .line 1539
    .line 1540
    invoke-static {v1, v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton$lambda$12(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/87J;Landroid/view/View;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_1f
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6Co;

    .line 1545
    .line 1546
    iget-object v0, v4, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    const/4 v3, 0x0

    .line 1553
    const/16 v6, 0xf

    .line 1554
    .line 1555
    if-nez v0, :cond_20

    .line 1556
    .line 1557
    invoke-static {v5}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    const/4 v0, 0x2

    .line 1562
    if-ne v1, v0, :cond_21

    .line 1563
    .line 1564
    const/4 v2, 0x0

    .line 1565
    :goto_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v4, v0, v2}, LX/7KO;->A0P(LX/0N0;I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Z:LX/84H;

    .line 1573
    .line 1574
    invoke-virtual {v4, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v4, v0, v3}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_21
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 1592
    .line 1593
    invoke-static {v0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 1598
    .line 1599
    invoke-static {v0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const/4 v0, 0x0

    .line 1616
    if-eqz v1, :cond_22

    .line 1617
    .line 1618
    const/4 v0, 0x7

    .line 1619
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget v0, v0, LX/12c;->A03:I

    .line 1624
    .line 1625
    :cond_22
    add-int/2addr v2, v0

    .line 1626
    goto :goto_f

    .line 1627
    :cond_23
    sget-object v2, LX/0nx;->A0E:LX/0ny;

    .line 1628
    .line 1629
    iget-object v6, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    .line 1630
    .line 1631
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 1635
    .line 1636
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A02:LX/05V;

    .line 1640
    .line 1641
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v11

    .line 1645
    check-cast v11, LX/7Em;

    .line 1646
    .line 1647
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A00:LX/05V;

    .line 1648
    .line 1649
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v14

    .line 1653
    iget-object v4, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A06:LX/075;

    .line 1654
    .line 1655
    iget-object v7, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    .line 1656
    .line 1657
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v9, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A08:LX/2l5;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    check-cast v12, LX/0MA;

    .line 1667
    .line 1668
    iget-object v13, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0A:LX/0NZ;

    .line 1669
    .line 1670
    iget-object v5, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A07:LX/0O7;

    .line 1671
    .line 1672
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A01:LX/05V;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    check-cast v10, LX/2e2;

    .line 1679
    .line 1680
    invoke-virtual/range {v2 .. v14}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :cond_24
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 1685
    .line 1686
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1687
    .line 1688
    .line 1689
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_29
        :pswitch_a
        :pswitch_2a
        :pswitch_b
        :pswitch_2b
        :pswitch_2c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_2e
    .end packed-switch
.end method
