.class public LX/4tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4tG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4tG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4tG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/4tG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/4tG;->$t:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/3io;

    .line 12
    .line 13
    iget-object v3, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0IB;

    .line 16
    .line 17
    iget-object v2, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1Of;

    .line 20
    .line 21
    iget-object v1, v4, LX/3io;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v3, LX/0IB;->A0X:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/3io;->A0C:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/3io;->A0B:LX/00h;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/3io;->A03:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/0MA;

    .line 60
    .line 61
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/4O7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Of;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v3, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/095;

    .line 83
    .line 84
    iget-object v2, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/1HI;

    .line 89
    .line 90
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :pswitch_2
    iget-object v4, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/4FG;

    .line 99
    .line 100
    iget-object v2, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LX/4Xr;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0IB;

    .line 121
    .line 122
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v4}, LX/4FG;->A5R()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v4, LX/4FG;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/whatsapp/invite/util/InviteContactUtils;->A07(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v0, v4, LX/4FG;->A0J:LX/00V;

    .line 152
    .line 153
    invoke-static {v4, v0, v2}, LX/4Nu;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const v2, 0x7f121d37

    .line 164
    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v6, LX/4Xr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v0, v1, v3}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "phone_number_selection_dialog"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object v2, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/3ig;

    .line 199
    .line 200
    iget-object v0, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/47p;

    .line 203
    .line 204
    iget-object v3, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, v2, LX/3ig;->A0A:LX/Fbq;

    .line 207
    .line 208
    iget-object v0, v0, LX/47p;->A04:LX/HaA;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/Fbq;->A05(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/3ig;->A0C:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    iget-object v2, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/3ie;

    .line 229
    .line 230
    iget-object v0, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/47q;

    .line 233
    .line 234
    iget-object v3, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, v2, LX/3ie;->A08:LX/Fbq;

    .line 237
    .line 238
    iget-object v0, v0, LX/47q;->A03:LX/HaA;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, LX/Fbq;->A05(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/3ie;->A09:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_5
    iget-object v2, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/4jx;

    .line 259
    .line 260
    iget-object v0, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/app/Activity;

    .line 263
    .line 264
    iget-object v3, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/43A;

    .line 267
    .line 268
    iget-object v4, v3, LX/43A;->A0A:LX/4HY;

    .line 269
    .line 270
    sget-object v1, LX/4HY;->A02:LX/4HY;

    .line 271
    .line 272
    if-eq v4, v1, :cond_4

    .line 273
    .line 274
    invoke-virtual {v3}, LX/43A;->A0e()LX/1Jj;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v0}, LX/3WF;->A0x(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/FcE;->A00(Ljava/lang/Integer;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v4, v2, LX/4jx;->A09:LX/FGG;

    .line 287
    .line 288
    invoke-virtual {v4, v3, v1}, LX/FGG;->A00(LX/1Jj;I)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x6

    .line 294
    move-object v7, v5

    .line 295
    move-object v6, v5

    .line 296
    invoke-virtual/range {v4 .. v9}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v1, "wamo_sub_onboarding"

    .line 304
    .line 305
    invoke-static {v0, v3, v1}, LX/0fJ;->A0D(Landroid/content/Context;LX/1Jj;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    iget-object v4, v2, LX/4jx;->A08:LX/0ud;

    .line 314
    .line 315
    invoke-virtual {v4}, LX/0ud;->A0F()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    iget-object v4, v4, LX/0ud;->A00:LX/07B;

    .line 322
    .line 323
    const/16 v1, 0x3efe

    .line 324
    .line 325
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v5, 0x1

    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    :cond_5
    const/4 v5, 0x0

    .line 333
    :cond_6
    iget-object v8, v2, LX/4jx;->A09:LX/FGG;

    .line 334
    .line 335
    invoke-virtual {v3}, LX/43A;->A0e()LX/1Jj;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v1, "launchWithBloks="

    .line 344
    .line 345
    invoke-static {v1, v4, v5}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/4 v10, 0x0

    .line 350
    const/16 v12, 0xd

    .line 351
    .line 352
    const/16 v13, 0x1c

    .line 353
    .line 354
    invoke-virtual/range {v8 .. v13}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    const/16 v1, 0x30

    .line 360
    .line 361
    new-instance v5, LX/5Da;

    .line 362
    .line 363
    invoke-direct {v5, v2, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v4, 0x1

    .line 368
    const/4 v7, 0x2

    .line 369
    iget-object v1, v2, LX/4jx;->A01:LX/05V;

    .line 370
    .line 371
    invoke-static {v1}, LX/1al;->A1S(LX/05V;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_1b

    .line 376
    .line 377
    iget-object v0, v2, LX/4jx;->A02:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f1221a2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    instance-of v1, v0, LX/0M3;

    .line 391
    .line 392
    if-eqz v1, :cond_1

    .line 393
    .line 394
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, LX/4jx;->A00(Ljava/lang/ref/WeakReference;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "https://play.google.com/store/account/subscriptions"

    .line 402
    .line 403
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_6
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, LX/4sV;

    .line 421
    .line 422
    iget-object v5, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 425
    .line 426
    iget-object v3, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/4IP;

    .line 429
    .line 430
    const-string v1, "persona"

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    const/4 v7, 0x0

    .line 434
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 435
    .line 436
    if-eqz v6, :cond_9

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    iget-object v0, v0, LX/4so;->A0I:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    iget-boolean v0, v6, LX/4sV;->A01:Z

    .line 467
    .line 468
    xor-int/lit8 v1, v0, 0x1

    .line 469
    .line 470
    iget-object v0, v6, LX/4sV;->A00:LX/4IP;

    .line 471
    .line 472
    new-instance v2, LX/4sV;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, LX/4sV;-><init>(LX/4IP;Z)V

    .line 475
    .line 476
    .line 477
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_9
    if-eqz v0, :cond_b

    .line 482
    .line 483
    iget-object v1, v0, LX/4so;->A0I:Ljava/util/List;

    .line 484
    .line 485
    new-instance v0, LX/4sV;

    .line 486
    .line 487
    invoke-direct {v0, v3, v2}, LX/4sV;-><init>(LX/4IP;Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 495
    .line 496
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v9, v7

    .line 501
    move-object v10, v7

    .line 502
    move-object v11, v7

    .line 503
    move-object v12, v7

    .line 504
    move-object v13, v7

    .line 505
    move-object v14, v7

    .line 506
    move-object v15, v7

    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    move-object v8, v7

    .line 510
    move-object/from16 v17, v4

    .line 511
    .line 512
    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_b
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v7

    .line 520
    :pswitch_7
    iget-object v4, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v1, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 525
    .line 526
    iget-object v3, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/00h;

    .line 529
    .line 530
    const v0, 0x52812a07

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    .line 538
    .line 539
    if-nez v1, :cond_c

    .line 540
    .line 541
    const-string v0, "configErrorLayoutStubHolder"

    .line 542
    .line 543
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_c
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_8
    iget-object v5, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 559
    .line 560
    iget-object v1, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroid/widget/EditText;

    .line 563
    .line 564
    iget-object v4, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Landroid/widget/EditText;

    .line 567
    .line 568
    iget-object v3, v5, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A07:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_d

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    new-array v2, v0, [LX/09R;

    .line 574
    .line 575
    invoke-static {v1}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "bottom_sheet_result"

    .line 584
    .line 585
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    if-eqz v4, :cond_e

    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_2
    const-string v0, "bottom_sheet_result2"

    .line 607
    .line 608
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v5, v3}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_e
    const/4 v1, 0x0

    .line 623
    goto :goto_2

    .line 624
    :pswitch_9
    iget-object v1, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/3kK;

    .line 627
    .line 628
    iget-object v5, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, LX/4sh;

    .line 631
    .line 632
    iget-object v4, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 637
    .line 638
    iget-object v0, v1, LX/3kK;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_f

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/5nG;

    .line 657
    .line 658
    iget-object v1, v2, LX/5nG;->A0H:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, v5, LX/4sh;->A01:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_f
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_a
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, LX/4oX;

    .line 677
    .line 678
    iget-object v7, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v7, Landroid/view/View;

    .line 681
    .line 682
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, Ljava/lang/Integer;

    .line 685
    .line 686
    const-string v4, "instagram"

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :pswitch_b
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, LX/4oX;

    .line 692
    .line 693
    iget-object v7, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v7, Landroid/view/View;

    .line 696
    .line 697
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Ljava/lang/Integer;

    .line 700
    .line 701
    const-string v4, "facebook"

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :pswitch_c
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, LX/4oX;

    .line 707
    .line 708
    iget-object v7, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v7, Landroid/view/View;

    .line 711
    .line 712
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, Ljava/lang/Integer;

    .line 715
    .line 716
    const-string v4, "threads"

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :pswitch_d
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, LX/4oX;

    .line 722
    .line 723
    iget-object v7, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Landroid/view/View;

    .line 726
    .line 727
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Ljava/lang/Integer;

    .line 730
    .line 731
    const-string v4, "meta_ai"

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :pswitch_e
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, LX/4oX;

    .line 737
    .line 738
    iget-object v7, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, Landroid/view/View;

    .line 741
    .line 742
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ljava/lang/Integer;

    .line 745
    .line 746
    const-string v4, "vibes"

    .line 747
    .line 748
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const v0, -0x4fbf4c57

    .line 753
    .line 754
    .line 755
    if-eq v1, v0, :cond_13

    .line 756
    .line 757
    const v0, 0x1b907b2

    .line 758
    .line 759
    .line 760
    if-eq v1, v0, :cond_12

    .line 761
    .line 762
    const v0, 0x1da19ac6

    .line 763
    .line 764
    .line 765
    if-ne v1, v0, :cond_10

    .line 766
    .line 767
    const-string v0, "facebook"

    .line 768
    .line 769
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/16 v3, 0x23

    .line 774
    .line 775
    :goto_5
    if-nez v0, :cond_11

    .line 776
    .line 777
    :cond_10
    const/16 v3, 0x16

    .line 778
    .line 779
    :cond_11
    iget-object v0, v6, LX/4oX;->A06:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/4an;

    .line 786
    .line 787
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v0, LX/52S;

    .line 792
    .line 793
    invoke-direct {v0, v6, v5, v3}, LX/52S;-><init>(LX/4oX;Ljava/lang/Integer;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1, v0, v4}, LX/4an;->A00(Landroid/content/Context;LX/5c1;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_12
    const-string v0, "instagram"

    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/16 v3, 0x22

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_13
    const-string v0, "threads"

    .line 810
    .line 811
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/16 v3, 0x25

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :pswitch_f
    iget-object v7, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v7, LX/4oX;

    .line 821
    .line 822
    iget-object v6, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, LX/4fe;

    .line 825
    .line 826
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :try_start_0
    iget-object v3, v6, LX/4fe;->A05:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v2, v6, LX/4fe;->A03:LX/4HA;

    .line 834
    .line 835
    sget-object v1, LX/4Hj;->A0B:LX/4Hj;

    .line 836
    .line 837
    iget-object v0, v6, LX/4fe;->A04:LX/4Hk;

    .line 838
    .line 839
    new-instance v4, LX/4mJ;

    .line 840
    .line 841
    invoke-direct {v4, v2, v0, v1, v3}, LX/4mJ;-><init>(LX/4HA;LX/4Hk;LX/4Hj;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v7, LX/4oX;->A08:LX/05V;

    .line 845
    .line 846
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 851
    .line 852
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v1, 0x3

    .line 857
    new-instance v0, LX/5Db;

    .line 858
    .line 859
    invoke-direct {v0, v5, v7, v6, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v2, v4, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V

    .line 863
    .line 864
    .line 865
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :catch_0
    move-exception v1

    .line 867
    const-string v0, "BookmarksManager/handleFoAHorizontalBookmarkClick"

    .line 868
    .line 869
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_10
    iget-object v0, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/0IB;

    .line 876
    .line 877
    iget-object v3, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 880
    .line 881
    iget-object v1, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LX/1qN;

    .line 884
    .line 885
    invoke-static {v0}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_14

    .line 890
    .line 891
    check-cast v2, LX/0Fq;

    .line 892
    .line 893
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A07:LX/05V;

    .line 894
    .line 895
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v1, LX/1qN;->A02:Landroid/widget/ImageView;

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-static {v1, v2, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v1, v0}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v3}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :pswitch_11
    iget-object v1, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/3yj;

    .line 920
    .line 921
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, LX/0IB;

    .line 924
    .line 925
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 926
    .line 927
    iget-object v4, v1, LX/3yj;->A00:LX/5Z3;

    .line 928
    .line 929
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 930
    .line 931
    invoke-virtual {v5}, LX/0IB;->A0L()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const/4 v3, 0x0

    .line 936
    if-eqz v0, :cond_15

    .line 937
    .line 938
    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    .line 939
    .line 940
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05V;

    .line 941
    .line 942
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-static {v4, v1, v0, v3, v0}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_6
    invoke-virtual {v2, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_15
    invoke-static {v5}, LX/1ad;->A1X(LX/0IB;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    .line 963
    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05V;

    .line 967
    .line 968
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v4, v0, v3}, LX/2w0;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_6

    .line 980
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/05V;

    .line 981
    .line 982
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LX/0fJ;

    .line 987
    .line 988
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1, v4, v5, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_6

    .line 997
    :pswitch_12
    iget-object v2, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, LX/3in;

    .line 1000
    .line 1001
    iget-object v1, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LX/0IB;

    .line 1004
    .line 1005
    iget-object v3, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, LX/1J1;

    .line 1008
    .line 1009
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1010
    .line 1011
    iget-object v2, v2, LX/3in;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1012
    .line 1013
    invoke-static {v1}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v0, v3, LX/1J1;->A01:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5S(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_13
    iget-object v0, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Landroid/view/View;

    .line 1026
    .line 1027
    iget-object v2, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LX/4qt;

    .line 1030
    .line 1031
    iget-object v1, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LX/0Fq;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_17

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v1}, LX/4qt;->A06(LX/4qt;LX/0Fq;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v0}, LX/4qt;->A08(LX/4qt;Z)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_17
    invoke-static {v2}, LX/4qt;->A02(LX/4qt;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v1}, LX/4qt;->A07(LX/4qt;LX/0Fq;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_14
    iget-object v2, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LX/3iZ;

    .line 1062
    .line 1063
    iget-object v5, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v1, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v4, v2, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1068
    .line 1069
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/00q;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v0, 0x26

    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :pswitch_15
    iget-object v2, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LX/3iZ;

    .line 1080
    .line 1081
    iget-object v5, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object v1, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v4, v2, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1086
    .line 1087
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/00q;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v0, 0x27

    .line 1093
    .line 1094
    :goto_7
    new-instance v3, LX/5Bx;

    .line 1095
    .line 1096
    invoke-direct {v3, v1, v2, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 1100
    .line 1101
    const/4 v1, 0x0

    .line 1102
    new-instance v0, LX/BKN;

    .line 1103
    .line 1104
    invoke-direct {v0, v4, v5, v3, v1}, LX/BKN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0, v2, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_16
    iget-object v1, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/4e4;

    .line 1114
    .line 1115
    iget-object v3, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1118
    .line 1119
    iget-object v0, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LX/4e4;

    .line 1122
    .line 1123
    iget-object v2, v1, LX/4e4;->A00:LX/4mI;

    .line 1124
    .line 1125
    iget-object v1, v0, LX/4e4;->A00:LX/4mI;

    .line 1126
    .line 1127
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A02:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 1128
    .line 1129
    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00(Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/4mI;LX/4mI;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_17
    iget-object v0, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/43b;

    .line 1136
    .line 1137
    iget-object v6, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, LX/0Fq;

    .line 1140
    .line 1141
    iget-object v5, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v5, Landroid/app/Dialog;

    .line 1144
    .line 1145
    iget-object v4, v0, LX/43b;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1146
    .line 1147
    invoke-static {v4}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 1152
    .line 1153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const/16 v1, 0x5c

    .line 1158
    .line 1159
    const/16 v0, 0x9

    .line 1160
    .line 1161
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, LX/0tz;

    .line 1165
    .line 1166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const/16 v0, 0x26

    .line 1174
    .line 1175
    invoke-virtual {v2, v1, v6, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2xf;

    .line 1180
    .line 1181
    if-eqz v0, :cond_18

    .line 1182
    .line 1183
    const v0, 0x8000

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1187
    .line 1188
    .line 1189
    :cond_18
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_18
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    .line 1202
    .line 1203
    iget-object v5, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v5, Landroid/view/View;

    .line 1206
    .line 1207
    iget-object v7, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1208
    .line 1209
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1210
    .line 1211
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v3, v5

    .line 1215
    check-cast v3, Landroid/view/ViewGroup;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    const v0, 0x7f0e0adb

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2, v3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    const v0, 0x7f0b1a73    # 1.8490002E38f

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const/16 v0, 0xa

    .line 1240
    .line 1241
    invoke-static {v6, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const v0, 0x76595b3f

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1249
    .line 1250
    .line 1251
    const v0, 0x7f0b1a79

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/16 v0, 0xb

    .line 1259
    .line 1260
    invoke-static {v6, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const v0, 0x302b3b00

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A08:LX/00j;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_19

    .line 1277
    .line 1278
    const v0, 0x7f0b1a7b

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const v0, 0x7f121dea

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v6, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1289
    .line 1290
    .line 1291
    const v0, 0x7f0b1a77

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const v0, 0x7f121de8

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1, v6, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1302
    .line 1303
    .line 1304
    const v0, 0x7f0b1a78

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const v0, 0x7f121de9

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v6, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_19
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A03:LX/88l;

    .line 1318
    .line 1319
    const-string v0, "1892120137920091"

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, LX/88l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    iget-object v15, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A06:LX/1AS;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v16

    .line 1331
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    const v12, 0x7f121da9

    .line 1336
    .line 1337
    .line 1338
    const/4 v11, 0x3

    .line 1339
    new-array v2, v11, [Ljava/lang/Object;

    .line 1340
    .line 1341
    const/4 v10, 0x0

    .line 1342
    const-string v9, "ai-disclosures"

    .line 1343
    .line 1344
    aput-object v9, v2, v10

    .line 1345
    .line 1346
    const/4 v3, 0x1

    .line 1347
    const-string v1, "ai-terms"

    .line 1348
    .line 1349
    aput-object v1, v2, v3

    .line 1350
    .line 1351
    const/4 v8, 0x2

    .line 1352
    const-string v0, "privacy-center"

    .line 1353
    .line 1354
    invoke-static {v13, v0, v2, v8, v12}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v17

    .line 1358
    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-array v2, v11, [Ljava/lang/String;

    .line 1362
    .line 1363
    aput-object v9, v2, v10

    .line 1364
    .line 1365
    aput-object v1, v2, v3

    .line 1366
    .line 1367
    aput-object v0, v2, v8

    .line 1368
    .line 1369
    new-array v1, v11, [Ljava/lang/String;

    .line 1370
    .line 1371
    aput-object v14, v1, v10

    .line 1372
    .line 1373
    const-string v0, "https://www.facebook.com/policies/other-policies/ais-terms"

    .line 1374
    .line 1375
    aput-object v0, v1, v3

    .line 1376
    .line 1377
    const-string v0, "https://www.facebook.com/privacy/genai/"

    .line 1378
    .line 1379
    aput-object v0, v1, v8

    .line 1380
    .line 1381
    const/16 v18, 0x0

    .line 1382
    .line 1383
    move-object/from16 v19, v2

    .line 1384
    .line 1385
    move-object/from16 v20, v1

    .line 1386
    .line 1387
    invoke-virtual/range {v15 .. v20}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const v0, 0x7f0b1a7a

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A04:LX/07B;

    .line 1399
    .line 1400
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A05:LX/08g;

    .line 1401
    .line 1402
    invoke-static {v1, v0, v2}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    .line 1410
    .line 1411
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1415
    .line 1416
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1417
    .line 1418
    .line 1419
    const-wide/16 v0, 0x12c

    .line 1420
    .line 1421
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1425
    .line 1426
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 1430
    .line 1431
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, LX/2Nl;

    .line 1435
    .line 1436
    invoke-direct {v0, v4, v7, v6, v3}, LX/2Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_19
    iget-object v6, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v6, LX/3is;

    .line 1449
    .line 1450
    iget-object v5, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v5, LX/4sp;

    .line 1453
    .line 1454
    iget-object v4, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v4, Landroid/content/Context;

    .line 1457
    .line 1458
    iget-object v3, v6, LX/3is;->A04:LX/Fbq;

    .line 1459
    .line 1460
    invoke-static {v5}, LX/4hn;->A00(LX/4sp;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    const/4 v1, 0x3

    .line 1465
    new-instance v0, LX/GKr;

    .line 1466
    .line 1467
    invoke-direct {v0, v2, v1}, LX/GKr;-><init>(II)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v3, v0}, LX/Fbq;->A02(LX/Fbq;Lkotlin/jvm/functions/Function1;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5}, LX/4sp;->A03()LX/HaA;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v3, v0}, LX/Fbq;->A05(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v0, 0xb

    .line 1485
    .line 1486
    invoke-static {v3, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v6, LX/3is;->A06:LX/0NZ;

    .line 1490
    .line 1491
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v6, LX/3is;->A02:LX/1Jj;

    .line 1495
    .line 1496
    invoke-static {v4}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    .line 1504
    .line 1505
    invoke-static {v1, v2, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v0, "newsletter-appeal-data"

    .line 1509
    .line 1510
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_1a
    iget-object v3, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, LX/3ie;

    .line 1520
    .line 1521
    iget-object v4, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, LX/47q;

    .line 1524
    .line 1525
    iget-object v2, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, LX/1HI;

    .line 1528
    .line 1529
    iget-object v1, v3, LX/3ie;->A08:LX/Fbq;

    .line 1530
    .line 1531
    iget-object v8, v4, LX/47q;->A03:LX/HaA;

    .line 1532
    .line 1533
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v1, v0}, LX/Fbq;->A05(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v0, 0x7

    .line 1541
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iget-object v1, v3, LX/3ie;->A07:LX/1Jj;

    .line 1551
    .line 1552
    iget-object v0, v3, LX/3ie;->A01:Ljava/util/List;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v14

    .line 1558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_1a

    .line 1567
    .line 1568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/4dP;

    .line 1573
    .line 1574
    iget-object v0, v0, LX/4dP;->A01:LX/47q;

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    goto :goto_8

    .line 1580
    :cond_1a
    iget-object v6, v4, LX/47q;->A01:LX/4Ia;

    .line 1581
    .line 1582
    iget-object v5, v4, LX/47q;->A00:LX/4I2;

    .line 1583
    .line 1584
    iget-object v10, v4, LX/47q;->A05:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v11, v4, LX/47q;->A06:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v9, v4, LX/47q;->A04:LX/4sl;

    .line 1589
    .line 1590
    iget-object v7, v4, LX/47q;->A02:LX/4IW;

    .line 1591
    .line 1592
    iget-object v13, v4, LX/47q;->A08:Ljava/util/Date;

    .line 1593
    .line 1594
    iget-object v12, v4, LX/47q;->A07:Ljava/lang/String;

    .line 1595
    .line 1596
    new-instance v4, LX/47q;

    .line 1597
    .line 1598
    invoke-direct/range {v4 .. v14}, LX/47q;-><init>(LX/4I2;LX/4Ia;LX/4IW;LX/HaA;LX/4sl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v1, v4}, LX/4nM;->A00(Landroid/content/Context;LX/1Jj;LX/4sp;)Landroid/content/Intent;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v0, v3, LX/3ie;->A02:Landroid/content/Context;

    .line 1610
    .line 1611
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_1b
    iget-object v1, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LX/3YG;

    .line 1618
    .line 1619
    iget-object v0, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LX/0IB;

    .line 1622
    .line 1623
    iget-object v3, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, LX/4Xt;

    .line 1626
    .line 1627
    iget-object v2, v1, LX/3YG;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1628
    .line 1629
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const/4 v0, 0x0

    .line 1634
    invoke-static {v9, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iget-object v0, v3, LX/4Xt;->A00:Landroid/widget/ImageView;

    .line 1639
    .line 1640
    invoke-static {v0, v1}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v2}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_1b
    instance-of v1, v0, LX/0M3;

    .line 1648
    .line 1649
    if-eqz v1, :cond_1d

    .line 1650
    .line 1651
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v14

    .line 1655
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    instance-of v1, v6, LX/0MA;

    .line 1660
    .line 1661
    if-eqz v1, :cond_1c

    .line 1662
    .line 1663
    check-cast v6, LX/0MA;

    .line 1664
    .line 1665
    if-eqz v6, :cond_1c

    .line 1666
    .line 1667
    const v1, 0x7f121bee

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6, v9, v1}, LX/0MA;->C7Z(II)V

    .line 1671
    .line 1672
    .line 1673
    :cond_1c
    iget-object v1, v2, LX/4jx;->A03:LX/05V;

    .line 1674
    .line 1675
    invoke-static {v1}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1680
    .line 1681
    if-eqz v1, :cond_1d

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    if-eqz v12, :cond_1d

    .line 1688
    .line 1689
    const/4 v1, 0x3

    .line 1690
    new-array v6, v1, [LX/09R;

    .line 1691
    .line 1692
    const-string v8, "subscription_type"

    .line 1693
    .line 1694
    const-string v1, "digital"

    .line 1695
    .line 1696
    invoke-static {v8, v1, v6, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, LX/43A;->A0e()LX/1Jj;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1704
    .line 1705
    const-string v1, "owneable_object_id"

    .line 1706
    .line 1707
    invoke-static {v1, v3, v6, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    const-string v3, "product_type"

    .line 1711
    .line 1712
    const-string v1, "103"

    .line 1713
    .line 1714
    invoke-static {v3, v1, v6, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    const-string v1, "server_params"

    .line 1722
    .line 1723
    invoke-static {v1, v3}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    new-instance v3, Lorg/json/JSONObject;

    .line 1728
    .line 1729
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v2, LX/4jx;->A00:LX/05V;

    .line 1733
    .line 1734
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    check-cast v8, LX/C2h;

    .line 1739
    .line 1740
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v16

    .line 1744
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v13

    .line 1748
    new-instance v9, LX/5Aq;

    .line 1749
    .line 1750
    invoke-direct {v9, v0, v2, v14, v5}, LX/5Aq;-><init>(Landroid/app/Activity;LX/4jx;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 1751
    .line 1752
    .line 1753
    const-string v11, "com.bloks.www.orders_hub.subscriptions_details_async"

    .line 1754
    .line 1755
    move-object v15, v10

    .line 1756
    move/from16 v17, v4

    .line 1757
    .line 1758
    invoke-virtual/range {v8 .. v17}, LX/C2h;->A00(LX/DRI;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :cond_1d
    invoke-virtual {v5, v0}, LX/5Da;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_1c
    iget-object v3, v8, LX/4tG;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v3, LX/095;

    .line 1769
    .line 1770
    iget-object v2, v8, LX/4tG;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    iget-object v1, v8, LX/4tG;->A02:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, LX/1HI;

    .line 1775
    .line 1776
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1777
    .line 1778
    :goto_9
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    invoke-static {v2, v3, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_1c
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_5
    .end packed-switch
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
.end method
