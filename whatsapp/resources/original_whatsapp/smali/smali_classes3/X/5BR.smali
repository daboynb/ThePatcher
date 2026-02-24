.class public LX/5BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5BR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/5BR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    iget-object v3, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/6dQ;

    .line 12
    .line 13
    iget-object v4, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v1, v3, LX/6dQ;->A08:I

    .line 18
    .line 19
    iget v0, v3, LX/6dQ;->A07:I

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 41
    :cond_1
    iget-object v0, v3, LX/6dQ;->A0G:LX/0NI;

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    new-instance v1, LX/5BU;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/ref/Reference;

    .line 59
    .line 60
    iget-object v1, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/ref/Reference;

    .line 63
    .line 64
    iget-object v7, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/1RF;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/6v4;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1RF;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    new-instance v2, LX/41y;

    .line 91
    .line 92
    invoke-direct {v2}, LX/41y;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v2, LX/41y;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v3, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/41y;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v6, LX/6v4;->A01:LX/05V;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v5, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    iget-object v4, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/view/View;

    .line 136
    .line 137
    iget-object v3, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-ne v1, v0, :cond_c

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v5, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LX/0MA;

    .line 164
    .line 165
    iget-object v0, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/2oX;

    .line 168
    .line 169
    iget-object v4, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, v0, LX/2oX;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v2}, LX/4hg;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, LX/5BK;

    .line 189
    .line 190
    invoke-direct {v0, v3, v4, v1}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object v4, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 200
    .line 201
    iget-object v0, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/4f0;

    .line 204
    .line 205
    iget-object v5, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, LX/4HS;

    .line 208
    .line 209
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 210
    .line 211
    iget-object v0, v0, LX/4f0;->A00:LX/4HS;

    .line 212
    .line 213
    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "verify_link_click"

    .line 222
    .line 223
    invoke-static {v1, v3, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4a8;

    .line 227
    .line 228
    iget-object v0, v0, LX/4a8;->A00:LX/07t;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v4, v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HS;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eq v1, v0, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-ne v1, v0, :cond_8

    .line 249
    .line 250
    sget-object v2, LX/4HU;->A02:LX/4HU;

    .line 251
    .line 252
    :goto_2
    const/4 v1, 0x0

    .line 253
    const-string v0, "wa_verify_profile_link"

    .line 254
    .line 255
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0f(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HU;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    sget-object v2, LX/4HU;->A03:LX/4HU;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :pswitch_4
    iget-object v4, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Number;

    .line 270
    .line 271
    iget-object v1, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    iget-object v0, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/4bK;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v0, v0, LX/4bK;->A02:LX/05V;

    .line 284
    .line 285
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v1, LX/420;

    .line 290
    .line 291
    invoke-direct {v1}, LX/420;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    const-string v0, "only_update_on_wa_button"

    .line 302
    .line 303
    :goto_3
    iput-object v0, v1, LX/420;->A00:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-eq v3, v0, :cond_9

    .line 307
    .line 308
    const-string v0, "interaction"

    .line 309
    .line 310
    :goto_4
    iput-object v0, v1, LX/420;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    const-string v0, "impression"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_5
    const-string v0, "load_edit_picture_dialog_page"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_6
    const-string v0, "create_your_avatar"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_7
    const-string v0, "take_photo"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_8
    const-string v0, "choose_photo"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_9
    const-string v0, "create_ai_image"

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_a
    const-string v0, "import_from_fb"

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_b
    const-string v0, "import_from_ig"

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_c
    const-string v0, "delete_photo"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_d
    const-string v0, "dialog_dismiss"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_e
    const-string v0, "update_reminder"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_f
    const-string v0, "delete_reminder"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_10
    const-string v0, "ok_button"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_11
    const-string v0, "cancel_button"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_12
    iget-object v4, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 361
    .line 362
    iget-object v8, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, LX/0Fq;

    .line 365
    .line 366
    iget-object v6, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, LX/0IB;

    .line 369
    .line 370
    iget-object v7, v4, LX/0MA;->A0C:LX/0NI;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const v3, 0x7f1225cf

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    .line 384
    .line 385
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/0VV;

    .line 386
    .line 387
    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v5, v0, v2, v1, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0tz;

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-static {v4}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v2, v4, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    :goto_5
    const-string v1, "mat_entry_point"

    .line 435
    .line 436
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    const/16 v0, 0x39

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v2, v4, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_5

    .line 461
    :pswitch_13
    iget-object v2, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 464
    .line 465
    iget-object v1, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 468
    .line 469
    iget-object v0, p0, LX/5BR;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/content/Intent;

    .line 472
    .line 473
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_c
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f070d4f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    neg-int v0, v0

    .line 496
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroid/view/TouchDelegate;

    .line 500
    .line 501
    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
