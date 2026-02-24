.class public LX/7Oq;
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
    iput p2, p0, LX/7Oq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Oq;
    .locals 1

    .line 0
    new-instance v0, LX/7Oq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7Oq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/7Oq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 16
    .line 17
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 22
    .line 23
    iget-object v0, v1, LX/5re;->A0E:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/6yX;

    .line 30
    .line 31
    iget-object v6, v1, LX/5re;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, LX/5re;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v8, v1, LX/5re;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v9, 0x15

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.inappbugreporting.BugReportingCategoriesActivity"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/5lb;

    .line 73
    .line 74
    iget-object v1, v4, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v0, "undoButton"

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, LX/5lb;->A0L:LX/00j;

    .line 87
    .line 88
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/71V;

    .line 93
    .line 94
    const/16 v1, 0x2f

    .line 95
    .line 96
    new-instance v0, LX/7ro;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/71V;->A00:LX/00h;

    .line 102
    .line 103
    iget-object v1, v4, LX/5lb;->A05:LX/7E6;

    .line 104
    .line 105
    if-nez v1, :cond_1e

    .line 106
    .line 107
    const-string v0, "penDialogController"

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :pswitch_3
    iget-object v1, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 116
    .line 117
    const-string v2, "rageShakeSwitch"

    .line 118
    .line 119
    if-eqz v0, :cond_1d

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 125
    .line 126
    if-eqz v0, :cond_1d

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, LX/5re;->A0K:LX/05V;

    .line 137
    .line 138
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6u7;

    .line 145
    .line 146
    iget-object v0, v0, LX/6u7;->A00:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0hS;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0hS;->A01()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v2, :cond_0

    .line 159
    .line 160
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/6u7;

    .line 165
    .line 166
    iget-object v0, v0, LX/6u7;->A00:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0hS;

    .line 173
    .line 174
    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "external_rage_shake_enabled_by_user"

    .line 183
    .line 184
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/5re;->A0E:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/6yX;

    .line 197
    .line 198
    iget-object v6, v3, LX/5re;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v3, LX/5re;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v8, v3, LX/5re;->A02:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v9, 0x1a

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    const/16 v9, 0x1b

    .line 210
    .line 211
    :cond_2
    invoke-virtual/range {v4 .. v9}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    const-string v0, "viewModel"

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :pswitch_4
    iget-object v2, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A01:LX/80W;

    .line 248
    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    check-cast v3, LX/7XW;

    .line 252
    .line 253
    iget-object v2, v3, LX/7XW;->A01:LX/5uM;

    .line 254
    .line 255
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v1, v0, :cond_0

    .line 261
    .line 262
    iget-object v1, v2, LX/5uM;->A05:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    iget-object v0, v3, LX/7XW;->A00:LX/6wh;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_5
    iget-object v1, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A02:LX/80X;

    .line 276
    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    check-cast v3, LX/7XX;

    .line 280
    .line 281
    iget-object v2, v3, LX/7XX;->A01:LX/5uM;

    .line 282
    .line 283
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, -0x1

    .line 288
    if-eq v1, v0, :cond_0

    .line 289
    .line 290
    iget-object v1, v2, LX/5uM;->A06:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-object v0, v3, LX/7XX;->A00:LX/6wh;

    .line 293
    .line 294
    :goto_0
    iget-object v0, v0, LX/6wh;->A01:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_6
    iget-object v1, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/5uM;

    .line 300
    .line 301
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v0, -0x1

    .line 308
    if-eq v2, v0, :cond_0

    .line 309
    .line 310
    iget-object v1, v1, LX/5uM;->A04:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/84T;

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-interface {v0}, LX/84T;->onBackPressed()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    iget-object v3, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/6C4;

    .line 343
    .line 344
    iget-object v2, v3, LX/6C4;->A0B:LX/78o;

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    invoke-virtual {v2}, LX/78o;->A02()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v1, 0x1

    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    :cond_5
    const/4 v1, 0x0

    .line 356
    :cond_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget v0, v3, LX/6C4;->A00:I

    .line 363
    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    invoke-virtual {v3}, LX/6C4;->CD4()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, LX/6C4;->A0I()V

    .line 372
    .line 373
    .line 374
    :goto_2
    if-eqz v2, :cond_0

    .line 375
    .line 376
    iget-object v1, v2, LX/78o;->A0I:LX/6sD;

    .line 377
    .line 378
    iget-object v0, v2, LX/78o;->A0H:LX/1ns;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-object v0, v0, LX/1ns;->A03:LX/06e;

    .line 383
    .line 384
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :goto_3
    const/4 v2, 0x0

    .line 395
    iget-object v0, v1, LX/6sD;->A00:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/2ir;

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-virtual {v1, v2, v0, v3}, LX/2ir;->A00(LX/0Fq;II)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_7
    const/4 v3, 0x0

    .line 409
    goto :goto_3

    .line 410
    :cond_8
    iget-object v0, v3, LX/6aJ;->A0I:Landroid/view/View$OnClickListener;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_9
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/6Pc;

    .line 421
    .line 422
    iget-object v1, v0, LX/6Pc;->A09:LX/78h;

    .line 423
    .line 424
    instance-of v0, v1, LX/6TQ;

    .line 425
    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    check-cast v1, LX/6TQ;

    .line 429
    .line 430
    invoke-virtual {v1}, LX/6TQ;->A06()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    iget-object v3, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/5lb;

    .line 437
    .line 438
    iget-object v0, v3, LX/5lb;->A05:LX/7E6;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    if-nez v0, :cond_9

    .line 442
    .line 443
    const-string v0, "penDialogController"

    .line 444
    .line 445
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_9
    iget-boolean v0, v0, LX/7E6;->A02:Z

    .line 450
    .line 451
    if-nez v0, :cond_0

    .line 452
    .line 453
    iget-object v2, v3, LX/5lb;->A0H:LX/7JP;

    .line 454
    .line 455
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, LX/5lb;->A0K:LX/7Jp;

    .line 461
    .line 462
    iget-object v0, v0, LX/7Jp;->A0M:LX/00h;

    .line 463
    .line 464
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/16 v0, 0xf

    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LX/5iw;->A1G(LX/7JP;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/5lY;

    .line 480
    .line 481
    iget-object v0, v0, LX/5lY;->A0B:LX/00j;

    .line 482
    .line 483
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/7IY;

    .line 488
    .line 489
    iget-boolean v0, v2, LX/7IY;->A01:Z

    .line 490
    .line 491
    if-nez v0, :cond_0

    .line 492
    .line 493
    iget-object v0, v2, LX/7IY;->A00:Landroid/animation/Animator;

    .line 494
    .line 495
    if-eqz v0, :cond_51

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, 0x1

    .line 502
    if-ne v1, v0, :cond_51

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_c
    iget-object v2, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 508
    .line 509
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05V;

    .line 510
    .line 511
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x53b1

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_d
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LX/7Jp;

    .line 530
    .line 531
    invoke-virtual {v4}, LX/7Jp;->A0L()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_0

    .line 536
    .line 537
    iget-object v0, v4, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    iget-boolean v0, v4, LX/7Jp;->A0A:Z

    .line 546
    .line 547
    if-nez v0, :cond_0

    .line 548
    .line 549
    iget-object v3, v4, LX/7Jp;->A0L:LX/6z5;

    .line 550
    .line 551
    iget-object v0, v4, LX/7Jp;->A0M:LX/00h;

    .line 552
    .line 553
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v0, v4, LX/7Jp;->A0P:LX/00h;

    .line 558
    .line 559
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    new-instance v0, LX/6Rw;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1}, LX/6Rw;-><init>(IZ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, LX/7Jp;->A0O:LX/00h;

    .line 572
    .line 573
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_54

    .line 578
    .line 579
    const/16 v1, 0xd

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_e
    iget-object v2, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/7Jp;

    .line 586
    .line 587
    invoke-virtual {v2}, LX/7Jp;->A0L()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 592
    .line 593
    iget-object v0, v2, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_0

    .line 600
    .line 601
    iget-boolean v0, v2, LX/7Jp;->A0A:Z

    .line 602
    .line 603
    if-nez v0, :cond_0

    .line 604
    .line 605
    iget-object v1, v2, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, LX/7Jp;->A0K:LX/6Rf;

    .line 615
    .line 616
    iget-object v1, v0, LX/6Rf;->A0H:LX/0MV;

    .line 617
    .line 618
    sget-object v0, LX/7EF;->A00:LX/7EF;

    .line 619
    .line 620
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_f
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, LX/7Jp;

    .line 627
    .line 628
    invoke-virtual {v4}, LX/7Jp;->A0L()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 633
    .line 634
    iget-object v0, v4, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    .line 642
    iget-boolean v0, v4, LX/7Jp;->A0A:Z

    .line 643
    .line 644
    if-nez v0, :cond_0

    .line 645
    .line 646
    iget-object v3, v4, LX/7Jp;->A0L:LX/6z5;

    .line 647
    .line 648
    iget-object v0, v4, LX/7Jp;->A0M:LX/00h;

    .line 649
    .line 650
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget-object v0, v4, LX/7Jp;->A0P:LX/00h;

    .line 655
    .line 656
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    new-instance v0, LX/6S3;

    .line 661
    .line 662
    invoke-direct {v0, v2, v1}, LX/6S3;-><init>(IZ)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v4, LX/7Jp;->A0O:LX/00h;

    .line 669
    .line 670
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_55

    .line 675
    .line 676
    const/16 v1, 0xa

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_10
    iget-object v3, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/7Jp;

    .line 683
    .line 684
    iget-object v0, v3, LX/7Jp;->A0E:LX/05V;

    .line 685
    .line 686
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x58d1

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    iget-object v2, v3, LX/7Jp;->A0G:LX/7JP;

    .line 699
    .line 700
    iget-object v0, v3, LX/7Jp;->A0M:LX/00h;

    .line 701
    .line 702
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/16 v0, 0x76

    .line 707
    .line 708
    invoke-static {v2, v0, v1}, LX/5iw;->A1G(LX/7JP;II)V

    .line 709
    .line 710
    .line 711
    :cond_a
    invoke-virtual {v3}, LX/7Jp;->A0L()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_0

    .line 716
    .line 717
    iget-object v0, v3, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_0

    .line 724
    .line 725
    iget-boolean v0, v3, LX/7Jp;->A0A:Z

    .line 726
    .line 727
    if-nez v0, :cond_0

    .line 728
    .line 729
    iget-object v0, v3, LX/7Jp;->A0J:LX/6rT;

    .line 730
    .line 731
    iget-object v0, v0, LX/6rT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_11
    iget-object v1, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/7Jp;

    .line 740
    .line 741
    invoke-virtual {v1}, LX/7Jp;->A0L()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_0

    .line 746
    .line 747
    iget-object v0, v1, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_0

    .line 754
    .line 755
    iget-boolean v0, v1, LX/7Jp;->A0A:Z

    .line 756
    .line 757
    if-nez v0, :cond_0

    .line 758
    .line 759
    iget-object v0, v1, LX/7Jp;->A0J:LX/6rT;

    .line 760
    .line 761
    iget-object v0, v0, LX/6rT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_0

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(Z)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_12
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/7Jp;

    .line 777
    .line 778
    invoke-virtual {v4}, LX/7Jp;->A0L()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_0

    .line 783
    .line 784
    iget-object v0, v4, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_0

    .line 791
    .line 792
    iget-boolean v0, v4, LX/7Jp;->A0A:Z

    .line 793
    .line 794
    if-nez v0, :cond_0

    .line 795
    .line 796
    iget-object v3, v4, LX/7Jp;->A0L:LX/6z5;

    .line 797
    .line 798
    iget-object v0, v4, LX/7Jp;->A0M:LX/00h;

    .line 799
    .line 800
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    iget-object v0, v4, LX/7Jp;->A0P:LX/00h;

    .line 805
    .line 806
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    new-instance v0, LX/6Rx;

    .line 811
    .line 812
    invoke-direct {v0, v2, v1}, LX/6Rx;-><init>(IZ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v4, LX/7Jp;->A0O:LX/00h;

    .line 819
    .line 820
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_56

    .line 825
    .line 826
    const/16 v1, 0xb

    .line 827
    .line 828
    :goto_4
    new-instance v0, LX/7rq;

    .line 829
    .line 830
    invoke-direct {v0, v4, v1}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v0}, LX/7Jp;->A04(LX/7Jp;LX/00h;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_13
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 840
    .line 841
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    .line 842
    .line 843
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 848
    .line 849
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 850
    .line 851
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 852
    .line 853
    if-eqz v0, :cond_0

    .line 854
    .line 855
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 860
    .line 861
    add-int/lit8 v1, v0, 0x1

    .line 862
    .line 863
    rem-int/2addr v1, v2

    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_14
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 874
    .line 875
    if-eqz v0, :cond_0

    .line 876
    .line 877
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 878
    .line 879
    invoke-interface {v0}, LX/869;->BGX()Z

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_15
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 886
    .line 887
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 888
    .line 889
    if-nez v0, :cond_0

    .line 890
    .line 891
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Aff()LX/7ov;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_57

    .line 896
    .line 897
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_57

    .line 902
    .line 903
    iget-boolean v0, v0, LX/7E4;->A05:Z

    .line 904
    .line 905
    if-nez v0, :cond_57

    .line 906
    .line 907
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0M:Landroid/widget/Toast;

    .line 908
    .line 909
    if-eqz v0, :cond_b

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 912
    .line 913
    .line 914
    :cond_b
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 915
    .line 916
    const v0, 0x7f122189

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/16 v1, 0x11

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0M:Landroid/widget/Toast;

    .line 931
    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :pswitch_16
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 937
    .line 938
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 939
    .line 940
    if-eqz v4, :cond_11

    .line 941
    .line 942
    invoke-static {v4}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    if-eqz v3, :cond_0

    .line 947
    .line 948
    iget-object v0, v4, LX/7Dn;->A01:Landroid/animation/AnimatorSet;

    .line 949
    .line 950
    if-eqz v0, :cond_c

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 953
    .line 954
    .line 955
    :cond_c
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-wide/16 v0, 0x12c

    .line 960
    .line 961
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 962
    .line 963
    .line 964
    const/4 v0, 0x4

    .line 965
    new-array v5, v0, [Landroid/animation/Animator;

    .line 966
    .line 967
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0F:Landroid/widget/FrameLayout;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    if-eqz v1, :cond_10

    .line 971
    .line 972
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    .line 973
    .line 974
    invoke-static {v1, v0}, LX/7G6;->A01(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_5
    const/4 v0, 0x0

    .line 979
    aput-object v1, v5, v0

    .line 980
    .line 981
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 982
    .line 983
    if-eqz v1, :cond_f

    .line 984
    .line 985
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    .line 986
    .line 987
    invoke-static {v1, v0}, LX/7G6;->A01(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_6
    const/4 v0, 0x1

    .line 992
    aput-object v1, v5, v0

    .line 993
    .line 994
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7Jp;

    .line 995
    .line 996
    if-eqz v0, :cond_e

    .line 997
    .line 998
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarHideAnimator()Landroid/animation/Animator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :goto_7
    const/4 v0, 0x2

    .line 1005
    aput-object v1, v5, v0

    .line 1006
    .line 1007
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_d

    .line 1012
    .line 1013
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 1016
    .line 1017
    if-eqz v0, :cond_d

    .line 1018
    .line 1019
    iget-object v0, v0, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarHideAnimator()Landroid/animation/Animator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    :cond_d
    const/4 v0, 0x3

    .line 1026
    invoke-static {v6, v5, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x13

    .line 1034
    .line 1035
    invoke-static {v2, v3, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v2, v4, LX/7Dn;->A01:Landroid/animation/AnimatorSet;

    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_e
    move-object v1, v6

    .line 1045
    goto :goto_7

    .line 1046
    :cond_f
    move-object v1, v6

    .line 1047
    goto :goto_6

    .line 1048
    :cond_10
    move-object v1, v6

    .line 1049
    goto :goto_5

    .line 1050
    :cond_11
    const-string v0, "trimController"

    .line 1051
    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :pswitch_17
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1057
    .line 1058
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    if-eqz v6, :cond_0

    .line 1063
    .line 1064
    invoke-virtual {v6}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v1, 0x1

    .line 1069
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    xor-int/lit8 v3, v7, 0x1

    .line 1074
    .line 1075
    if-nez v7, :cond_16

    .line 1076
    .line 1077
    invoke-static {v4}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const/4 v0, 0x3

    .line 1088
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-virtual {v6}, LX/7ov;->A18()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_12

    .line 1097
    .line 1098
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 1099
    .line 1100
    if-eqz v0, :cond_15

    .line 1101
    .line 1102
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/869;->AZd()LX/4qo;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_15

    .line 1109
    .line 1110
    iget-object v0, v0, LX/4qo;->A08:LX/1YT;

    .line 1111
    .line 1112
    if-eqz v0, :cond_15

    .line 1113
    .line 1114
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_15

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_12

    .line 1129
    .line 1130
    if-ne v0, v1, :cond_15

    .line 1131
    .line 1132
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 1133
    if-eqz v2, :cond_14

    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const v0, 0x7f12357d

    .line 1144
    .line 1145
    .line 1146
    if-eqz v1, :cond_13

    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 1149
    .line 1150
    .line 1151
    const v0, 0x7f12357c

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1155
    .line 1156
    .line 1157
    const v2, 0x7f1222a9

    .line 1158
    .line 1159
    .line 1160
    const/4 v0, 0x2

    .line 1161
    :goto_9
    new-instance v1, LX/7Ks;

    .line 1162
    .line 1163
    invoke-direct {v1, v6, v4, v0}, LX/7Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    :goto_a
    invoke-virtual {v3, v1, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1167
    .line 1168
    .line 1169
    const v0, 0x7f123d9b

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v5, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_13
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 1180
    .line 1181
    .line 1182
    const v0, 0x7f12357b

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1186
    .line 1187
    .line 1188
    const v2, 0x7f1222a9

    .line 1189
    .line 1190
    .line 1191
    const/16 v0, 0x10

    .line 1192
    .line 1193
    new-instance v1, LX/7Kz;

    .line 1194
    .line 1195
    invoke-direct {v1, v4, v0}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_a

    .line 1199
    :cond_14
    if-eqz v1, :cond_16

    .line 1200
    .line 1201
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const v0, 0x7f12357d

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x7f12357a

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1219
    .line 1220
    .line 1221
    const v2, 0x7f1222a9

    .line 1222
    .line 1223
    .line 1224
    const/4 v0, 0x3

    .line 1225
    goto :goto_9

    .line 1226
    :cond_15
    const/4 v1, 0x0

    .line 1227
    goto :goto_8

    .line 1228
    :cond_16
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A32(Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    .line 1232
    .line 1233
    if-eqz v0, :cond_17

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1236
    .line 1237
    .line 1238
    :cond_17
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 1239
    .line 1240
    const v0, 0x7f121ebd

    .line 1241
    .line 1242
    .line 1243
    if-nez v7, :cond_18

    .line 1244
    .line 1245
    const v0, 0x7f121ebe

    .line 1246
    .line 1247
    .line 1248
    :cond_18
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const/16 v1, 0x11

    .line 1253
    .line 1254
    const/4 v0, 0x0

    .line 1255
    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :pswitch_18
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1265
    .line 1266
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    if-eqz v5, :cond_0

    .line 1271
    .line 1272
    invoke-virtual {v5}, LX/7ov;->A0F()LX/7E4;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_1a

    .line 1277
    .line 1278
    iget-boolean v0, v0, LX/7E4;->A05:Z

    .line 1279
    .line 1280
    if-nez v0, :cond_1a

    .line 1281
    .line 1282
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    .line 1283
    .line 1284
    if-eqz v0, :cond_19

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1287
    .line 1288
    .line 1289
    :cond_19
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 1290
    .line 1291
    const v0, 0x7f122188

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const/16 v1, 0x11

    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    .line 1306
    .line 1307
    :goto_b
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_1a
    invoke-static {v4}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const/16 v0, 0x22

    .line 1316
    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const/4 v1, 0x1

    .line 1322
    const/16 v0, 0x9

    .line 1323
    .line 1324
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5}, LX/7ov;->A19()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    xor-int/lit8 v1, v0, 0x1

    .line 1332
    .line 1333
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, LX/7ov;->A15(Z)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4, v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7oS;

    .line 1346
    .line 1347
    const-string v2, "videoPlayer"

    .line 1348
    .line 1349
    if-eqz v0, :cond_1d

    .line 1350
    .line 1351
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_1c

    .line 1356
    .line 1357
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 1358
    .line 1359
    if-nez v0, :cond_1b

    .line 1360
    .line 1361
    const-string v0, "motionPhotoVideoController"

    .line 1362
    .line 1363
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_d
    const/4 v0, 0x0

    .line 1367
    throw v0

    .line 1368
    :cond_1b
    iget-boolean v0, v0, LX/7Hg;->A03:Z

    .line 1369
    .line 1370
    if-eqz v0, :cond_1c

    .line 1371
    .line 1372
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7oS;

    .line 1373
    .line 1374
    if-eqz v0, :cond_1d

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LX/7oS;->A0p(Z)V

    .line 1377
    .line 1378
    .line 1379
    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_1d
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_d

    .line 1387
    :cond_1e
    iget-boolean v0, v1, LX/7E6;->A02:Z

    .line 1388
    .line 1389
    if-nez v0, :cond_1f

    .line 1390
    .line 1391
    iget-object v0, v1, LX/7E6;->A08:LX/833;

    .line 1392
    .line 1393
    invoke-interface {v0}, LX/833;->BvF()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v1, LX/7E6;->A0B:LX/715;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LX/715;->A00()V

    .line 1399
    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-static {v1, v0}, LX/7E6;->A00(LX/7E6;Z)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1f
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/71V;

    .line 1410
    .line 1411
    invoke-virtual {v0}, LX/71V;->A00()V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_19
    iget-object v6, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1418
    .line 1419
    iget-object v4, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 1420
    .line 1421
    invoke-static {v4}, LX/7KO;->A0A(LX/00q;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    const/4 v5, 0x1

    .line 1426
    xor-int/lit8 v1, v0, 0x1

    .line 1427
    .line 1428
    iput-boolean v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    .line 1429
    .line 1430
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5pS;

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, LX/0N4;->A05(Z)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 1436
    .line 1437
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_21

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iget-boolean v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    .line 1454
    .line 1455
    const/16 v0, 0x6a

    .line 1456
    .line 1457
    if-eqz v1, :cond_20

    .line 1458
    .line 1459
    const/16 v0, 0x69

    .line 1460
    .line 1461
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v2, v0, v5, v3}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 1466
    .line 1467
    .line 1468
    :cond_21
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, LX/0Fq;

    .line 1485
    .line 1486
    if-eqz v1, :cond_22

    .line 1487
    .line 1488
    invoke-static {v4}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0, v1}, LX/7KO;->A0T(LX/0Fq;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_22
    invoke-static {v4}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const/4 v0, 0x0

    .line 1500
    invoke-virtual {v1, v0, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_1a
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1507
    .line 1508
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 1509
    .line 1510
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    const/4 v3, 0x1

    .line 1515
    if-eqz v0, :cond_23

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/16 v0, 0xd

    .line 1528
    .line 1529
    invoke-static {v1, v0, v3, v2}, LX/5it;->A1L(LX/7JP;III)V

    .line 1530
    .line 1531
    .line 1532
    :cond_23
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    iget-object v0, v1, LX/6Rg;->A0I:LX/0MW;

    .line 1539
    .line 1540
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Ljava/util/Map;

    .line 1545
    .line 1546
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v1, v0}, LX/6Rg;->A0n(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_1b
    iget-object v5, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1561
    .line 1562
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 1563
    .line 1564
    const/16 v0, 0x4556

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    .line 1570
    .line 1571
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    if-eqz v0, :cond_24

    .line 1590
    .line 1591
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0, v3, v4}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_24
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const/4 v1, 0x0

    .line 1604
    const/4 v0, 0x0

    .line 1605
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0k:LX/84H;

    .line 1609
    .line 1610
    invoke-virtual {v2, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v1, 0x3

    .line 1614
    new-instance v0, LX/7WC;

    .line 1615
    .line 1616
    invoke-direct {v0, v5, v1}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    iput-object v0, v2, LX/7KO;->A0B:LX/84I;

    .line 1620
    .line 1621
    invoke-virtual {v2, v3, v4}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_1c
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Landroid/app/Dialog;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_1d
    iget-object v3, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1636
    .line 1637
    iget-object v0, v3, LX/0MA;->A06:LX/08g;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    if-eqz v2, :cond_25

    .line 1644
    .line 1645
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-eqz v0, :cond_25

    .line 1650
    .line 1651
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-eqz v0, :cond_27

    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    :goto_e
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1663
    .line 1664
    .line 1665
    :cond_25
    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1666
    .line 1667
    const/4 v4, 0x0

    .line 1668
    if-nez v2, :cond_26

    .line 1669
    .line 1670
    const-string v0, "viewModel"

    .line 1671
    .line 1672
    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v4

    .line 1676
    :cond_26
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1677
    .line 1678
    if-nez v0, :cond_28

    .line 1679
    .line 1680
    const-string v0, "titleEditText"

    .line 1681
    .line 1682
    goto :goto_f

    .line 1683
    :cond_27
    const/4 v1, 0x0

    .line 1684
    goto :goto_e

    .line 1685
    :cond_28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-eqz v0, :cond_29

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    :cond_29
    invoke-static {v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    iget-object v6, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 1700
    .line 1701
    const/4 v7, 0x0

    .line 1702
    invoke-static {v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/6eb;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    move v8, v7

    .line 1707
    invoke-virtual/range {v2 .. v8}, LX/5re;->A0c(LX/6eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_1e
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_1f
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LX/0MA;

    .line 1722
    .line 1723
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_20
    iget-object v1, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, LX/5u9;

    .line 1730
    .line 1731
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1732
    .line 1733
    iget-object v0, v1, LX/5u9;->A00:LX/00h;

    .line 1734
    .line 1735
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_21
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 1742
    .line 1743
    invoke-static {v0, p1}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupSearchContainer$lambda$4$lambda$2(Lcom/whatsapp/media/gifsearch/GifSearchContainer;Landroid/view/View;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_22
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v4, LX/6PX;

    .line 1750
    .line 1751
    iget-object v0, v4, LX/6Pb;->A03:LX/7Hl;

    .line 1752
    .line 1753
    iget-object v3, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, Lcom/whatsapp/media/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    .line 1759
    .line 1760
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v0, "sticker_pack_name"

    .line 1768
    .line 1769
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v4, LX/6PX;->A03:Landroid/content/Context;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1782
    .line 1783
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    check-cast v1, LX/0MA;

    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_23
    iget-object v1, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    xor-int/lit8 v0, v0, 0x1

    .line 1801
    .line 1802
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :pswitch_24
    iget-object v2, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, LX/5lY;

    .line 1809
    .line 1810
    iget-object v0, v2, LX/5lY;->A0B:LX/00j;

    .line 1811
    .line 1812
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, LX/7IY;

    .line 1817
    .line 1818
    iget-object v0, v2, LX/5lY;->A09:LX/6QN;

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, LX/7IY;->A03(LX/6QN;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :pswitch_25
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 1827
    .line 1828
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_26
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1835
    .line 1836
    invoke-static {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolVisibility$lambda$30$lambda$29(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_27
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1843
    .line 1844
    invoke-static {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTemplateToolVisibility$lambda$32$lambda$31(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :pswitch_28
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1851
    .line 1852
    invoke-static {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility$lambda$38$lambda$34(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :pswitch_29
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06()V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_2a
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v4, LX/7Jp;

    .line 1867
    .line 1868
    iget-object v0, v4, LX/7Jp;->A0J:LX/6rT;

    .line 1869
    .line 1870
    iget-object v5, v0, LX/6rT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1871
    .line 1872
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    const/16 v7, 0x1f

    .line 1877
    .line 1878
    if-eqz v0, :cond_2a

    .line 1879
    .line 1880
    const/16 v7, 0x1e

    .line 1881
    .line 1882
    :cond_2a
    iget-object v6, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/00r;

    .line 1883
    .line 1884
    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/7Jp;

    .line 1889
    .line 1890
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1891
    .line 1892
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    .line 1893
    .line 1894
    if-nez v0, :cond_2b

    .line 1895
    .line 1896
    const/16 v7, 0x42

    .line 1897
    .line 1898
    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, LX/6z5;

    .line 1905
    .line 1906
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    const/4 v3, 0x1

    .line 1911
    new-instance v0, LX/6S7;

    .line 1912
    .line 1913
    invoke-direct {v0, v3, v1, v7}, LX/6S7;-><init>(III)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, LX/7Jp;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1926
    .line 1927
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    .line 1928
    .line 1929
    if-nez v0, :cond_2d

    .line 1930
    .line 1931
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const v0, 0x7f121ca7

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 1939
    .line 1940
    .line 1941
    const v0, 0x7f121ca6

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_2c
    :goto_10
    invoke-virtual {v4}, LX/7Jp;->A08()V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :cond_2d
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_2f

    .line 1962
    .line 1963
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    const/4 v0, 0x0

    .line 1972
    if-nez v1, :cond_2e

    .line 1973
    .line 1974
    const/4 v0, 0x3

    .line 1975
    :cond_2e
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_10

    .line 1979
    :cond_2f
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    if-eqz v2, :cond_2c

    .line 1984
    .line 1985
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    if-eqz v3, :cond_2c

    .line 1990
    .line 1991
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aoc()Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v0, v2}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 2004
    .line 2005
    .line 2006
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2007
    .line 2008
    if-eqz v0, :cond_30

    .line 2009
    .line 2010
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2011
    .line 2012
    new-instance v0, LX/6Rb;

    .line 2013
    .line 2014
    invoke-direct {v0, v1}, LX/6Rb;-><init>(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/6ja;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_10

    .line 2021
    :cond_30
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2022
    .line 2023
    if-eqz v0, :cond_31

    .line 2024
    .line 2025
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2026
    .line 2027
    new-instance v0, LX/6Rb;

    .line 2028
    .line 2029
    invoke-direct {v0, v1}, LX/6Rb;-><init>(I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6ja;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_10

    .line 2036
    :cond_31
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 2037
    .line 2038
    if-eqz v0, :cond_2c

    .line 2039
    .line 2040
    const/4 v0, 0x0

    .line 2041
    invoke-static {v1, v0, v0}, LX/2Zu;->A00(IZZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const-string v0, "media_quality_fragment"

    .line 2054
    .line 2055
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_10

    .line 2059
    :pswitch_2b
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2062
    .line 2063
    invoke-static {v4}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 2068
    .line 2069
    const/4 v2, 0x1

    .line 2070
    if-eqz v0, :cond_32

    .line 2071
    .line 2072
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    const/16 v0, 0x27

    .line 2077
    .line 2078
    if-eq v1, v2, :cond_33

    .line 2079
    .line 2080
    :cond_32
    const/16 v0, 0x26

    .line 2081
    .line 2082
    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    const/16 v0, 0xb

    .line 2087
    .line 2088
    invoke-virtual {v3, v1, v2, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 2092
    .line 2093
    if-eqz v1, :cond_34

    .line 2094
    .line 2095
    iget-object v0, v1, LX/7jR;->A0O:LX/721;

    .line 2096
    .line 2097
    iget-boolean v0, v0, LX/721;->A03:Z

    .line 2098
    .line 2099
    if-eqz v0, :cond_34

    .line 2100
    .line 2101
    invoke-virtual {v1}, LX/7jR;->A0B()V

    .line 2102
    .line 2103
    .line 2104
    :cond_34
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    :pswitch_2c
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2111
    .line 2112
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    if-eqz v0, :cond_36

    .line 2117
    .line 2118
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    if-eqz v2, :cond_36

    .line 2123
    .line 2124
    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 2125
    .line 2126
    const/16 v0, 0x46

    .line 2127
    .line 2128
    if-eqz v1, :cond_35

    .line 2129
    .line 2130
    const/16 v0, 0x47

    .line 2131
    .line 2132
    :cond_35
    invoke-virtual {v2, v0}, LX/1Cc;->A0C(I)V

    .line 2133
    .line 2134
    .line 2135
    :cond_36
    invoke-static {v4}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 2140
    .line 2141
    const/16 v0, 0x1c

    .line 2142
    .line 2143
    if-eqz v1, :cond_37

    .line 2144
    .line 2145
    const/16 v0, 0x1d

    .line 2146
    .line 2147
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const/4 v3, 0x1

    .line 2152
    const/16 v0, 0xb

    .line 2153
    .line 2154
    invoke-virtual {v2, v1, v3, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 2155
    .line 2156
    .line 2157
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 2158
    .line 2159
    xor-int/lit8 v6, v0, 0x1

    .line 2160
    .line 2161
    iput-boolean v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 2162
    .line 2163
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2164
    .line 2165
    if-eqz v0, :cond_39

    .line 2166
    .line 2167
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    if-eqz v5, :cond_39

    .line 2172
    .line 2173
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2174
    .line 2175
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    if-eqz v1, :cond_38

    .line 2184
    .line 2185
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {v0, v6}, LX/7ov;->A16(Z)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 2195
    .line 2196
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    .line 2197
    .line 2198
    .line 2199
    :cond_38
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_39
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 2203
    .line 2204
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    .line 2205
    .line 2206
    if-eqz v0, :cond_3e

    .line 2207
    .line 2208
    if-eqz v1, :cond_3a

    .line 2209
    .line 2210
    const v0, 0x7f0804fa

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2214
    .line 2215
    .line 2216
    :cond_3a
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 2217
    .line 2218
    if-eqz v2, :cond_3b

    .line 2219
    .line 2220
    const-wide/16 v0, 0x1b58

    .line 2221
    .line 2222
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 2223
    .line 2224
    .line 2225
    :cond_3b
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v0}, LX/7Ed;->A01()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 2237
    .line 2238
    const v0, 0x7f121682

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 2246
    .line 2247
    .line 2248
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 2249
    .line 2250
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0e:Z

    .line 2251
    .line 2252
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 2253
    .line 2254
    .line 2255
    :goto_11
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    .line 2256
    .line 2257
    if-eqz v2, :cond_3d

    .line 2258
    .line 2259
    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 2260
    .line 2261
    const v0, 0x7f123907

    .line 2262
    .line 2263
    .line 2264
    if-eqz v1, :cond_3c

    .line 2265
    .line 2266
    const v0, 0x7f123906    # 1.9436337E38f

    .line 2267
    .line 2268
    .line 2269
    :cond_3c
    invoke-static {v2, v4, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 2270
    .line 2271
    .line 2272
    :cond_3d
    const/4 v0, 0x0

    .line 2273
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v0, LX/6Re;->A00:LX/6Re;

    .line 2277
    .line 2278
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6ja;)V

    .line 2279
    .line 2280
    .line 2281
    return-void

    .line 2282
    :cond_3e
    if-eqz v1, :cond_3f

    .line 2283
    .line 2284
    const v0, 0x7f0804f9

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2288
    .line 2289
    .line 2290
    :cond_3f
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 2291
    .line 2292
    if-eqz v2, :cond_40

    .line 2293
    .line 2294
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 2295
    .line 2296
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 2297
    .line 2298
    .line 2299
    :cond_40
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 2300
    .line 2301
    if-eqz v0, :cond_41

    .line 2302
    .line 2303
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-ne v0, v3, :cond_41

    .line 2308
    .line 2309
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 2310
    .line 2311
    .line 2312
    :cond_41
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 2313
    .line 2314
    if-eqz v3, :cond_42

    .line 2315
    .line 2316
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 2317
    .line 2318
    long-to-int v0, v1

    .line 2319
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 2320
    .line 2321
    .line 2322
    :cond_42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 2327
    .line 2328
    const v0, 0x7f123916

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 2336
    .line 2337
    .line 2338
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0e:Z

    .line 2339
    .line 2340
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_11

    .line 2344
    :pswitch_2d
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()V

    .line 2349
    .line 2350
    .line 2351
    return-void

    .line 2352
    :pswitch_2e
    iget-object v0, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 2357
    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_2f
    iget-object v4, p0, LX/7Oq;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2363
    .line 2364
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    if-eqz v0, :cond_44

    .line 2369
    .line 2370
    invoke-interface {v0}, LX/868;->Aqn()LX/1Cc;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    if-eqz v2, :cond_44

    .line 2375
    .line 2376
    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 2377
    .line 2378
    const/16 v0, 0x46

    .line 2379
    .line 2380
    if-eqz v1, :cond_43

    .line 2381
    .line 2382
    const/16 v0, 0x47

    .line 2383
    .line 2384
    :cond_43
    invoke-virtual {v2, v0}, LX/1Cc;->A0C(I)V

    .line 2385
    .line 2386
    .line 2387
    :cond_44
    invoke-static {v4}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 2392
    .line 2393
    const/16 v0, 0x1c

    .line 2394
    .line 2395
    if-eqz v1, :cond_45

    .line 2396
    .line 2397
    const/16 v0, 0x1d

    .line 2398
    .line 2399
    :cond_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    const/4 v3, 0x1

    .line 2404
    const/16 v0, 0xb

    .line 2405
    .line 2406
    invoke-virtual {v2, v1, v3, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 2407
    .line 2408
    .line 2409
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 2410
    .line 2411
    xor-int/lit8 v6, v0, 0x1

    .line 2412
    .line 2413
    iput-boolean v6, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 2414
    .line 2415
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2416
    .line 2417
    if-eqz v0, :cond_47

    .line 2418
    .line 2419
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    if-eqz v5, :cond_47

    .line 2424
    .line 2425
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2426
    .line 2427
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    if-eqz v1, :cond_46

    .line 2436
    .line 2437
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 2438
    .line 2439
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-virtual {v0, v6}, LX/7ov;->A16(Z)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    .line 2449
    .line 2450
    .line 2451
    :cond_46
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_47
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 2455
    .line 2456
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 2457
    .line 2458
    if-eqz v0, :cond_4c

    .line 2459
    .line 2460
    if-eqz v1, :cond_48

    .line 2461
    .line 2462
    const v0, 0x7f0804fa

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2466
    .line 2467
    .line 2468
    :cond_48
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 2469
    .line 2470
    if-eqz v2, :cond_49

    .line 2471
    .line 2472
    const-wide/16 v0, 0x1b58

    .line 2473
    .line 2474
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 2475
    .line 2476
    .line 2477
    :cond_49
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 2485
    .line 2486
    const v0, 0x7f121682

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 2494
    .line 2495
    .line 2496
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 2497
    .line 2498
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:Z

    .line 2499
    .line 2500
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 2501
    .line 2502
    .line 2503
    :goto_12
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    .line 2504
    .line 2505
    if-eqz v2, :cond_4b

    .line 2506
    .line 2507
    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    .line 2508
    .line 2509
    const v0, 0x7f123907

    .line 2510
    .line 2511
    .line 2512
    if-eqz v1, :cond_4a

    .line 2513
    .line 2514
    const v0, 0x7f123906    # 1.9436337E38f

    .line 2515
    .line 2516
    .line 2517
    :cond_4a
    invoke-static {v2, v4, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 2518
    .line 2519
    .line 2520
    :cond_4b
    const/4 v0, 0x0

    .line 2521
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 2522
    .line 2523
    .line 2524
    sget-object v0, LX/6Re;->A00:LX/6Re;

    .line 2525
    .line 2526
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/6ja;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :cond_4c
    if-eqz v1, :cond_4d

    .line 2531
    .line 2532
    const v0, 0x7f0804f9

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2536
    .line 2537
    .line 2538
    :cond_4d
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 2539
    .line 2540
    if-eqz v2, :cond_4e

    .line 2541
    .line 2542
    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 2543
    .line 2544
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 2545
    .line 2546
    .line 2547
    :cond_4e
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 2548
    .line 2549
    if-eqz v0, :cond_4f

    .line 2550
    .line 2551
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-ne v0, v3, :cond_4f

    .line 2556
    .line 2557
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 2558
    .line 2559
    .line 2560
    :cond_4f
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 2561
    .line 2562
    if-eqz v3, :cond_50

    .line 2563
    .line 2564
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 2565
    .line 2566
    long-to-int v0, v1

    .line 2567
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 2568
    .line 2569
    .line 2570
    :cond_50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 2575
    .line 2576
    const v0, 0x7f123916

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 2584
    .line 2585
    .line 2586
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:Z

    .line 2587
    .line 2588
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_12

    .line 2592
    :cond_51
    iget-object v0, v2, LX/7IY;->A00:Landroid/animation/Animator;

    .line 2593
    .line 2594
    if-eqz v0, :cond_52

    .line 2595
    .line 2596
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2597
    .line 2598
    .line 2599
    :cond_52
    iget-object v1, v2, LX/7IY;->A0C:LX/1Cc;

    .line 2600
    .line 2601
    if-eqz v1, :cond_53

    .line 2602
    .line 2603
    const/16 v0, 0x61

    .line 2604
    .line 2605
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 2606
    .line 2607
    .line 2608
    :cond_53
    iget-object v1, v2, LX/7IY;->A09:LX/06e;

    .line 2609
    .line 2610
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2611
    .line 2612
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    return-void

    .line 2616
    :cond_54
    invoke-static {v4}, LX/7Jp;->A00(LX/7Jp;)V

    .line 2617
    .line 2618
    .line 2619
    return-void

    .line 2620
    :cond_55
    invoke-static {v4}, LX/7Jp;->A03(LX/7Jp;)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    :cond_56
    invoke-static {v4}, LX/7Jp;->A01(LX/7Jp;)V

    .line 2625
    .line 2626
    .line 2627
    return-void

    .line 2628
    :cond_57
    invoke-static {v4}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    const/16 v0, 0x22

    .line 2633
    .line 2634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    const/4 v1, 0x1

    .line 2639
    const/16 v0, 0xb

    .line 2640
    .line 2641
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 2642
    .line 2643
    .line 2644
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 2645
    .line 2646
    xor-int/lit8 v0, v0, 0x1

    .line 2647
    .line 2648
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v4, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

    .line 2652
    .line 2653
    .line 2654
    return-void

    .line 2655
    nop

    .line 2656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_3
        :pswitch_1
        :pswitch_1e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_2
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_1e
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_11
        :pswitch_29
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_15
        :pswitch_16
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
.end method
