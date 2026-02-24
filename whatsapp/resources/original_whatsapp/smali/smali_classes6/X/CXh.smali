.class public LX/CXh;
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
    iput p2, p0, LX/CXh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CXh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CXh;
    .locals 1

    .line 0
    new-instance v0, LX/CXh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CXh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/CXh;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/whatsapp/crop/CropImage;

    .line 20
    .line 21
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7JP;

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v9, 0x1

    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-virtual {v3, v1, v9, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    iget v0, v2, LX/BV3;->A08:I

    .line 44
    .line 45
    add-int/lit16 v0, v0, 0x10e

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x168

    .line 48
    .line 49
    iput v0, v2, LX/BV3;->A08:I

    .line 50
    .line 51
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v2, Lcom/whatsapp/crop/CropImage;->A0A:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/08g;

    .line 62
    .line 63
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v3, v2, LX/BV3;->A08:I

    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    const v1, 0x7f122881

    .line 72
    .line 73
    .line 74
    if-eq v3, v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0xb4

    .line 77
    .line 78
    const v1, 0x7f12287f

    .line 79
    .line 80
    .line 81
    if-eq v3, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x10e

    .line 84
    .line 85
    const v1, 0x7f122880

    .line 86
    .line 87
    .line 88
    if-eq v3, v0, :cond_1

    .line 89
    .line 90
    const v1, 0x7f122879

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v4, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v7, v15, v15, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/AkM;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/BV3;->A0C:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, v2, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    new-instance v4, LX/BuE;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v4, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, LX/BV3;->A0D:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/BV3;->A0C:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 149
    .line 150
    .line 151
    iput-object v1, v4, LX/BuE;->A01:Landroid/graphics/Matrix;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v3, v4, v0}, LX/AkM;->A08(LX/BuE;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, LX/BV3;->A0H:LX/BJc;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-static {v4}, LX/CJ3;->A00(LX/CJ3;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/CJ3;->A07:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_3
    new-instance v6, Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-direct {v6, v15, v15, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/AkM;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    div-float/2addr v1, v0

    .line 203
    float-to-double v4, v1

    .line 204
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    div-float/2addr v1, v0

    .line 213
    float-to-double v0, v1

    .line 214
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-float v5, v0

    .line 219
    iget-object v0, v2, LX/BV3;->A0H:LX/BJc;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lcom/whatsapp/crop/CropImageView;->A0B(LX/BJc;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 227
    .line 228
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x3f000000    # 0.5f

    .line 232
    .line 233
    const/high16 v14, 0x42b40000    # 90.0f

    .line 234
    .line 235
    move/from16 v18, v9

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    new-instance v13, Landroid/view/animation/RotateAnimation;

    .line 240
    .line 241
    move/from16 v16, v9

    .line 242
    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 251
    .line 252
    move v7, v5

    .line 253
    move v8, v6

    .line 254
    move v11, v9

    .line 255
    move v12, v10

    .line 256
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v0, 0x12c

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    iget-object v3, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/0Fq;

    .line 291
    .line 292
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0S:LX/00q;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/0WI;

    .line 299
    .line 300
    const-string v0, "GroupAdminPickerClick"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    invoke-static {v3, v1, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    iget-object v2, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_0

    .line 327
    .line 328
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:LX/00q;

    .line 329
    .line 330
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, LX/88l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/5j6;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_4
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-eqz v13, :cond_0

    .line 355
    .line 356
    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A06:LX/07C;

    .line 357
    .line 358
    iget-object v9, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A08:LX/0fJ;

    .line 359
    .line 360
    iget-object v10, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A09:LX/9CF;

    .line 361
    .line 362
    check-cast v13, LX/0MA;

    .line 363
    .line 364
    iget-object v5, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A03:LX/08g;

    .line 365
    .line 366
    iget-object v12, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0C:LX/C3l;

    .line 367
    .line 368
    iget-object v4, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A02:LX/0Zg;

    .line 369
    .line 370
    iget-object v6, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A04:LX/0XG;

    .line 371
    .line 372
    iget-object v11, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0B:LX/9qW;

    .line 373
    .line 374
    iget-object v7, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A05:LX/06p;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    const-string v14, "csf/Bloks_fails_to_load"

    .line 381
    .line 382
    new-instance v2, LX/8lc;

    .line 383
    .line 384
    move-object v8, v3

    .line 385
    move/from16 v17, v16

    .line 386
    .line 387
    invoke-direct/range {v2 .. v17}, LX/8lc;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9s9;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;Ljava/lang/String;ZZZ)V

    .line 388
    .line 389
    .line 390
    new-array v0, v15, [Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 401
    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    xor-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_6
    iget-object v5, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_0

    .line 421
    .line 422
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 423
    .line 424
    invoke-static {v1}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/Anp;->A0a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v0, LX/Anp;->A0G:LX/06e;

    .line 436
    .line 437
    sget-object v0, LX/BZd;->A02:LX/BZd;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0I:LX/00q;

    .line 447
    .line 448
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v3, v2, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    iget-object v3, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 472
    .line 473
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    .line 474
    .line 475
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f0b0752

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/widget/ImageView;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 499
    .line 500
    if-eqz v2, :cond_5

    .line 501
    .line 502
    iget-object v0, v2, LX/C9I;->A08:LX/00j;

    .line 503
    .line 504
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/0NI;

    .line 509
    .line 510
    const/16 v0, 0x12

    .line 511
    .line 512
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    :cond_5
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 516
    .line 517
    if-eqz v2, :cond_0

    .line 518
    .line 519
    iget-object v0, v2, LX/C9I;->A08:LX/00j;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/0NI;

    .line 526
    .line 527
    const/16 v0, 0xf

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_8
    iget-object v1, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/CNy;

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_9
    iget-object v5, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 545
    .line 546
    iget-object v0, v5, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 547
    .line 548
    const-string v2, "correctSecretCode"

    .line 549
    .line 550
    if-eqz v0, :cond_7

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v0, v5, LX/BX3;->A05:LX/00q;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 563
    .line 564
    if-lez v1, :cond_6

    .line 565
    .line 566
    iget-object v3, v5, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v3, :cond_7

    .line 569
    .line 570
    invoke-virtual {v5}, LX/BX3;->A5A()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/16 v1, 0x9

    .line 575
    .line 576
    new-instance v0, LX/D5c;

    .line 577
    .line 578
    invoke-direct {v0, v5, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_6
    invoke-virtual {v5}, LX/BX3;->A5A()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v1, 0x9

    .line 590
    .line 591
    new-instance v0, LX/D5c;

    .line 592
    .line 593
    invoke-direct {v0, v5, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_a
    iget-object v4, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 608
    .line 609
    iget-object v0, v4, LX/BX3;->A05:LX/00q;

    .line 610
    .line 611
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/EXX;

    .line 616
    .line 617
    invoke-virtual {v4}, LX/BX3;->A5A()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/EXX;->A07(Ljava/lang/String;)LX/Eqt;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    instance-of v0, v1, LX/EXb;

    .line 626
    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A02:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, LX/BX3;->A5A()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget v5, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 639
    .line 640
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    .line 649
    .line 650
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    const-string v0, "extra_secret_code"

    .line 654
    .line 655
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_8
    instance-of v0, v1, LX/EXZ;

    .line 661
    .line 662
    if-eqz v0, :cond_a

    .line 663
    .line 664
    invoke-virtual {v4}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v1, LX/EXZ;

    .line 669
    .line 670
    iget v2, v1, LX/EXZ;->A00:I

    .line 671
    .line 672
    const/4 v0, 0x5

    .line 673
    const v1, 0x7f120e90

    .line 674
    .line 675
    .line 676
    if-eq v2, v0, :cond_9

    .line 677
    .line 678
    const/4 v0, 0x6

    .line 679
    const v1, 0x7f120e8f

    .line 680
    .line 681
    .line 682
    if-eq v2, v0, :cond_9

    .line 683
    .line 684
    const v1, 0x7f120e8e

    .line 685
    .line 686
    .line 687
    :cond_9
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_a
    invoke-virtual {v4}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, 0x7f120e8e

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_b
    iget-object v3, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 713
    .line 714
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05V;

    .line 715
    .line 716
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/4gi;

    .line 721
    .line 722
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v1, v0}, LX/4gi;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v3, LX/BX3;->A06:LX/10e;

    .line 734
    .line 735
    const/16 v0, 0xb

    .line 736
    .line 737
    new-instance v5, LX/D5c;

    .line 738
    .line 739
    invoke-direct {v5, v3, v0}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v6, LX/10e;->A0E:LX/05V;

    .line 743
    .line 744
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, LX/0X9;

    .line 749
    .line 750
    new-instance v3, LX/G4I;

    .line 751
    .line 752
    invoke-direct {v3}, LX/G4I;-><init>()V

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    iget-object v1, v4, LX/0X9;->A0L:LX/07C;

    .line 757
    .line 758
    new-instance v0, LX/BKJ;

    .line 759
    .line 760
    invoke-direct {v0, v3, v4, v2}, LX/BKJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-static {v3, v5, v6, v0}, LX/CuA;->A00(LX/G4I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_c
    iget-object v4, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;

    .line 774
    .line 775
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05V;

    .line 776
    .line 777
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    .line 790
    .line 791
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    :goto_0
    const-string v0, "entrypoint"

    .line 795
    .line 796
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-virtual {v4, v3, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_d
    iget-object v4, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;

    .line 807
    .line 808
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05V;

    .line 809
    .line 810
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 823
    .line 824
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    const-string v0, "entrypoint"

    .line 828
    .line 829
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v2, v3}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_e
    iget-object v4, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, LX/BUx;

    .line 839
    .line 840
    iget-object v1, v4, LX/BUx;->A02:LX/07B;

    .line 841
    .line 842
    iget-object v8, v4, LX/BUx;->A03:LX/0D8;

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iget-object v0, v4, LX/BUx;->A04:LX/08f;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    const/4 v2, 0x1

    .line 860
    const/16 v0, 0xce3

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_b

    .line 867
    .line 868
    new-instance v1, LX/BJi;

    .line 869
    .line 870
    invoke-direct {v1}, LX/BJi;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/BJi;->A02:Ljava/lang/Integer;

    .line 878
    .line 879
    iput-object v7, v1, LX/BJi;->A01:Ljava/lang/Integer;

    .line 880
    .line 881
    iput-object v0, v1, LX/BJi;->A00:Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v1, LX/BJi;->A03:Ljava/lang/Long;

    .line 888
    .line 889
    invoke-interface {v8, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 890
    .line 891
    .line 892
    :cond_b
    iget-object v1, v4, LX/BUx;->A05:LX/Fbl;

    .line 893
    .line 894
    iget-object v0, v4, LX/BUx;->A01:LX/88l;

    .line 895
    .line 896
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :try_start_0
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v0, v4, LX/BUx;->A00:Landroid/app/Activity;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :catch_0
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v0, 0x7f120195

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 922
    .line 923
    .line 924
    :goto_1
    iget-object v0, v4, LX/BUx;->A00:Landroid/app/Activity;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_f
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_10
    iget-object v3, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, LX/2s4;

    .line 939
    .line 940
    iget-object v0, v3, LX/2s4;->A04:LX/0ec;

    .line 941
    .line 942
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 943
    .line 944
    const/16 v0, 0x609e

    .line 945
    .line 946
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_c

    .line 951
    .line 952
    iget-object v0, v3, LX/2s4;->A02:Landroid/view/ViewGroup;

    .line 953
    .line 954
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v0, v3, LX/2s4;->A07:LX/00j;

    .line 959
    .line 960
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, LX/00d;

    .line 965
    .line 966
    const/16 v1, 0xf

    .line 967
    .line 968
    new-instance v0, LX/3Rw;

    .line 969
    .line 970
    invoke-direct {v0, v3, v1}, LX/3Rw;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static {v4}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    new-instance v1, LX/BHd;

    .line 979
    .line 980
    invoke-direct {v1, v4, v0}, LX/BHd;-><init>(LX/00b;Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    const/high16 v0, 0x3f000000    # 0.5f

    .line 984
    .line 985
    new-instance v13, LX/Cmk;

    .line 986
    .line 987
    invoke-direct {v13, v0, v3}, LX/Cmk;-><init>(FZ)V

    .line 988
    .line 989
    .line 990
    sget-object v12, LX/BbN;->A05:LX/BbN;

    .line 991
    .line 992
    new-instance v6, LX/BEt;

    .line 993
    .line 994
    invoke-direct {v6, v0}, LX/BEt;-><init>(F)V

    .line 995
    .line 996
    .line 997
    sget-object v0, LX/Bbb;->A3Z:LX/Bbb;

    .line 998
    .line 999
    invoke-static {v2, v0}, LX/Bka;->A00(Landroid/content/Context;LX/Bbb;)LX/CUT;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    new-instance v9, LX/CUZ;

    .line 1004
    .line 1005
    invoke-direct {v9, v3, v3, v3, v3}, LX/CUZ;-><init>(IIII)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v22, 0x1

    .line 1009
    .line 1010
    sget-object v15, LX/Baa;->A02:LX/Baa;

    .line 1011
    .line 1012
    sget-object v8, LX/Cbo;->A0Q:LX/BbO;

    .line 1013
    .line 1014
    sget-object v11, LX/Cbo;->A0S:LX/BbM;

    .line 1015
    .line 1016
    sget-object v10, LX/BbL;->A03:LX/BbL;

    .line 1017
    .line 1018
    move-object v14, v5

    .line 1019
    move-object/from16 v16, v5

    .line 1020
    .line 1021
    move-object/from16 v17, v5

    .line 1022
    .line 1023
    move-object/from16 v18, v5

    .line 1024
    .line 1025
    move-object/from16 v19, v5

    .line 1026
    .line 1027
    move-object/from16 v20, v5

    .line 1028
    .line 1029
    move-object/from16 v21, v5

    .line 1030
    .line 1031
    move/from16 v24, v22

    .line 1032
    .line 1033
    move/from16 v26, v22

    .line 1034
    .line 1035
    move-object v7, v5

    .line 1036
    move/from16 v23, v22

    .line 1037
    .line 1038
    move/from16 v25, v3

    .line 1039
    .line 1040
    invoke-static/range {v4 .. v26}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const-string v6, "MODEL_SELECTION_IMPLEMENTATION"

    .line 1045
    .line 1046
    move-object v4, v5

    .line 1047
    move-object v5, v1

    .line 1048
    move/from16 v7, v22

    .line 1049
    .line 1050
    invoke-static/range {v2 .. v7}, LX/BkR;->A00(Landroid/content/Context;LX/DPv;LX/DS9;LX/Cnm;Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_c
    invoke-static {v3}, LX/2s4;->A00(LX/2s4;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_11
    iget-object v3, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;

    .line 1061
    .line 1062
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;->A00:LX/00h;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;->A02:LX/00j;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "clipboard"

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 1092
    .line 1093
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1097
    .line 1098
    const-string v0, "bot_rich_response_code"

    .line 1099
    .line 1100
    invoke-static {v1, v0, v2}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const v0, 0x7f122ce5

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-static {v2, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_12
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_13
    iget-object v4, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, Lcom/whatsapp/crop/CropImage;

    .line 1130
    .line 1131
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 1132
    .line 1133
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, LX/7JP;

    .line 1140
    .line 1141
    const/16 v0, 0x6b

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const/4 v1, 0x1

    .line 1148
    const/16 v0, 0x22

    .line 1149
    .line 1150
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v4}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_14
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_15
    iget-object v1, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 1168
    .line 1169
    iget-object v0, v1, LX/0MA;->A08:LX/06p;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_d

    .line 1176
    .line 1177
    const v8, 0x7f122af5

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    const v0, 0x7f120ce2

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const/4 v10, 0x0

    .line 1192
    aput-object v0, v5, v10

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    new-array v6, v10, [Ljava/lang/Object;

    .line 1196
    .line 1197
    const v11, 0x7f1221a3

    .line 1198
    .line 1199
    .line 1200
    const v9, 0x7f1222a9

    .line 1201
    .line 1202
    .line 1203
    const/4 v0, 0x5

    .line 1204
    new-instance v2, LX/CQa;

    .line 1205
    .line 1206
    invoke-direct {v2, v0}, LX/CQa;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v7, -0x1

    .line 1210
    move-object v4, v3

    .line 1211
    invoke-static/range {v2 .. v11}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v1, v3}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_d
    iget-object v1, v1, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/C9n;

    .line 1220
    .line 1221
    const-string v0, "presenter"

    .line 1222
    .line 1223
    if-nez v1, :cond_e

    .line 1224
    .line 1225
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_2
    const/4 v0, 0x0

    .line 1229
    throw v0

    .line 1230
    :cond_e
    invoke-virtual {v1}, LX/C9n;->A03()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-virtual {v1, v0}, LX/C9n;->A01(I)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_16
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->onBackPressed()V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_17
    iget-object v1, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Landroid/app/Activity;

    .line 1253
    .line 1254
    const/4 v0, -0x1

    .line 1255
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_18
    iget-object v1, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    invoke-static {v0, v1}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0O(LX/CVV;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_19
    iget-object v4, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 1274
    .line 1275
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 1276
    .line 1277
    const-string v3, "videoPlayerControllerView"

    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    if-eqz v0, :cond_10

    .line 1281
    .line 1282
    invoke-virtual {v0}, LX/Gnl;->A0D()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 1287
    .line 1288
    if-eqz v1, :cond_f

    .line 1289
    .line 1290
    if-eqz v0, :cond_10

    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/Gnl;->A04()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_f
    if-eqz v0, :cond_10

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/Gnl;->A06()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 1302
    .line 1303
    if-eqz v1, :cond_10

    .line 1304
    .line 1305
    const/16 v0, 0xbb8

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_10
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v2

    .line 1315
    :pswitch_1a
    iget-object v3, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1318
    .line 1319
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/0un;

    .line 1320
    .line 1321
    const-string v1, "support_ai"

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A07:LX/06p;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    const/4 v2, 0x1

    .line 1334
    if-nez v0, :cond_11

    .line 1335
    .line 1336
    iput-boolean v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A03:Z

    .line 1337
    .line 1338
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    .line 1343
    .line 1344
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, LX/0nA;

    .line 1349
    .line 1350
    const/4 v0, 0x2

    .line 1351
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    .line 1352
    .line 1353
    .line 1354
    iput-boolean v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A02:Z

    .line 1355
    .line 1356
    goto :goto_3

    .line 1357
    :pswitch_1b
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/0nA;

    .line 1371
    .line 1372
    const/16 v0, 0x15

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_1c
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_1d
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/C03;

    .line 1387
    .line 1388
    iget-object v0, v0, LX/C03;->A08:LX/Anp;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LX/Anp;->A0Z()V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_1e
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/C03;

    .line 1397
    .line 1398
    iget-object v2, v0, LX/C03;->A08:LX/Anp;

    .line 1399
    .line 1400
    const/4 v1, 0x1

    .line 1401
    const/4 v0, 0x2

    .line 1402
    invoke-static {v2, v1, v0}, LX/Anp;->A08(LX/Anp;II)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_1f
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/C03;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/C03;->A08:LX/Anp;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LX/Anp;->A0b()V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_20
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/C03;

    .line 1419
    .line 1420
    iget-object v3, v0, LX/C03;->A08:LX/Anp;

    .line 1421
    .line 1422
    iget-object v2, v3, LX/Anp;->A0U:LX/1bW;

    .line 1423
    .line 1424
    invoke-static {v2}, LX/87Y;->A1T(LX/06d;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    xor-int/lit8 v1, v0, 0x1

    .line 1429
    .line 1430
    invoke-static {v2, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v3, LX/Anp;->A0K:LX/00q;

    .line 1434
    .line 1435
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/DVR;

    .line 1440
    .line 1441
    invoke-interface {v0, v1}, LX/DVR;->CBF(Z)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_21
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    invoke-static {v0, v4}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_22
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/0MA;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_23
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 1462
    .line 1463
    invoke-static {v0, v4}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$2$lambda$1(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_24
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 1470
    .line 1471
    invoke-static {v0, v4}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$4$lambda$3(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_25
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 1478
    .line 1479
    invoke-static {v0, v4}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$6$lambda$5(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_26
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 1486
    .line 1487
    invoke-static {v0, v4}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupCloseButton$lambda$4(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_27
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 1494
    .line 1495
    invoke-static {v0, v4}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$3$lambda$2(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_28
    iget-object v0, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 1502
    .line 1503
    iget-object v3, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0A:LX/5j6;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    const-string v0, "https://faq.whatsapp.com/"

    .line 1510
    .line 1511
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v3, v2, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_29
    iget-object v6, v1, LX/CXh;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1523
    .line 1524
    iget-object v5, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    .line 1525
    .line 1526
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, LX/Ann;

    .line 1531
    .line 1532
    iget-object v3, v4, LX/Ann;->A0C:LX/1AB;

    .line 1533
    .line 1534
    invoke-virtual {v3}, LX/1AB;->A03()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    xor-int/lit8 v2, v0, 0x1

    .line 1539
    .line 1540
    invoke-static {v3}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const-string v0, "meta_ai_default_voice_preference_v2"

    .line 1545
    .line 1546
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3}, LX/1AB;->A03()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    iget-object v0, v4, LX/Ann;->A04:LX/05V;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LX/CG1;

    .line 1563
    .line 1564
    const/4 v1, 0x0

    .line 1565
    const/16 v0, 0x89

    .line 1566
    .line 1567
    if-eqz v3, :cond_12

    .line 1568
    .line 1569
    const/16 v0, 0x88

    .line 1570
    .line 1571
    :cond_12
    invoke-static {v2, v1, v0}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00j;

    .line 1575
    .line 1576
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1581
    .line 1582
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/Ann;

    .line 1587
    .line 1588
    iget-object v0, v0, LX/Ann;->A0C:LX/1AB;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LX/1AB;->A03()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_28
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_29
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
