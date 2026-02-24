.class public LX/2xu;
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
    iput p2, p0, LX/2xu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/2xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1mx;

    .line 16
    .line 17
    iget-object v4, v5, LX/1mx;->A04:LX/0MX;

    .line 18
    .line 19
    iget v3, v5, LX/1mx;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Uj;->A00:LX/05F;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_20

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2Uj;

    .line 38
    .line 39
    iget v0, v1, LX/2Uj;->value:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/1mx;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x345a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/2Tq;->A00:LX/2Tq;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-object v0, LX/2Tp;->A00:LX/2Tp;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v3, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/2Mr;

    .line 76
    .line 77
    instance-of v4, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 78
    .line 79
    if-eqz v4, :cond_10

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 83
    .line 84
    iget-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v7, LX/0MA;->A07:LX/05f;

    .line 107
    .line 108
    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    .line 109
    .line 110
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "pref_themes_confirmation_dialog_shown"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-nez v0, :cond_13

    .line 123
    .line 124
    :cond_3
    iget-boolean v2, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 125
    .line 126
    xor-int/lit8 v6, v2, 0x1

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    iget-object v0, v7, LX/2SK;->A00:LX/0Fq;

    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    const v0, 0x7f1233eb

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_2
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v3}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 158
    .line 159
    const v1, 0x7f1233ee

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_4
    const v1, 0x7f1233f0

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, LX/Ajo;->A0T(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f123d9b

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x21

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0e10b5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v0, 0x7f0b08ab

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/widget/CompoundButton;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    move-object v0, v3

    .line 206
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    const v0, 0x7f1233ea

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, LX/Ajo;->A0f(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    new-instance v5, LX/3S1;

    .line 227
    .line 228
    invoke-direct {v5, v6, v3, v0}, LX/3S1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-eqz v4, :cond_9

    .line 232
    .line 233
    move-object v0, v3

    .line 234
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 237
    .line 238
    const v1, 0x7f1233ed

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    :cond_7
    const v1, 0x7f1233e9

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_6
    const/16 v0, 0x1e

    .line 247
    .line 248
    invoke-static {v2, v5, v0, v1}, LX/2wk;->A02(LX/Ajo;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_2c

    .line 255
    .line 256
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 257
    .line 258
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 263
    .line 264
    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "pref_themes_confirmation_dialog_shown"

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    or-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    iget-object v0, v3, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v1, 0x7f1233e9

    .line 297
    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    const v1, 0x7f1233f2

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const/4 v0, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const/4 v0, 0x2

    .line 308
    new-instance v5, LX/3S0;

    .line 309
    .line 310
    invoke-direct {v5, v3, v0}, LX/3S0;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 315
    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    iget-object v0, v3, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const v1, 0x7f1233f0

    .line 325
    .line 326
    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    const v1, 0x7f1233f3

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_d
    if-nez v0, :cond_e

    .line 335
    .line 336
    const v0, 0x7f1233e8    # 1.943368E38f

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_e
    const v2, 0x7f1233ef

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    const v2, 0x7f1233f1

    .line 346
    .line 347
    .line 348
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v7}, LX/2Mr;->A5D()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v7, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_10
    instance-of v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 361
    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    move-object v0, v3

    .line 365
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 366
    .line 367
    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    :cond_11
    const/4 v6, 0x0

    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iget-object v0, v3, LX/2SK;->A00:LX/0Fq;

    .line 375
    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    const v0, 0x7f1233eb

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_12
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 388
    .line 389
    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    .line 390
    .line 391
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "pref_themes_confirmation_dialog_shown"

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    and-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    :cond_13
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v3, v0}, LX/2Mr;->A5I(Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_14
    const v2, 0x7f1233f1

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3}, LX/2Mr;->A5D()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v3, v0, v1, v6, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_15
    iget-object v0, v3, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v0, v3, LX/2SK;->A00:LX/0Fq;

    .line 435
    .line 436
    if-nez v1, :cond_16

    .line 437
    .line 438
    if-nez v0, :cond_18

    .line 439
    .line 440
    const v0, 0x7f1233ec

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_16
    if-nez v0, :cond_17

    .line 450
    .line 451
    const v0, 0x7f1233eb

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_17
    const v2, 0x7f1233f1

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_18
    const v2, 0x7f1233f4

    .line 460
    .line 461
    .line 462
    :goto_9
    new-array v1, v5, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v3}, LX/2Mr;->A5D()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v3, v0, v1, v6, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_1
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/2Mr;

    .line 477
    .line 478
    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v1, v2, LX/2Mr;->A06:Ljava/lang/Integer;

    .line 483
    .line 484
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 485
    .line 486
    if-ne v1, v0, :cond_19

    .line 487
    .line 488
    if-eqz v3, :cond_1e

    .line 489
    .line 490
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    :cond_19
    :goto_a
    iput-object v0, v2, LX/2Mr;->A06:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, LX/2Mr;->A5A()Landroid/content/ContextWrapper;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    instance-of v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 499
    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 503
    .line 504
    invoke-static {v2}, LX/2Mr;->A0Y(LX/2Mr;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, LX/1ak;->A0c(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qe;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_1

    .line 512
    .line 513
    iput-object v3, v1, LX/1qe;->A00:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v2}, LX/2Mr;->A5J()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput-boolean v0, v1, LX/1qe;->A05:Z

    .line 520
    .line 521
    invoke-virtual {v1}, LX/0ym;->A07()V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    iput-boolean v0, v2, LX/2Mr;->A07:Z

    .line 526
    .line 527
    invoke-virtual {v2}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v1, v0}, LX/1qe;->A0J(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_b
    int-to-float v1, v0

    .line 544
    const/high16 v0, 0x42c80000    # 100.0f

    .line 545
    .line 546
    sub-float/2addr v0, v1

    .line 547
    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_1a
    instance-of v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 552
    .line 553
    if-eqz v0, :cond_1b

    .line 554
    .line 555
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 556
    .line 557
    invoke-virtual {v2}, LX/2Mr;->A5A()Landroid/content/ContextWrapper;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A0O(Landroid/content/Context;)Landroid/util/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast v0, [I

    .line 571
    .line 572
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 573
    .line 574
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast v0, [I

    .line 580
    .line 581
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 582
    .line 583
    invoke-static {v2}, LX/2Mr;->A0Y(LX/2Mr;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/1qd;

    .line 595
    .line 596
    if-eqz v0, :cond_1

    .line 597
    .line 598
    iput-object v3, v0, LX/1qd;->A00:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1b
    instance-of v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 609
    .line 610
    invoke-static {v2}, LX/2Mr;->A0Y(LX/2Mr;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/0um;

    .line 616
    .line 617
    if-eqz v0, :cond_1

    .line 618
    .line 619
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LX/2Mr;->A5J()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/high16 v1, 0x42c80000    # 100.0f

    .line 627
    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v2}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    :goto_c
    sub-float/2addr v1, v0

    .line 639
    invoke-virtual {v2, v1}, LX/2Mr;->A5G(F)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1c
    const/high16 v0, 0x42c80000    # 100.0f

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1d
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 647
    .line 648
    invoke-static {v2}, LX/2Mr;->A0Y(LX/2Mr;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/1qd;

    .line 660
    .line 661
    if-eqz v1, :cond_1

    .line 662
    .line 663
    iput-object v3, v1, LX/1qd;->A00:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v2}, LX/2Mr;->A5J()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput-boolean v0, v1, LX/1qd;->A03:Z

    .line 670
    .line 671
    invoke-virtual {v1}, LX/0ym;->A07()V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, v2, LX/2Mr;->A07:Z

    .line 676
    .line 677
    invoke-virtual {v2}, LX/2Mr;->A5B()Lcom/google/android/material/slider/Slider;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v1, v0}, LX/1qd;->A0J(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_1e
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :pswitch_2
    iget-object v4, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 702
    .line 703
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    .line 704
    .line 705
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LX/2lG;

    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 716
    .line 717
    const/4 v0, 0x5

    .line 718
    invoke-virtual {v3, v2, v1, v0}, LX/2lG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A06:Z

    .line 722
    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05V;

    .line 726
    .line 727
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0H:LX/05V;

    .line 736
    .line 737
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "com.whatsapp.intent.action.CHATS"

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2d

    .line 768
    .line 769
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1

    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_20
    const-string v1, "Collection contains no element matching the predicate."

    .line 778
    .line 779
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_3
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 788
    .line 789
    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 790
    .line 791
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const v1, 0x7f0b0aa5

    .line 803
    .line 804
    .line 805
    const-string v0, "ThemesWallpaperCategoryFragment"

    .line 806
    .line 807
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_4
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 820
    .line 821
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:LX/00j;

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :pswitch_5
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 827
    .line 828
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/00j;

    .line 829
    .line 830
    :goto_d
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 835
    .line 836
    const-string v0, "PreviewThemePickerBottomSheetFragment"

    .line 837
    .line 838
    invoke-virtual {v2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v2, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_6
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 851
    .line 852
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:LX/00j;

    .line 853
    .line 854
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 859
    .line 860
    const-string v0, "PreviewThemePickerBottomSheetFragment"

    .line 861
    .line 862
    invoke-virtual {v2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_7
    iget-object v6, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v6, LX/2Mx;

    .line 869
    .line 870
    iget-object v1, v6, LX/2SK;->A00:LX/0Fq;

    .line 871
    .line 872
    if-eqz v1, :cond_22

    .line 873
    .line 874
    iget-boolean v0, v6, LX/2SK;->A01:Z

    .line 875
    .line 876
    if-eqz v0, :cond_22

    .line 877
    .line 878
    iget-object v0, v6, LX/2Mx;->A01:LX/0VV;

    .line 879
    .line 880
    iget-object v2, v6, LX/2Mx;->A02:LX/0Ys;

    .line 881
    .line 882
    const/16 v7, 0x64

    .line 883
    .line 884
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, -0x1

    .line 892
    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const v1, 0x7f123b60

    .line 897
    .line 898
    .line 899
    const/4 v5, 0x1

    .line 900
    new-array v0, v5, [Ljava/lang/Object;

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    invoke-static {v6, v2, v0, v4, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v6}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const v0, 0x7f123b5f

    .line 912
    .line 913
    .line 914
    if-eqz v1, :cond_21

    .line 915
    .line 916
    const v0, 0x7f123b5d

    .line 917
    .line 918
    .line 919
    :cond_21
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    aput-object v3, v2, v4

    .line 928
    .line 929
    aput-object v0, v2, v5

    .line 930
    .line 931
    new-instance v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    .line 932
    .line 933
    invoke-direct {v1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 934
    .line 935
    .line 936
    const v0, 0x7f123b5c

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v7, v4, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_22
    invoke-virtual {v6, v1}, LX/2Mx;->A5A(LX/0Fq;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_8
    iget-object v1, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Landroid/app/Activity;

    .line 957
    .line 958
    const/4 v0, 0x0

    .line 959
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_9
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Landroid/app/Activity;

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-static {v2, v0, v1}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_f

    .line 976
    .line 977
    :pswitch_a
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/1p5;

    .line 980
    .line 981
    iget-object v0, v0, LX/1p5;->A03:LX/2eS;

    .line 982
    .line 983
    iget-object v0, v0, LX/2eS;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    .line 984
    .line 985
    iget-object v3, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/1p5;

    .line 986
    .line 987
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:Ljava/util/List;

    .line 988
    .line 989
    iget-object v1, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    .line 990
    .line 991
    const/4 v0, 0x2

    .line 992
    invoke-virtual {v3, v1, v2, v0}, LX/1p5;->A0c(LX/05d;Ljava/util/List;I)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_b
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 999
    .line 1000
    iget-object v0, v2, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, LX/2lG;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget v1, v2, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 1013
    .line 1014
    const/4 v0, 0x4

    .line 1015
    invoke-virtual {v4, v3, v1, v0}, LX/2lG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v2, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_25

    .line 1025
    .line 1026
    iget-object v0, v2, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0C:LX/05V;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, LX/0tz;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v2}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v3, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "open_chat_intent_extras"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_23

    .line 1057
    .line 1058
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    :cond_23
    iget-object v0, v2, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A09:LX/05V;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LX/10e;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, LX/10e;->A0T(LX/0Fq;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    const-string v1, "chatlockEntryPoint"

    .line 1080
    .line 1081
    const/16 v0, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    :cond_24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v2, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v1, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_c
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 1106
    .line 1107
    iget-object v0, v2, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/2ea;

    .line 1108
    .line 1109
    if-eqz v0, :cond_25

    .line 1110
    .line 1111
    iget-object v0, v0, LX/2ea;->A00:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    if-eqz v3, :cond_25

    .line 1120
    .line 1121
    invoke-static {v3}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const-wide/16 v0, 0x0

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-virtual {v3}, LX/2v8;->A02()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    const/4 v5, 0x0

    .line 1136
    const/16 v9, 0x2a

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    move-object v7, v6

    .line 1140
    invoke-virtual/range {v4 .. v10}, LX/FXl;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    :cond_25
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_d
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/2hG;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/2hG;->A05:LX/00h;

    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :pswitch_e
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/2hG;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/2hG;->A04:LX/00h;

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :pswitch_f
    iget-object v4, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    .line 1164
    .line 1165
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A04:LX/Ac5;

    .line 1166
    .line 1167
    const/16 v10, 0x13

    .line 1168
    .line 1169
    const/16 v0, 0x3c

    .line 1170
    .line 1171
    invoke-virtual {v1, v10, v0}, LX/Ac5;->A0T(II)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A03:LX/05V;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    sget-object v8, LX/4HM;->A0F:LX/4HM;

    .line 1188
    .line 1189
    iget-object v9, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    move-object v7, v6

    .line 1193
    invoke-static/range {v5 .. v10}, LX/0fP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;LX/4HM;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/16 v0, 0x1092

    .line 1202
    .line 1203
    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_10
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_11
    iget-object v1, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1218
    .line 1219
    const/4 v0, 0x0

    .line 1220
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_12
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1227
    .line 1228
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_13
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LX/00h;

    .line 1235
    .line 1236
    :goto_e
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_14
    iget-object v6, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1243
    .line 1244
    iget-object v5, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz v5, :cond_26

    .line 1247
    .line 1248
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:LX/05V;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const/4 v2, 0x0

    .line 1259
    const/16 v1, 0x15

    .line 1260
    .line 1261
    new-instance v0, LX/3P8;

    .line 1262
    .line 1263
    invoke-direct {v0, v6, v5, v2, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_26
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_15
    iget-object v3, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1277
    .line 1278
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const-string v1, "wamo_ad_preferences"

    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/2v8;

    .line 1295
    .line 1296
    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v1, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    .line 1301
    .line 1302
    const/16 v0, 0x2a

    .line 1303
    .line 1304
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v1, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    const/16 v0, 0xa8

    .line 1321
    .line 1322
    if-eqz v1, :cond_27

    .line 1323
    .line 1324
    const/16 v0, 0xa9

    .line 1325
    .line 1326
    :cond_27
    invoke-virtual {v2, v0}, LX/2v8;->A03(I)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_16
    iget-object v3, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1333
    .line 1334
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const-string v4, "wamo_ad_preferences"

    .line 1339
    .line 1340
    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    const/4 v5, 0x0

    .line 1349
    const/16 v6, 0x9

    .line 1350
    .line 1351
    new-instance v1, LX/3PC;

    .line 1352
    .line 1353
    invoke-direct/range {v1 .. v6}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/2v8;

    .line 1366
    .line 1367
    const/16 v0, 0xaa

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, LX/2v8;->A03(I)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_17
    iget-object v7, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v7, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 1376
    .line 1377
    iget-object v6, v7, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/2ea;

    .line 1378
    .line 1379
    if-eqz v6, :cond_29

    .line 1380
    .line 1381
    iget-object v5, v6, LX/2ea;->A00:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1382
    .line 1383
    iget-object v0, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_28

    .line 1390
    .line 1391
    invoke-static {v0}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v0}, LX/2v8;->A02()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const/4 v2, 0x0

    .line 1400
    const/4 v1, 0x0

    .line 1401
    const/16 v0, 0x2a

    .line 1402
    .line 1403
    invoke-virtual {v4, v2, v3, v1, v0}, LX/FXl;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1404
    .line 1405
    .line 1406
    :cond_28
    iget-object v0, v6, LX/2ea;->A01:Ljava/lang/ref/WeakReference;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-eqz v2, :cond_29

    .line 1413
    .line 1414
    const-string v1, "wamo_overpayment_bottom_sheet"

    .line 1415
    .line 1416
    const/4 v0, 0x1

    .line 1417
    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    :cond_29
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_18
    iget-object v2, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;

    .line 1427
    .line 1428
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "https://play.google.com/store/account/subscriptions?package="

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-string v0, "com.whatsapp"

    .line 1438
    .line 1439
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-object v0, v2, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A00:LX/05V;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v2, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_19
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->onBackPressed()V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_1a
    iget-object v5, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 1474
    .line 1475
    iget-object v1, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/F1o;

    .line 1476
    .line 1477
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const-string v4, "wamo_origin_screen_id"

    .line 1482
    .line 1483
    invoke-static {v0, v4}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-object v0, v1, LX/F1o;->A00:LX/05V;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/10c;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LX/10c;->A0B()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_2a

    .line 1500
    .line 1501
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const-string v0, "com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity"

    .line 1510
    .line 1511
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_2a
    const/16 v0, 0x24

    .line 1521
    .line 1522
    goto :goto_10

    .line 1523
    :pswitch_1b
    iget-object v5, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 1526
    .line 1527
    iget-object v1, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/F1o;

    .line 1528
    .line 1529
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    const-string v4, "wamo_origin_screen_id"

    .line 1534
    .line 1535
    invoke-static {v0, v4}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    iget-object v0, v1, LX/F1o;->A00:LX/05V;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/10c;

    .line 1546
    .line 1547
    invoke-virtual {v0}, LX/10c;->A0B()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_2b

    .line 1552
    .line 1553
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity"

    .line 1562
    .line 1563
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_2b
    const/16 v0, 0x23

    .line 1573
    .line 1574
    :goto_10
    invoke-static {v5, v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_2c
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1579
    .line 1580
    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    const-string v1, "pref_themes_confirmation_dialog_shown"

    .line 1591
    .line 1592
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    or-int/lit8 v0, v0, 0x1

    .line 1597
    .line 1598
    invoke-static {v2, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :cond_2d
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_1c
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_11

    .line 1613
    :pswitch_1d
    iget-object v0, p0, LX/2xu;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Landroid/app/Activity;

    .line 1616
    .line 1617
    :goto_11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    nop

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
.end method
