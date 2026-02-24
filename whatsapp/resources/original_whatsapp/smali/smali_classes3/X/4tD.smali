.class public LX/4tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/4tD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 8
    .line 9
    iget-object v0, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/3kA;

    .line 20
    .line 21
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v2, LX/3kA;->A04:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v3, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;

    .line 36
    .line 37
    iget-object v2, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3fq;

    .line 48
    .line 49
    iget-object v0, v0, LX/3fq;->A00:LX/06e;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f122f8b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f122f86

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f123d9b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f122f88

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/4rR;->A00(LX/Ajo;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 108
    .line 109
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v3, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    .line 124
    .line 125
    iget-object v2, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/4sp;

    .line 128
    .line 129
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/Fbq;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00j;

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, LX/4nM;->A01(LX/4sp;LX/0MF;LX/00j;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v1, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 144
    .line 145
    iget-object v0, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/4g5;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/3h3;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v2, v0, LX/4g5;->A07:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "onReportSeeOptionsButtonClicked reportId:"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/3h3;->A06:LX/1Fr;

    .line 165
    .line 166
    new-instance v0, LX/58o;

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/58o;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_6
    iget-object v1, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 175
    .line 176
    iget-object v0, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/4g5;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/3h3;

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    iget-object v2, v0, LX/4g5;->A07:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/3h3;->A06:LX/1Fr;

    .line 196
    .line 197
    new-instance v0, LX/58n;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LX/58n;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_7
    iget-object v1, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/3iR;

    .line 206
    .line 207
    iget-object v0, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/4g5;

    .line 210
    .line 211
    iget-object v2, v1, LX/3iR;->A04:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iget-object v0, v0, LX/4g5;->A07:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_8
    iget-object v0, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/4g5;

    .line 220
    .line 221
    iget-object v4, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 224
    .line 225
    iget-boolean v0, v0, LX/4g5;->A0A:Z

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/FdK;

    .line 236
    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v1, 0x2e

    .line 241
    .line 242
    const/16 v0, 0x27

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0, v2}, LX/FdK;->A06(IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3h3;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00j;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v1, LX/3h3;->A06:LX/1Fr;

    .line 262
    .line 263
    new-instance v0, LX/58p;

    .line 264
    .line 265
    invoke-direct {v0, v2}, LX/58p;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 275
    .line 276
    iget-object v5, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, v4, LX/3gU;->A00:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v1, 0x0

    .line 293
    const/16 v0, 0x1d

    .line 294
    .line 295
    invoke-static {v5, v4, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    iget-object v4, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 306
    .line 307
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/4fY;

    .line 310
    .line 311
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A00:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, LX/4fY;->A01:LX/0I6;

    .line 317
    .line 318
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "com.whatsapp.paa.product.sponsor.PaaChangePinActivity"

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v0, "paa_lid_jid"

    .line 332
    .line 333
    invoke-static {v2, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    iget-object v2, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 351
    .line 352
    iget-object v0, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/AbstractList;

    .line 355
    .line 356
    iget v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v0, LX/CVm;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A59(LX/CVm;I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_c
    iget-object v2, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/3k7;

    .line 374
    .line 375
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/48X;

    .line 378
    .line 379
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 380
    .line 381
    iget-object v2, v2, LX/3k7;->A04:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iget-object v0, v1, LX/48X;->A02:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_d
    iget-object v2, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/3jy;

    .line 389
    .line 390
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/48f;

    .line 393
    .line 394
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 395
    .line 396
    iget-object v2, v2, LX/3jy;->A01:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    iget-object v0, v1, LX/48f;->A00:LX/CVW;

    .line 399
    .line 400
    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    iget-object v6, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 407
    .line 408
    iget-object v5, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LX/4Ya;

    .line 411
    .line 412
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/CwK;

    .line 413
    .line 414
    const/16 v0, 0xca

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v2, "pay_number_contact_picker"

    .line 421
    .line 422
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v5, LX/4Ya;->A09:Z

    .line 429
    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/3gK;

    .line 433
    .line 434
    if-eqz v1, :cond_2

    .line 435
    .line 436
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v7, 0x0

    .line 441
    iget-object v2, v1, LX/3gK;->A07:LX/4aT;

    .line 442
    .line 443
    iget-object v6, v5, LX/4Ya;->A03:LX/0k1;

    .line 444
    .line 445
    const/4 v0, 0x3

    .line 446
    new-instance v4, LX/52I;

    .line 447
    .line 448
    invoke-direct {v4, v1, v5, v0}, LX/52I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    move v8, v7

    .line 453
    invoke-virtual/range {v2 .. v8}, LX/4aT;->A00(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_2
    invoke-static {}, LX/1ag;->A1H()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_3
    invoke-static {v6, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/4Ya;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    iget-object v4, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 469
    .line 470
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/3hj;

    .line 473
    .line 474
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0I:LX/00q;

    .line 475
    .line 476
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/4jy;

    .line 481
    .line 482
    iget-object v0, v0, LX/4jy;->A08:LX/00j;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, LX/3hj;->A01:LX/05V;

    .line 488
    .line 489
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/4gR;

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    invoke-virtual {v1, v0}, LX/4gR;->A00(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_10
    iget-object v0, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/widget/CompoundButton;

    .line 523
    .line 524
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_11
    iget-object v0, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/5AF;

    .line 542
    .line 543
    iget-object v1, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 546
    .line 547
    iget-object v0, v0, LX/5AF;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_12
    iget-object v1, p0, LX/4tD;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/4X1;

    .line 559
    .line 560
    iget-object v0, p0, LX/4tD;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroid/widget/CompoundButton;

    .line 563
    .line 564
    iget-object v1, v1, LX/4X1;->A00:LX/5bc;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-interface {v1, v0}, LX/5bc;->BJe(Z)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method
