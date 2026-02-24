.class public LX/5DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;
    .locals 1

    .line 0
    new-instance v0, LX/5DB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/5DB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/14p;

    .line 8
    .line 9
    const-string v0, "SponsorLinkingNavigationViewModel/onResetButtonClicked"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/59M;->A00:LX/59M;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4gX;

    .line 39
    .line 40
    const-string v1, "managed-account-notifications-learn-more"

    .line 41
    .line 42
    iget-object v0, v0, LX/4gX;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/88l;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 65
    .line 66
    invoke-static {v0}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/3hZ;->A0X()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 77
    .line 78
    invoke-static {v0}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, LX/3hZ;->A06:LX/0MX;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 92
    .line 93
    invoke-static {v0}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, v3, LX/3hZ;->A0B:LX/0MX;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, LX/3hZ;->A00:LX/0I6;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v0, v3, LX/3hZ;->A04:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/14p;

    .line 126
    .line 127
    sget-object v0, LX/59J;->A00:LX/59J;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/0tx;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-virtual {v3, v1, v0, v2}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_8
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/0tx;

    .line 164
    .line 165
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x6

    .line 170
    goto :goto_2

    .line 171
    :pswitch_9
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0tx;

    .line 182
    .line 183
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x7

    .line 188
    :goto_2
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v3, v2, v1, v0}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    const-string v0, "SponsorLinkingNavigationViewModel/onAcceptLinkingFail"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/14p;

    .line 204
    .line 205
    const-string v0, "SponsorLinkingNavigationViewModel/onAcceptLinkingSuccess"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/59N;->A00:LX/59N;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_c
    iget-object v2, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/14p;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "SponsorLinkingNavigationViewModel/onBackClicked current screen= "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "PIN_CONFIRM"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_d
    iget-object v2, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/14p;

    .line 233
    .line 234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "AGE_VERIFICATION_COMPLETE"

    .line 244
    .line 245
    :goto_3
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/14p;

    .line 258
    .line 259
    const-string v0, "PaaChangePinNavigationViewModel/onChangePinSuccess"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/59G;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_f
    iget-object v4, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/4AN;

    .line 277
    .line 278
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v2, v4, LX/4AN;->A06:LX/01w;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/16 v0, 0x2b

    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_10
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/14p;

    .line 299
    .line 300
    sget-object v0, LX/4lD;->A00:LX/4lD;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_11
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A00:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/0tx;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    goto :goto_4

    .line 318
    :pswitch_12
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A00:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/0tx;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v1, v0, v0, v0}, LX/0tx;->A02(III)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_13
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A00:LX/05V;

    .line 341
    .line 342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/0tx;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    goto :goto_4

    .line 350
    :pswitch_14
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A00:LX/05V;

    .line 355
    .line 356
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/0tx;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_4
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v2, v1, v1, v0}, LX/0tx;->A02(III)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_15
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A00:LX/05V;

    .line 374
    .line 375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/0tx;

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    const/4 v1, 0x4

    .line 383
    const/4 v0, 0x5

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :pswitch_16
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/5du;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    goto :goto_5

    .line 392
    :pswitch_17
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/5du;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    :goto_5
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_18
    iget-object v5, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, LX/3gF;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/16 v0, 0x22

    .line 408
    .line 409
    new-instance v3, LX/5DC;

    .line 410
    .line 411
    invoke-direct {v3, v0}, LX/5DC;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    iget-object v0, v5, LX/3gF;->A0C:LX/0MX;

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/3gF;->A00:LX/0Px;

    .line 421
    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 425
    .line 426
    .line 427
    :cond_1
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v1, 0x5

    .line 432
    new-instance v0, LX/5Kb;

    .line 433
    .line 434
    invoke-direct {v0, v5, v3, v4, v1}, LX/5Kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v5, LX/3gF;->A00:LX/0Px;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_19
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/3gx;

    .line 448
    .line 449
    invoke-static {v0}, LX/3gx;->A00(LX/3gx;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1a
    iget-object v5, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, LX/3gx;

    .line 457
    .line 458
    const v4, 0x7f12410b

    .line 459
    .line 460
    .line 461
    iget-object v0, v5, LX/3gx;->A02:LX/05V;

    .line 462
    .line 463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, LX/0tx;

    .line 468
    .line 469
    const/16 v2, 0x9

    .line 470
    .line 471
    const/4 v1, 0x2

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-virtual {v3, v0, v2, v1}, LX/0tx;->A02(III)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, LX/3gx;->A05:LX/05V;

    .line 477
    .line 478
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LX/3gx;->A04:LX/05V;

    .line 482
    .line 483
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 484
    .line 485
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/06w;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, LX/06w;->A01(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x20

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, LX/3gx;->A09:LX/0MX;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v8, "com.whatsapp"

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v7, 0x1

    .line 527
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "android.intent.extra.TEXT"

    .line 535
    .line 536
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "text/plain"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    :cond_2
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x0

    .line 567
    if-eqz v1, :cond_3

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 577
    .line 578
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 579
    .line 580
    if-eqz v0, :cond_2

    .line 581
    .line 582
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v2, :cond_2

    .line 585
    .line 586
    invoke-static {v2, v8, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ne v0, v7, :cond_2

    .line 591
    .line 592
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 593
    .line 594
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v0, Landroid/content/ComponentName;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_3
    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/high16 v0, 0x10000000

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-array v0, v5, [Landroid/content/ComponentName;

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, [Landroid/os/Parcelable;

    .line 625
    .line 626
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_1b
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/4AN;

    .line 647
    .line 648
    iget-object v2, v0, LX/4AN;->A05:LX/0V0;

    .line 649
    .line 650
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/4 v0, 0x1

    .line 659
    if-ne v1, v0, :cond_0

    .line 660
    .line 661
    sget-object v0, LX/0z6;->A05:LX/0z6;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_1c
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :pswitch_1d
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LX/4AN;

    .line 678
    .line 679
    iget-object v0, v1, LX/4AN;->A00:LX/05V;

    .line 680
    .line 681
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, LX/4AN;->A04:LX/05V;

    .line 685
    .line 686
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_1e
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/4AN;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/4AN;->A0Z()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_1f
    iget-object v3, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/4AK;

    .line 706
    .line 707
    iget-object v0, v3, LX/4AK;->A00:LX/05V;

    .line 708
    .line 709
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 710
    .line 711
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/0V0;

    .line 716
    .line 717
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 722
    .line 723
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "paa_onboarding_entry_point"

    .line 728
    .line 729
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/0V0;

    .line 737
    .line 738
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 743
    .line 744
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "paa_onboarding_state"

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/4lC;->A00:LX/4lC;

    .line 754
    .line 755
    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :pswitch_20
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/3gQ;

    .line 763
    .line 764
    iget-object v1, v0, LX/3gQ;->A02:LX/0MV;

    .line 765
    .line 766
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_21
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/whatsapp/paa/product/PaaEducationActivity;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaEducationActivity;->A00:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/0tx;

    .line 786
    .line 787
    const/4 v2, 0x7

    .line 788
    const/4 v1, 0x1

    .line 789
    const/4 v0, 0x6

    .line 790
    :goto_7
    invoke-virtual {v3, v0, v2, v1}, LX/0tx;->A02(III)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_22
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/4kF;

    .line 798
    .line 799
    iget-object v1, v0, LX/4kF;->A00:LX/00W;

    .line 800
    .line 801
    const-string v0, "paa_prefs"

    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_23
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/0zo;

    .line 814
    .line 815
    const-string v0, "paa_lid_jid"

    .line 816
    .line 817
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_4

    .line 822
    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 826
    .line 827
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :cond_4
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_24
    iget-object v11, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v11, LX/3gR;

    .line 840
    .line 841
    const/4 v3, 0x3

    .line 842
    new-array v6, v3, [LX/09R;

    .line 843
    .line 844
    sget-object v4, LX/4Gk;->A04:LX/4Gk;

    .line 845
    .line 846
    const/4 v0, 0x4

    .line 847
    new-array v10, v0, [LX/4dS;

    .line 848
    .line 849
    const v5, 0x7f0806eb

    .line 850
    .line 851
    .line 852
    iget-object v8, v11, LX/3gR;->A00:Landroid/content/Context;

    .line 853
    .line 854
    const v2, 0x7f12414b

    .line 855
    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    new-array v1, v7, [Ljava/lang/Object;

    .line 859
    .line 860
    const-string v0, "last"

    .line 861
    .line 862
    invoke-virtual {v11, v0}, LX/3gR;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v9, 0x0

    .line 867
    invoke-static {v8, v0, v1, v9, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v0, LX/4dS;

    .line 872
    .line 873
    invoke-direct {v0, v5, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    aput-object v0, v10, v9

    .line 877
    .line 878
    const v5, 0x7f080c64

    .line 879
    .line 880
    .line 881
    const v2, 0x7f124152

    .line 882
    .line 883
    .line 884
    new-array v1, v7, [Ljava/lang/Object;

    .line 885
    .line 886
    const-string v0, "profile"

    .line 887
    .line 888
    invoke-virtual {v11, v0}, LX/3gR;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v8, v0, v1, v9, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v0, LX/4dS;

    .line 897
    .line 898
    invoke-direct {v0, v5, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    aput-object v0, v10, v7

    .line 902
    .line 903
    const v5, 0x7f080c8d

    .line 904
    .line 905
    .line 906
    const v2, 0x7f124144

    .line 907
    .line 908
    .line 909
    new-array v1, v7, [Ljava/lang/Object;

    .line 910
    .line 911
    const-string v0, "status"

    .line 912
    .line 913
    invoke-virtual {v11, v0}, LX/3gR;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v8, v0, v1, v9, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v0, LX/4dS;

    .line 922
    .line 923
    invoke-direct {v0, v5, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x2

    .line 927
    aput-object v0, v10, v5

    .line 928
    .line 929
    const v2, 0x7f080c3e

    .line 930
    .line 931
    .line 932
    const v13, 0x7f124153

    .line 933
    .line 934
    .line 935
    new-array v12, v7, [Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v0, v11, LX/3gR;->A02:LX/05V;

    .line 938
    .line 939
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, LX/05f;->A15()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const v0, 0x7f12414f

    .line 948
    .line 949
    .line 950
    if-eqz v1, :cond_5

    .line 951
    .line 952
    const v0, 0x7f124150

    .line 953
    .line 954
    .line 955
    :cond_5
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v8, v0, v12, v9, v13}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v0, LX/4dS;

    .line 964
    .line 965
    invoke-direct {v0, v2, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v10, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v4, v0, v6, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    sget-object v4, LX/4Gk;->A02:LX/4Gk;

    .line 976
    .line 977
    new-array v10, v3, [LX/4dS;

    .line 978
    .line 979
    const v2, 0x7f08048d

    .line 980
    .line 981
    .line 982
    const v0, 0x7f124147

    .line 983
    .line 984
    .line 985
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v0, LX/4dS;

    .line 990
    .line 991
    invoke-direct {v0, v2, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    aput-object v0, v10, v9

    .line 995
    .line 996
    const v3, 0x7f080b12

    .line 997
    .line 998
    .line 999
    const v2, 0x7f124146

    .line 1000
    .line 1001
    .line 1002
    new-array v1, v7, [Ljava/lang/Object;

    .line 1003
    .line 1004
    const-string v0, "dependentaccountmessages"

    .line 1005
    .line 1006
    invoke-virtual {v11, v0}, LX/3gR;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v8, v0, v1, v9, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v0, LX/4dS;

    .line 1015
    .line 1016
    invoke-direct {v0, v3, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    aput-object v0, v10, v7

    .line 1020
    .line 1021
    const v3, 0x7f080505

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x7f124149

    .line 1025
    .line 1026
    .line 1027
    new-array v1, v7, [Ljava/lang/Object;

    .line 1028
    .line 1029
    const-string v0, "groupadd"

    .line 1030
    .line 1031
    invoke-virtual {v11, v0}, LX/3gR;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v8, v0, v1, v9, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v0, LX/4dS;

    .line 1040
    .line 1041
    invoke-direct {v0, v3, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v10, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v4, v0, v6, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v4, LX/4Gk;->A03:LX/4Gk;

    .line 1052
    .line 1053
    new-array v3, v5, [LX/4dS;

    .line 1054
    .line 1055
    const v2, 0x7f080579

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x7f1240d0

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    new-instance v0, LX/4dS;

    .line 1066
    .line 1067
    invoke-direct {v0, v2, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    aput-object v0, v3, v9

    .line 1071
    .line 1072
    const v2, 0x7f080c95

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x7f124154

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    new-instance v0, LX/4dS;

    .line 1083
    .line 1084
    invoke-direct {v0, v2, v1}, LX/4dS;-><init>(ILjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v3, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v4, v0, v6, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1

    .line 1099
    :pswitch_25
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/4Xs;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/4Xs;->A02:LX/0Lo;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-class v0, LX/3hb;

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    return-object v1

    .line 1116
    :pswitch_26
    iget-object v2, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1119
    .line 1120
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05V;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LX/07d;

    .line 1127
    .line 1128
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00j;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1135
    .line 1136
    .line 1137
    :try_start_0
    new-instance v1, LX/4Xs;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v2, v2, v0}, LX/4Xs;-><init>(LX/0M0;LX/0Lk;LX/0Lo;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, LX/00X;->A06()V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :catchall_0
    move-exception v0

    .line 1147
    invoke-static {}, LX/00X;->A06()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_27
    iget-object v5, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, LX/3gC;

    .line 1154
    .line 1155
    iget-object v4, v5, LX/3gC;->A07:LX/0MX;

    .line 1156
    .line 1157
    iget-object v3, v5, LX/3gC;->A08:LX/0MX;

    .line 1158
    .line 1159
    iget-object v2, v5, LX/3gC;->A06:LX/0MX;

    .line 1160
    .line 1161
    iget-object v1, v5, LX/3gC;->A09:LX/0MX;

    .line 1162
    .line 1163
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :pswitch_28
    iget-object v5, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, LX/3gB;

    .line 1169
    .line 1170
    iget-object v4, v5, LX/3gB;->A07:LX/0MX;

    .line 1171
    .line 1172
    iget-object v3, v5, LX/3gB;->A08:LX/0MX;

    .line 1173
    .line 1174
    iget-object v2, v5, LX/3gB;->A06:LX/0MX;

    .line 1175
    .line 1176
    iget-object v1, v5, LX/3gB;->A09:LX/0MX;

    .line 1177
    .line 1178
    sget-object v0, LX/5Kz;->A00:LX/5Kz;

    .line 1179
    .line 1180
    :goto_8
    invoke-static {v0, v4, v3, v2, v1}, LX/5kK;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    sget-object v4, LX/1fu;->A00:LX/3Vi;

    .line 1189
    .line 1190
    const-string v3, ""

    .line 1191
    .line 1192
    sget-object v2, LX/4GI;->A02:LX/4GI;

    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    new-instance v0, LX/4mD;

    .line 1196
    .line 1197
    invoke-direct {v0, v2, v3, v3, v1}, LX/4mD;-><init>(LX/4GI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v5, v6, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    return-object v1

    .line 1205
    :pswitch_29
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LX/0M3;

    .line 1208
    .line 1209
    const v0, 0x7f0b2d41

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    return-object v1

    .line 1217
    :pswitch_2a
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LX/3gx;

    .line 1220
    .line 1221
    iget-object v1, v0, LX/3gx;->A09:LX/0MX;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_2b
    iget-object v4, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LX/3gx;

    .line 1227
    .line 1228
    iget-object v2, v4, LX/3gx;->A08:LX/0MX;

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    const/16 v0, 0x2d

    .line 1232
    .line 1233
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/16 v0, 0x12

    .line 1238
    .line 1239
    new-instance v3, LX/AK3;

    .line 1240
    .line 1241
    invoke-direct {v3, v2, v1, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 1249
    .line 1250
    sget-object v0, LX/59F;->A00:LX/59F;

    .line 1251
    .line 1252
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    return-object v1

    .line 1257
    :pswitch_2c
    iget-object v3, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    const-wide/16 v1, 0xa

    .line 1260
    .line 1261
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 1262
    .line 1263
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v5

    .line 1271
    const/4 v0, 0x0

    .line 1272
    new-instance v1, Ljava/util/Timer;

    .line 1273
    .line 1274
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    new-instance v2, LX/5Hh;

    .line 1279
    .line 1280
    invoke-direct {v2, v3, v0}, LX/5Hh;-><init>(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v3, 0x0

    .line 1284
    .line 1285
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_2d
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LX/3gQ;

    .line 1292
    .line 1293
    iget-object v3, v0, LX/3gQ;->A03:LX/0MX;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    sget-object v1, LX/1fu;->A01:LX/3Vi;

    .line 1300
    .line 1301
    sget-object v0, LX/4ii;->A00:LX/4ii;

    .line 1302
    .line 1303
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    return-object v1

    .line 1308
    :pswitch_2e
    iget-object v3, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, LX/3gF;

    .line 1311
    .line 1312
    iget-object v2, v3, LX/3gF;->A0C:LX/0MX;

    .line 1313
    .line 1314
    iget-object v1, v3, LX/3gF;->A0B:LX/0MX;

    .line 1315
    .line 1316
    sget-object v0, LX/5Ku;->A00:LX/5Ku;

    .line 1317
    .line 1318
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    sget-object v3, LX/1fu;->A00:LX/3Vi;

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    sget-object v1, LX/4GH;->A02:LX/4GH;

    .line 1330
    .line 1331
    new-instance v0, LX/4lr;

    .line 1332
    .line 1333
    invoke-direct {v0, v1, v2}, LX/4lr;-><init>(LX/4GH;Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v4, v5, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    return-object v1

    .line 1341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2e
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
