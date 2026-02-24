.class public LX/FoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dfw;

    .line 7
    .line 8
    iget v0, p0, LX/Dfw;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Dfw;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    iget v0, p0, LX/FoO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "report_dialog_completed"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const-string v0, "report_dialog_completed"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/Efp;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "RESULT_SELECTED_COUNTRY_ISO"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Efp;->A0z(LX/Efp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v1, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "report_dialog_completed"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v1, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "result"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "RESULT_ACCEPT"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    const-string v0, "PrivacyDisclosureContainerActivity: Error result received"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x1f3

    .line 122
    .line 123
    :goto_1
    invoke-static {v1, v2}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-static {v1}, LX/FoO;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    invoke-static {v1}, LX/FoO;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x9b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_7
    invoke-static {v1}, LX/FoO;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xa0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_8
    invoke-static {v1}, LX/FoO;->A00(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xa2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_9
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 151
    .line 152
    invoke-static {v0}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v0, v2, LX/Dfw;->A00:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    iput v0, v2, LX/Dfw;->A00:I

    .line 161
    .line 162
    const/16 v2, 0x91

    .line 163
    .line 164
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_a
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 172
    .line 173
    invoke-static {v0}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v2, 0xa5

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/Dfw;->A0X(I)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const-string v0, "RESULT_OK"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "RESULT_DENY"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const-string v0, "RESULT_BACK"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    const-string v0, "RESULT_OPT_IN"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const-string v0, "RESULT_OPT_OUT"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    const-string v0, "RESULT_ERROR"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_b
    iget-object v3, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "action"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const v0, 0x39f6f070    # 4.7099916E-4f

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x7c78605d

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_0

    .line 279
    .line 280
    const-string v0, "sign_up"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v3}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/16 v11, 0x34

    .line 306
    .line 307
    const/16 v12, 0xc9

    .line 308
    .line 309
    :goto_3
    move-object v5, v2

    .line 310
    move-object v6, v2

    .line 311
    move-object v7, v2

    .line 312
    move-object v8, v2

    .line 313
    move-object v9, v2

    .line 314
    move-object v10, v2

    .line 315
    move-object v3, v2

    .line 316
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    const-string v0, "learn_more"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v3}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/16 v11, 0x34

    .line 346
    .line 347
    const/16 v12, 0xc8

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_c
    iget-object v0, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 353
    .line 354
    invoke-static {p2, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_d
    iget-object v0, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 361
    .line 362
    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    iget-object v0, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 369
    .line 370
    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    iget-object v0, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 377
    .line 378
    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0X(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    iget-object v0, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 385
    .line 386
    invoke-static {p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    iget-object v0, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/Efp;

    .line 393
    .line 394
    invoke-static {p2, v0}, LX/Efp;->A0v(Landroid/os/Bundle;LX/Efp;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_12
    iget-object v0, p0, LX/FoO;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/Efp;

    .line 401
    .line 402
    invoke-static {p2, v0}, LX/Efp;->A0w(Landroid/os/Bundle;LX/Efp;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_8
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
