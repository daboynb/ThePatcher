.class public LX/AGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/AGk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AGk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/AGk;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/AGk;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/AGk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 8
    .line 9
    iget-object v1, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/9a3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, LX/9a3;->A06:LX/0NI;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123c8d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 29
    .line 30
    iget-object v1, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/9a3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Contextual linking failed to open"

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_2
    iget-object v11, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 43
    .line 44
    iget-boolean v5, v5, LX/AGk;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v11}, LX/0MA;->B41()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0b2be5

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const v0, 0x7f0b0f61

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v0, 0x7f0b16d1

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v0, 0x7f0b2d0b

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v0, 0x7f0b0ed2

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x1

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v5, :cond_c

    .line 98
    .line 99
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f122fe5    # 1.9431597E38f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    const/16 v0, 0x23

    .line 122
    .line 123
    invoke-static {v11, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x71eccc00

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const v0, 0x7f0809e9

    .line 134
    .line 135
    .line 136
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    const v0, 0x7f0809ea

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v11, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v5}, LX/3WG;->A04(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v5}, LX/1ae;->A01(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "continueTo"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    :cond_4
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const v0, 0x7f122fe8

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    const v0, 0x7f122feb

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v4, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 220
    .line 221
    invoke-static {v0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "two_factor_auth_email_set"

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const v0, 0x7f122fdd

    .line 232
    .line 233
    .line 234
    if-ne v1, v3, :cond_6

    .line 235
    .line 236
    const v0, 0x7f122fe1

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    const v0, 0x7f122fe7

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    const v0, 0x7f122fea

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v14, v11, LX/0MA;->A04:LX/07B;

    .line 253
    .line 254
    iget-object v6, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:LX/1AS;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    const v4, 0x7f122fe6

    .line 261
    .line 262
    .line 263
    new-array v1, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v0, "two-step-verification"

    .line 266
    .line 267
    invoke-static {v11, v0, v1, v2, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    :goto_4
    iget-object v15, v11, LX/0MA;->A06:LX/08g;

    .line 272
    .line 273
    iget-object v4, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 274
    .line 275
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00q;

    .line 276
    .line 277
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    new-instance v0, LX/AEL;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v19, "two-step-verification"

    .line 289
    .line 290
    move-object v12, v11

    .line 291
    move-object/from16 v16, v6

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v21, v19

    .line 298
    .line 299
    invoke-static/range {v11 .. v21}, LX/9qX;->A0N(Landroid/content/Context;LX/0M0;LX/88l;LX/07B;LX/08g;LX/1AS;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const v0, 0x7f122fe9

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    :cond_a
    const v0, 0x7f122fec

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f122fe4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, -0x2

    .line 332
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    .line 334
    const v1, 0x7f070c79

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    const v1, 0x7f070c7a

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    .line 350
    invoke-static {v11, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    .line 356
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 357
    .line 358
    invoke-virtual {v9, v7, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    invoke-static {v11}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "settings_verification_email_address_verified"

    .line 376
    .line 377
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v7, 0x1

    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    :cond_e
    const/4 v7, 0x0

    .line 385
    :cond_f
    invoke-static {v11}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    invoke-static {v11}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "settings_verification_email_address_verified"

    .line 400
    .line 401
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v4, 0x1

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    :cond_10
    const/4 v4, 0x0

    .line 409
    :cond_11
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/00q;

    .line 410
    .line 411
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/9UO;

    .line 416
    .line 417
    iget-object v0, v0, LX/9UO;->A03:LX/07t;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    xor-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    if-nez v7, :cond_17

    .line 428
    .line 429
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    .line 430
    .line 431
    iget-boolean v0, v0, LX/10E;->A01:Z

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 439
    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    const v0, 0x7f122ff4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    :cond_12
    iget-object v7, v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 451
    .line 452
    if-eqz v7, :cond_13

    .line 453
    .line 454
    const v0, 0x7f122ff5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/16 v0, 0xb

    .line 462
    .line 463
    new-instance v1, LX/AEL;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LX/AEL;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-string v0, "verify-email"

    .line 469
    .line 470
    invoke-static {v11, v1, v4, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    const/16 v0, 0x27

    .line 478
    .line 479
    invoke-static {v11, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, -0x28910494

    .line 484
    .line 485
    .line 486
    :goto_5
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x14

    .line 490
    .line 491
    new-instance v0, LX/9su;

    .line 492
    .line 493
    invoke-direct {v0, v8, v11, v1}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_14
    if-eqz v1, :cond_15

    .line 502
    .line 503
    const v0, 0x7f122fde

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 507
    .line 508
    .line 509
    :cond_15
    iget-object v7, v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 510
    .line 511
    if-eqz v7, :cond_16

    .line 512
    .line 513
    const v0, 0x7f122fdf

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v0, 0xc

    .line 521
    .line 522
    new-instance v1, LX/AEL;

    .line 523
    .line 524
    invoke-direct {v1, v0}, LX/AEL;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-string v0, "add-email"

    .line 528
    .line 529
    invoke-static {v11, v1, v4, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    const/16 v0, 0x22

    .line 537
    .line 538
    invoke-static {v11, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, -0x71b4a4ae

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_17
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_3
    iget-object v3, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 554
    .line 555
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1

    .line 562
    .line 563
    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    if-eqz v1, :cond_3e

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    iput v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 574
    .line 575
    iget-object v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, LX/10E;->A06(Z)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_4
    iget-object v7, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, LX/0qI;

    .line 587
    .line 588
    iget-boolean v2, v5, LX/AGk;->A01:Z

    .line 589
    .line 590
    iget-object v0, v7, LX/0qI;->A03:LX/0Ub;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iget-boolean v0, v7, LX/0qI;->A01:Z

    .line 597
    .line 598
    if-nez v1, :cond_19

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    iget-object v1, v7, LX/0qI;->A00:LX/07n;

    .line 603
    .line 604
    iget-object v0, v7, LX/0qI;->A05:Ljava/lang/Runnable;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    :cond_18
    const/4 v0, 0x0

    .line 610
    :goto_6
    iput-boolean v0, v7, LX/0qI;->A01:Z

    .line 611
    .line 612
    return-void

    .line 613
    :cond_19
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    if-eqz v2, :cond_1

    .line 616
    .line 617
    iget-object v1, v7, LX/0qI;->A00:LX/07n;

    .line 618
    .line 619
    iget-object v0, v7, LX/0qI;->A05:Ljava/lang/Runnable;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    iput-boolean v0, v7, LX/0qI;->A01:Z

    .line 626
    .line 627
    :cond_1a
    iget-object v2, v7, LX/0qI;->A02:LX/0qJ;

    .line 628
    .line 629
    iget-object v1, v2, LX/0qJ;->A01:LX/07B;

    .line 630
    .line 631
    const/16 v0, 0x26e9

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/16 v1, 0xc8

    .line 638
    .line 639
    if-lt v4, v1, :cond_1

    .line 640
    .line 641
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 642
    .line 643
    iget-object v0, v2, LX/0qJ;->A00:Ljava/util/Random;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    sub-int/2addr v4, v1

    .line 650
    int-to-double v0, v4

    .line 651
    mul-double/2addr v2, v0

    .line 652
    add-double/2addr v5, v2

    .line 653
    double-to-long v3, v5

    .line 654
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_1

    .line 659
    .line 660
    const-wide/16 v1, 0x0

    .line 661
    .line 662
    cmp-long v0, v3, v1

    .line 663
    .line 664
    if-ltz v0, :cond_1

    .line 665
    .line 666
    iget-object v1, v7, LX/0qI;->A00:LX/07n;

    .line 667
    .line 668
    iget-object v0, v7, LX/0qI;->A05:Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-virtual {v1, v0, v3, v4}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto :goto_6

    .line 675
    :pswitch_5
    iget-object v3, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 678
    .line 679
    iget-boolean v2, v5, LX/AGk;->A01:Z

    .line 680
    .line 681
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:Landroid/os/CancellationSignal;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 684
    .line 685
    .line 686
    iget-boolean v0, v3, LX/8FM;->A04:Z

    .line 687
    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 691
    .line 692
    invoke-virtual {v1}, LX/A43;->A01()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, LX/A43;->A0C:LX/05V;

    .line 696
    .line 697
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v1, LX/A43;->A0F:LX/0B9;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    .line 704
    .line 705
    .line 706
    const-string v0, "p2p/fpm/ExportHelper/reconnectToServer()/success"

    .line 707
    .line 708
    goto/16 :goto_19

    .line 709
    .line 710
    :cond_1b
    iget-object v0, v3, LX/8FM;->A02:LX/AaT;

    .line 711
    .line 712
    if-eqz v0, :cond_1

    .line 713
    .line 714
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/9h8;

    .line 715
    .line 716
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    .line 717
    .line 718
    if-eqz v0, :cond_1

    .line 719
    .line 720
    iget-object v0, v1, LX/9h8;->A0I:LX/9VL;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/9VL;->A02()V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    iput-object v0, v1, LX/9h8;->A00:Ljava/io/File;

    .line 727
    .line 728
    sget-object v0, LX/9fq;->A00:LX/9fq;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/9fq;->A00()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    iget-object v0, v1, LX/9h8;->A03:LX/05V;

    .line 737
    .line 738
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/9g7;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/9g7;->A01()V

    .line 745
    .line 746
    .line 747
    :cond_1c
    iget-object v0, v1, LX/9h8;->A08:LX/05V;

    .line 748
    .line 749
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 750
    .line 751
    .line 752
    if-eqz v2, :cond_1

    .line 753
    .line 754
    iget-object v0, v1, LX/9h8;->A07:LX/05V;

    .line 755
    .line 756
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/0W9;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/0W9;->A05()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, LX/9h8;->A0E:LX/0lb;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, LX/9h8;->A0C:LX/0Io;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/0Io;->A02()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LX/9h8;->A0B:LX/0Kb;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/87s;->A0F(Ljava/io/File;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1

    .line 792
    .line 793
    array-length v0, v0

    .line 794
    const/4 v3, 0x0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    .line 797
    iget-object v2, v1, LX/9h8;->A0A:LX/075;

    .line 798
    .line 799
    const-string v1, "p2p/fpm/ImportHelper/"

    .line 800
    .line 801
    const-string v0, "cancelImport/could not delete media folder"

    .line 802
    .line 803
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    const-string v0, "p2p/fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder"

    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_6
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/8Ac;

    .line 813
    .line 814
    iget-boolean v2, v5, LX/AGk;->A01:Z

    .line 815
    .line 816
    iget-object v0, v0, LX/8Ac;->A03:Ljava/util/Set;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/10F;

    .line 833
    .line 834
    invoke-interface {v0, v2}, LX/10F;->BSf(Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :pswitch_7
    iget-object v4, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, LX/A6p;

    .line 841
    .line 842
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 843
    .line 844
    invoke-static {v4, v0}, LX/A6p;->A07(LX/A6p;Z)V

    .line 845
    .line 846
    .line 847
    iget-boolean v0, v4, LX/A6p;->A09:Z

    .line 848
    .line 849
    if-nez v0, :cond_1

    .line 850
    .line 851
    iget-object v5, v4, LX/A6p;->A0H:LX/0n7;

    .line 852
    .line 853
    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "sg_bt_permission_prompt_shown_count"

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    iget-object v1, v4, LX/A6p;->A0K:LX/07B;

    .line 864
    .line 865
    const/16 v0, 0x4fa9

    .line 866
    .line 867
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-ge v2, v0, :cond_1

    .line 872
    .line 873
    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const-string v3, "sg_bt_permission_banner_last_shown_time"

    .line 878
    .line 879
    const-wide/16 v1, 0x0

    .line 880
    .line 881
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    sub-long/2addr v6, v8

    .line 890
    cmp-long v0, v8, v1

    .line 891
    .line 892
    if-lez v0, :cond_1d

    .line 893
    .line 894
    const-wide/32 v1, 0x5265c00

    .line 895
    .line 896
    .line 897
    cmp-long v0, v6, v1

    .line 898
    .line 899
    if-gez v0, :cond_1d

    .line 900
    .line 901
    return-void

    .line 902
    :cond_1d
    iget-object v0, v4, LX/A6p;->A0J:LX/9ow;

    .line 903
    .line 904
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_1

    .line 909
    .line 910
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 911
    .line 912
    if-nez v0, :cond_1

    .line 913
    .line 914
    iget-object v2, v4, LX/A6p;->A01:LX/AZk;

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    if-eqz v2, :cond_20

    .line 918
    .line 919
    move-object v0, v2

    .line 920
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 921
    .line 922
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 923
    .line 924
    :goto_8
    instance-of v0, v0, LX/8PS;

    .line 925
    .line 926
    if-nez v0, :cond_1f

    .line 927
    .line 928
    if-eqz v2, :cond_1e

    .line 929
    .line 930
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 931
    .line 932
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 933
    .line 934
    :cond_1e
    instance-of v0, v1, LX/8PT;

    .line 935
    .line 936
    if-eqz v0, :cond_1

    .line 937
    .line 938
    :cond_1f
    iget-object v0, v4, LX/A6p;->A0N:LX/0XG;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/0XG;->A09()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    iput-boolean v0, v4, LX/A6p;->A09:Z

    .line 948
    .line 949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    invoke-static {v5}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, v3, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v4, LX/A6p;->A0G:LX/05V;

    .line 961
    .line 962
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const/4 v2, 0x0

    .line 967
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/4 v0, 0x1

    .line 972
    invoke-static {v3, v1, v2, v0}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v4, LX/A6p;->A0X:LX/00j;

    .line 976
    .line 977
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/9na;

    .line 982
    .line 983
    invoke-virtual {v0}, LX/9na;->A03()LX/9ip;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const-string v0, "sup:VOIPGlassesPlugin.kt showRequestBTPermissionBanner"

    .line 988
    .line 989
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v4, LX/A6p;->A0L:LX/1Fr;

    .line 993
    .line 994
    new-instance v0, LX/8aX;

    .line 995
    .line 996
    invoke-direct {v0, v2}, LX/8aX;-><init>(LX/9ip;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_20
    move-object v0, v1

    .line 1004
    goto :goto_8

    .line 1005
    :pswitch_8
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/A4C;

    .line 1008
    .line 1009
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1010
    .line 1011
    iget-object v0, v0, LX/A4C;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 1014
    .line 1015
    if-eqz v0, :cond_1

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    instance-of v0, v2, LX/8CW;

    .line 1022
    .line 1023
    if-nez v0, :cond_41

    .line 1024
    .line 1025
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    if-nez v2, :cond_21

    .line 1035
    .line 1036
    const-string v0, "null"

    .line 1037
    .line 1038
    :goto_9
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_9

    .line 1051
    :pswitch_9
    iget-object v6, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v6, LX/9oc;

    .line 1054
    .line 1055
    iget-boolean v3, v5, LX/AGk;->A01:Z

    .line 1056
    .line 1057
    iget-object v5, v6, LX/9oc;->A0H:LX/0Fq;

    .line 1058
    .line 1059
    iget-object v0, v6, LX/9oc;->A09:LX/0VV;

    .line 1060
    .line 1061
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v0, v6, LX/9oc;->A0B:LX/0e0;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v6, LX/9oc;->A08:LX/0Yi;

    .line 1071
    .line 1072
    invoke-virtual {v0, v5}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v6, LX/9oc;->A02:[B

    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    const/4 v4, 0x0

    .line 1079
    if-nez v0, :cond_22

    .line 1080
    .line 1081
    iget-object v0, v6, LX/9oc;->A03:[B

    .line 1082
    .line 1083
    const/4 v2, 0x1

    .line 1084
    if-eqz v0, :cond_23

    .line 1085
    .line 1086
    :cond_22
    const/4 v2, 0x0

    .line 1087
    :cond_23
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_25

    .line 1092
    .line 1093
    iget-object v1, v6, LX/9oc;->A0L:LX/0NI;

    .line 1094
    .line 1095
    const v0, 0x7f121795

    .line 1096
    .line 1097
    .line 1098
    if-eqz v2, :cond_24

    .line 1099
    .line 1100
    const v0, 0x7f121794

    .line 1101
    .line 1102
    .line 1103
    :cond_24
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_25
    iget-object v0, v6, LX/9oc;->A0F:LX/07t;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1

    .line 1115
    .line 1116
    iget-boolean v0, v6, LX/9oc;->A0O:Z

    .line 1117
    .line 1118
    if-eqz v0, :cond_1

    .line 1119
    .line 1120
    iget-object v5, v6, LX/9oc;->A0K:LX/9UU;

    .line 1121
    .line 1122
    invoke-virtual {v5}, LX/9UU;->A01()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_28

    .line 1127
    .line 1128
    iget-boolean v0, v5, LX/9UU;->A05:Z

    .line 1129
    .line 1130
    if-nez v0, :cond_28

    .line 1131
    .line 1132
    if-eqz v3, :cond_27

    .line 1133
    .line 1134
    const v1, 0x7f121c01

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    :goto_b
    iget-object v0, v6, LX/9oc;->A0L:LX/0NI;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v4}, LX/0NI;->A08(II)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_27
    const v1, 0x7f1229e7

    .line 1144
    .line 1145
    .line 1146
    if-eqz v2, :cond_26

    .line 1147
    .line 1148
    const v1, 0x7f1229d9

    .line 1149
    .line 1150
    .line 1151
    goto :goto_b

    .line 1152
    :cond_28
    iget-boolean v0, v5, LX/9UU;->A05:Z

    .line 1153
    .line 1154
    if-eqz v2, :cond_2b

    .line 1155
    .line 1156
    if-eqz v0, :cond_2f

    .line 1157
    .line 1158
    const v1, 0x7f1229d7

    .line 1159
    .line 1160
    .line 1161
    :goto_c
    iget-object v0, v6, LX/9oc;->A0L:LX/0NI;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v4}, LX/0NI;->A08(II)V

    .line 1164
    .line 1165
    .line 1166
    :cond_29
    :goto_d
    iget-boolean v0, v5, LX/9UU;->A05:Z

    .line 1167
    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    .line 1170
    iput-boolean v4, v5, LX/9UU;->A05:Z

    .line 1171
    .line 1172
    iget-object v0, v5, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    if-eqz v0, :cond_2a

    .line 1176
    .line 1177
    const/4 v1, 0x1

    .line 1178
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1184
    .line 1185
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_2a
    iput-object v2, v5, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1192
    .line 1193
    const v1, 0x7f1229e2

    .line 1194
    .line 1195
    .line 1196
    goto :goto_c

    .line 1197
    :cond_2c
    iget-object v0, v6, LX/9oc;->A05:LX/00q;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    const v2, 0x7f1229e3

    .line 1204
    .line 1205
    .line 1206
    new-array v1, v1, [Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v0, v5, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1209
    .line 1210
    if-eqz v0, :cond_2d

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1213
    .line 1214
    if-nez v0, :cond_2e

    .line 1215
    .line 1216
    :cond_2d
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1217
    .line 1218
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    add-int/lit8 v0, v0, 0x1

    .line 1223
    .line 1224
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    goto :goto_e

    .line 1232
    :cond_2f
    iget-object v0, v6, LX/9oc;->A05:LX/00q;

    .line 1233
    .line 1234
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    const v3, 0x7f1001b3

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v5, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1245
    .line 1246
    if-eqz v0, :cond_30

    .line 1247
    .line 1248
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1249
    .line 1250
    if-nez v0, :cond_31

    .line 1251
    .line 1252
    :cond_30
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1253
    .line 1254
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    add-int/lit8 v2, v0, 0x1

    .line 1259
    .line 1260
    new-array v1, v1, [Ljava/lang/Object;

    .line 1261
    .line 1262
    iget-object v0, v5, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1263
    .line 1264
    if-eqz v0, :cond_32

    .line 1265
    .line 1266
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1267
    .line 1268
    if-nez v0, :cond_33

    .line 1269
    .line 1270
    :cond_32
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1271
    .line 1272
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    add-int/lit8 v0, v0, 0x1

    .line 1277
    .line 1278
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :goto_e
    if-eqz v1, :cond_29

    .line 1286
    .line 1287
    iget-object v0, v6, LX/9oc;->A0L:LX/0NI;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :pswitch_a
    iget-object v2, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LX/0Ct;

    .line 1296
    .line 1297
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    const-string v0, "companion/deleteCompanionCleanup start"

    .line 1301
    .line 1302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v2, LX/0Ct;->A0W:LX/8kv;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, LX/8kv;->A0M(Z)V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "companion/deleteCompanionCleanup completed"

    .line 1311
    .line 1312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    iget-object v0, v2, LX/0Ct;->A0o:LX/08g;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_1

    .line 1330
    .line 1331
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    :cond_34
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_43

    .line 1344
    .line 1345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1350
    .line 1351
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 1352
    .line 1353
    const/16 v0, 0x64

    .line 1354
    .line 1355
    if-ne v1, v0, :cond_34

    .line 1356
    .line 1357
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_34

    .line 1364
    .line 1365
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v5}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/high16 v0, 0x10000000

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v2, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1380
    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :pswitch_b
    iget-object v1, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1386
    .line 1387
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 1388
    .line 1389
    if-nez v0, :cond_1

    .line 1390
    .line 1391
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A08:LX/00q;

    .line 1392
    .line 1393
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :pswitch_c
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/9SW;

    .line 1403
    .line 1404
    iget-boolean v3, v5, LX/AGk;->A01:Z

    .line 1405
    .line 1406
    iget-object v0, v0, LX/9SW;->A00:LX/9Fn;

    .line 1407
    .line 1408
    if-eqz v0, :cond_1

    .line 1409
    .line 1410
    iget-object v2, v0, LX/9Fn;->A00:LX/9zZ;

    .line 1411
    .line 1412
    iget-object v0, v2, LX/9zZ;->A23:LX/00q;

    .line 1413
    .line 1414
    invoke-static {v0, v2}, LX/87a;->A0L(LX/00q;LX/9zZ;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v0, "voip/service/proximitylistener.onchanged "

    .line 1422
    .line 1423
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1424
    .line 1425
    .line 1426
    if-eqz v3, :cond_44

    .line 1427
    .line 1428
    invoke-static {v2}, LX/9zZ;->A0M(LX/9zZ;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_d
    iget-object v4, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1435
    .line 1436
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1437
    .line 1438
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00q;

    .line 1439
    .line 1440
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LX/9UP;

    .line 1445
    .line 1446
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-eqz v1, :cond_35

    .line 1451
    .line 1452
    const-string v1, "turn_off_airplane_mode"

    .line 1453
    .line 1454
    :goto_10
    const-string v0, "accept"

    .line 1455
    .line 1456
    invoke-virtual {v3, v2, v1, v0}, LX/9UP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    .line 1460
    .line 1461
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_35
    const-string v1, "enable_cellular_in_settings"

    .line 1470
    .line 1471
    goto :goto_10

    .line 1472
    :pswitch_e
    iget-object v6, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v6, LX/0oZ;

    .line 1475
    .line 1476
    iget-boolean v5, v5, LX/AGk;->A01:Z

    .line 1477
    .line 1478
    iget-object v0, v6, LX/0oZ;->A09:LX/05V;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, LX/9H5;

    .line 1485
    .line 1486
    iget-object v0, v6, LX/0oZ;->A06:LX/05V;

    .line 1487
    .line 1488
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1489
    .line 1490
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v1, LX/9H5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1499
    .line 1500
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/7lC;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LX/7lC;->Bt1()[LX/1DQ;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    array-length v3, v4

    .line 1518
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    const/4 v1, 0x0

    .line 1523
    :goto_11
    if-ge v1, v3, :cond_36

    .line 1524
    .line 1525
    aget-object v0, v4, v1

    .line 1526
    .line 1527
    iget v0, v0, LX/1DQ;->A02:I

    .line 1528
    .line 1529
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1530
    .line 1531
    .line 1532
    add-int/lit8 v1, v1, 0x1

    .line 1533
    .line 1534
    goto :goto_11

    .line 1535
    :cond_36
    iget-object v0, v6, LX/0oZ;->A0b:LX/05V;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, LX/1CD;

    .line 1542
    .line 1543
    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    .line 1544
    .line 1545
    invoke-virtual {v0, v4}, LX/0jA;->A09([LX/1DQ;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v6, LX/0oZ;->A0a:LX/05V;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/0jA;

    .line 1555
    .line 1556
    invoke-virtual {v0, v2, v5}, LX/0jA;->A08(Ljava/util/List;Z)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_f
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1561
    .line 1562
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-static {v0, v1}, LX/9nT;->A01(Ljava/lang/String;Z)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_10
    iget-object v2, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LX/0na;

    .line 1572
    .line 1573
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1574
    .line 1575
    sget-object v0, LX/91K;->A02:LX/91K;

    .line 1576
    .line 1577
    invoke-static {v0, v2, v1}, LX/0na;->A02(LX/91K;LX/0na;Z)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_11
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LX/8oT;

    .line 1584
    .line 1585
    iget-object v0, v0, LX/8oT;->A05:LX/05V;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1592
    .line 1593
    new-instance v0, LX/A58;

    .line 1594
    .line 1595
    invoke-direct {v0}, LX/A58;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_12
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1603
    .line 1604
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LX/0hx;

    .line 1607
    .line 1608
    iget-object v0, v0, LX/0hx;->A01:LX/05V;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/0Nc;

    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, LX/0Nc;->A0K(Z)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_13
    iget-object v1, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1623
    .line 1624
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 1625
    .line 1626
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_14
    iget-object v1, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LX/9Kn;

    .line 1633
    .line 1634
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 1635
    .line 1636
    iget-object v1, v1, LX/9Kn;->A00:LX/AbH;

    .line 1637
    .line 1638
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-interface {v1, v0}, LX/AbH;->CBH(Ljava/lang/Boolean;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_15
    iget-object v4, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1649
    .line 1650
    iget-boolean v3, v5, LX/AGk;->A01:Z

    .line 1651
    .line 1652
    iget-object v1, v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    .line 1653
    .line 1654
    iget-object v0, v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 1655
    .line 1656
    if-nez v0, :cond_37

    .line 1657
    .line 1658
    const-string v0, "jid"

    .line 1659
    .line 1660
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    throw v0

    .line 1665
    :cond_37
    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    const/4 v1, 0x0

    .line 1670
    new-instance v0, LX/AEl;

    .line 1671
    .line 1672
    invoke-direct {v0, v4, v2, v1, v3}, LX/AEl;-><init>(Ljava/lang/Object;IIZ)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_16
    iget-boolean v6, v5, LX/AGk;->A01:Z

    .line 1680
    .line 1681
    iget-object v5, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v5, LX/8En;

    .line 1684
    .line 1685
    :try_start_0
    iget-object v0, v5, LX/8En;->A06:LX/05V;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, LX/0XC;

    .line 1692
    .line 1693
    iget-object v3, v5, LX/8En;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1694
    .line 1695
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    const-string v0, "history_sync_access_type"

    .line 1700
    .line 1701
    invoke-static {v8, v0, v6}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v4, LX/0XC;->A04:LX/0XD;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1710
    :try_start_1
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 1711
    .line 1712
    const-string v9, "devices"

    .line 1713
    .line 1714
    const-string v10, "device_id = ?"

    .line 1715
    .line 1716
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const/4 v0, 0x0

    .line 1725
    aput-object v1, v12, v0

    .line 1726
    .line 1727
    const-string v11, "setHistorySyncAccessType/UPDATE_DEVICES"

    .line 1728
    .line 1729
    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1733
    :try_start_2
    iget-object v0, v4, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1734
    .line 1735
    if-eqz v0, :cond_38

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LX/9jO;

    .line 1742
    .line 1743
    if-eqz v0, :cond_38

    .line 1744
    .line 1745
    iput v6, v0, LX/9jO;->A00:I

    .line 1746
    .line 1747
    :cond_38
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1748
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v8, v5, LX/8En;->A08:LX/0Zp;

    .line 1752
    .line 1753
    iget-object v1, v8, LX/0Zp;->A0P:LX/07B;

    .line 1754
    .line 1755
    const/16 v0, 0x5e78

    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    iget-object v0, v8, LX/0Zp;->A0X:LX/07t;

    .line 1762
    .line 1763
    if-eqz v1, :cond_39

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    goto :goto_12

    .line 1770
    :cond_39
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    :goto_12
    if-nez v1, :cond_3a

    .line 1775
    .line 1776
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification no my user id (unregistered?)."

    .line 1777
    .line 1778
    goto :goto_13

    .line 1779
    :cond_3a
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_3b

    .line 1784
    .line 1785
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification cannot send from companion mode"

    .line 1786
    .line 1787
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_14

    .line 1791
    :cond_3b
    iget-object v0, v8, LX/0Zp;->A0b:LX/0XS;

    .line 1792
    .line 1793
    invoke-static {v1, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    iget-object v0, v8, LX/0Zp;->A0Y:LX/07T;

    .line 1798
    .line 1799
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v0

    .line 1803
    const/16 v2, 0x23

    .line 1804
    .line 1805
    new-instance v7, LX/1Qa;

    .line 1806
    .line 1807
    invoke-direct {v7, v4, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 1808
    .line 1809
    .line 1810
    iput-object v3, v7, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1811
    .line 1812
    const/16 v0, 0x8

    .line 1813
    .line 1814
    iput v0, v7, LX/1Qa;->A03:I

    .line 1815
    .line 1816
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iput-object v0, v7, LX/1Qa;->A0C:Ljava/lang/Boolean;

    .line 1821
    .line 1822
    iget-object v0, v8, LX/0Zp;->A0I:LX/0XR;

    .line 1823
    .line 1824
    invoke-virtual {v0, v7}, LX/0XR;->A01(LX/1Mc;)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v4

    .line 1828
    const-wide/16 v1, 0x0

    .line 1829
    .line 1830
    cmp-long v0, v4, v1

    .line 1831
    .line 1832
    if-gez v0, :cond_3c

    .line 1833
    .line 1834
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification failed to add peer message"

    .line 1835
    .line 1836
    goto :goto_13

    .line 1837
    :goto_14
    return-void

    .line 1838
    :cond_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification sent access notification: "

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    if-eqz v6, :cond_3d

    .line 1848
    .line 1849
    goto :goto_15

    .line 1850
    :cond_3d
    const-string v0, "revoked"

    .line 1851
    .line 1852
    goto :goto_16

    .line 1853
    :goto_15
    const-string v0, "granted"

    .line 1854
    .line 1855
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    const-string v0, " to device "

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v8, LX/0Zp;->A0c:LX/0WM;

    .line 1871
    .line 1872
    invoke-static {v3, v7, v0}, LX/87W;->A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V

    .line 1873
    .line 1874
    .line 1875
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1876
    :catchall_0
    move-exception v0

    .line 1877
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1878
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1879
    :catchall_1
    move-exception v1

    .line 1880
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1884
    :catchall_2
    :try_start_7
    move-exception v0

    .line 1885
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_17
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1889
    :catch_0
    move-exception v1

    .line 1890
    const-string v0, "ChatHistorySyncDetailViewModel/sendAccessNotification error sending notification"

    .line 1891
    .line 1892
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_17
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1899
    .line 1900
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1901
    .line 1902
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    .line 1903
    .line 1904
    invoke-interface {v0, v1}, LX/0St;->sendRaiseHand(Z)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_18
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, LX/9zd;

    .line 1911
    .line 1912
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1913
    .line 1914
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 1915
    .line 1916
    invoke-interface {v0, v1}, LX/AaA;->BbW(Z)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :pswitch_19
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, LX/9zB;

    .line 1923
    .line 1924
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1925
    .line 1926
    iget-object v0, v0, LX/9zB;->A01:LX/0iP;

    .line 1927
    .line 1928
    invoke-interface {v0, v1}, LX/0iP;->BhK(Z)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :pswitch_1a
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LX/1EV;

    .line 1935
    .line 1936
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1937
    .line 1938
    iget-object v0, v0, LX/1EV;->A01:LX/1ES;

    .line 1939
    .line 1940
    invoke-interface {v0, v1}, LX/1ES;->onMuteStateChanged(Z)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_1b
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, LX/A5L;

    .line 1947
    .line 1948
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1949
    .line 1950
    iget-object v0, v0, LX/A5L;->A01:LX/AbO;

    .line 1951
    .line 1952
    invoke-interface {v0, v1}, LX/AbO;->BeU(Z)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_1c
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LX/9za;

    .line 1959
    .line 1960
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1961
    .line 1962
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1963
    .line 1964
    invoke-interface {v0, v1}, LX/AbH;->C2H(Z)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :pswitch_1d
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, LX/9za;

    .line 1971
    .line 1972
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1973
    .line 1974
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1975
    .line 1976
    invoke-interface {v0, v1}, LX/AbH;->C3O(Z)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :pswitch_1e
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, LX/9za;

    .line 1983
    .line 1984
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 1985
    .line 1986
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1987
    .line 1988
    invoke-interface {v0, v1}, LX/AbH;->C0j(Z)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_1f
    iget-object v1, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v1, LX/A99;

    .line 1995
    .line 1996
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 1997
    .line 1998
    invoke-virtual {v1, v0}, LX/A99;->A0D(Z)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_20
    iget-object v2, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LX/AWr;

    .line 2005
    .line 2006
    iget-boolean v1, v5, LX/AGk;->A01:Z

    .line 2007
    .line 2008
    const/4 v0, 0x0

    .line 2009
    invoke-interface {v2, v1, v0}, LX/AWr;->BRP(ZLjava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_21
    iget-object v1, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 2016
    .line 2017
    iget-boolean v0, v5, LX/AGk;->A01:Z

    .line 2018
    .line 2019
    invoke-static {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A03(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_3e
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    .line 2024
    .line 2025
    const/4 v0, 0x0

    .line 2026
    invoke-virtual {v1, v0}, LX/10E;->A06(Z)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    .line 2030
    .line 2031
    if-eqz v1, :cond_3f

    .line 2032
    .line 2033
    const v0, 0x7f1235b3

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2037
    .line 2038
    .line 2039
    :cond_3f
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 2040
    .line 2041
    if-eqz v1, :cond_40

    .line 2042
    .line 2043
    const-string v0, ""

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_40
    invoke-static {v3, v2}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 2052
    .line 2053
    const/16 v0, 0xc

    .line 2054
    .line 2055
    invoke-static {v1, v3, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :cond_41
    check-cast v2, LX/8CW;

    .line 2060
    .line 2061
    if-eqz v1, :cond_42

    .line 2062
    .line 2063
    const/4 v0, 0x0

    .line 2064
    :goto_18
    iput-boolean v0, v2, LX/8CW;->A01:Z

    .line 2065
    .line 2066
    return-void

    .line 2067
    :cond_42
    const-wide/16 v0, 0x0

    .line 2068
    .line 2069
    iput-wide v0, v2, LX/8CW;->A00:J

    .line 2070
    .line 2071
    const/4 v0, 0x1

    .line 2072
    goto :goto_18

    .line 2073
    :cond_43
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :cond_44
    invoke-static {v2}, LX/9zZ;->A0L(LX/9zZ;)V

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :pswitch_22
    iget-object v0, v5, LX/AGk;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, LX/A4A;

    .line 2084
    .line 2085
    iget-boolean v3, v5, LX/AGk;->A01:Z

    .line 2086
    .line 2087
    iget-object v2, v0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2088
    .line 2089
    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_45

    .line 2094
    .line 2095
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 2096
    .line 2097
    const/16 v0, 0x64

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 2103
    .line 2104
    const/4 v0, 0x1

    .line 2105
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 2109
    .line 2110
    const v0, 0x7f122f1d

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v2, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :cond_45
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during finishing msgstore download"

    .line 2121
    .line 2122
    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
.end method
