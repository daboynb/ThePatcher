.class public LX/GUJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GUJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GUJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-class v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0MF;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-class v0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0MF;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 90
    .line 91
    new-instance v2, LX/EGt;

    .line 92
    .line 93
    invoke-direct {v2}, LX/EGt;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, LX/EGt;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Y:LX/05V;

    .line 99
    .line 100
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FU6;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/FU6;->A01(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/EGt;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1g:LX/05V;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "app_language"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/FU6;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0, v4}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    check-cast p1, LX/1Gp;

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object v3, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 165
    .line 166
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const v0, 0x7f0b2716

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/whatsapp/banner/SettingsBannerView;

    .line 178
    .line 179
    const v0, 0x7f0b2717

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Lcom/whatsapp/banner/SettingsBannerView;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    check-cast v1, Lcom/whatsapp/banner/SettingsBannerView;

    .line 199
    .line 200
    :cond_6
    if-eqz v1, :cond_0

    .line 201
    .line 202
    :cond_7
    iput-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0P:Lcom/whatsapp/banner/SettingsBannerView;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/whatsapp/banner/SettingsBannerView;->A00:LX/EBV;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, LX/FzP;->A05(LX/1Gp;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0P:Lcom/whatsapp/banner/SettingsBannerView;

    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 222
    .line 223
    :goto_2
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    :cond_8
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->B0y()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_4
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v6, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 259
    .line 260
    iget-object v8, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 261
    .line 262
    if-eqz v8, :cond_0

    .line 263
    .line 264
    iget-object v5, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    .line 265
    .line 266
    if-eqz v5, :cond_0

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1H:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/0kR;

    .line 281
    .line 282
    iget v3, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A02:I

    .line 283
    .line 284
    const-string v2, "settings-fragment-contact-photo"

    .line 285
    .line 286
    const/high16 v1, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v4, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R:LX/168;

    .line 294
    .line 295
    invoke-virtual {v0, v8, v5}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:LX/05V;

    .line 301
    .line 302
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/0kU;

    .line 307
    .line 308
    iget v12, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A02:I

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const v11, 0x7f0801a4

    .line 312
    .line 313
    .line 314
    const/high16 v10, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-virtual/range {v7 .. v12}, LX/0kU;->A0E(Landroid/widget/ImageView;LX/0kV;FII)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_5
    check-cast p1, LX/09R;

    .line 322
    .line 323
    iget-object v4, p0, LX/GUJ;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 326
    .line 327
    iget-object v3, p1, LX/09R;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/FWi;

    .line 330
    .line 331
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 332
    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    const-string v0, "proxyInputEditText"

    .line 336
    .line 337
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_b
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget-object v1, v3, LX/FWi;->A02:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    iget-object v1, v3, LX/FWi;->A05:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    const-string v1, ""

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_d

    .line 378
    .line 379
    invoke-static {v2}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget v1, v3, LX/FWi;->A00:I

    .line 386
    .line 387
    const/16 v0, 0x1bb

    .line 388
    .line 389
    if-ne v1, v0, :cond_f

    .line 390
    .line 391
    const v0, 0x7f1229fa

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_5
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget v1, v3, LX/FWi;->A01:I

    .line 402
    .line 403
    const/16 v0, 0x24b

    .line 404
    .line 405
    if-ne v1, v0, :cond_e

    .line 406
    .line 407
    const v0, 0x7f1229fa

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_6
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 418
    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    const-string v0, "chatPortTextView"

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_6

    .line 429
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_5

    .line 434
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 438
    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    const-string v0, "mediaPortTextView"

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, LX/1ai;->A05(LX/09R;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v3, "saveProxyButton"

    .line 453
    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    if-eq v2, v1, :cond_12

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    if-eq v2, v0, :cond_12

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_12
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_13
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    const/16 v0, 0x9

    .line 485
    .line 486
    new-instance v1, LX/Fn0;

    .line 487
    .line 488
    invoke-direct {v1, p1, v4, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x4a1a7a84    # 2530977.0f

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_14
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
