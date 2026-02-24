.class public LX/6cc;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6cc;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6cc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6cc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6cc;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/6cc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6cc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5uS;

    .line 8
    .line 9
    iget-object v1, v2, LX/5uS;->A06:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/5uS;->A09:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/6cc;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/7Eu;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/6cc;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/7Hl;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/7Hl;->A0D:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    .line 51
    .line 52
    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v0}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 66
    .line 67
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v8, v5

    .line 74
    move-object v9, v5

    .line 75
    move-object v7, v5

    .line 76
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7Hl;LX/83k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_0
    iget-object v7, p0, LX/6cc;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/7KE;

    .line 83
    .line 84
    iget-object v5, p0, LX/6cc;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v4, p0, LX/6cc;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/1J0;

    .line 91
    .line 92
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 95
    .line 96
    move-object v3, v6

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_1
    iget-object v2, v7, LX/7KE;->A0H:LX/1iP;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/1iP;->A01:LX/DZ5;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/DZ5;->A0L(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v6}, LX/1iP;->A00(LX/0Fq;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const-string v0, "ConversationRowWebPagePreviewController/shouldShowSuspiciousWarningFragment/false/null chatJid"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 135
    :cond_3
    iget-object v1, v7, LX/7KE;->A0C:Landroid/content/Context;

    .line 136
    .line 137
    const-class v0, LX/0MF;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0M0;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, LX/0N0;->A11()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v5, v4, v0, v3}, LX/6lQ;->A00(Landroid/net/Uri;LX/1J0;Ljava/lang/String;Z)Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "LinkLongPressBottomSheet"

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LX/2w1;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-virtual {v2, v3}, LX/1iP;->A01(LX/0Fq;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x1

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v4, p0, LX/6cc;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/7K5;

    .line 183
    .line 184
    iget-object v3, v4, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2g()LX/6Wc;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2}, LX/6Wc;->A0f()V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v1, p0, LX/6cc;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/86y;

    .line 201
    .line 202
    instance-of v0, v1, LX/6L8;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, LX/6L8;

    .line 208
    .line 209
    iget-object v0, v0, LX/6L8;->A00:LX/1ML;

    .line 210
    .line 211
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v7, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 216
    .line 217
    :goto_2
    instance-of v0, v1, LX/7ib;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-static {v1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, LX/6Nh;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    :goto_3
    check-cast v1, LX/73S;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    check-cast v1, LX/6Nh;

    .line 254
    .line 255
    iget-object v6, v1, LX/6Nh;->A00:Ljava/lang/String;

    .line 256
    .line 257
    :cond_6
    :goto_4
    iget-object v0, v4, LX/7K5;->A0D:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/Ac5;

    .line 264
    .line 265
    const/16 v1, 0x13

    .line 266
    .line 267
    const/16 v0, 0x3b

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, LX/Ac5;->A0T(II)V

    .line 270
    .line 271
    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    const-string v6, ""

    .line 275
    .line 276
    :cond_7
    new-instance v5, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    .line 277
    .line 278
    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    :cond_8
    const-string v1, ""

    .line 294
    .line 295
    :cond_9
    const-string v0, "bundle_prompt_used"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "bundle_file_path"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    new-instance v0, LX/7L1;

    .line 310
    .line 311
    invoke-direct {v0, v2, v3, v1}, LX/7L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v5, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "TopAttributionManager"

    .line 321
    .line 322
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    move-object v1, v6

    .line 327
    goto :goto_3

    .line 328
    :cond_b
    iget-object v0, p0, LX/6cc;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 335
    .line 336
    :goto_5
    instance-of v0, v1, LX/7eO;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    check-cast v1, LX/7eO;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    iget-object v0, v1, LX/7eO;->A00:LX/1J0;

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_4

    .line 353
    :cond_c
    move-object v1, v6

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    instance-of v0, v1, LX/6NZ;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    move-object v0, v1

    .line 360
    check-cast v0, LX/6NZ;

    .line 361
    .line 362
    iget-object v0, v0, LX/6NZ;->A00:LX/6N5;

    .line 363
    .line 364
    invoke-static {v0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-object v7, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_e
    move-object v7, v6

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_f
    move-object v2, v6

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_2
    iget-object v2, p0, LX/6cc;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/5pB;

    .line 383
    .line 384
    iget-object v1, p0, LX/6cc;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, [I

    .line 387
    .line 388
    iget-object v0, v2, LX/5pB;->A04:LX/824;

    .line 389
    .line 390
    invoke-interface {v0, v1}, LX/824;->BgP([I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, LX/6cc;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/view/View;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_3
    iget-object v0, p0, LX/6cc;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/6Wc;

    .line 408
    .line 409
    iget-object v2, v0, LX/6Wc;->A0W:LX/0NZ;

    .line 410
    .line 411
    iget-object v0, p0, LX/6cc;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/view/View;

    .line 414
    .line 415
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, p0, LX/6cc;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/net/Uri;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
    .line 449
    .line 450
.end method
