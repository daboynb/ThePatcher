.class public LX/8ut;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/8ut;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8ut;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ut;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/8ut;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/9nh;

    .line 10
    .line 11
    iget-object v1, v4, LX/9nh;->A0B:LX/0Nb;

    .line 12
    .line 13
    const-string v0, "https://www.facebook.com"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v4, LX/9nh;->A0C:LX/0NZ;

    .line 24
    .line 25
    iget-object v0, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v3, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0O:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v5

    .line 68
    move-object v6, v5

    .line 69
    invoke-static/range {v3 .. v8}, LX/2qE;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "lobbyEntryPoint"

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v3, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    .line 86
    .line 87
    iget-object v0, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lcom/whatsapp/registration/app/EULA;->A05:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v0, "tos_language_selector"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A04:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, LX/9jW;->A04(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2P(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8FQ;

    .line 133
    .line 134
    invoke-static {v0}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9zP;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/9zP;->A01()LX/AbK;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, LX/AWx;->BJx(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v4, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v1, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/0Fq;

    .line 177
    .line 178
    sget-object v0, LX/2US;->A06:LX/2US;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/2w0;->A00(Landroid/content/Context;LX/0Fq;LX/2US;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v3, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/whatsapp/chatinfo/event/EventsActivity;->A02:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/0Fq;

    .line 204
    .line 205
    sget-object v0, LX/2US;->A04:LX/2US;

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/2w0;->A00(Landroid/content/Context;LX/0Fq;LX/2US;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    const-string v5, "RegisterAsCompanionEnterNumberActivity/failed to parse phone number"

    .line 216
    .line 217
    iget-object v9, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 220
    .line 221
    iget-object v0, v9, LX/0MA;->A08:LX/06p;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v4, 0x1

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    iget-object v1, v9, LX/0MA;->A0C:LX/0NI;

    .line 231
    .line 232
    const v0, 0x7f122954

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 240
    .line 241
    const-string v10, "phoneNumberEntryViewHolder"

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8, v4}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_0
    if-gt v3, v7, :cond_5

    .line 259
    .line 260
    move v0, v7

    .line 261
    if-nez v1, :cond_2

    .line 262
    .line 263
    move v0, v3

    .line 264
    :cond_2
    invoke-static {v8, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_4
    if-eqz v0, :cond_5

    .line 278
    .line 279
    add-int/lit8 v7, v7, -0x1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_5
    invoke-static {v7, v3, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v0, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "\\D"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A05:LX/0my;

    .line 303
    .line 304
    invoke-static {v8, v3}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v4, :cond_6

    .line 309
    .line 310
    iget-object v0, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/0wo;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    iget-object v7, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, LX/0wo;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v7, v0}, LX/0wo;->A07(I)V

    .line 325
    .line 326
    .line 327
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v1, v0, v3}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 339
    .line 340
    invoke-static {v8, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "@s.whatsapp.net"

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, v9, LX/0M6;->A03:LX/07C;

    .line 355
    .line 356
    const/16 v1, 0x1e

    .line 357
    .line 358
    new-instance v0, LX/AGn;

    .line 359
    .line 360
    invoke-direct {v0, v3, v9, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A02:LX/0PQ;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {v8, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity"

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const-string v0, "country_code"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    const-string v0, "phone_number"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v6}, LX/0wo;->A07(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_7
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :pswitch_8
    iget-object v4, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lcom/whatsapp/permission/RequestPermissionActivity;

    .line 417
    .line 418
    iget-object v3, v4, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    iget-object v0, v4, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    .line 423
    .line 424
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "continue"

    .line 429
    .line 430
    invoke-virtual {v1, v3, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    iget-object v0, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, [Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3i([Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object v12, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v12, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 444
    .line 445
    iget-object v0, v12, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0R:LX/00q;

    .line 446
    .line 447
    invoke-static {v0}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v1, v12, LX/8xM;->A0R:LX/8AG;

    .line 452
    .line 453
    const/16 v0, 0x2d1e

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/8AG;->A02(I)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const-wide/32 v0, 0x15180

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    const/4 v7, 0x0

    .line 464
    new-instance v15, LX/9Y6;

    .line 465
    .line 466
    invoke-direct {v15, v0, v1, v3, v4}, LX/9Y6;-><init>(JZZ)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x13

    .line 470
    .line 471
    new-instance v0, LX/AIa;

    .line 472
    .line 473
    invoke-direct {v0, v10, v1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    invoke-static {v0, v3}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    iget-object v0, v10, LX/9fb;->A0F:LX/05V;

    .line 486
    .line 487
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/9To;

    .line 492
    .line 493
    iget-boolean v0, v9, LX/9To;->A00:Z

    .line 494
    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    iget-object v8, v9, LX/9To;->A01:LX/0DI;

    .line 498
    .line 499
    const/16 v5, 0x57

    .line 500
    .line 501
    const-string v1, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 502
    .line 503
    const v0, 0x20df2e59

    .line 504
    .line 505
    .line 506
    invoke-interface {v8, v0, v5, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v7, v9, LX/9To;->A00:Z

    .line 510
    .line 511
    :cond_9
    iput-boolean v4, v9, LX/9To;->A00:Z

    .line 512
    .line 513
    iget-object v8, v9, LX/9To;->A01:LX/0DI;

    .line 514
    .line 515
    const v1, 0x20df2e59

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v1, v4}, LX/0DI;->markerStart(IZ)V

    .line 519
    .line 520
    .line 521
    const-string v0, "is_debug_build"

    .line 522
    .line 523
    invoke-interface {v8, v1, v0, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    const-string v0, "TAP_NTA_ENTRYPOINT"

    .line 527
    .line 528
    invoke-interface {v8, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v5, "target_account_type"

    .line 532
    .line 533
    invoke-interface {v8, v1, v5, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, v15, LX/9Y6;->A02:Z

    .line 537
    .line 538
    iget-object v0, v10, LX/9fb;->A0D:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, LX/9Hd;

    .line 545
    .line 546
    if-nez v1, :cond_b

    .line 547
    .line 548
    const/16 v1, 0x14

    .line 549
    .line 550
    new-instance v0, LX/AIa;

    .line 551
    .line 552
    invoke-direct {v0, v10, v1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const v11, 0x7f0b1d00

    .line 566
    .line 567
    .line 568
    new-instance v1, LX/9LY;

    .line 569
    .line 570
    invoke-direct {v1, v12, v12, v10}, LX/9LY;-><init>(Landroid/content/Context;LX/AWD;LX/9fb;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/9IM;

    .line 574
    .line 575
    invoke-direct {v0, v11, v1}, LX/9IM;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v13, LX/9yK;

    .line 582
    .line 583
    invoke-direct {v13, v12, v10, v4}, LX/9yK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const-string v17, "wa_nta"

    .line 587
    .line 588
    const/4 v0, 0x3

    .line 589
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iget-object v11, v9, LX/9Hd;->A00:LX/9h2;

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const-wide/16 v0, 0x0

    .line 597
    .line 598
    new-instance v15, LX/9Y6;

    .line 599
    .line 600
    invoke-direct {v15, v0, v1, v7, v4}, LX/9Y6;-><init>(JZZ)V

    .line 601
    .line 602
    .line 603
    new-instance v14, LX/9TR;

    .line 604
    .line 605
    invoke-direct {v14}, LX/9TR;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v14, v5, v0}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "access_token"

    .line 616
    .line 617
    invoke-virtual {v14, v0, v8}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v16, "com.bloks.www.fxcal.waffle.nta.reg.async"

    .line 621
    .line 622
    :goto_1
    const-string v19, ""

    .line 623
    .line 624
    const v21, 0x1a830c2f    # 5.4200014E-23f

    .line 625
    .line 626
    .line 627
    move/from16 v23, v4

    .line 628
    .line 629
    move-object/from16 v20, v3

    .line 630
    .line 631
    move/from16 v22, v4

    .line 632
    .line 633
    invoke-virtual/range {v11 .. v23}, LX/9h2;->A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v0, LX/91r;->A03:LX/91r;

    .line 639
    .line 640
    const-string v4, "tapped"

    .line 641
    .line 642
    if-ne v1, v0, :cond_a

    .line 643
    .line 644
    const-string v3, "nta_ig_click"

    .line 645
    .line 646
    :goto_2
    iget-object v2, v12, LX/0M6;->A03:LX/07C;

    .line 647
    .line 648
    const/16 v1, 0x12

    .line 649
    .line 650
    new-instance v0, LX/AEq;

    .line 651
    .line 652
    invoke-direct {v0, v12, v4, v3, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_a
    const-string v3, "nta_fb_click"

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_b
    const/16 v1, 0xf

    .line 663
    .line 664
    new-instance v0, LX/AIa;

    .line 665
    .line 666
    invoke-direct {v0, v10, v1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v3}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const v8, 0x7f0b1d00

    .line 680
    .line 681
    .line 682
    new-instance v7, LX/9LY;

    .line 683
    .line 684
    invoke-direct {v7, v12, v12, v10}, LX/9LY;-><init>(Landroid/content/Context;LX/AWD;LX/9fb;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, LX/9IM;

    .line 688
    .line 689
    invoke-direct {v0, v8, v7}, LX/9IM;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v13, LX/9yK;

    .line 696
    .line 697
    invoke-direct {v13, v12, v10, v4}, LX/9yK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const-string v17, "wa_nta"

    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget-object v11, v9, LX/9Hd;->A00:LX/9h2;

    .line 707
    .line 708
    new-instance v14, LX/9TR;

    .line 709
    .line 710
    invoke-direct {v14}, LX/9TR;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v14, v5, v0}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "access_token"

    .line 721
    .line 722
    invoke-virtual {v14, v0, v1}, LX/9TR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const-string v16, "com.bloks.www.fx.waffle.reg"

    .line 728
    .line 729
    goto :goto_1

    .line 730
    :pswitch_a
    iget-object v1, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Landroid/content/Context;

    .line 733
    .line 734
    const-class v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v0, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/0PQ;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_b
    iget-object v0, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/9gN;

    .line 751
    .line 752
    iget-object v3, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Landroid/content/Context;

    .line 755
    .line 756
    iget-object v2, v0, LX/9gN;->A02:LX/9a3;

    .line 757
    .line 758
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v2, v3, v1, v0}, LX/9a3;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    new-instance v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 766
    .line 767
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v3, v2, LX/8ut;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v2, v2, LX/8ut;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    new-instance v0, LX/ACS;

    .line 778
    .line 779
    invoke-direct {v0, v2, v3, v1}, LX/ACS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/DRF;

    .line 783
    .line 784
    new-instance v0, LX/ACT;

    .line 785
    .line 786
    invoke-direct {v0, v2, v1}, LX/ACT;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/DT4;

    .line 790
    .line 791
    new-instance v0, LX/ACR;

    .line 792
    .line 793
    invoke-direct {v0, v4, v2}, LX/ACR;-><init>(Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/DRE;

    .line 797
    .line 798
    invoke-virtual {v2, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method
