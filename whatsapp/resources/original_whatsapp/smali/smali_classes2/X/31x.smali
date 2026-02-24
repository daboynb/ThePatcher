.class public LX/31x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/31x;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Biy(LX/0IB;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/31x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 8
    .line 9
    check-cast p2, LX/2xP;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, LX/23O;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, LX/23O;

    .line 18
    .line 19
    invoke-static {p2, p1, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0A(LX/23O;LX/0IB;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p2, LX/23J;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0A:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Wc;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p2, LX/23M;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p2, LX/23M;

    .line 50
    .line 51
    iget-object v2, p2, LX/23M;->A01:LX/23O;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v0, "SearchFragment/setOnboardingActionCallback attempting to show imagine me onboarding or send Meta AI a prompt, but there is no search data passed through!"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0H:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1AB;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2, p1, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0A(LX/23O;LX/0IB;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v4, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v0, LX/2m2;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/2m2;-><init>(Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "onboarding_request_data"

    .line 109
    .line 110
    iget-object v0, v0, LX/2m2;->A00:Landroid/os/Parcelable;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "passthrough_bundle"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x12c

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v2, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    instance-of v0, p2, LX/23L;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v2, v0}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A0O(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    instance-of v0, p2, LX/23J;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A0O(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-object v1, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 158
    .line 159
    instance-of v0, p2, LX/23J;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v2, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/52v;

    .line 170
    .line 171
    instance-of v0, p2, LX/23J;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v1, v2, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    new-instance v3, LX/2h6;

    .line 180
    .line 181
    invoke-direct {v3, v1, v0}, LX/2h6;-><init>(LX/0M0;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/52v;->A1B:LX/6gQ;

    .line 185
    .line 186
    iput-object v0, v3, LX/2h6;->A02:LX/6gQ;

    .line 187
    .line 188
    iget-object v0, v2, LX/52v;->A1T:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v3, LX/2h6;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v2, LX/52v;->A0o:LX/1VW;

    .line 193
    .line 194
    iput-object v0, v3, LX/2h6;->A01:LX/1VW;

    .line 195
    .line 196
    iget-object v0, v2, LX/52v;->A1C:LX/2vh;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v1, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 202
    .line 203
    instance-of v0, p2, LX/23J;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v0, 0x1e

    .line 208
    .line 209
    new-instance v3, LX/2h6;

    .line 210
    .line 211
    invoke-direct {v3, v1, v0}, LX/2h6;-><init>(LX/0M0;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/6gQ;->A0O:LX/6gQ;

    .line 215
    .line 216
    iput-object v0, v3, LX/2h6;->A02:LX/6gQ;

    .line 217
    .line 218
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/2h6;->A03:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0p:LX/2vh;

    .line 225
    .line 226
    :goto_0
    invoke-virtual {v0, v3}, LX/2vh;->A05(LX/2h6;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    iget-object v4, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/1ci;

    .line 233
    .line 234
    check-cast p2, LX/2xP;

    .line 235
    .line 236
    instance-of v0, p2, LX/23P;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    check-cast p2, LX/23P;

    .line 241
    .line 242
    iget-object v0, v4, LX/1ci;->A07:LX/1nd;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1nd;->A0X()V

    .line 247
    .line 248
    .line 249
    :cond_6
    const/4 v0, 0x1

    .line 250
    invoke-static {v4, p2, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, LX/1ci;->A0Z(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v4}, LX/1ci;->A0A(LX/23P;LX/1ci;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    instance-of v0, p2, LX/23N;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    check-cast p2, LX/23N;

    .line 269
    .line 270
    iget-object v0, v4, LX/1ci;->A0x:LX/3W2;

    .line 271
    .line 272
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-boolean v0, p2, LX/23N;->A04:Z

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v2, v4, LX/1ci;->A1A:LX/0fJ;

    .line 285
    .line 286
    iget-object v1, p2, LX/23N;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    .line 288
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v5, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-boolean v0, p2, LX/23N;->A03:Z

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v0, v4, LX/1ci;->A0k:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/3Wh;

    .line 310
    .line 311
    iget-object v2, p2, LX/23N;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    .line 313
    iget-object v1, p2, LX/23N;->A01:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v3, v5, v0, v2, v1}, LX/3Wh;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    instance-of v0, p2, LX/23J;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v4}, LX/1ci;->A0N()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    instance-of v0, p2, LX/23M;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    if-eqz p3, :cond_0

    .line 333
    .line 334
    iget-object v3, v4, LX/1ci;->A0x:LX/3W2;

    .line 335
    .line 336
    invoke-static {v3}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v4}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v4, LX/1ci;->A03:LX/0PQ;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_5
    iget-object v0, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/29D;

    .line 363
    .line 364
    iget-object v0, v0, LX/29D;->A04:LX/1o5;

    .line 365
    .line 366
    if-eqz p3, :cond_0

    .line 367
    .line 368
    iget-object v1, v0, LX/1o5;->A0B:LX/1Fr;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    iget-object v4, p0, LX/31x;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 378
    .line 379
    const-string v3, "viewModel"

    .line 380
    .line 381
    if-nez p3, :cond_b

    .line 382
    .line 383
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v0, LX/1ne;->A06:LX/05V;

    .line 388
    .line 389
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    :cond_b
    iget-object v2, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, LX/1ne;->A0Y(Ljava/lang/Integer;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1ne;

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-object v0, v0, LX/1ne;->A0E:LX/05V;

    .line 410
    .line 411
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/2va;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/2va;->A02()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_c
    const/16 v0, 0x1dc

    .line 422
    .line 423
    invoke-interface {v3, v1, v0}, LX/3W2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    throw v0

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
