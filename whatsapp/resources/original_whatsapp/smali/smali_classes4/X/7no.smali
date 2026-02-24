.class public LX/7no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7no;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7no;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7no;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/7no;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 8
    .line 9
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b1e0d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b1e0c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b2a3c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0C:LX/0wo;

    .line 48
    .line 49
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b2a3b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0D:LX/0wo;

    .line 59
    .line 60
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b2a3a

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0B:LX/0wo;

    .line 70
    .line 71
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b1e10

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b0da2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0wo;

    .line 92
    .line 93
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b2d7c

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0F:LX/0wo;

    .line 103
    .line 104
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0b0e0e

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A09:LX/0wo;

    .line 114
    .line 115
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b0ca4

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x7

    .line 125
    new-instance v0, LX/7nm;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/7nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A06:LX/0wo;

    .line 134
    .line 135
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b0e86

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    new-instance v0, LX/7nm;

    .line 147
    .line 148
    invoke-direct {v0, v3, v2, v1}, LX/7nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0A:LX/0wo;

    .line 155
    .line 156
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0b2a3f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0E:LX/0wo;

    .line 166
    .line 167
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0b29d1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0K:LX/5tP;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    :cond_0
    return-void

    .line 184
    :pswitch_0
    iget-object v4, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0wo;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f080b18

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f123dac

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f11002f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x16

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    new-instance v0, LX/7QG;

    .line 247
    .line 248
    invoke-direct {v0, v4, v1}, LX/7QG;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 257
    .line 258
    const v0, 0x7f0b128e

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x2ee65451

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_2
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/7Go;

    .line 285
    .line 286
    check-cast p1, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "#"

    .line 292
    .line 293
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-boolean v0, v1, LX/7Go;->A0O:Z

    .line 298
    .line 299
    const v2, 0x7f080c24

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    const v2, 0x7f080c7a

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f060904

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {p1, v2}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x1

    .line 337
    const/4 v4, -0x1

    .line 338
    invoke-static/range {v1 .. v6}, LX/5ma;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_3
    iget-object v0, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/81r;

    .line 348
    .line 349
    check-cast p1, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 350
    .line 351
    invoke-static {v0, p1}, LX/5oy;->setUpSliderListener$lambda$10(LX/81r;Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    iget-object v0, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/5pL;

    .line 358
    .line 359
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 360
    .line 361
    invoke-static {v0, p1}, LX/5pL;->setUp$lambda$6(LX/5pL;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_5
    iget-object v3, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 368
    .line 369
    check-cast p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v1, 0x2

    .line 396
    const/high16 v0, 0x40000000    # 2.0f

    .line 397
    .line 398
    div-float/2addr v2, v0

    .line 399
    iput v2, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    div-int/2addr v0, v1

    .line 416
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 420
    .line 421
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_3
    const/4 v0, 0x1

    .line 427
    invoke-static {v1, v3, p1, v0}, LX/7PC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    iget-object v3, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LX/6uA;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f0701ae

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_4

    .line 451
    .line 452
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 453
    .line 454
    iget-object v0, v3, LX/6uA;->A01:LX/9Fo;

    .line 455
    .line 456
    iget v0, v0, LX/9Fo;->A00:I

    .line 457
    .line 458
    add-int/2addr v0, v1

    .line 459
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 460
    .line 461
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_4
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :pswitch_7
    iget-object v4, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 473
    .line 474
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v1, 0x0

    .line 479
    const-string v0, "**"

    .line 480
    .line 481
    aput-object v0, v2, v1

    .line 482
    .line 483
    new-instance v3, LX/IbO;

    .line 484
    .line 485
    invoke-direct {v3, v2}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    new-instance v0, LX/7R1;

    .line 492
    .line 493
    invoke-direct {v0, v4, v1}, LX/7R1;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/IbO;LX/Jp3;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object v0, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/7KB;

    .line 503
    .line 504
    invoke-static {v0}, LX/7KB;->A01(LX/7KB;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_9
    iget-object v2, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/7KB;

    .line 511
    .line 512
    iget-object v0, v2, LX/7KB;->A0U:LX/0wo;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f0b181b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 526
    .line 527
    iput-object v0, v2, LX/7KB;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_a
    iget-object v0, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/6BT;

    .line 533
    .line 534
    check-cast p1, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-static {p1, v0}, LX/6BT;->A05(Landroid/widget/LinearLayout;LX/6BT;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_b
    iget-object v0, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/1hs;

    .line 543
    .line 544
    iget-object v1, v0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 545
    .line 546
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x1ad851ce

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 559
    .line 560
    check-cast p1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 561
    .line 562
    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->setCoroutineScope(LX/0QP;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LX/7Vt;

    .line 570
    .line 571
    invoke-direct {v0, v1}, LX/7Vt;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->setListener(LX/80H;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_d
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 581
    .line 582
    const v0, 0x7f0b0dcd

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    .line 590
    .line 591
    const v0, 0x7f0b0dca

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    .line 599
    .line 600
    const/16 v0, 0xb

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :pswitch_e
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 607
    .line 608
    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f0b0ac0

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 618
    .line 619
    const v0, 0x7f0b0abf

    .line 620
    .line 621
    .line 622
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04:Landroid/view/View;

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_f
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 632
    .line 633
    const v0, 0x7f0b0f07

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 641
    .line 642
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_10
    iget-object v4, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 648
    .line 649
    instance-of v0, v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 650
    .line 651
    if-eqz v0, :cond_6

    .line 652
    .line 653
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 654
    .line 655
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_7

    .line 660
    .line 661
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_7

    .line 668
    .line 669
    const v5, 0x7f08055e

    .line 670
    .line 671
    .line 672
    const v3, 0x7f1215bd

    .line 673
    .line 674
    .line 675
    const v2, 0x7f1215bc

    .line 676
    .line 677
    .line 678
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    .line 679
    .line 680
    if-nez v0, :cond_5

    .line 681
    .line 682
    const v0, 0x7f0b1bda

    .line 683
    .line 684
    .line 685
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    .line 690
    .line 691
    :cond_5
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f0b1461

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f0b2be5

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f0b0cee

    .line 728
    .line 729
    .line 730
    :goto_1
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_6
    const v2, 0x7f122192

    .line 739
    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_7
    const v2, 0x7f1221cb

    .line 743
    .line 744
    .line 745
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:LX/0wo;

    .line 746
    .line 747
    if-nez v0, :cond_8

    .line 748
    .line 749
    const v0, 0x7f0b1d3c

    .line 750
    .line 751
    .line 752
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:LX/0wo;

    .line 757
    .line 758
    :cond_8
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f0b0f5d

    .line 763
    .line 764
    .line 765
    goto :goto_1

    .line 766
    :pswitch_11
    iget-object v3, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 769
    .line 770
    check-cast p1, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/16 v1, 0xa

    .line 777
    .line 778
    new-instance v0, LX/7y2;

    .line 779
    .line 780
    invoke-direct {v0, v2, v3, v1}, LX/7y2;-><init>(LX/0M0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 781
    .line 782
    .line 783
    iput-object v0, p1, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A00:LX/00h;

    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_12
    iget-object v4, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 792
    .line 793
    const v0, 0x7f0b08c7

    .line 794
    .line 795
    .line 796
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 801
    .line 802
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_9

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LX/6gI;

    .line 823
    .line 824
    new-instance v1, LX/5nG;

    .line 825
    .line 826
    invoke-direct {v1, v4}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    iget v0, v2, LX/6gI;->titleRes:I

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v1, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    iget v0, v2, LX/6gI;->iconRes:I

    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/5nG;->setIcon(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_3

    .line 850
    :cond_9
    sget-object v0, LX/6ex;->A04:LX/6ex;

    .line 851
    .line 852
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6ex;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-ge v3, v0, :cond_a

    .line 864
    .line 865
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/16 v0, 0x8

    .line 870
    .line 871
    new-instance v1, LX/7Ob;

    .line 872
    .line 873
    invoke-direct {v1, v4, v3, v0, v2}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const v0, -0x2ec2374c

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v3, v3, 0x1

    .line 883
    .line 884
    goto :goto_4

    .line 885
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 886
    .line 887
    iget-object v2, v0, LX/5qi;->A00:LX/06d;

    .line 888
    .line 889
    const/4 v1, 0x4

    .line 890
    new-instance v0, LX/7Qf;

    .line 891
    .line 892
    invoke-direct {v0, v5, v4, v1}, LX/7Qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_13
    iget-object v6, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 902
    .line 903
    iget-boolean v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:Z

    .line 904
    .line 905
    if-eqz v0, :cond_c

    .line 906
    .line 907
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:LX/0wo;

    .line 908
    .line 909
    if-nez v0, :cond_b

    .line 910
    .line 911
    const v0, 0x7f0b08c8

    .line 912
    .line 913
    .line 914
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:LX/0wo;

    .line 919
    .line 920
    :cond_b
    const/4 v2, 0x0

    .line 921
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:LX/0wo;

    .line 925
    .line 926
    const/16 v0, 0x11

    .line 927
    .line 928
    invoke-static {v1, v6, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    const v0, 0x7f0b18ef

    .line 932
    .line 933
    .line 934
    invoke-static {v6, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_c
    const v0, 0x7f0b2eda

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 953
    .line 954
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v4, LX/5qR;

    .line 959
    .line 960
    invoke-direct {v4, v0}, LX/5qR;-><init>(LX/0N0;)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    iget-object v8, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_e

    .line 978
    .line 979
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, LX/6gI;

    .line 984
    .line 985
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    const-string v2, "media_tab"

    .line 990
    .line 991
    packed-switch v3, :pswitch_data_1

    .line 992
    .line 993
    .line 994
    goto :goto_5

    .line 995
    :pswitch_14
    new-instance v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 996
    .line 997
    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;-><init>()V

    .line 998
    .line 999
    .line 1000
    goto :goto_6

    .line 1001
    :pswitch_15
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x5bb9

    .line 1008
    .line 1009
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_d

    .line 1014
    .line 1015
    new-instance v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 1016
    .line 1017
    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    :goto_6
    iget v0, v7, LX/6gI;->titleRes:I

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v1, v9}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_5

    .line 1030
    :cond_d
    :pswitch_16
    new-instance v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1031
    .line 1032
    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_6

    .line 1046
    :cond_e
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_f

    .line 1053
    .line 1054
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_f
    const/4 v2, 0x0

    .line 1058
    const/4 v7, 0x0

    .line 1059
    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-ge v7, v0, :cond_10

    .line 1064
    .line 1065
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LX/05d;

    .line 1070
    .line 1071
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ljava/lang/Number;

    .line 1074
    .line 1075
    iget-object v3, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iget-object v0, v4, LX/5qR;->A01:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v4, LX/5qR;->A00:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v7, v7, 0x1

    .line 1096
    .line 1097
    goto :goto_7

    .line 1098
    :cond_10
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v7, v4, LX/5qR;->A01:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 1111
    .line 1112
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v0, v0, LX/5qi;->A01:LX/0MX;

    .line 1117
    .line 1118
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v2}, LX/0yn;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 1126
    .line 1127
    invoke-virtual {v5, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:LX/0wo;

    .line 1131
    .line 1132
    if-nez v0, :cond_11

    .line 1133
    .line 1134
    const v0, 0x7f0b2ae5

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:LX/0wo;

    .line 1142
    .line 1143
    :cond_11
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 1148
    .line 1149
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    const/4 v0, 0x1

    .line 1157
    if-le v1, v0, :cond_12

    .line 1158
    .line 1159
    const v1, 0x7f040a46

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x7f0604dd

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v6, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const v1, 0x7f04056b

    .line 1170
    .line 1171
    .line 1172
    const v0, 0x7f0604dc

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v6, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-static {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, LX/7RH;

    .line 1190
    .line 1191
    invoke-direct {v0, v5, v4, v6}, LX/7RH;-><init>(Landroidx/viewpager/widget/ViewPager;LX/5qR;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/DY0;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_12
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/Aim;

    .line 1205
    .line 1206
    iput v2, v0, LX/Aim;->A00:I

    .line 1207
    .line 1208
    const/16 v0, 0x8

    .line 1209
    .line 1210
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_17
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 1217
    .line 1218
    const v0, 0x7f0b2ce9

    .line 1219
    .line 1220
    .line 1221
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0L:Landroid/widget/TextView;

    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_18
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1231
    .line 1232
    const v0, 0x7f0b2ce9

    .line 1233
    .line 1234
    .line 1235
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_19
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1245
    .line 1246
    const v0, 0x7f0b2995

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1254
    .line 1255
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1256
    .line 1257
    const v0, 0x7f0b2996

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:Landroid/view/View;

    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1a
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1270
    .line 1271
    const v0, 0x7f0b2998

    .line 1272
    .line 1273
    .line 1274
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1279
    .line 1280
    const v0, 0x7f0b2999

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01:Landroid/view/View;

    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_1b
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    const/16 v0, 0x26

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const v0, -0x2c3d22a5

    .line 1299
    .line 1300
    .line 1301
    goto :goto_8

    .line 1302
    :pswitch_1c
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    const/16 v0, 0x27

    .line 1305
    .line 1306
    invoke-static {v1, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const v0, -0x313097ea

    .line 1311
    .line 1312
    .line 1313
    goto :goto_8

    .line 1314
    :pswitch_1d
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    const/16 v0, 0xc

    .line 1317
    .line 1318
    invoke-static {v1, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const v0, 0x4fb4f646

    .line 1323
    .line 1324
    .line 1325
    goto :goto_8

    .line 1326
    :pswitch_1e
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    const/16 v0, 0xb

    .line 1329
    .line 1330
    invoke-static {v1, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const v0, -0x4c0aecd6

    .line 1335
    .line 1336
    .line 1337
    goto :goto_8

    .line 1338
    :pswitch_1f
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1341
    .line 1342
    const/16 v0, 0x26

    .line 1343
    .line 1344
    invoke-static {v1, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const v0, 0x235c280

    .line 1349
    .line 1350
    .line 1351
    :goto_8
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_20
    iget-object v2, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Landroid/content/Context;

    .line 1358
    .line 1359
    check-cast p1, Landroid/widget/ImageView;

    .line 1360
    .line 1361
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const v0, 0x7f0703e3

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 1379
    .line 1380
    .line 1381
    const v0, 0x7f08062f

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2, p1, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x7f060503

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-static {p1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const v0, 0x7f1228a6

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1, p1, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_21
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, LX/1HI;

    .line 1411
    .line 1412
    check-cast p1, Landroid/widget/ImageView;

    .line 1413
    .line 1414
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1415
    .line 1416
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const v0, 0x7f0703e3

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 1434
    .line 1435
    .line 1436
    const v0, 0x7f0805d4

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_22
    iget-object v1, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v0, 0x31

    .line 1449
    .line 1450
    :goto_9
    invoke-static {v1, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_a

    .line 1455
    :pswitch_23
    iget-object v2, p0, LX/7no;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    new-instance v0, LX/7y6;

    .line 1462
    .line 1463
    invoke-direct {v0, v2, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    :goto_a
    invoke-static {v0, p1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method
