.class public LX/30K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/30K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/30K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/30K;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/30K;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/30K;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4FE;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4FE;->A5J()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v1, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0MA;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v1, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2k:LX/DgZ;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-virtual {v0, v3}, LX/DgZ;->A0m(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A1J:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/10P;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const-class v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v3}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v1, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/4FE;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v1, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/0MA;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    :goto_1
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/1am;->A12(LX/0MA;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v4, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 110
    .line 111
    check-cast v5, LX/5Zp;

    .line 112
    .line 113
    instance-of v0, v5, LX/59e;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v5, LX/59e;

    .line 118
    .line 119
    iget-object v3, v5, LX/59e;->A00:LX/0I6;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    new-instance v0, LX/12h;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/12h;->A05()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, LX/DgZ;->A0l(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v4, v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A2O(LX/0Fq;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v3, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 171
    .line 172
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 187
    .line 188
    invoke-static {v3, v0, v1, v2}, LX/9nF;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 193
    .line 194
    const v0, 0x7f122f5e

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-static {v1}, LX/1al;->A18(LX/0MA;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v0, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1j(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    iget-object v1, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object v4, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 231
    .line 232
    check-cast v5, Landroid/content/DialogInterface;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/1nI;

    .line 245
    .line 246
    iget-object v2, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2xf;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    const-string v0, "integratorInfo"

    .line 252
    .line 253
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v2, v0}, LX/1nI;->A0X(LX/2xf;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_a
    iget-object v0, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/27G;

    .line 276
    .line 277
    check-cast v5, Landroid/graphics/Bitmap;

    .line 278
    .line 279
    iget-object v1, v0, LX/27G;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 280
    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_b
    iget-object v0, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 301
    .line 302
    check-cast v5, Landroid/content/DialogInterface;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-static {}, LX/1ag;->A1H()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_7
    invoke-static {v0}, LX/1nz;->A00(LX/1nz;)LX/1J0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    iget-object v3, v0, LX/1nz;->A05:LX/2kc;

    .line 320
    .line 321
    iget-object v2, v0, LX/1nz;->A00:LX/2VZ;

    .line 322
    .line 323
    iget-object v1, v3, LX/2kc;->A05:LX/07C;

    .line 324
    .line 325
    const/16 v0, 0x20

    .line 326
    .line 327
    invoke-static {v1, v2, v3, v4, v0}, LX/3MM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_3
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v2, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;

    .line 337
    .line 338
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v0, 0x1

    .line 343
    if-eq v1, v0, :cond_9

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    if-eq v1, v0, :cond_a

    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    const v0, 0x7f123b6f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1hG;

    .line 356
    .line 357
    iget-object v1, v0, LX/1hG;->A02:LX/06e;

    .line 358
    .line 359
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, -0x1

    .line 367
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object v3, v1, LX/30K;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/2sv;

    .line 377
    .line 378
    check-cast v5, LX/2ow;

    .line 379
    .line 380
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v5, LX/2ow;->A01:LX/0IB;

    .line 384
    .line 385
    iget-object v4, v5, LX/2ow;->A04:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v9, v5, LX/2ow;->A03:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v6, v5, LX/2ow;->A00:LX/2EV;

    .line 390
    .line 391
    iget-object v5, v5, LX/2ow;->A02:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const-string v10, "contentView"

    .line 398
    .line 399
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 400
    .line 401
    if-eqz v9, :cond_f

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    const v0, 0x7f0b05f3

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v1, v3, LX/2sv;->A01:Landroid/content/Context;

    .line 413
    .line 414
    const v0, 0x7f12151d

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v9, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    const v0, 0x7f0b05f5

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f080698

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    const v0, 0x7f0b05f7

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v9, v3, LX/2sv;->A01:Landroid/content/Context;

    .line 455
    .line 456
    const v0, 0x7f1242f0

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 460
    .line 461
    .line 462
    if-eqz v5, :cond_c

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    cmp-long v0, v5, v7

    .line 471
    .line 472
    if-lez v0, :cond_c

    .line 473
    .line 474
    iget-object v0, v3, LX/2sv;->A0A:LX/05V;

    .line 475
    .line 476
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v5, v6}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    const v0, 0x7f0b05f9

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f1242f1

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v5, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    const v0, 0x7f0b28b2

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v1, v3, LX/2sv;->A0B:LX/1gv;

    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0, v5}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v2}, LX/1I8;->A09(LX/0IB;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 530
    .line 531
    if-eqz v1, :cond_10

    .line 532
    .line 533
    const v0, 0x7f0b28b4

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v4, :cond_b

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    iget-object v0, v5, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_b

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v3}, LX/2sv;->A00(LX/0IB;LX/2sv;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 571
    .line 572
    if-eqz v1, :cond_10

    .line 573
    .line 574
    const v0, 0x7f0b0603

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 584
    .line 585
    .line 586
    const/16 v2, 0x8

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    const v0, 0x7f0b1474

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 611
    .line 612
    if-eqz v1, :cond_10

    .line 613
    .line 614
    const v0, 0x7f0b1cc8

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v1, :cond_10

    .line 628
    .line 629
    const v0, 0x7f0b28b1

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0, v2}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_b
    const/16 v0, 0x8

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_c
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v1, :cond_10

    .line 642
    .line 643
    const v0, 0x7f0b05f8

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x8

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_d
    if-eqz v1, :cond_10

    .line 658
    .line 659
    const v0, 0x7f0b05f7

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v12, v3, LX/2sv;->A01:Landroid/content/Context;

    .line 667
    .line 668
    const v0, 0x7f121520

    .line 669
    .line 670
    .line 671
    invoke-static {v12, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LX/2sv;->A02:Landroid/content/res/Resources;

    .line 675
    .line 676
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v6}, LX/2Yo;->A00(Landroid/content/res/Resources;LX/2EV;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    iget-object v1, v3, LX/2sv;->A00:Landroid/view/View;

    .line 684
    .line 685
    if-eqz v1, :cond_10

    .line 686
    .line 687
    const v0, 0x7f0b05f9

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v6, :cond_e

    .line 695
    .line 696
    iget-object v11, v3, LX/2sv;->A0D:LX/1AS;

    .line 697
    .line 698
    const v5, 0x7f040a45

    .line 699
    .line 700
    .line 701
    const v0, 0x7f0608dd

    .line 702
    .line 703
    .line 704
    invoke-static {v12, v5, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    const/16 v0, 0xd

    .line 709
    .line 710
    new-instance v13, LX/3Lv;

    .line 711
    .line 712
    invoke-direct {v13, v3, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    const-string v15, "common-group"

    .line 716
    .line 717
    invoke-virtual/range {v11 .. v16}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 725
    .line 726
    iget-object v0, v3, LX/2sv;->A08:LX/05V;

    .line 727
    .line 728
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/08g;

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v3, LX/2sv;->A04:LX/05V;

    .line 738
    .line 739
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_e
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_f
    if-eqz v1, :cond_10

    .line 752
    .line 753
    const v0, 0x7f0b05f2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/16 v0, 0x8

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_10
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_7
    const/4 v0, 0x0

    .line 771
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
