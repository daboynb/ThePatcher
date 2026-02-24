.class public LX/5BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/5BL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/5BL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;

    .line 18
    .line 19
    iget-object v2, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/4oh;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/4oh;->A04(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/4oh;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x24

    .line 34
    .line 35
    new-instance v0, LX/5Bz;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v1, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0jn;

    .line 76
    .line 77
    iget-object v0, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0jn;->A03(LX/0jn;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v1, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/0MA;

    .line 93
    .line 94
    iget-object v0, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v1, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 103
    .line 104
    iget-object v0, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v1, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/4Dw;

    .line 113
    .line 114
    iget-object v5, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v1, LX/4Dw;->A0J:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, v1, LX/4Dw;->A0M:LX/00j;

    .line 123
    .line 124
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_1
    const/4 v0, 0x7

    .line 140
    new-instance v2, LX/58J;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/4Dw;->A5A()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    iget-object v0, v4, LX/0oZ;->A0G:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v1, 0x0

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    :try_start_0
    new-instance v0, LX/EWp;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v5, v1}, LX/EWp;-><init>(LX/GcA;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/00X;->A06()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LX/G3i;->A03()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {}, LX/00X;->A06()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_6
    iget-object v0, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/3XB;

    .line 183
    .line 184
    iget-object v1, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, LX/3XB;->A00:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3X9;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/3X9;->A00(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v1, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/0TD;

    .line 201
    .line 202
    iget-object v0, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/0TD;->BMo(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    iget-object v5, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LX/0xA;

    .line 211
    .line 212
    iget-object v6, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, LX/0xA;->A0A()Lcom/google/android/material/button/MaterialButton;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, Landroid/view/ViewGroup;

    .line 236
    .line 237
    new-instance v2, LX/0zk;

    .line 238
    .line 239
    invoke-direct {v2}, LX/0zk;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0x12c

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v0, v5, LX/0xA;->A0H:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const v0, 0x7f070ceb

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_2
    invoke-static {v4, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f070cea

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 298
    .line 299
    .line 300
    :cond_3
    const/4 v0, 0x0

    .line 301
    iput-object v0, v5, LX/0xA;->A06:Ljava/lang/Runnable;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    const v0, 0x7f070ceb

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_2

    .line 320
    :pswitch_9
    iget-object v3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LX/GZg;

    .line 323
    .line 324
    iget-object v1, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_3
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 339
    .line 340
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 347
    .line 348
    .line 349
    if-nez v1, :cond_6

    .line 350
    .line 351
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 356
    .line 357
    const v0, 0x7f121590

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x2c

    .line 364
    .line 365
    invoke-static {v4, v3, v0}, LX/4rS;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const v2, 0x7f123680

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x9

    .line 372
    .line 373
    new-instance v0, LX/CQc;

    .line 374
    .line 375
    invoke-direct {v0, v3, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v1, 0x4

    .line 386
    new-instance v0, LX/4rT;

    .line 387
    .line 388
    invoke-direct {v0, v3, v1}, LX/4rT;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_5
    const/4 v1, 0x0

    .line 399
    goto :goto_3

    .line 400
    :cond_6
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "com.android.browser.application_id"

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v0, "create_new_tab"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v1, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/4gA;

    .line 434
    .line 435
    iget-object v0, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/4gA;->A00(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_b
    iget-object v3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/41M;

    .line 444
    .line 445
    iget-object v2, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 446
    .line 447
    const/16 v1, 0xf

    .line 448
    .line 449
    new-instance v0, LX/5L5;

    .line 450
    .line 451
    invoke-direct {v0, v3, v1}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v2, v0}, LX/41M;->A0D(LX/41M;Ljava/lang/String;LX/00h;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_c
    iget-object v3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v2, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/16 v0, 0x11

    .line 464
    .line 465
    invoke-static {v3, v2, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    iget-object v3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 476
    .line 477
    iget-object v2, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 480
    .line 481
    const-string v1, "wdsSearchBar"

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 491
    .line 492
    if-eqz v2, :cond_7

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :pswitch_e
    iget-object v4, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 508
    .line 509
    iget-object v1, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 510
    .line 511
    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/4gW;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/4gW;->A00(Ljava/lang/String;)LX/4Wd;

    .line 514
    .line 515
    .line 516
    move-result-object v3
    :try_end_1
    .catch LX/4J1; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    iget-object v2, v3, LX/4Wd;->A01:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/4 v1, 0x1

    .line 524
    if-le v0, v1, :cond_9

    .line 525
    .line 526
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1H:Ljava/util/ArrayList;

    .line 527
    .line 528
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 529
    .line 530
    const/16 v1, 0xe

    .line 531
    .line 532
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iput v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    .line 540
    .line 541
    :cond_8
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 542
    .line 543
    const/16 v1, 0x2e

    .line 544
    .line 545
    new-instance v0, LX/5C4;

    .line 546
    .line 547
    invoke-direct {v0, v4, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ne v0, v1, :cond_8

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1D:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v3, LX/4Wd;->A00:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Set;

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    goto :goto_4

    .line 577
    :catch_0
    move-exception v3

    .line 578
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 579
    .line 580
    const/16 v1, 0x19

    .line 581
    .line 582
    new-instance v0, LX/5Bx;

    .line 583
    .line 584
    invoke-direct {v0, v3, v4, v1}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_f
    iget-object v3, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, LX/3Wl;

    .line 594
    .line 595
    iget-object v2, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "UsernameKeyRateLimitManager clearing backoff for identifier: "

    .line 602
    .line 603
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, LX/3Wl;->A03:LX/00j;

    .line 607
    .line 608
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_10
    iget-object v0, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/4kz;

    .line 619
    .line 620
    iget-object v1, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_11
    iget-object v2, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 631
    .line 632
    iget-object v5, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v2, LX/4FF;->A0N:LX/0Z2;

    .line 635
    .line 636
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 643
    .line 644
    .line 645
    iget-object v4, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D:LX/0Ay;

    .line 646
    .line 647
    iget-object v3, v2, LX/3yv;->A02:LX/1CU;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v0}, LX/1W7;->A0K()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v0, LX/Fbg;

    .line 655
    .line 656
    invoke-direct {v0, v5, v2, v1}, LX/Fbg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0, v3}, LX/0Ay;->A0H(LX/Fbg;LX/1CU;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_12
    iget-object v0, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/52v;

    .line 666
    .line 667
    iget-object v2, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v1, v0, LX/52v;->A09:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_13
    iget-object v4, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 683
    .line 684
    iget-object v3, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A04:LX/00q;

    .line 692
    .line 693
    invoke-static {v0}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/0VU;->A0d(LX/0IB;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0Zu;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v2, v1, v0, v3}, LX/0Zu;->A03(LX/0Fq;LX/2eX;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 713
    .line 714
    const/16 v1, 0x27

    .line 715
    .line 716
    new-instance v0, LX/5C3;

    .line 717
    .line 718
    invoke-direct {v0, v4, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_14
    iget-object v4, p0, LX/5BL;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 728
    .line 729
    iget-object v3, p0, LX/5BL;->A01:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/16 v0, 0x40

    .line 738
    .line 739
    if-eq v1, v0, :cond_a

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    :goto_5
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0g(Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_a
    :try_start_2
    invoke-static {v3}, LX/0IE;->A0L(Ljava/lang/String;)[B

    .line 747
    .line 748
    .line 749
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 750
    iget-object v0, v2, LX/10f;->A00:LX/10g;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/10g;->A06()[B

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    goto :goto_5

    .line 761
    :catch_1
    move-exception v1

    .line 762
    const-string v0, "encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters"

    .line 763
    .line 764
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    goto :goto_5

    .line 769
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
