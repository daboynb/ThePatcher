.class public LX/Imr;
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
    iput p2, p0, LX/Imr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Imr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v6, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v5, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/IVV;

    .line 10
    .line 11
    const-string v4, "statusPrivacyBottomSheetController"

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 16
    .line 17
    const-string v3, "statusDistributionInfo"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, v0, LX/7Ny;->A01:I

    .line 22
    .line 23
    iget-object v0, v0, LX/7Ny;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v2, v1, v0}, LX/IVV;->A02(III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/IVV;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, LX/IVV;->A00:LX/Gnr;

    .line 47
    .line 48
    iget-object v1, v2, LX/Gnr;->A08:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-nez v1, :cond_b

    .line 51
    .line 52
    const-string v0, "chooseAudienceView"

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v2, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/IDS;

    .line 86
    .line 87
    iget-object v1, v2, LX/IDS;->A00:Landroid/view/View;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/IDS;->A02:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget-object v2, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/IDS;

    .line 100
    .line 101
    iget-object v1, v2, LX/IDS;->A00:Landroid/view/View;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/IDS;->A01:Lcom/google/android/material/card/MaterialCardView;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/IDS;

    .line 114
    .line 115
    iget-object v0, v0, LX/IDS;->A03:LX/00h;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v2, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/IDS;

    .line 124
    .line 125
    iget-object v0, v2, LX/IDS;->A02:Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/IDS;->A01:Lcom/google/android/material/card/MaterialCardView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/IDS;->A00:Landroid/view/View;

    .line 138
    .line 139
    :goto_1
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v3, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    .line 149
    .line 150
    iget-boolean v0, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v2, "ephemeral_view_once"

    .line 155
    .line 156
    :goto_2
    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    const-string v2, "ephemeral_view_once_receiver"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_8
    iget-object v4, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/0BO;

    .line 175
    .line 176
    const-string v1, "chats"

    .line 177
    .line 178
    const-string v0, "about-view-once"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android.intent.action.VIEW"

    .line 188
    .line 189
    new-instance v2, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x10000000

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/0NZ;

    .line 200
    .line 201
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    .line 209
    .line 210
    iget-boolean v0, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    const-string v2, "ephemeral_view_once"

    .line 215
    .line 216
    :goto_3
    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    const-string v2, "ephemeral_view_once_receiver"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_9
    iget-object v3, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 235
    .line 236
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05f;

    .line 237
    .line 238
    iget-object v0, v0, LX/05f;->A1Y:LX/00q;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0En;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "view_once_nux_secondary"

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object v4, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0BO;

    .line 274
    .line 275
    const-string v1, "chats"

    .line 276
    .line 277
    const-string v0, "about-view-once"

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "android.intent.action.VIEW"

    .line 287
    .line 288
    new-instance v2, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x10000000

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/0NZ;

    .line 299
    .line 300
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05f;

    .line 308
    .line 309
    iget-object v0, v0, LX/05f;->A1Y:LX/00q;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0En;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "view_once_nux_secondary"

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    iget-object v3, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroid/view/View;

    .line 341
    .line 342
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "com.whatsapp.payments.alerts.ui.AlertCardListActivity"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_c
    iget-object v2, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/HU9;

    .line 371
    .line 372
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 373
    .line 374
    iget-object v1, v2, LX/HU9;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, LX/HU9;->A00:LX/JrI;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_d
    iget-object v2, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/HUA;

    .line 386
    .line 387
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 388
    .line 389
    iget-object v1, v2, LX/HUA;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, LX/HUA;->A00:LX/JrI;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_e
    iget-object v2, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/HUB;

    .line 401
    .line 402
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 403
    .line 404
    iget-object v1, v2, LX/HUB;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v2, LX/HUB;->A00:LX/JrI;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_f
    iget-object v2, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LX/HU8;

    .line 416
    .line 417
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 418
    .line 419
    iget-object v1, v2, LX/HU8;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, LX/HU8;->A00:LX/JrI;

    .line 426
    .line 427
    :goto_5
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-interface {v1, v0}, LX/JrI;->BYs(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object v1, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/IIk;

    .line 438
    .line 439
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 440
    .line 441
    iget-object v0, v1, LX/IIk;->A00:LX/JtA;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, LX/JtA;->BHe()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    iget-object v1, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/IIk;

    .line 455
    .line 456
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 457
    .line 458
    iget-object v0, v1, LX/IIk;->A00:LX/JtA;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, LX/JtA;->Be9()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/Gnr;

    .line 472
    .line 473
    invoke-static {v0, p1}, LX/Gnr;->setupCloseFriendsLayout$lambda$9(LX/Gnr;Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2f()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_14
    iget-object v1, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/HV3;

    .line 488
    .line 489
    iget-boolean v0, v1, LX/IIf;->A01:Z

    .line 490
    .line 491
    xor-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    iput-boolean v0, v1, LX/IIf;->A01:Z

    .line 494
    .line 495
    invoke-static {v1}, LX/HV3;->A00(LX/HV3;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, LX/IIf;->A03()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, LX/IIf;->A02()V

    .line 502
    .line 503
    .line 504
    iget-boolean v2, v1, LX/IIf;->A01:Z

    .line 505
    .line 506
    iget-object v0, v1, LX/IIf;->A00:LX/HyL;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget-object v0, v0, LX/HyL;->A00:LX/Gnr;

    .line 511
    .line 512
    iget-object v0, v0, LX/Gnr;->A0c:LX/HyK;

    .line 513
    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    iget-object v1, v0, LX/HyK;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 517
    .line 518
    if-eqz v2, :cond_c

    .line 519
    .line 520
    const v0, 0x7f1231cc

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_15
    iget-object v3, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/Gnm;

    .line 530
    .line 531
    iget-object v2, v3, LX/Gnm;->A0B:Landroid/widget/CheckBox;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, LX/Gnm;->A0E:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/Gnm;->A0D:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v3, LX/Gnm;->A0C:Landroid/widget/TextView;

    .line 548
    .line 549
    const/4 v0, 0x4

    .line 550
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_16
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/JrQ;

    .line 561
    .line 562
    invoke-interface {v0}, LX/JrQ;->BNT()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_17
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/HyQ;

    .line 569
    .line 570
    iget-object v7, v0, LX/HyQ;->A00:LX/Iie;

    .line 571
    .line 572
    invoke-static {v7}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    iput-wide v0, v7, LX/Iie;->A05:J

    .line 580
    .line 581
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "VoiceNoteRecordingUi/showVoiceNotePreview/onPttDraftPlaybackButtonClicked "

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v0, v7, LX/Iie;->A0D:LX/IWs;

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v7, LX/Iie;->A0D:LX/IWs;

    .line 596
    .line 597
    if-eqz v0, :cond_5

    .line 598
    .line 599
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v0, 0x1

    .line 604
    if-ne v1, v0, :cond_5

    .line 605
    .line 606
    invoke-virtual {v7}, LX/Iie;->A0W()V

    .line 607
    .line 608
    .line 609
    :cond_4
    :goto_6
    invoke-static {v7}, LX/Iie;->A0I(LX/Iie;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_5
    iget-object v3, v7, LX/Iie;->A0D:LX/IWs;

    .line 617
    .line 618
    if-eqz v3, :cond_4

    .line 619
    .line 620
    iget-object v0, v7, LX/Iie;->A1B:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/07C;

    .line 627
    .line 628
    const/16 v0, 0x24

    .line 629
    .line 630
    invoke-static {v1, v7, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    .line 633
    :try_start_1
    iget-object v0, v7, LX/Iie;->A0a:LX/05V;

    .line 634
    .line 635
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 636
    .line 637
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/FNe;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/FNe;->A01()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/FNe;

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const v0, 0x7f1228f9

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/FNe;->A04(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, LX/IWs;->A02()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v3}, LX/IWs;->A03()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ne v1, v0, :cond_6

    .line 668
    .line 669
    invoke-virtual {v3, v2}, LX/IWs;->A0A(I)V

    .line 670
    .line 671
    .line 672
    :cond_6
    invoke-virtual {v3}, LX/IWs;->A02()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_7

    .line 677
    .line 678
    invoke-virtual {v3}, LX/IWs;->A08()V

    .line 679
    .line 680
    .line 681
    :goto_7
    iget-object v0, v7, LX/Iie;->A10:LX/05V;

    .line 682
    .line 683
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/ITF;

    .line 688
    .line 689
    const/4 v0, 0x4

    .line 690
    invoke-virtual {v1, v0}, LX/ITF;->A01(I)LX/IBT;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v7, LX/Iie;->A0F:LX/IBT;

    .line 695
    .line 696
    iget-object v1, v7, LX/Iie;->A0R:Landroid/os/Handler;

    .line 697
    .line 698
    iget-object v0, v7, LX/Iie;->A1W:Ljava/lang/Runnable;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 701
    .line 702
    .line 703
    iget-object v0, v7, LX/Iie;->A15:LX/05V;

    .line 704
    .line 705
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/DZ6;

    .line 710
    .line 711
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 712
    .line 713
    const/16 v0, 0xa

    .line 714
    .line 715
    invoke-static {v2, v1, v0}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 716
    .line 717
    .line 718
    iget-wide v1, v7, LX/Iie;->A05:J

    .line 719
    .line 720
    const-wide/16 v4, -0x1

    .line 721
    .line 722
    cmp-long v0, v1, v4

    .line 723
    .line 724
    if-eqz v0, :cond_4

    .line 725
    .line 726
    invoke-static {v7}, LX/Iie;->A00(LX/Iie;)LX/07B;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x4bbe

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    goto :goto_8

    .line 737
    :cond_7
    invoke-virtual {v3}, LX/IWs;->A07()V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :goto_8
    if-eqz v0, :cond_4

    .line 742
    .line 743
    iget-object v0, v7, LX/Iie;->A0v:LX/05V;

    .line 744
    .line 745
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, LX/ISZ;

    .line 750
    .line 751
    invoke-static {v7}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    iget-wide v0, v7, LX/Iie;->A05:J

    .line 759
    .line 760
    sub-long/2addr v2, v0

    .line 761
    const/16 v1, 0x22

    .line 762
    .line 763
    iget-object v0, v6, LX/ISZ;->A01:LX/1hh;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2, v3}, LX/1hh;->A01(IJ)V

    .line 766
    .line 767
    .line 768
    iput-wide v4, v7, LX/Iie;->A05:J

    .line 769
    .line 770
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    .line 772
    :catch_0
    :try_start_2
    move-exception v3

    .line 773
    const-string v0, "VoiceNoteRecordingUi/startVoiceNotePreviewPlayer/error playing voice note preview "

    .line 774
    .line 775
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v7}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "VoiceNoteRecordingUI/startVoiceNotePreviewPlayer/error playing voice note preview"

    .line 787
    .line 788
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    .line 793
    :catchall_0
    move-exception v0

    .line 794
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_9
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_c

    .line 803
    .line 804
    const-string v0, "VoiceNoteRecordingUi/pttDraftController/Error playing voice note preview "

    .line 805
    .line 806
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_18
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/HyP;

    .line 813
    .line 814
    iget-object v4, v0, LX/HyP;->A00:LX/Iie;

    .line 815
    .line 816
    invoke-static {v4}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    iget-wide v0, v4, LX/Iie;->A06:J

    .line 824
    .line 825
    sub-long v5, v7, v0

    .line 826
    .line 827
    const-wide/16 v1, 0xc8

    .line 828
    .line 829
    cmp-long v0, v5, v1

    .line 830
    .line 831
    if-lez v0, :cond_c

    .line 832
    .line 833
    iput-wide v7, v4, LX/Iie;->A06:J

    .line 834
    .line 835
    iget-object v0, v4, LX/Iie;->A0Y:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x575d

    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/4 v0, 0x1

    .line 848
    if-ne v1, v0, :cond_8

    .line 849
    .line 850
    iget-object v0, v4, LX/Iie;->A14:LX/05V;

    .line 851
    .line 852
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v4, LX/Iie;->A0V:Landroid/view/View;

    .line 856
    .line 857
    const/4 v0, 0x3

    .line 858
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 859
    .line 860
    .line 861
    :cond_8
    invoke-virtual {v4}, LX/Iie;->A0i()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_9

    .line 866
    .line 867
    iget-object v0, v4, LX/Iie;->A1B:LX/05V;

    .line 868
    .line 869
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/07C;

    .line 874
    .line 875
    const/16 v0, 0x22

    .line 876
    .line 877
    invoke-static {v1, v4, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v4, v0, v0}, LX/Iie;->A0P(LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_9
    iget-object v0, v4, LX/Iie;->A0u:LX/05V;

    .line 886
    .line 887
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, LX/9jQ;

    .line 892
    .line 893
    iget-object v8, v4, LX/Iie;->A1K:LX/0M7;

    .line 894
    .line 895
    iget-object v6, v4, LX/Iie;->A0W:LX/0M0;

    .line 896
    .line 897
    iget-object v7, v4, LX/Iie;->A0B:LX/0Fq;

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    move-object v10, v9

    .line 901
    invoke-virtual/range {v5 .. v10}, LX/9jQ;->A04(LX/0M0;LX/0Fq;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Long;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_c

    .line 906
    .line 907
    iget-object v0, v4, LX/Iie;->A0p:LX/05V;

    .line 908
    .line 909
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/10H;

    .line 914
    .line 915
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 916
    .line 917
    .line 918
    iget-object v0, v4, LX/Iie;->A1B:LX/05V;

    .line 919
    .line 920
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/07C;

    .line 925
    .line 926
    const/16 v0, 0x17

    .line 927
    .line 928
    invoke-static {v1, v4, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v4, LX/Iie;->A0H:LX/IWg;

    .line 932
    .line 933
    if-eqz v0, :cond_a

    .line 934
    .line 935
    invoke-static {v4}, LX/Iie;->A0E(LX/Iie;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_a
    iget-object v3, v4, LX/Iie;->A0J:Ljava/io/File;

    .line 940
    .line 941
    iget-object v2, v4, LX/Iie;->A0K:Ljava/io/File;

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    new-instance v0, LX/JBd;

    .line 945
    .line 946
    invoke-direct {v0, v4, v1}, LX/JBd;-><init>(LX/Iie;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v4, v3, v2}, LX/Iie;->A09(LX/JrR;LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_b
    const/4 v0, 0x0

    .line 954
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v2, LX/Gnr;->A09:Landroid/widget/LinearLayout;

    .line 958
    .line 959
    if-eqz v1, :cond_c

    .line 960
    .line 961
    const/16 v0, 0x8

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_c
    return-void

    .line 967
    :pswitch_19
    iget-object v0, p0, LX/Imr;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/Iie;

    .line 970
    .line 971
    invoke-static {v0}, LX/Iie;->A0H(LX/Iie;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    nop

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method
