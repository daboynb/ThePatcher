.class public LX/5Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Bo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Bo;
    .locals 1

    .line 0
    new-instance v0, LX/5Bo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Bo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/5Bo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 10
    .line 11
    const v1, 0x7f12324c

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4WD;

    .line 22
    .line 23
    const v2, 0x7f1217ac

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4WD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/4WD;->A01:LX/0NI;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/0NI;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/0po;

    .line 44
    .line 45
    iget-object v4, v1, LX/0po;->A04:LX/0pr;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    new-instance v3, LX/3NA;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, LX/3NA;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, LX/0pr;->A00:LX/0pz;

    .line 55
    .line 56
    iget-object v0, v5, LX/0pz;->A04:LX/0Z3;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v5, LX/0pz;->A05:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x2957

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x2a

    .line 79
    .line 80
    new-instance v0, LX/5Da;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    new-instance v0, LX/5DY;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/5DY;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    new-instance v0, LX/5DY;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/5DY;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x2b

    .line 112
    .line 113
    new-instance v0, LX/5Da;

    .line 114
    .line 115
    invoke-direct {v0, v5, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x2c

    .line 123
    .line 124
    new-instance v0, LX/5Da;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v0, v5, LX/0pz;->A02:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/0po;

    .line 140
    .line 141
    iget-object v1, v2, LX/0po;->A01:LX/07B;

    .line 142
    .line 143
    const/16 v0, 0x52b0

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, v2, LX/0po;->A00:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_0
    const/4 v5, 0x0

    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v6, v0, [LX/0PA;

    .line 164
    .line 165
    aput-object v8, v6, v5

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    new-array v1, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v7, v1, v5

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    new-instance v0, LX/1aO;

    .line 174
    .line 175
    invoke-direct {v0, v1, v5}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v6, v2

    .line 179
    .line 180
    new-instance v5, LX/1aO;

    .line 181
    .line 182
    invoke-direct {v5, v6, v7}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    new-instance v2, LX/1aK;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LX/1aK;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    new-instance v1, LX/1aK;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/1aK;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/1Xa;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v5}, LX/1Xa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v1, 0x1c

    .line 207
    .line 208
    new-instance v0, LX/JMh;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    new-instance v1, LX/GKq;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/GKq;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/5H0;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, LX/5H0;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    iget-object v6, v4, LX/0pr;->A01:LX/0ps;

    .line 240
    .line 241
    new-instance v5, LX/4W9;

    .line 242
    .line 243
    invoke-direct {v5, v1, v3}, LX/4W9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    const-string v0, "QualityBizIntentFetchAPI: Skip API call as no active SMB contacts found"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_1
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_3
    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/4bm;

    .line 267
    .line 268
    iget-object v1, v2, LX/4bm;->A03:LX/5d3;

    .line 269
    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-interface {v1, v0}, LX/5d3;->setAvatarAnimationListener(LX/BfQ;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-interface {v1, v0}, LX/5d3;->setLoop(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, LX/4bm;->A01:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-interface {v1, v0}, LX/5d3;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object v3, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/7EV;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A5R()LX/7Ny;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v2, v0}, LX/7EV;->A02(Landroid/content/Intent;LX/7Ny;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 322
    .line 323
    const-string v1, "StatusAudienceSelectionActivity.kt"

    .line 324
    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-static {v3, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 336
    .line 337
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1x:LX/00q;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/4kn;

    .line 344
    .line 345
    iget-object v0, v0, LX/4kn;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    iget-object v3, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1u:LX/00q;

    .line 360
    .line 361
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 368
    .line 369
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v1, "expected"

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_2

    .line 385
    .line 386
    sget-object v0, LX/4IZ;->A04:LX/4IZ;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 403
    .line 404
    iget-object v1, v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05:LX/0QP;

    .line 405
    .line 406
    const/16 v0, 0x30

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    iget-object v3, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 415
    .line 416
    const v2, 0x7f120b5f

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v0, 0x7f0b258d

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v1, v2, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v1, 0x2

    .line 446
    new-instance v0, LX/3xX;

    .line 447
    .line 448
    invoke-direct {v0, v3, v1}, LX/3xX;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/CNy;->A0C(LX/BfJ;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BCD;

    .line 455
    .line 456
    invoke-virtual {v2}, LX/CNy;->A08()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_7
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 463
    .line 464
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 469
    .line 470
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsa(Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsa(Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 484
    .line 485
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 486
    .line 487
    iget v0, v1, LX/0IB;->A02:I

    .line 488
    .line 489
    if-nez v0, :cond_0

    .line 490
    .line 491
    iget v0, v1, LX/0IB;->A01:I

    .line 492
    .line 493
    if-nez v0, :cond_0

    .line 494
    .line 495
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/4WD;

    .line 505
    .line 506
    iget-object v0, v0, LX/4WD;->A01:LX/0NI;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/5nE;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Landroid/app/Activity;

    .line 523
    .line 524
    invoke-static {v1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_c
    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LX/0Po;

    .line 538
    .line 539
    const-wide/16 v0, 0x40

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/0Po;->A02(J)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;

    .line 548
    .line 549
    iget-object v1, v2, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/88l;

    .line 550
    .line 551
    const-string v0, "insufficient-storage"

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :pswitch_e
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/4aN;

    .line 558
    .line 559
    iget-object v0, v0, LX/4aN;->A01:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1jE;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/1jE;->A04()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_10
    iget-object v8, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 582
    .line 583
    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    .line 584
    .line 585
    const v6, 0x7f100211

    .line 586
    .line 587
    .line 588
    iget-object v5, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4oV;

    .line 589
    .line 590
    invoke-static {v5}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v4, 0x3a91

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :pswitch_11
    iget-object v3, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 600
    .line 601
    iget-object v5, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4oV;

    .line 602
    .line 603
    invoke-static {v5}, LX/4oV;->A01(LX/4oV;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_5

    .line 608
    .line 609
    iget-object v0, v3, LX/4FE;->A0X:Ljava/util/Set;

    .line 610
    .line 611
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const/4 v4, 0x0

    .line 619
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_5

    .line 624
    .line 625
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_3

    .line 634
    .line 635
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    invoke-static {v5}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x3a91

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-le v4, v0, :cond_4

    .line 648
    .line 649
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 650
    .line 651
    const/16 v0, 0x1e

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_4
    instance-of v0, v2, LX/0vc;

    .line 656
    .line 657
    if-eqz v0, :cond_3

    .line 658
    .line 659
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0F:LX/0Z2;

    .line 660
    .line 661
    check-cast v2, LX/0vc;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v5}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x3a90

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-le v2, v0, :cond_3

    .line 682
    .line 683
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 684
    .line 685
    const/16 v0, 0x1b

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_5
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 690
    .line 691
    const/16 v0, 0x1d

    .line 692
    .line 693
    invoke-static {v3, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_12
    iget-object v8, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 704
    .line 705
    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    .line 706
    .line 707
    const v6, 0x7f100210

    .line 708
    .line 709
    .line 710
    iget-object v5, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4oV;

    .line 711
    .line 712
    invoke-static {v5}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/16 v4, 0x3a90

    .line 717
    .line 718
    :goto_1
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    int-to-long v1, v0

    .line 723
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v5}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v3, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v3, v6, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/16 v12, 0x7d0

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    .line 749
    .line 750
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x1

    .line 754
    new-array v1, v0, [Landroid/view/View;

    .line 755
    .line 756
    iget-object v0, v8, LX/4FE;->A02:Landroid/view/View;

    .line 757
    .line 758
    invoke-static {v0, v1, v13}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    iget-object v0, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A08:LX/05V;

    .line 763
    .line 764
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    new-instance v6, LX/2yx;

    .line 769
    .line 770
    invoke-direct/range {v6 .. v13}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, LX/2yx;->A04()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_13
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/3fq;

    .line 780
    .line 781
    iget-object v0, v0, LX/3fq;->A03:LX/00j;

    .line 782
    .line 783
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v1, "sharing_consent"

    .line 788
    .line 789
    const/4 v0, 0x2

    .line 790
    invoke-static {v2, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_14
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0W(Lcom/whatsapp/settings/ui/SettingsNetworkUsage;Z)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_15
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_16
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    .line 814
    .line 815
    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05V;

    .line 816
    .line 817
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LX/1dA;

    .line 822
    .line 823
    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00j;

    .line 824
    .line 825
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v1, LX/1Kq;->A05:LX/1Kq;

    .line 830
    .line 831
    goto :goto_2

    .line 832
    :pswitch_17
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    .line 835
    .line 836
    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05V;

    .line 837
    .line 838
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LX/1dA;

    .line 843
    .line 844
    iget-object v0, v1, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00j;

    .line 845
    .line 846
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sget-object v1, LX/1Kq;->A02:LX/1Kq;

    .line 851
    .line 852
    :goto_2
    const/4 v0, 0x1

    .line 853
    invoke-virtual {v3, v2, v1, v0}, LX/1dA;->A03(LX/1CU;LX/1Kq;I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_18
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    .line 860
    .line 861
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A00:LX/05V;

    .line 862
    .line 863
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "about-blocking-reporting"

    .line 872
    .line 873
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_19
    iget-object v4, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 880
    .line 881
    iget-object v3, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 882
    .line 883
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_6

    .line 903
    .line 904
    invoke-static {v2, v1}, LX/3WJ;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 905
    .line 906
    .line 907
    goto :goto_3

    .line 908
    :cond_6
    if-eqz v3, :cond_7

    .line 909
    .line 910
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 911
    .line 912
    .line 913
    :cond_7
    const/16 v0, 0xc

    .line 914
    .line 915
    invoke-static {v4, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_1a
    iget-object v5, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 926
    .line 927
    iget-object v6, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 928
    .line 929
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v5, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_a

    .line 949
    .line 950
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_8

    .line 959
    .line 960
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0D:LX/05V;

    .line 961
    .line 962
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/0WI;

    .line 967
    .line 968
    const-string v0, "ChangeNumberNotifyContacts"

    .line 969
    .line 970
    invoke-virtual {v1, v2, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-nez v1, :cond_9

    .line 975
    .line 976
    move-object v1, v2

    .line 977
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0H:LX/0IV;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_8

    .line 984
    .line 985
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_4

    .line 989
    :cond_a
    if-eqz v6, :cond_b

    .line 990
    .line 991
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    :cond_b
    const/16 v0, 0xf

    .line 995
    .line 996
    invoke-static {v5, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_1b
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1007
    .line 1008
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_1c
    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;

    .line 1015
    .line 1016
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/00q;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "received-verification-code"

    .line 1023
    .line 1024
    :goto_5
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_1d
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/util/Set;

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_1e
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/459;

    .line 1039
    .line 1040
    iget-object v3, v0, LX/459;->A01:LX/43S;

    .line 1041
    .line 1042
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1043
    .line 1044
    const/4 v1, 0x3

    .line 1045
    new-instance v0, LX/55w;

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, LX/55w;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1f
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A00:LX/05V;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const/4 v2, 0x0

    .line 1065
    const/16 v1, 0x21

    .line 1066
    .line 1067
    new-instance v0, LX/AOP;

    .line 1068
    .line 1069
    invoke-direct {v0, v3, v2, v1}, LX/AOP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_20
    iget-object v1, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    iput-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/2yx;

    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_21
    iget-object v3, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1087
    .line 1088
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0A:LX/00q;

    .line 1089
    .line 1090
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/7Hp;

    .line 1095
    .line 1096
    sget-object v1, LX/6g3;->A05:LX/6g3;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, LX/7Hp;->A06(LX/6g3;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_c

    .line 1103
    .line 1104
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/7Hp;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, LX/7Hp;->A07(LX/6g3;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_c

    .line 1115
    .line 1116
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1117
    .line 1118
    const/4 v0, 0x3

    .line 1119
    :goto_6
    invoke-static {v3, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_c
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1128
    .line 1129
    const/4 v0, 0x2

    .line 1130
    goto :goto_6

    .line 1131
    :pswitch_22
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A59()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_23
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y:LX/0wo;

    .line 1144
    .line 1145
    const/16 v0, 0x8

    .line 1146
    .line 1147
    goto :goto_7

    .line 1148
    :pswitch_24
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1151
    .line 1152
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y:LX/0wo;

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    :goto_7
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_25
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroid/app/Activity;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_26
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 1170
    .line 1171
    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    .line 1172
    .line 1173
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/3fh;

    .line 1178
    .line 1179
    sget-object v1, LX/4H7;->A02:LX/4H7;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/3fh;->A00:LX/0MX;

    .line 1182
    .line 1183
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_d
    new-instance v4, LX/3lF;

    .line 1188
    .line 1189
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_e

    .line 1205
    .line 1206
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v0, LX/3lE;

    .line 1211
    .line 1212
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_8

    .line 1222
    :cond_e
    invoke-virtual {v4, v3}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const-class v2, LX/3n1;

    .line 1230
    .line 1231
    const-string v1, "whatsapp-android-mex"

    .line 1232
    .line 1233
    const-string v0, "HasBusinessIntent"

    .line 1234
    .line 1235
    invoke-static {v3, v2, v0, v1, v7}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v1, v6, LX/0ps;->A01:LX/0px;

    .line 1240
    .line 1241
    iput-object v5, v1, LX/0px;->A00:LX/4W9;

    .line 1242
    .line 1243
    iget-object v0, v6, LX/0ps;->A00:LX/0ol;

    .line 1244
    .line 1245
    invoke-static {v2, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v1}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    nop

    .line 1254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
    .end packed-switch
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method
