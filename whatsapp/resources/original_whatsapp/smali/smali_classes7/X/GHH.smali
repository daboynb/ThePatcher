.class public LX/GHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/GHH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/GHH;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GHH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/18m;

    .line 8
    .line 9
    iget v0, p0, LX/GHH;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/FpT;

    .line 18
    .line 19
    iget v1, p0, LX/GHH;->A00:I

    .line 20
    .line 21
    iget-object v3, v4, LX/FpT;->A0C:LX/Gb1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v9, v4, LX/FpT;->A0A:LX/1Iu;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-ne v1, v0, :cond_8

    .line 31
    .line 32
    instance-of v0, v9, LX/1Or;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v8, v4, LX/FpT;->A09:LX/0E2;

    .line 41
    .line 42
    iget-object v6, v4, LX/FpT;->A06:LX/0Ys;

    .line 43
    .line 44
    iget-object v7, v4, LX/FpT;->A07:LX/0Z1;

    .line 45
    .line 46
    check-cast v9, LX/1Or;

    .line 47
    .line 48
    iget-object v10, v4, LX/FpT;->A0B:LX/FNr;

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, LX/Ewg;->A00(Landroid/content/Context;LX/0Ys;LX/0Z1;LX/0E2;LX/1Or;LX/FNr;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    :cond_1
    iget-object v0, v4, LX/FpT;->A0B:LX/FNr;

    .line 58
    .line 59
    iget-boolean v1, v0, LX/FNr;->A0L:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v3, v2, v1, v0}, LX/Gb1;->BhV(Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v5, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/0jV;

    .line 69
    .line 70
    iget v4, p0, LX/GHH;->A00:I

    .line 71
    .line 72
    iget-object v1, v5, LX/0jV;->A01:LX/0e3;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12220e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x25

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v4, v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f122216

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "DOC_VERIF_SUCCESS"

    .line 109
    .line 110
    :goto_0
    invoke-static {v5, v3, v1, v0, v2}, LX/0jV;->A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const v0, 0x7f122215

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "DOC_VERIF_FAILURE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    iget-object v0, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/G6u;

    .line 127
    .line 128
    iget v4, p0, LX/GHH;->A00:I

    .line 129
    .line 130
    iget-object v3, v0, LX/G6u;->A01:LX/FUf;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, LX/G6u;->A0A:LX/FL5;

    .line 135
    .line 136
    iget-object v2, v0, LX/FL5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "LinkedAccountCardViewPresenter onFailure "

    .line 143
    .line 144
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/FUf;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/Ebp;->A07(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget v1, p0, LX/GHH;->A00:I

    .line 167
    .line 168
    iget-object v4, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eq v1, v2, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v1, v0, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v1, v0, :cond_0

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 189
    .line 190
    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    iput-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    iget-object v3, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    .line 195
    .line 196
    invoke-static {v3}, LX/DYb;->A0E(LX/00j;)Landroid/widget/ProgressBar;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0x3e8

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/ProgressBar;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/00j;

    .line 215
    .line 216
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v1, 0x0

    .line 238
    new-instance v0, LX/FnK;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/FnK;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b2e83

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v0, 0x1b

    .line 254
    .line 255
    invoke-static {v4, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x2c4796df

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-static {v5}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    .line 291
    .line 292
    invoke-static {v0, v2}, LX/1aj;->A1N(LX/00j;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/2e2;

    .line 302
    .line 303
    iget-object v0, v0, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "video_watched"

    .line 310
    .line 311
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    iget-object v1, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/Dfi;

    .line 321
    .line 322
    iget v4, p0, LX/GHH;->A00:I

    .line 323
    .line 324
    iget-object v0, v1, LX/Dfi;->A06:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/17A;

    .line 331
    .line 332
    iget-object v0, v1, LX/Dfi;->A08:LX/Flj;

    .line 333
    .line 334
    iget-object v2, v0, LX/Flj;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iget v1, v0, LX/Flj;->A00:I

    .line 337
    .line 338
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 339
    .line 340
    invoke-virtual {v3, v0, v2, v4, v1}, LX/17A;->A02(LX/92s;Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object v2, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/0NI;

    .line 347
    .line 348
    iget v1, p0, LX/GHH;->A00:I

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object v2, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 358
    .line 359
    iget v1, p0, LX/GHH;->A00:I

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    iget-object v2, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 372
    .line 373
    iget v1, p0, LX/GHH;->A00:I

    .line 374
    .line 375
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/0wo;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    iget-object v4, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 393
    .line 394
    iget v5, p0, LX/GHH;->A00:I

    .line 395
    .line 396
    new-instance v3, LX/EGn;

    .line 397
    .line 398
    invoke-direct {v3}, LX/EGn;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "sender_jid"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A06:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 424
    .line 425
    const/16 v1, 0x27

    .line 426
    .line 427
    new-instance v0, LX/5Oy;

    .line 428
    .line 429
    invoke-direct {v0, v1, v6}, LX/5Oy;-><init>(ILandroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v7, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x1

    .line 451
    if-ne v1, v0, :cond_7

    .line 452
    .line 453
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v3, LX/EGn;->A01:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v3, LX/EGn;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0H:LX/0D8;

    .line 466
    .line 467
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/0bu;

    .line 478
    .line 479
    sget-object v1, LX/EL6;->A03:LX/EL6;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    const/4 v0, 0x0

    .line 486
    goto :goto_1

    .line 487
    :pswitch_a
    iget-object v0, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/0uS;

    .line 490
    .line 491
    iget v1, p0, LX/GHH;->A00:I

    .line 492
    .line 493
    iget-object v0, v0, LX/0uS;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0l:LX/00q;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/0uf;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LX/0uf;->A0F(I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v0, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/FNZ;

    .line 510
    .line 511
    iget v2, p0, LX/GHH;->A00:I

    .line 512
    .line 513
    iget-object v0, v0, LX/FNZ;->A05:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v1, v2, v0}, LX/0NI;->A06(II)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_c
    iget-object v4, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LX/Fcz;

    .line 527
    .line 528
    iget v1, p0, LX/GHH;->A00:I

    .line 529
    .line 530
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v0, v4, LX/Fcz;->A01:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    neg-int v0, v1

    .line 540
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v4, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 544
    .line 545
    iget-object v1, v4, LX/Fcz;->A01:Landroid/widget/FrameLayout;

    .line 546
    .line 547
    new-instance v0, Landroid/view/TouchDelegate;

    .line 548
    .line 549
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    iget-object v1, p0, LX/GHH;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 559
    .line 560
    iget v8, p0, LX/GHH;->A00:I

    .line 561
    .line 562
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A04:LX/05V;

    .line 563
    .line 564
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/Giv;

    .line 569
    .line 570
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    .line 571
    .line 572
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0P:LX/00j;

    .line 577
    .line 578
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    move-object v6, v4

    .line 585
    move-object v5, v4

    .line 586
    invoke-virtual/range {v2 .. v9}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_8
    const/4 v0, 0x0

    .line 591
    invoke-interface {v3, v2, v0, v0}, LX/Gb1;->BhV(Ljava/lang/String;ZI)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/widget/ProgressBar;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    nop

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
