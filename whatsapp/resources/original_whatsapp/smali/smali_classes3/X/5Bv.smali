.class public LX/5Bv;
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
    iput p2, p0, LX/5Bv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Bv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5Bv;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4aL;

    .line 10
    .line 11
    iget-object v0, v0, LX/4aL;->A03:LX/0NI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b211d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v5, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A03:LX/4g3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/4g3;->A09:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4fg;

    .line 73
    .line 74
    iget-object v0, v0, LX/4fg;->A00:LX/4fo;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/4fo;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v5, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A07:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0aJ;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/4dD;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, LX/4dD;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    iget-object v4, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v0, LX/5On;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/5On;-><init>(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v0, "arg_server_sort_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0YH;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v2}, LX/0YH;->A03(LX/0Fq;J)LX/1J0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/2uD;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v1, v0}, LX/2uD;->A06(Ljava/util/Set;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v3, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 189
    .line 190
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/FdK;

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    iget v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v5, 0x0

    .line 207
    const-string v14, "{\"url\":\"advertising_standards\"}"

    .line 208
    .line 209
    const/16 v15, 0x2e

    .line 210
    .line 211
    const/16 v16, 0xd

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    move-object v9, v5

    .line 215
    move-object v10, v5

    .line 216
    move-object v11, v5

    .line 217
    move-object v12, v5

    .line 218
    move-object v13, v5

    .line 219
    move-object v6, v5

    .line 220
    invoke-virtual/range {v4 .. v16}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:Lcom/google/common/base/Optional;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 232
    .line 233
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 265
    .line 266
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    const-string v0, "https://transparency.meta.com/policies/ad-standards/"

    .line 275
    .line 276
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A01:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/5j6;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v2, v1, v3, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    iget-object v5, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 300
    .line 301
    invoke-static {v5}, LX/3WJ;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/0M0;

    .line 310
    .line 311
    if-eqz v4, :cond_0

    .line 312
    .line 313
    const v0, 0x7f120071

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 321
    .line 322
    sget-object v1, LX/4H6;->A02:LX/4H6;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v1, v3, v0, v2}, LX/4P0;->A00(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v5, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5bU;

    .line 330
    .line 331
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object v5, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 342
    .line 343
    invoke-static {v5}, LX/3WJ;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/0M0;

    .line 352
    .line 353
    if-eqz v4, :cond_0

    .line 354
    .line 355
    const v0, 0x7f120070

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/07t;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v1, LX/4H6;->A02:LX/4H6;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v1, v3, v0, v2}, LX/4P0;->A00(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v5, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5bU;

    .line 380
    .line 381
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/4Dw;

    .line 392
    .line 393
    iget-object v0, v2, LX/4Dw;->A0F:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/0WE;

    .line 400
    .line 401
    iget-object v0, v2, LX/4Dw;->A00:LX/0IB;

    .line 402
    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    const-string v0, "tempContact"

    .line 406
    .line 407
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :cond_4
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/18m;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object v7, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 433
    .line 434
    iget-object v3, v7, LX/4FG;->A0C:LX/0Z5;

    .line 435
    .line 436
    iget-object v0, v7, LX/4FG;->A17:LX/07B;

    .line 437
    .line 438
    invoke-static {v0}, LX/3WD;->A1Z(LX/00I;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/C9S;

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    new-instance v3, LX/566;

    .line 453
    .line 454
    invoke-direct {v3, v7, v0}, LX/566;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    new-instance v2, LX/566;

    .line 459
    .line 460
    invoke-direct {v2, v7, v0}, LX/566;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x4

    .line 464
    new-instance v0, LX/566;

    .line 465
    .line 466
    invoke-direct {v0, v7, v1}, LX/566;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    new-instance v9, LX/Bxw;

    .line 470
    .line 471
    invoke-direct {v9, v3, v2, v0, v6}, LX/Bxw;-><init>(LX/0bJ;LX/0bJ;LX/0bJ;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v5, LX/C9S;->A00:LX/00q;

    .line 475
    .line 476
    invoke-static {v4}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, LX/BLy;

    .line 503
    .line 504
    invoke-direct {v0, v1}, LX/BLy;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_5
    const/4 v0, 0x1

    .line 512
    new-instance v8, LX/BM4;

    .line 513
    .line 514
    invoke-direct {v8, v3, v0, v12}, LX/BM4;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v11, v5, LX/C9S;->A0B:LX/0NI;

    .line 518
    .line 519
    iget-object v0, v5, LX/C9S;->A01:LX/00q;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, LX/0lZ;

    .line 526
    .line 527
    new-instance v6, LX/BRE;

    .line 528
    .line 529
    invoke-direct/range {v6 .. v11}, LX/BRE;-><init>(Landroid/content/Context;LX/BM4;LX/Bxw;LX/0lZ;LX/0NI;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, LX/0Pq;

    .line 537
    .line 538
    iget-object v11, v8, LX/BM4;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v11, LX/0SZ;

    .line 541
    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    const/16 v13, 0xcc

    .line 545
    .line 546
    move-object v10, v6

    .line 547
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_b
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;

    .line 554
    .line 555
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v2, Lcom/whatsapp/paa/product/sponsorcontrols/DependentAccountPrivacyActivity;->A01:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v2, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_c
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/3gC;

    .line 579
    .line 580
    iget-object v0, v1, LX/3gC;->A01:LX/05V;

    .line 581
    .line 582
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v0, v1, LX/3gC;->A04:LX/05V;

    .line 587
    .line 588
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/06w;

    .line 593
    .line 594
    const v0, 0x7f124173

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_3

    .line 602
    :pswitch_d
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/4Wx;

    .line 605
    .line 606
    iget-object v0, v0, LX/4Wx;->A00:LX/05V;

    .line 607
    .line 608
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v1, "You\'re linked with a dependent!"

    .line 613
    .line 614
    :goto_3
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_e
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/0jn;

    .line 622
    .line 623
    monitor-enter v1

    .line 624
    :try_start_0
    invoke-static {v1}, LX/0jn;->A02(LX/0jn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    .line 626
    .line 627
    monitor-exit v1

    .line 628
    return-void

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    monitor-exit v1

    .line 631
    throw v0

    .line 632
    :pswitch_f
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 635
    .line 636
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00q;

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :pswitch_10
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 642
    .line 643
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 644
    .line 645
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_11
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 657
    .line 658
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/00q;

    .line 659
    .line 660
    :goto_4
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_5

    .line 669
    :pswitch_12
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 672
    .line 673
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 674
    .line 675
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:Lcom/google/common/base/Optional;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LX/FdK;

    .line 682
    .line 683
    if-eqz v3, :cond_6

    .line 684
    .line 685
    iget v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00:I

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/4 v4, 0x0

    .line 692
    const-string v13, "{\"url\":\"advertising_standards\"}"

    .line 693
    .line 694
    const/16 v14, 0x2c

    .line 695
    .line 696
    const/16 v15, 0xd

    .line 697
    .line 698
    move-object v6, v4

    .line 699
    move-object v8, v4

    .line 700
    move-object v9, v4

    .line 701
    move-object v10, v4

    .line 702
    move-object v11, v4

    .line 703
    move-object v12, v4

    .line 704
    move-object v5, v4

    .line 705
    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/05V;

    .line 709
    .line 710
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, LX/5j6;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v3, v2, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LX/3ig;

    .line 732
    .line 733
    iget-object v1, v2, LX/3ig;->A0A:LX/Fbq;

    .line 734
    .line 735
    const/4 v0, 0x6

    .line 736
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, LX/3ig;->A0B:LX/00h;

    .line 740
    .line 741
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_14
    iget-object v3, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 748
    .line 749
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A04:LX/Fbq;

    .line 750
    .line 751
    const/4 v0, 0x2

    .line 752
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A00:LX/00q;

    .line 756
    .line 757
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_5
    const-string v0, "newsletter-guidelines"

    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :pswitch_15
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 772
    .line 773
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/Fbq;

    .line 774
    .line 775
    const/4 v0, 0x5

    .line 776
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 777
    .line 778
    .line 779
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 780
    .line 781
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_6
    const-string v0, "eu-user-information"

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :pswitch_16
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 794
    .line 795
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/Fbq;

    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 802
    .line 803
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "how-we-made-this-decision"

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :pswitch_17
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 816
    .line 817
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/Fbq;

    .line 818
    .line 819
    const/4 v0, 0x4

    .line 820
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 824
    .line 825
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "how-to-keep-channel-open"

    .line 833
    .line 834
    :goto_7
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_18
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 841
    .line 842
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/Fbq;

    .line 843
    .line 844
    const/4 v0, 0x2

    .line 845
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/00q;

    .line 849
    .line 850
    goto :goto_8

    .line 851
    :pswitch_19
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 854
    .line 855
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Fbq;

    .line 856
    .line 857
    const/4 v0, 0x6

    .line 858
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A00:LX/00q;

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :pswitch_1a
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 867
    .line 868
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/00q;

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :pswitch_1b
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 874
    .line 875
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/00q;

    .line 876
    .line 877
    :goto_8
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "newsletter-guidelines"

    .line 882
    .line 883
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_1c
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 890
    .line 891
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:LX/05V;

    .line 892
    .line 893
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LX/2in;

    .line 898
    .line 899
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    .line 900
    .line 901
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x3

    .line 914
    invoke-virtual {v2, v1, v0}, LX/2in;->A00(Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_1d
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/0MA;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_1e
    iget-object v4, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v4, LX/3gy;

    .line 929
    .line 930
    iget-object v0, v4, LX/3gy;->A03:LX/05V;

    .line 931
    .line 932
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v2, v4, LX/3gy;->A06:LX/1Jj;

    .line 937
    .line 938
    const/16 v0, 0xa

    .line 939
    .line 940
    new-instance v1, LX/58J;

    .line 941
    .line 942
    invoke-direct {v1, v4, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0oZ;->A0C(LX/1Jj;LX/GcA;Ljava/lang/String;[B)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1f
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 953
    .line 954
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03:LX/05V;

    .line 955
    .line 956
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "newsletter-admin-profile"

    .line 965
    .line 966
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_20
    iget-object v1, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/0MA;

    .line 973
    .line 974
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 975
    .line 976
    .line 977
    const v0, 0x7f123115

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_21
    iget-object v4, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, LX/4Dv;

    .line 987
    .line 988
    iget-object v1, v4, LX/4Dv;->A09:LX/0Ys;

    .line 989
    .line 990
    invoke-virtual {v4}, LX/4Dv;->A5A()LX/0IB;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 999
    .line 1000
    const/16 v1, 0x11

    .line 1001
    .line 1002
    new-instance v0, LX/5BL;

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v3, v4}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_22
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/0MA;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_23
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, LX/47Y;

    .line 1025
    .line 1026
    iget-object v0, v2, LX/47Y;->A03:LX/05V;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, LX/0Yh;

    .line 1033
    .line 1034
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_7

    .line 1046
    .line 1047
    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v0, :cond_7

    .line 1050
    .line 1051
    iput-object v0, v2, LX/47Y;->A01:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v1, v2, LX/47Y;->A00:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 1068
    .line 1069
    const/16 v0, 0xc

    .line 1070
    .line 1071
    invoke-static {v1, v2, v0}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_7
    const-string v0, "NewsletterBaseCreateEditMVActivity - failed to load verifiedName"

    .line 1076
    .line 1077
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_24
    iget-object v0, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LX/47Y;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/47Y;->A0O(LX/47Y;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_25
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 1095
    .line 1096
    iget-object v1, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/07B;

    .line 1097
    .line 1098
    const/16 v0, 0x528b

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_8

    .line 1105
    .line 1106
    invoke-static {v2}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_a
    const v0, 0x7f122018

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const/4 v3, 0x0

    .line 1117
    move-object v6, v3

    .line 1118
    move-object v7, v3

    .line 1119
    move-object v8, v3

    .line 1120
    move-object v9, v3

    .line 1121
    move-object v10, v3

    .line 1122
    move-object v5, v3

    .line 1123
    invoke-interface/range {v2 .. v10}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_8
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :pswitch_26
    iget-object v2, v1, LX/5Bv;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/4Dw;

    .line 1134
    .line 1135
    invoke-virtual {v2}, LX/4Dw;->A5O()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    iget-object v0, v2, LX/4Dw;->A0L:LX/05V;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/3xR;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, LX/3xR;->A00(Z)LX/41L;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v2, LX/4Dw;->A02:LX/41L;

    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_22
        :pswitch_20
        :pswitch_22
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
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
