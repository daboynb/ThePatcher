.class public LX/9qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9qe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/9qe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/938;

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    const-string v0, "FoaLinkingDeeplinkActivity/getPositiveButtonAction: FoA > WA Deep linking failed. initiatorApp is null"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    const-string v0, "https://www.instagram.com/accounts_center/add_wa_finished"

    .line 35
    .line 36
    const-string v3, "com.instagram.android"

    .line 37
    .line 38
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/9n1;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FoAToWaLinkingDeeplinkHelper: Failed to launch "

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v3, "com.facebook.katana"

    .line 70
    .line 71
    const-string v0, "https://www.facebook.com/accounts_center/add_wa_finished"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    iget-object v1, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Runnable;

    .line 81
    .line 82
    const/16 v0, 0x7c

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    iget-object v1, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 91
    .line 92
    iget-object v2, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Runnable;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v6, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;

    .line 109
    .line 110
    iget-object v2, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/Flz;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A03:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/ISa;

    .line 125
    .line 126
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3, v0, v3}, LX/ISa;->A01(LX/Flz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 133
    .line 134
    const/16 v0, 0x4190

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A01:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/FT6;

    .line 149
    .line 150
    iget-object v0, v0, LX/FT6;->A00:LX/00j;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/FEU;

    .line 157
    .line 158
    iget-object v0, v0, LX/FEU;->A05:LX/00j;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/9I7;

    .line 165
    .line 166
    :try_start_0
    iget-object v4, v5, LX/9I7;->A00:LX/9KF;

    .line 167
    .line 168
    iget-object v2, v4, LX/9KF;->A00:Landroid/webkit/CookieManager;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, LX/Fng;

    .line 172
    .line 173
    invoke-direct {v0, v4, v1}, LX/Fng;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/9I7;->A01:LX/9FE;

    .line 180
    .line 181
    iget-object v0, v0, LX/9FE;->A00:Landroid/webkit/WebStorage;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/webkit/WebView;

    .line 187
    .line 188
    invoke-direct {v1, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A02:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/FGV;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/FGV;->A00()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v2

    .line 212
    const-string v1, "WebCorePersistenceManagerImpl"

    .line 213
    .line 214
    const-string v0, "Failed to clear all data"

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iget-object v2, v6, LX/0MA;->A00:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f123c4a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-static {v3, v2, v1, v0}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A00:LX/00q;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/88B;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    new-instance v5, LX/2yx;

    .line 265
    .line 266
    invoke-direct/range {v5 .. v10}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, LX/2yx;->A04()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_3
    iget-object v8, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    .line 281
    .line 282
    iget-object v10, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, LX/93K;

    .line 285
    .line 286
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v1, v0}, LX/9jW;->A06(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, LX/93K;->logTag:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/93K;->A02:LX/93K;

    .line 302
    .line 303
    if-ne v10, v0, :cond_6

    .line 304
    .line 305
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/9TH;

    .line 312
    .line 313
    const-string v2, "go_to_change_device_flow"

    .line 314
    .line 315
    const-string v1, "tapped"

    .line 316
    .line 317
    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A06:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A03:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A04:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A05:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LX/0u0;

    .line 354
    .line 355
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A07:LX/05V;

    .line 356
    .line 357
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-static {v2, v4, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x4

    .line 367
    invoke-static {v6, v2, v5}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x0

    .line 375
    if-eq v1, v0, :cond_8

    .line 376
    .line 377
    if-eq v1, v3, :cond_7

    .line 378
    .line 379
    if-ne v1, v4, :cond_9

    .line 380
    .line 381
    invoke-static {v5, v3}, LX/6ov;->A00(LX/0D8;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v9, v0, v3}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_4
    invoke-static {v0, v8, v7}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_7
    const/4 v0, 0x0

    .line 394
    invoke-static {v9, v0, v0, v2, v3}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_4

    .line 399
    :cond_8
    invoke-static {v9}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_4

    .line 404
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_4
    iget-object v2, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/0S2;

    .line 412
    .line 413
    iget-object v1, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/content/Context;

    .line 416
    .line 417
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 418
    .line 419
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0, v2}, LX/0S2;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0S2;)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_5
    iget-object v2, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/A99;

    .line 430
    .line 431
    iget-object v1, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v2, v1, v0}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_6
    iget-object v2, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/app/Activity;

    .line 443
    .line 444
    iget-object v1, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 447
    .line 448
    const-string v0, "disable wifi radio"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_a

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 457
    .line 458
    .line 459
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_7
    iget-object v0, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/9gn;

    .line 466
    .line 467
    iget-object v2, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Landroid/content/Context;

    .line 470
    .line 471
    iget-object v0, v0, LX/9gn;->A00:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/0BO;

    .line 478
    .line 479
    const-string v0, "846698564598022"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    iget-object v2, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/9gn;

    .line 500
    .line 501
    iget-object v4, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Landroid/app/Activity;

    .line 504
    .line 505
    new-instance v1, LX/EGs;

    .line 506
    .line 507
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v0, v2, LX/9gn;->A06:LX/05V;

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v0, v2, LX/9gn;->A04:LX/05V;

    .line 532
    .line 533
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v3, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_9
    iget-object v3, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 557
    .line 558
    iget-object v2, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    .line 561
    .line 562
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0C:LX/01w;

    .line 566
    .line 567
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/4 v1, 0x0

    .line 572
    const/4 v0, 0x6

    .line 573
    new-instance v4, LX/AOG;

    .line 574
    .line 575
    invoke-direct {v4, v2, v3, v1, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_a
    iget-object v7, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 582
    .line 583
    iget-object v6, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    .line 586
    .line 587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v3, 0x0

    .line 597
    const/16 v0, 0xe

    .line 598
    .line 599
    invoke-virtual {v1, v3, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A02:LX/05V;

    .line 603
    .line 604
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/9Nc;

    .line 609
    .line 610
    iget-object v0, v2, LX/9Nc;->A00:LX/10f;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/10f;->A02()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, LX/9Nc;->A04:LX/07C;

    .line 616
    .line 617
    const/4 v0, 0x5

    .line 618
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/4 v0, 0x7

    .line 626
    new-instance v4, LX/AOG;

    .line 627
    .line 628
    invoke-direct {v4, v6, v7, v3, v0}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 629
    .line 630
    .line 631
    :goto_5
    invoke-static {v4, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_b
    iget-object v4, p0, LX/9qe;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LX/9pn;

    .line 638
    .line 639
    iget-object v3, p0, LX/9qe;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Landroid/app/Activity;

    .line 642
    .line 643
    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v2, "check_whatsapp_status_dialog_cancel"

    .line 649
    .line 650
    const-string v1, "tapped"

    .line 651
    .line 652
    const-string v0, "check_whatsapp_status_dialog"

    .line 653
    .line 654
    invoke-virtual {v4, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x6d

    .line 658
    .line 659
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    nop

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method
