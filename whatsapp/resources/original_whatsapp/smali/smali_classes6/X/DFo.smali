.class public LX/DFo;
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
    iput p2, p0, LX/DFo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFo;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/DFo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DFo;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/DFo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DFo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/webkit/WebView;

    .line 8
    .line 9
    const-string v0, "AndroidBridge"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    .line 16
    .line 17
    const-string v0, "about:blank"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Cas;

    .line 28
    .line 29
    iget-object v1, v0, LX/Cas;->A00:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/Afs;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Afs;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Ac3;

    .line 45
    .line 46
    iget-object v1, v0, LX/Ac3;->A01:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x5a97

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    return-object v4

    .line 59
    :pswitch_2
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Ac3;

    .line 62
    .line 63
    iget-object v1, v0, LX/Ac3;->A01:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x54c6

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/AeF;

    .line 75
    .line 76
    iget-object v1, v0, LX/AeF;->A06:LX/CH2;

    .line 77
    .line 78
    iget-object v0, v1, LX/CH2;->A0D:LX/CGQ;

    .line 79
    .line 80
    iget-object v8, v0, LX/CGQ;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, LX/CH2;->A0B:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v6, v0, LX/CGQ;->A09:Lcom/facebook/animated/webp/WebPImage;

    .line 85
    .line 86
    iget-object v7, v1, LX/CH2;->A0E:LX/0o6;

    .line 87
    .line 88
    iget v9, v1, LX/CH2;->A08:I

    .line 89
    .line 90
    iget v10, v1, LX/CH2;->A07:I

    .line 91
    .line 92
    new-instance v4, LX/Byt;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LX/Byt;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0o6;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_4
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    new-instance v4, LX/Asc;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_5
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/AgW;

    .line 110
    .line 111
    iget-object v0, v1, LX/AgW;->A05:LX/C9K;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/C9K;->A09:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_0
    iget-object v0, v1, LX/AgW;->A01:Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_0
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 141
    .line 142
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/1K2;->A01(DD)LX/1K2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/1K0;->A03:LX/1K2;

    .line 149
    .line 150
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v4, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_7
    iget-object v3, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 161
    .line 162
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00j;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 176
    .line 177
    const v0, 0x7f122587

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0C:LX/00j;

    .line 188
    .line 189
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x15e

    .line 193
    .line 194
    const/16 v0, 0xe4

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/Glu;

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    const/16 v0, 0x1c

    .line 204
    .line 205
    new-instance v1, LX/AdM;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/Glu;->A0d:LX/Gld;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_8
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/0Ly;

    .line 221
    .line 222
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-class v0, LX/Amw;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_9
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/0Ly;

    .line 236
    .line 237
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-class v0, LX/Amx;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    return-object v4

    .line 248
    :pswitch_a
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/BOd;

    .line 251
    .line 252
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 253
    .line 254
    iget-object v5, v0, LX/0MA;->A0C:LX/0NI;

    .line 255
    .line 256
    iget-object v3, v0, LX/BOd;->A09:LX/0HA;

    .line 257
    .line 258
    iget-object v4, v0, LX/BOd;->A0A:LX/0Hb;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "BankLogos"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "india-upi-profile-details"

    .line 271
    .line 272
    new-instance v1, LX/727;

    .line 273
    .line 274
    invoke-direct/range {v1 .. v7}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, LX/727;->A06:Z

    .line 279
    .line 280
    iput v0, v1, LX/727;->A00:I

    .line 281
    .line 282
    invoke-virtual {v1}, LX/727;->A00()LX/79T;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    return-object v4

    .line 287
    :pswitch_b
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/0M3;

    .line 290
    .line 291
    const v0, 0x7f0b265a

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_c
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/0M3;

    .line 298
    .line 299
    const v0, 0x7f0b2041

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_d
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/0M3;

    .line 306
    .line 307
    const v0, 0x7f0b2044

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_e
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/0M3;

    .line 314
    .line 315
    const v0, 0x7f0b1d5c

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_f
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/0M3;

    .line 322
    .line 323
    const v0, 0x7f0b1b96

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_10
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/0M3;

    .line 330
    .line 331
    const v0, 0x7f0b13d2

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_11
    iget-object v2, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 338
    .line 339
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    .line 340
    .line 341
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:LX/0kR;

    .line 342
    .line 343
    const-string v0, "mobile-recharge-select-plan"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    return-object v4

    .line 350
    :pswitch_12
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/0M3;

    .line 353
    .line 354
    const v0, 0x7f0b0a2f

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_13
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/0M3;

    .line 361
    .line 362
    const v0, 0x7f0b0839

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_14
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/0M3;

    .line 369
    .line 370
    const v0, 0x7f0b05b1

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_15
    iget-object v1, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/0M3;

    .line 377
    .line 378
    const v0, 0x7f0b2dca    # 1.8500044E38f

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    return-object v4

    .line 386
    :pswitch_16
    iget-object v0, p0, LX/DFo;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/app/Activity;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v1, 0x0

    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    const-string v0, "nav_from_contact_list_screen"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    return-object v4

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
