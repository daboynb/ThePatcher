.class public LX/9sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/9sT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/9sT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/8g3;

    .line 12
    .line 13
    invoke-direct {v1}, LX/8g3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/8g3;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v2, v1, LX/8g3;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v2, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0M6;

    .line 36
    .line 37
    iget-object v1, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v2, LX/0M6;->A03:LX/07C;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0M6;

    .line 46
    .line 47
    iget-object v1, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, LX/0M6;->A03:LX/07C;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    :goto_0
    invoke-static {v2, v1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v5, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/0M6;

    .line 60
    .line 61
    iget-object v4, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, LX/0M6;->A03:LX/07C;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    new-instance v0, LX/AH7;

    .line 73
    .line 74
    invoke-direct {v0, v5, v2, v4, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v2, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 84
    .line 85
    iget-object v1, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/05f;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/0JP;->A06(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v6, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 110
    .line 111
    iget-object v8, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 114
    .line 115
    const-string v7, "emailInput"

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    :cond_1
    const-string v5, ""

    .line 137
    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v0, 0x40

    .line 141
    .line 142
    invoke-static {v5, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v0, -0x1

    .line 147
    if-ne v2, v0, :cond_4

    .line 148
    .line 149
    invoke-static {v5, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    :cond_3
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    add-int/lit8 v0, v2, 0x1

    .line 173
    .line 174
    invoke-static {v3, v0, v5}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "@"

    .line 182
    .line 183
    invoke-static {v0, v8}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    iget-object v0, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 195
    .line 196
    iget-object v6, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    .line 199
    .line 200
    invoke-static {v5}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    :cond_5
    const-string v4, ""

    .line 213
    .line 214
    :cond_6
    const/4 v3, 0x0

    .line 215
    const/16 v0, 0x40

    .line 216
    .line 217
    invoke-static {v4, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v0, -0x1

    .line 222
    if-ne v2, v0, :cond_8

    .line 223
    .line 224
    invoke-static {v4, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    invoke-static {v2, v5}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/EditText;

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    add-int/lit8 v0, v2, 0x1

    .line 250
    .line 251
    invoke-static {v3, v0, v4}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "@"

    .line 259
    .line 260
    invoke-static {v0, v6}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_3

    .line 269
    :pswitch_6
    iget-object v4, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Landroid/content/Context;

    .line 272
    .line 273
    iget-object v1, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v0, 0x7f120ac9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const v2, 0x7f122bd6

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x16

    .line 292
    .line 293
    new-instance v0, LX/9qs;

    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 299
    .line 300
    .line 301
    const v2, 0x7f123d9b

    .line 302
    .line 303
    .line 304
    const/16 v1, 0xc

    .line 305
    .line 306
    new-instance v0, LX/9qq;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/9qq;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v3, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LX/0MA;

    .line 325
    .line 326
    iget-object v2, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "http://"

    .line 343
    .line 344
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_9
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 361
    .line 362
    const v1, 0x7f120195

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    iget-object v3, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/Ark;

    .line 373
    .line 374
    iget-object v2, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 377
    .line 378
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, LX/5nE;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/6gD;->A02:LX/6gD;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/5nE;->setAction(LX/6gD;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/6ez;->A02:LX/6ez;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    iget-object v2, p0, LX/9sT;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/8Ak;

    .line 411
    .line 412
    iget-object v0, p0, LX/9sT;->A01:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v2, LX/8Ak;->A00:Landroid/app/Activity;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
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
.end method
