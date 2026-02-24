.class public LX/4tX;
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
    iput p2, p0, LX/4tX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tX;
    .locals 1

    .line 0
    new-instance v0, LX/4tX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/4tX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/4Dw;

    .line 16
    .line 17
    iget-object v1, v2, LX/4Dw;->A02:LX/41L;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, LX/4Dw;->A00:LX/0IB;

    .line 22
    .line 23
    if-nez v3, :cond_12

    .line 24
    .line 25
    const-string v0, "tempContact"

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_3
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_4
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v0, v4, LX/0M3;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v4, LX/0M3;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0B:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0fA;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/0IB;

    .line 76
    .line 77
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0IV;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/3WI;->A0x(LX/0IV;LX/0Fq;)LX/43A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, LX/43A;->A0D:Ljava/lang/Long;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v10, 0x0

    .line 97
    :cond_2
    const/4 v8, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0xbb9

    .line 100
    .line 101
    const/4 v9, -0x1

    .line 102
    move v12, v8

    .line 103
    move v11, v8

    .line 104
    invoke-virtual/range {v3 .. v12}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 111
    .line 112
    sget-object v6, LX/Eie;->A02:LX/Eie;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 118
    .line 119
    sget-object v6, LX/Eie;->A05:LX/Eie;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 125
    .line 126
    sget-object v6, LX/Eie;->A04:LX/Eie;

    .line 127
    .line 128
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A07:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/4Wt;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Jj;

    .line 137
    .line 138
    if-eqz v5, :cond_14

    .line 139
    .line 140
    iget-object v1, v3, LX/4Wt;->A01:LX/0IV;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v5, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/43A;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v1, LX/43A;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iput-object v6, v1, LX/43A;->A06:LX/Eie;

    .line 156
    .line 157
    :cond_3
    iget-object v4, v3, LX/4Wt;->A02:LX/0oZ;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    new-instance v7, LX/58J;

    .line 161
    .line 162
    invoke-direct {v7, v3, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-static {v4}, LX/3WH;->A1Y(LX/0oZ;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v4, LX/0oZ;->A0Q:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0ob;

    .line 180
    .line 181
    iget-object v0, v1, LX/0ob;->A00:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v3, v1, LX/0ob;->A01:LX/07B;

    .line 190
    .line 191
    const/16 v0, 0xe14

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    shl-int v1, v14, v0

    .line 201
    .line 202
    const/16 v0, 0xe15

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/2addr v1, v0

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-static {v4}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v10, v8

    .line 217
    move v13, v11

    .line 218
    new-instance v4, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 219
    .line 220
    move-object v9, v8

    .line 221
    move v12, v11

    .line 222
    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;-><init>(LX/1Jj;LX/Eie;LX/GcA;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v1, v14, :cond_6

    .line 233
    .line 234
    if-eq v1, v11, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne v1, v0, :cond_0

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A05:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Fdr;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v11}, LX/Fdr;->A0K(IZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    const/16 v1, 0x11

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    const/16 v1, 0x10

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_8
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0B:LX/00j;

    .line 264
    .line 265
    :goto_2
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 280
    .line 281
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/Fbq;

    .line 282
    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A00:LX/3fy;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v1, v0, LX/3fy;->A03:LX/1Fr;

    .line 293
    .line 294
    sget-object v0, LX/4l4;->A00:LX/4l4;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00j;

    .line 300
    .line 301
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A01:LX/3h3;

    .line 308
    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "navigateToDisputeSettlementSubmit reportId:"

    .line 316
    .line 317
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, LX/3h3;->A06:LX/1Fr;

    .line 321
    .line 322
    new-instance v0, LX/58l;

    .line 323
    .line 324
    invoke-direct {v0, v3}, LX/58l;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :pswitch_a
    iget-object v5, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 332
    .line 333
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A02:LX/Fbq;

    .line 334
    .line 335
    const/16 v0, 0x11

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/00j;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    iget-object v3, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A01:LX/3h3;

    .line 349
    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "navigateToDisputeSettlementCopy reportId:"

    .line 357
    .line 358
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v1, 0x0

    .line 366
    const/16 v0, 0x22

    .line 367
    .line 368
    invoke-static {v3, v4, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, LX/3h3;->A06:LX/1Fr;

    .line 376
    .line 377
    new-instance v0, LX/58k;

    .line 378
    .line 379
    invoke-direct {v0, v4}, LX/58k;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object v7, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A00:LX/3fy;

    .line 386
    .line 387
    if-eqz v7, :cond_0

    .line 388
    .line 389
    iget-object v6, v7, LX/3fy;->A03:LX/1Fr;

    .line 390
    .line 391
    sget-object v2, LX/4l6;->A00:LX/4l6;

    .line 392
    .line 393
    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, LX/3fy;->A00:LX/06e;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    iget-object v1, v7, LX/3fy;->A02:LX/07B;

    .line 405
    .line 406
    const/16 v0, 0x5251

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v3, v7, LX/3fy;->A05:LX/01w;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/16 v1, 0x8

    .line 425
    .line 426
    new-instance v0, LX/5KZ;

    .line 427
    .line 428
    invoke-direct {v0, v5, v7, v2, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    sget-object v0, LX/4l3;->A00:LX/4l3;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/3hY;

    .line 451
    .line 452
    iget-object v3, v4, LX/3hY;->A00:LX/0I6;

    .line 453
    .line 454
    if-eqz v3, :cond_0

    .line 455
    .line 456
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v1, 0x0

    .line 461
    const/16 v0, 0x23

    .line 462
    .line 463
    invoke-static {v3, v4, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_c
    iget-object v1, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 474
    .line 475
    invoke-static {v1}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LX/3hZ;->A0D:LX/0MW;

    .line 480
    .line 481
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/0IB;

    .line 486
    .line 487
    if-eqz v3, :cond_0

    .line 488
    .line 489
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_0

    .line 494
    .line 495
    iget-object v0, v1, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A04:LX/05V;

    .line 496
    .line 497
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/3Wi;

    .line 502
    .line 503
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual/range {v0 .. v5}, LX/3Wi;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 515
    .line 516
    iget-object v1, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5cE;

    .line 517
    .line 518
    if-nez v1, :cond_a

    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    instance-of v0, v1, LX/5cE;

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    check-cast v1, LX/5cE;

    .line 529
    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/00j;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 539
    .line 540
    invoke-interface {v1, v0}, LX/5cE;->BTS(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :pswitch_e
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 548
    .line 549
    iget-object v1, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5cE;

    .line 550
    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    instance-of v0, v1, LX/5cE;

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    check-cast v1, LX/5cE;

    .line 562
    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    :cond_b
    invoke-interface {v1}, LX/5cE;->BU9()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :pswitch_f
    iget-object v1, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 573
    .line 574
    iget-object v0, v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0C:LX/05V;

    .line 575
    .line 576
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/GEu;

    .line 581
    .line 582
    const/16 v3, 0x76

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v4, 0x1

    .line 586
    move v5, v2

    .line 587
    invoke-static/range {v0 .. v5}, LX/GEu;->A02(LX/GEu;LX/0MA;IIZZ)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_10
    iget-object v1, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 594
    .line 595
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00j;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_3
    invoke-static {v1}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/16 v0, 0x22

    .line 628
    .line 629
    new-instance v4, LX/5DH;

    .line 630
    .line 631
    invoke-direct {v4, v1, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-virtual {v5}, LX/3gy;->A0X()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    xor-int/lit8 v2, v0, 0x1

    .line 640
    .line 641
    iget-object v1, v5, LX/3gy;->A09:LX/0MV;

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, v5, LX/3gy;->A05:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v0, LX/5BS;

    .line 657
    .line 658
    invoke-direct {v0, v5, v6, v4, v2}, LX/5BS;-><init>(LX/3gy;Ljava/lang/String;LX/00h;Z)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_c
    const/4 v6, 0x0

    .line 666
    goto :goto_3

    .line 667
    :pswitch_11
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00(Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    iget-object v1, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_d

    .line 690
    .line 691
    iget-object v4, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/DYo;

    .line 692
    .line 693
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    .line 694
    .line 695
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/16 v8, 0x1fa

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const-wide/16 v9, 0x0

    .line 703
    .line 704
    move-object v7, v5

    .line 705
    move-object v6, v5

    .line 706
    invoke-static/range {v2 .. v10}, LX/DYo;->A00(Landroid/content/Context;LX/1Jj;LX/DYo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 707
    .line 708
    .line 709
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_13
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    .line 718
    .line 719
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 724
    .line 725
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01w;

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    const/16 v0, 0x14

    .line 733
    .line 734
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_14
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 745
    .line 746
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/Fbq;

    .line 747
    .line 748
    const/16 v0, 0x17

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :pswitch_15
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_16
    iget-object v3, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 772
    .line 773
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Fbq;

    .line 774
    .line 775
    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    .line 776
    .line 777
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/47o;

    .line 782
    .line 783
    iget-object v0, v0, LX/47o;->A03:LX/HaA;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, v0}, LX/Fbq;->A05(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x7

    .line 793
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/00j;

    .line 797
    .line 798
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v2}, LX/3WD;->A0t(LX/00j;)LX/4sp;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v3, v1, v0}, LX/4nM;->A00(Landroid/content/Context;LX/1Jj;LX/4sp;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_17
    iget-object v4, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 817
    .line 818
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/Fbq;

    .line 819
    .line 820
    const/16 v0, 0x14

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A01:LX/00q;

    .line 826
    .line 827
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00j;

    .line 831
    .line 832
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, LX/4sa;

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity"

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    const-string v0, "appeal-request"

    .line 853
    .line 854
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_18
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 867
    .line 868
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/Fbq;

    .line 869
    .line 870
    const/16 v0, 0x9

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00j;

    .line 876
    .line 877
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, LX/3gT;

    .line 882
    .line 883
    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00j;

    .line 884
    .line 885
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/4sa;

    .line 890
    .line 891
    iget-object v1, v0, LX/4sa;->A00:LX/1Jj;

    .line 892
    .line 893
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/4sa;

    .line 898
    .line 899
    iget-object v0, v0, LX/4sa;->A01:LX/4sp;

    .line 900
    .line 901
    invoke-virtual {v3, v1, v0}, LX/3gT;->A0X(LX/1Jj;LX/4sp;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_19
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v1, 0x0

    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-virtual {v2, v1, v0}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1a
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 924
    .line 925
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00j;

    .line 926
    .line 927
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_e

    .line 932
    .line 933
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/Fbq;

    .line 934
    .line 935
    goto :goto_4

    .line 936
    :pswitch_1b
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 939
    .line 940
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;->A00:LX/Fbq;

    .line 941
    .line 942
    goto :goto_4

    .line 943
    :pswitch_1c
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 946
    .line 947
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/Fbq;

    .line 948
    .line 949
    :goto_4
    const/16 v0, 0x16

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 952
    .line 953
    .line 954
    :cond_e
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_1d
    iget-object v1, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 961
    .line 962
    invoke-static {v1}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A05:LX/00j;

    .line 967
    .line 968
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/widget/EditText;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A06:LX/00j;

    .line 983
    .line 984
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Landroid/widget/EditText;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A08:LX/00j;

    .line 999
    .line 1000
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Landroid/widget/AdapterView;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v0, v3, LX/3gU;->A00:LX/05V;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/4 v6, 0x0

    .line 1024
    new-instance v2, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;

    .line 1025
    .line 1026
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;-><init>(LX/3gU;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_1e
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, LX/3gU;->A0X()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1f
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-object v0, v4, LX/3gU;->A00:LX/05V;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const/4 v1, 0x0

    .line 1064
    const/16 v0, 0x27

    .line 1065
    .line 1066
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_20
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Landroid/app/Activity;

    .line 1077
    .line 1078
    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_21
    iget-object v4, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    .line 1085
    .line 1086
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A04:LX/00j;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/4 v3, 0x0

    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-static {v2, v3, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A01:LX/05V;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/4Zg;

    .line 1112
    .line 1113
    const/4 v1, 0x7

    .line 1114
    const/4 v0, 0x5

    .line 1115
    invoke-virtual {v2, v3, v3, v1, v0}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_22
    iget-object v4, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;

    .line 1122
    .line 1123
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A02:LX/05V;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/4gX;

    .line 1130
    .line 1131
    const-string v1, "about-managed-accounts"

    .line 1132
    .line 1133
    goto/16 :goto_7

    .line 1134
    .line 1135
    :pswitch_23
    iget-object v4, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1138
    .line 1139
    invoke-static {v4}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-object v1, v3, LX/3hZ;->A0B:LX/0MX;

    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v3, LX/3hZ;->A00:LX/0I6;

    .line 1150
    .line 1151
    if-eqz v2, :cond_f

    .line 1152
    .line 1153
    iget-object v0, v3, LX/3hZ;->A04:LX/05V;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/4gX;

    .line 1175
    .line 1176
    const-string v1, "managed-account-adjust-settings"

    .line 1177
    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :pswitch_24
    iget-object v4, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1183
    .line 1184
    invoke-static {v4}, LX/3WF;->A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, LX/3hZ;->A0X()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0E:LX/05V;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacy"

    .line 1206
    .line 1207
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "is_from_dependent_details"

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_25
    iget-object v5, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1222
    .line 1223
    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, LX/3g9;

    .line 1230
    .line 1231
    iget-object v0, v1, LX/3g9;->A00:LX/05V;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, LX/4jK;

    .line 1238
    .line 1239
    iget-object v0, v1, LX/3g9;->A02:LX/05V;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const/4 v0, 0x2

    .line 1246
    invoke-static {v2, v1, v0}, LX/4jK;->A00(LX/4jK;Ljava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, LX/9kB;->A02(LX/05f;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_10

    .line 1259
    .line 1260
    iget-object v4, v5, LX/0MA;->A07:LX/05f;

    .line 1261
    .line 1262
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    new-array v2, v3, [Ljava/lang/String;

    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1270
    .line 1271
    aput-object v0, v2, v1

    .line 1272
    .line 1273
    invoke-static {v4, v2}, LX/9qY;->A0K(LX/05f;[Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v2, v3}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_10
    invoke-static {}, LX/06m;->A03()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_11

    .line 1285
    .line 1286
    invoke-static {v5}, LX/0zR;->A0A(Landroid/app/Activity;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_11
    invoke-static {v5}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_26
    iget-object v4, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1297
    .line 1298
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A05:LX/05V;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/4gX;

    .line 1305
    .line 1306
    const-string v1, "primary-help-center"

    .line 1307
    .line 1308
    :goto_7
    iget-object v0, v0, LX/4gX;->A02:LX/05V;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/88l;

    .line 1315
    .line 1316
    invoke-virtual {v0, v4, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_27
    iget-object v0, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/4Xs;

    .line 1323
    .line 1324
    iget-object v4, v0, LX/4Xs;->A00:LX/0M0;

    .line 1325
    .line 1326
    const/4 v3, 0x1

    .line 1327
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity"

    .line 1336
    .line 1337
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "extra_requests_entry_point"

    .line 1341
    .line 1342
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/4 v0, 0x0

    .line 1350
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_12
    iget-object v0, v2, LX/4Dw;->A0O:LX/00j;

    .line 1355
    .line 1356
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Landroid/widget/EditText;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_13

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v3, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_13
    const v0, 0x7f1220c2

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    const/4 v8, 0x0

    .line 1383
    const/16 v5, 0x7d1

    .line 1384
    .line 1385
    const/4 v6, 0x1

    .line 1386
    const/4 v7, -0x1

    .line 1387
    move v9, v6

    .line 1388
    move v10, v8

    .line 1389
    invoke-virtual/range {v1 .. v10}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_28
    iget-object v4, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 1396
    .line 1397
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v0, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A06:LX/05V;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Jj;

    .line 1407
    .line 1408
    if-eqz v2, :cond_14

    .line 1409
    .line 1410
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity"

    .line 1418
    .line 1419
    invoke-static {v1, v2, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_14
    const-string v0, "jid"

    .line 1427
    .line 1428
    goto/16 :goto_9

    .line 1429
    .line 1430
    :pswitch_29
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    .line 1433
    .line 1434
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A01:LX/Fbq;

    .line 1435
    .line 1436
    const/16 v0, 0x14

    .line 1437
    .line 1438
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A00:LX/3fy;

    .line 1442
    .line 1443
    if-eqz v0, :cond_15

    .line 1444
    .line 1445
    iget-object v1, v0, LX/3fy;->A03:LX/1Fr;

    .line 1446
    .line 1447
    sget-object v0, LX/4l9;->A00:LX/4l9;

    .line 1448
    .line 1449
    goto :goto_8

    .line 1450
    :pswitch_2a
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 1453
    .line 1454
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/Fbq;

    .line 1455
    .line 1456
    const/16 v0, 0x14

    .line 1457
    .line 1458
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A00:LX/3fy;

    .line 1462
    .line 1463
    if-eqz v0, :cond_15

    .line 1464
    .line 1465
    iget-object v1, v0, LX/3fy;->A03:LX/1Fr;

    .line 1466
    .line 1467
    sget-object v0, LX/4lA;->A00:LX/4lA;

    .line 1468
    .line 1469
    goto :goto_8

    .line 1470
    :cond_15
    const-string v0, "navigationViewModel"

    .line 1471
    .line 1472
    goto :goto_9

    .line 1473
    :pswitch_2b
    iget-object v2, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    .line 1476
    .line 1477
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/Fbq;

    .line 1478
    .line 1479
    const/16 v0, 0x19

    .line 1480
    .line 1481
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A01:LX/00j;

    .line 1485
    .line 1486
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, LX/3fy;

    .line 1491
    .line 1492
    iget-object v1, v0, LX/3fy;->A03:LX/1Fr;

    .line 1493
    .line 1494
    sget-object v0, LX/4l7;->A00:LX/4l7;

    .line 1495
    .line 1496
    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_2c
    iget-object v1, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 1503
    .line 1504
    const-string v0, "Retry button tapped, fetching user reports again"

    .line 1505
    .line 1506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/3h3;

    .line 1510
    .line 1511
    if-nez v0, :cond_16

    .line 1512
    .line 1513
    const-string v0, "viewModel"

    .line 1514
    .line 1515
    goto :goto_9

    .line 1516
    :cond_16
    invoke-virtual {v0}, LX/3h3;->A0Y()V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_2d
    iget-object v3, p0, LX/4tX;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1523
    .line 1524
    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    .line 1525
    .line 1526
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, LX/3g9;

    .line 1531
    .line 1532
    iget-object v0, v1, LX/3g9;->A00:LX/05V;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LX/4jK;

    .line 1539
    .line 1540
    iget-object v0, v1, LX/3g9;->A02:LX/05V;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const/4 v0, 0x3

    .line 1547
    invoke-static {v2, v1, v0}, LX/4jK;->A00(LX/4jK;Ljava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05V;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/4kF;

    .line 1557
    .line 1558
    const/4 v2, 0x1

    .line 1559
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "notification_banner_dismissed"

    .line 1566
    .line 1567
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    .line 1574
    .line 1575
    if-nez v1, :cond_17

    .line 1576
    .line 1577
    const-string v0, "notificationBannerStubHolder"

    .line 1578
    .line 1579
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    throw v0

    .line 1584
    :cond_17
    const/16 v0, 0x8

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_28
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_28
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_15
        :pswitch_2b
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_c
        :pswitch_24
        :pswitch_25
        :pswitch_2d
        :pswitch_26
        :pswitch_27
    .end packed-switch
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
.end method
