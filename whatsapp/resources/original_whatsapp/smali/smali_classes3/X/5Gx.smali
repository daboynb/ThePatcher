.class public LX/5Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Gx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5Gx;->$t:I

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v9, LX/4KO;

    .line 12
    .line 13
    iget-object v2, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    instance-of v0, v9, LX/49U;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1238a0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 30
    .line 31
    check-cast v9, LX/49U;

    .line 32
    .line 33
    iget-object v0, v9, LX/49U;->A00:LX/4f0;

    .line 34
    .line 35
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "link_add_success_toast_impression"

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v3, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    instance-of v0, v9, LX/49V;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const v0, 0x7f1229c5

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 68
    .line 69
    check-cast v9, LX/49V;

    .line 70
    .line 71
    iget-object v0, v9, LX/49V;->A00:LX/4f0;

    .line 72
    .line 73
    iget-object v0, v0, LX/4f0;->A00:LX/4HS;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "link_remove_success_toast_impression"

    .line 84
    .line 85
    :goto_2
    invoke-static {v1, v5, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v0, v9, LX/49W;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const v0, 0x7f1229d4

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 100
    .line 101
    check-cast v9, LX/49W;

    .line 102
    .line 103
    iget-object v0, v9, LX/49W;->A00:LX/4f0;

    .line 104
    .line 105
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "link_update_success_toast_impression"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, v9, LX/49X;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v8, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 127
    .line 128
    check-cast v9, LX/49X;

    .line 129
    .line 130
    iget-object v4, v9, LX/49X;->A00:LX/4f0;

    .line 131
    .line 132
    iget-object v0, v4, LX/4f0;->A00:LX/4HS;

    .line 133
    .line 134
    iget-object v7, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v1, LX/42h;

    .line 141
    .line 142
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v1, LX/42h;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "verify_link_success_toast_impression"

    .line 152
    .line 153
    invoke-static {v1, v8, v0, v3}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v9, LX/49X;->A01:LX/4f0;

    .line 157
    .line 158
    iget-object v5, v0, LX/4f0;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, LX/4f0;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-static {v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v1, LX/42h;

    .line 173
    .line 174
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v1, LX/42h;->A04:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "linked_profiles_updated_alert_impression"

    .line 180
    .line 181
    invoke-static {v1, v8, v0, v3}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksVerifiedDialogFragment;

    .line 185
    .line 186
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "verified_username"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "unverified_username"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "ProfileLinksVerifiedDialogFragment"

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    instance-of v0, v9, LX/49N;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    const v0, 0x7f1229c0

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 225
    .line 226
    .line 227
    check-cast v9, LX/49N;

    .line 228
    .line 229
    iget-object v0, v9, LX/49N;->A00:LX/4f0;

    .line 230
    .line 231
    :goto_3
    iget-object v4, v0, LX/4f0;->A00:LX/4HS;

    .line 232
    .line 233
    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 234
    .line 235
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0X(LX/4HS;)LX/4f0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v1, v0, LX/4f0;->A03:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    :cond_5
    const/4 v0, 0x0

    .line 253
    :cond_6
    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {v4}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "verify_link_error_toast_impression"

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_7
    instance-of v0, v9, LX/49P;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const v0, 0x7f1229c3

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 277
    .line 278
    .line 279
    check-cast v9, LX/49P;

    .line 280
    .line 281
    iget-object v0, v9, LX/49P;->A00:LX/4f0;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    instance-of v0, v9, LX/49Q;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const v0, 0x7f1229d1

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 295
    .line 296
    check-cast v9, LX/49Q;

    .line 297
    .line 298
    iget-object v0, v9, LX/49Q;->A00:LX/4f0;

    .line 299
    .line 300
    :goto_4
    iget-object v0, v0, LX/4f0;->A00:LX/4HS;

    .line 301
    .line 302
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "link_remove_error_toast_impression"

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_9
    instance-of v0, v9, LX/49S;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const v0, 0x7f1229c4

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 325
    .line 326
    check-cast v9, LX/49S;

    .line 327
    .line 328
    iget-object v0, v9, LX/49S;->A00:LX/4f0;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/4 v0, 0x0

    .line 332
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "link_add_error_toast_impression"

    .line 340
    .line 341
    invoke-static {v1, v5, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_b
    instance-of v0, v9, LX/49M;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    const v0, 0x7f123115

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_0
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-object v4, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f0b0699

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v0, 0x7f0b251f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    new-instance v1, LX/4tC;

    .line 389
    .line 390
    invoke-direct {v1, v0, v4, v5}, LX/4tC;-><init>(ILjava/lang/Object;Z)V

    .line 391
    .line 392
    .line 393
    const v0, -0x7c4c3e49

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0b076b

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {v4, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, -0x64c58c20    # -1.5423E-22f

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_1
    check-cast v9, LX/5Yu;

    .line 420
    .line 421
    iget-object v5, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 424
    .line 425
    sget-object v0, LX/51h;->A00:LX/51h;

    .line 426
    .line 427
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, LX/0N0;->A0M()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x1

    .line 442
    if-le v1, v0, :cond_c

    .line 443
    .line 444
    invoke-virtual {v2}, LX/0N0;->A0d()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->onBackPressed()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_d
    sget-object v0, LX/51r;->A00:LX/51r;

    .line 455
    .line 456
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 463
    .line 464
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v0, "DescribeAiFragment"

    .line 468
    .line 469
    :goto_5
    invoke-static {v1, v5, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_e
    sget-object v0, LX/51p;->A00:LX/51p;

    .line 475
    .line 476
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 483
    .line 484
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v0, "PersonalityFragment"

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_f
    sget-object v0, LX/51t;->A00:LX/51t;

    .line 491
    .line 492
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 499
    .line 500
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "QuickCreateFragment"

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_10
    sget-object v0, LX/51s;->A00:LX/51s;

    .line 507
    .line 508
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 515
    .line 516
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "EditAvatarFragment"

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_11
    instance-of v0, v9, LX/51o;

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 527
    .line 528
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/NameFragment;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v0, "NameFragment"

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_12
    instance-of v0, v9, LX/51g;

    .line 535
    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    .line 539
    .line 540
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v0, "AudienceFragment"

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_13
    instance-of v0, v9, LX/51n;

    .line 547
    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 551
    .line 552
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/IntroFragment;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v0, "IntroFragment"

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_14
    instance-of v0, v9, LX/51q;

    .line 559
    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 563
    .line 564
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "VoiceCreationFragment"

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_15
    instance-of v0, v9, LX/51j;

    .line 571
    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    .line 575
    .line 576
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v0, "VoiceSettingFragment"

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_16
    instance-of v0, v9, LX/51i;

    .line 583
    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 587
    .line 588
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v0, "MoreVoicesFragment"

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_17
    instance-of v0, v9, LX/51f;

    .line 595
    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    new-instance v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 599
    .line 600
    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v0, "AdvancedSettingsFragment"

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_18
    const/4 v4, 0x0

    .line 608
    instance-of v0, v9, LX/51d;

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    if-eqz v0, :cond_1a

    .line 612
    .line 613
    new-instance v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    .line 614
    .line 615
    invoke-direct {v3}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;-><init>()V

    .line 616
    .line 617
    .line 618
    new-array v2, v1, [LX/09R;

    .line 619
    .line 620
    check-cast v9, LX/51d;

    .line 621
    .line 622
    iget-object v0, v9, LX/51d;->A00:Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    const-string v1, "EXAMPLE_DIALOGS"

    .line 631
    .line 632
    :goto_6
    const-string v0, "type"

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "AdvancedSettingsViewAllFragment"

    .line 641
    .line 642
    :goto_7
    invoke-static {v3, v5, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_19
    const-string v1, "INSTRUCTIONS"

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_1a
    instance-of v0, v9, LX/51e;

    .line 651
    .line 652
    if-eqz v0, :cond_99

    .line 653
    .line 654
    new-instance v3, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;

    .line 655
    .line 656
    invoke-direct {v3}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;-><init>()V

    .line 657
    .line 658
    .line 659
    new-array v2, v1, [LX/09R;

    .line 660
    .line 661
    check-cast v9, LX/51e;

    .line 662
    .line 663
    iget-object v1, v9, LX/51e;->A00:LX/4sk;

    .line 664
    .line 665
    const-string v0, "OUTPUT_IMAGE_CANDIDATE"

    .line 666
    .line 667
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "PostCreationEditAvatarFragment"

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :pswitch_2
    check-cast v9, LX/5Yv;

    .line 677
    .line 678
    iget-object v3, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 681
    .line 682
    instance-of v0, v9, LX/51k;

    .line 683
    .line 684
    if-eqz v0, :cond_1b

    .line 685
    .line 686
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 687
    .line 688
    if-eqz v1, :cond_0

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 699
    .line 700
    if-eqz v1, :cond_0

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_1b
    instance-of v0, v9, LX/51l;

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 713
    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    if-ne v0, v2, :cond_0

    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A04:LX/00j;

    .line 725
    .line 726
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/3gv;

    .line 731
    .line 732
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    .line 733
    .line 734
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v0, v2}, LX/3gv;->A0X(LX/0MT;Z)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A03:LX/00j;

    .line 742
    .line 743
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/4AL;

    .line 748
    .line 749
    const-string v0, "DescribeAiFragment"

    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_1c
    instance-of v0, v9, LX/51m;

    .line 754
    .line 755
    if-eqz v0, :cond_9a

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    .line 758
    .line 759
    .line 760
    check-cast v9, LX/51m;

    .line 761
    .line 762
    invoke-virtual {v3, v9}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2Q(LX/51m;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_3
    check-cast v9, LX/5Yv;

    .line 768
    .line 769
    iget-object v0, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 772
    .line 773
    invoke-static {v9, v0, v2}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A04(LX/5Yv;Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)LX/0Mq;

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_4
    check-cast v9, LX/5Yv;

    .line 779
    .line 780
    iget-object v4, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 783
    .line 784
    iget-object v5, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    .line 785
    .line 786
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    instance-of v2, v9, LX/51k;

    .line 791
    .line 792
    xor-int/lit8 v0, v2, 0x1

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    .line 798
    .line 799
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 812
    .line 813
    .line 814
    if-eqz v2, :cond_1e

    .line 815
    .line 816
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0E:LX/00j;

    .line 817
    .line 818
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v3, 0x0

    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/16 v0, 0x9

    .line 831
    .line 832
    invoke-static {v4, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, -0x2ff075fa

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v0, 0x4

    .line 847
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, LX/0Is;->A07()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_0

    .line 855
    .line 856
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03:LX/0wo;

    .line 857
    .line 858
    if-eqz v0, :cond_1d

    .line 859
    .line 860
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 861
    .line 862
    .line 863
    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03:LX/0wo;

    .line 864
    .line 865
    if-eqz v0, :cond_0

    .line 866
    .line 867
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_0

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-wide/16 v0, 0x32

    .line 882
    .line 883
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const-wide/16 v0, 0xfa

    .line 891
    .line 892
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_1e
    instance-of v0, v9, LX/51m;

    .line 901
    .line 902
    if-eqz v0, :cond_1f

    .line 903
    .line 904
    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A05(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :cond_1f
    instance-of v0, v9, LX/51l;

    .line 910
    .line 911
    if-eqz v0, :cond_9b

    .line 912
    .line 913
    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A05(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)V

    .line 914
    .line 915
    .line 916
    check-cast v9, LX/51l;

    .line 917
    .line 918
    iget-object v3, v9, LX/51l;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, LX/4sk;

    .line 921
    .line 922
    iput-object v3, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 923
    .line 924
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 925
    .line 926
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v0, v3, LX/4sk;->A01:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v1, v3, LX/4sk;->A03:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4sk;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_5
    check-cast v9, LX/5Yv;

    .line 947
    .line 948
    iget-object v7, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 951
    .line 952
    if-eqz v9, :cond_0

    .line 953
    .line 954
    instance-of v0, v9, LX/51k;

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v3, 0x1

    .line 959
    if-eqz v0, :cond_20

    .line 960
    .line 961
    iget-object v1, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    .line 962
    .line 963
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 970
    .line 971
    .line 972
    invoke-static {v4, v1}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    .line 976
    .line 977
    invoke-static {v0, v5}, LX/1aj;->A1N(LX/00j;Z)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_20
    instance-of v0, v9, LX/51m;

    .line 983
    .line 984
    if-eqz v0, :cond_21

    .line 985
    .line 986
    iget-object v2, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    .line 987
    .line 988
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 993
    .line 994
    invoke-virtual {v0, v5}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    .line 998
    .line 999
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const v0, 0x7f1202c0

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v9, LX/51m;

    .line 1017
    .line 1018
    invoke-virtual {v9}, LX/51m;->A00()I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    invoke-virtual {v9}, LX/51m;->A01()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    xor-int/lit8 v11, v0, 0x1

    .line 1027
    .line 1028
    const/16 v0, 0xc

    .line 1029
    .line 1030
    new-instance v8, LX/5DF;

    .line 1031
    .line 1032
    invoke-direct {v8, v7, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v0, 0xd

    .line 1036
    .line 1037
    new-instance v9, LX/5DF;

    .line 1038
    .line 1039
    invoke-direct {v9, v7, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static/range {v6 .. v11}, LX/2XN;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/2yx;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A04:LX/2yx;

    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_21
    instance-of v0, v9, LX/51l;

    .line 1051
    .line 1052
    if-eqz v0, :cond_9c

    .line 1053
    .line 1054
    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    .line 1055
    .line 1056
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "EditAvatarFragment/Persona profile image id "

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-object v0, v9

    .line 1069
    check-cast v0, LX/51l;

    .line 1070
    .line 1071
    iget-object v3, v0, LX/51l;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LX/4so;

    .line 1074
    .line 1075
    iget-object v0, v3, LX/4so;->A09:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v2, ", "

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v3, LX/4so;->A0B:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "EditAvatarFragment/imagine image id: "

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v3, LX/4so;->A04:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v3, LX/4so;->A01:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "EditAvatarFragment/image prompt: "

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v3, LX/4so;->A03:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v7}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const/16 v0, 0x29

    .line 1131
    .line 1132
    invoke-static {v9, v7, v4, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto/16 :goto_16

    .line 1137
    .line 1138
    :pswitch_6
    check-cast v9, LX/5Yv;

    .line 1139
    .line 1140
    iget-object v11, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1143
    .line 1144
    instance-of v0, v9, LX/51k;

    .line 1145
    .line 1146
    const-string v3, "persona"

    .line 1147
    .line 1148
    const/4 v7, 0x1

    .line 1149
    if-eqz v0, :cond_23

    .line 1150
    .line 1151
    invoke-static {v11, v7}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 1161
    .line 1162
    if-ne v1, v0, :cond_22

    .line 1163
    .line 1164
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3ZI;

    .line 1165
    .line 1166
    invoke-virtual {v0, v7}, LX/0N4;->A05(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "QuickCreateFragment/Creating AI - "

    .line 1174
    .line 1175
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1179
    .line 1180
    if-eqz v0, :cond_9d

    .line 1181
    .line 1182
    iget-object v0, v0, LX/4so;->A07:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "QuickCreateFragment/Updating AI - "

    .line 1194
    .line 1195
    goto :goto_8

    .line 1196
    :cond_23
    instance-of v0, v9, LX/51l;

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    if-eqz v0, :cond_27

    .line 1200
    .line 1201
    check-cast v9, LX/51l;

    .line 1202
    .line 1203
    iget-object v6, v9, LX/51l;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v6, LX/5i7;

    .line 1206
    .line 1207
    invoke-interface {v6}, LX/5i7;->AdL()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    iget-object v9, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1216
    .line 1217
    invoke-static {v9}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const/4 v5, 0x0

    .line 1222
    const/16 v0, 0x95

    .line 1223
    .line 1224
    invoke-virtual {v1, v5, v5, v5, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 1228
    .line 1229
    if-eqz v0, :cond_24

    .line 1230
    .line 1231
    invoke-static {v9}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/16 v0, 0xc3

    .line 1236
    .line 1237
    invoke-virtual {v1, v5, v5, v5, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_24
    invoke-static {v9}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 1245
    .line 1246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-ne v3, v0, :cond_25

    .line 1251
    .line 1252
    const-string v0, "QuickCreateFragment/created jid: "

    .line 1253
    .line 1254
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v9}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const/4 v1, 0x2

    .line 1262
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, LX/4mZ;->A00(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3ZI;

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A08:LX/00q;

    .line 1277
    .line 1278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, LX/0tz;

    .line 1283
    .line 1284
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    sget-object v1, LX/0sl;->A01:LX/0sm;

    .line 1289
    .line 1290
    invoke-interface {v6}, LX/5i7;->AdL()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v0}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v3, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0, v11, v5}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_26

    .line 1306
    .line 1307
    :cond_25
    const-string v0, "QuickCreateFragment/updated jid: "

    .line 1308
    .line 1309
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1313
    .line 1314
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string v0, "bot_is_updated"

    .line 1319
    .line 1320
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 1324
    .line 1325
    if-nez v0, :cond_26

    .line 1326
    .line 1327
    const/4 v7, 0x0

    .line 1328
    :cond_26
    const-string v0, "bot_avatar_updated"

    .line 1329
    .line 1330
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    const/4 v0, -0x1

    .line 1334
    invoke-static {v4, v1, v5, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_26

    .line 1338
    .line 1339
    :cond_27
    instance-of v0, v9, LX/51m;

    .line 1340
    .line 1341
    if-eqz v0, :cond_9e

    .line 1342
    .line 1343
    invoke-static {v11}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 1353
    .line 1354
    if-ne v1, v0, :cond_28

    .line 1355
    .line 1356
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3ZI;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const-string v0, "QuickCreateFragment/Error creating AI - "

    .line 1366
    .line 1367
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1371
    .line 1372
    if-eqz v0, :cond_9d

    .line 1373
    .line 1374
    iget-object v0, v0, LX/4so;->A07:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    check-cast v9, LX/51m;

    .line 1386
    .line 1387
    invoke-virtual {v9}, LX/51m;->A00()I

    .line 1388
    .line 1389
    .line 1390
    move-result v14

    .line 1391
    invoke-virtual {v9}, LX/51m;->A01()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    xor-int/lit8 v15, v0, 0x1

    .line 1396
    .line 1397
    const/16 v0, 0x16

    .line 1398
    .line 1399
    new-instance v12, LX/5DF;

    .line 1400
    .line 1401
    invoke-direct {v12, v11, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v0, 0x17

    .line 1405
    .line 1406
    new-instance v13, LX/5DF;

    .line 1407
    .line 1408
    invoke-direct {v13, v11, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static/range {v10 .. v15}, LX/2XN;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/2yx;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/2yx;

    .line 1416
    .line 1417
    goto/16 :goto_1

    .line 1418
    .line 1419
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const-string v0, "QuickCreateFragment/Error updating AI - "

    .line 1424
    .line 1425
    goto :goto_9

    .line 1426
    :pswitch_7
    check-cast v9, LX/5Yv;

    .line 1427
    .line 1428
    iget-object v4, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 1431
    .line 1432
    invoke-static {v4}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LX/0MA;

    .line 1437
    .line 1438
    instance-of v0, v9, LX/51k;

    .line 1439
    .line 1440
    if-eqz v0, :cond_29

    .line 1441
    .line 1442
    const v0, 0x7f1202e0

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_1

    .line 1449
    .line 1450
    :cond_29
    instance-of v0, v9, LX/51m;

    .line 1451
    .line 1452
    if-eqz v0, :cond_9f

    .line 1453
    .line 1454
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "EditAvatarFragment/Upload error: "

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    check-cast v9, LX/51m;

    .line 1464
    .line 1465
    iget v0, v9, LX/51m;->A00:I

    .line 1466
    .line 1467
    invoke-static {v1, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    const/4 v0, 0x1

    .line 1482
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v9}, LX/51m;->A01()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    const v0, 0x7f1202dc

    .line 1490
    .line 1491
    .line 1492
    if-eqz v1, :cond_2a

    .line 1493
    .line 1494
    const v0, 0x7f1202de

    .line 1495
    .line 1496
    .line 1497
    :cond_2a
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 1498
    .line 1499
    .line 1500
    const v0, 0x7f1202db

    .line 1501
    .line 1502
    .line 1503
    if-eqz v1, :cond_2b

    .line 1504
    .line 1505
    const v0, 0x7f1202dd

    .line 1506
    .line 1507
    .line 1508
    :cond_2b
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1509
    .line 1510
    .line 1511
    const v2, 0x7f1222a9

    .line 1512
    .line 1513
    .line 1514
    const/4 v1, 0x0

    .line 1515
    new-instance v0, LX/4rL;

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, LX/4rT;

    .line 1524
    .line 1525
    invoke-direct {v0, v4, v1}, LX/4rT;-><init>(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1536
    .line 1537
    .line 1538
    iput-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00:LX/Ajt;

    .line 1539
    .line 1540
    goto/16 :goto_1

    .line 1541
    .line 1542
    :pswitch_8
    check-cast v9, LX/4sm;

    .line 1543
    .line 1544
    iget-object v5, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 1547
    .line 1548
    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1549
    .line 1550
    if-eqz v1, :cond_2c

    .line 1551
    .line 1552
    iget-object v0, v9, LX/4sm;->A03:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_2c
    iget-object v4, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1558
    .line 1559
    if-eqz v4, :cond_0

    .line 1560
    .line 1561
    const v3, 0x7f1202e2

    .line 1562
    .line 1563
    .line 1564
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    const/4 v1, 0x0

    .line 1569
    iget-object v0, v9, LX/4sm;->A00:Ljava/lang/String;

    .line 1570
    .line 1571
    aput-object v0, v2, v1

    .line 1572
    .line 1573
    const/4 v1, 0x1

    .line 1574
    iget-object v0, v9, LX/4sm;->A04:Ljava/lang/String;

    .line 1575
    .line 1576
    aput-object v0, v2, v1

    .line 1577
    .line 1578
    invoke-static {v4, v5, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_1

    .line 1582
    .line 1583
    :pswitch_9
    check-cast v9, LX/5Yv;

    .line 1584
    .line 1585
    iget-object v2, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 1588
    .line 1589
    instance-of v0, v9, LX/51k;

    .line 1590
    .line 1591
    const/4 v1, 0x1

    .line 1592
    if-eqz v0, :cond_2e

    .line 1593
    .line 1594
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1595
    .line 1596
    if-eqz v0, :cond_2d

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 1599
    .line 1600
    .line 1601
    :cond_2d
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1602
    .line 1603
    if-eqz v1, :cond_0

    .line 1604
    .line 1605
    const/4 v0, 0x0

    .line 1606
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_1

    .line 1610
    .line 1611
    :cond_2e
    instance-of v0, v9, LX/51m;

    .line 1612
    .line 1613
    if-eqz v0, :cond_30

    .line 1614
    .line 1615
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1616
    .line 1617
    if-eqz v1, :cond_2f

    .line 1618
    .line 1619
    const/4 v0, 0x0

    .line 1620
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x7f1202c0

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1627
    .line 1628
    .line 1629
    :cond_2f
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1630
    .line 1631
    if-eqz v1, :cond_0

    .line 1632
    .line 1633
    check-cast v9, LX/51m;

    .line 1634
    .line 1635
    invoke-virtual {v9}, LX/51m;->A00()I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    invoke-virtual {v9}, LX/51m;->A01()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    xor-int/lit8 v6, v0, 0x1

    .line 1644
    .line 1645
    const/16 v0, 0x18

    .line 1646
    .line 1647
    new-instance v3, LX/5DF;

    .line 1648
    .line 1649
    invoke-direct {v3, v2, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v0, 0x19

    .line 1653
    .line 1654
    new-instance v4, LX/5DF;

    .line 1655
    .line 1656
    invoke-direct {v4, v2, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static/range {v1 .. v6}, LX/2XN;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/2yx;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A01:LX/2yx;

    .line 1664
    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :cond_30
    instance-of v0, v9, LX/51l;

    .line 1668
    .line 1669
    if-eqz v0, :cond_a1

    .line 1670
    .line 1671
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1672
    .line 1673
    if-eqz v1, :cond_31

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 1677
    .line 1678
    .line 1679
    const v0, 0x7f1202c0

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1683
    .line 1684
    .line 1685
    :cond_31
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A02:LX/00j;

    .line 1686
    .line 1687
    invoke-static {v9, v0}, LX/51l;->A00(Ljava/lang/Object;LX/00j;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A03:LX/00j;

    .line 1691
    .line 1692
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, LX/4AL;

    .line 1697
    .line 1698
    const-string v0, "VoiceCreationFragment"

    .line 1699
    .line 1700
    :goto_a
    invoke-virtual {v1, v0}, LX/4AL;->A0Z(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_1

    .line 1704
    .line 1705
    :pswitch_a
    check-cast v9, LX/4sm;

    .line 1706
    .line 1707
    iget-object v2, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    .line 1710
    .line 1711
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const-string v0, "VoiceSettingFragment/Update persona locally with voice: "

    .line 1716
    .line 1717
    invoke-static {v9, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A01:LX/00j;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    const/4 v8, 0x0

    .line 1727
    move-object v11, v8

    .line 1728
    move-object v12, v8

    .line 1729
    move-object v13, v8

    .line 1730
    move-object v14, v8

    .line 1731
    move-object v15, v8

    .line 1732
    move-object/from16 v16, v8

    .line 1733
    .line 1734
    move-object/from16 v17, v8

    .line 1735
    .line 1736
    move-object/from16 v18, v8

    .line 1737
    .line 1738
    move-object v10, v8

    .line 1739
    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_1

    .line 1743
    .line 1744
    :pswitch_b
    check-cast v9, LX/5dD;

    .line 1745
    .line 1746
    iget-object v2, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 1749
    .line 1750
    instance-of v6, v9, LX/528;

    .line 1751
    .line 1752
    if-nez v6, :cond_32

    .line 1753
    .line 1754
    invoke-static {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_32
    instance-of v5, v9, LX/527;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    const-string v4, "full_screen_shimmer"

    .line 1764
    .line 1765
    invoke-virtual {v0, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-eqz v5, :cond_33

    .line 1770
    .line 1771
    if-nez v0, :cond_0

    .line 1772
    .line 1773
    invoke-static {v2}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    const v1, 0x7f0b1217

    .line 1778
    .line 1779
    .line 1780
    new-instance v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollShimmerFragment;

    .line 1781
    .line 1782
    invoke-direct {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollShimmerFragment;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3, v0, v4, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1786
    .line 1787
    .line 1788
    :goto_b
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 1789
    .line 1790
    .line 1791
    if-eqz v5, :cond_34

    .line 1792
    .line 1793
    goto/16 :goto_1

    .line 1794
    .line 1795
    :cond_33
    if-eqz v0, :cond_34

    .line 1796
    .line 1797
    invoke-static {v2}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    invoke-virtual {v3, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_b

    .line 1805
    :cond_34
    const/4 v5, 0x0

    .line 1806
    if-eqz v6, :cond_36

    .line 1807
    .line 1808
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 1809
    .line 1810
    if-nez v0, :cond_35

    .line 1811
    .line 1812
    const-string v0, "botListAdapter"

    .line 1813
    .line 1814
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v0, 0x0

    .line 1818
    throw v0

    .line 1819
    :cond_35
    iget-object v0, v0, LX/3iV;->A00:Ljava/util/List;

    .line 1820
    .line 1821
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_0

    .line 1826
    .line 1827
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const-string v0, "AiHomeInfiniteScrollFragment/Error loading section list - "

    .line 1832
    .line 1833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    check-cast v9, LX/528;

    .line 1837
    .line 1838
    iget v0, v9, LX/528;->A00:I

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    const/16 v0, 0x20

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v9, LX/528;->A01:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v0, "retry_section_list"

    .line 1854
    .line 1855
    goto/16 :goto_f

    .line 1856
    .line 1857
    :cond_36
    instance-of v0, v9, LX/526;

    .line 1858
    .line 1859
    if-eqz v0, :cond_a2

    .line 1860
    .line 1861
    check-cast v9, LX/526;

    .line 1862
    .line 1863
    iget-object v7, v9, LX/526;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    move-object v1, v7

    .line 1866
    check-cast v1, Ljava/util/List;

    .line 1867
    .line 1868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1869
    .line 1870
    .line 1871
    iget-object v6, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3iY;

    .line 1872
    .line 1873
    iget v4, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00:I

    .line 1874
    .line 1875
    const/4 v3, 0x0

    .line 1876
    iget-object v0, v6, LX/3iY;->A01:LX/4VU;

    .line 1877
    .line 1878
    iget-object v0, v0, LX/4VU;->A01:Ljava/util/List;

    .line 1879
    .line 1880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_3d

    .line 1885
    .line 1886
    new-instance v0, LX/4VU;

    .line 1887
    .line 1888
    invoke-direct {v0, v1, v4}, LX/4VU;-><init>(Ljava/util/List;I)V

    .line 1889
    .line 1890
    .line 1891
    iput-object v0, v6, LX/3iY;->A01:LX/4VU;

    .line 1892
    .line 1893
    invoke-virtual {v6, v3}, LX/18m;->A0K(I)V

    .line 1894
    .line 1895
    .line 1896
    :cond_37
    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    .line 1897
    .line 1898
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_3c

    .line 1907
    .line 1908
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    move-object v0, v3

    .line 1913
    check-cast v0, LX/4sh;

    .line 1914
    .line 1915
    iget-boolean v0, v0, LX/4sh;->A03:Z

    .line 1916
    .line 1917
    if-eqz v0, :cond_38

    .line 1918
    .line 1919
    :goto_d
    check-cast v3, LX/4sh;

    .line 1920
    .line 1921
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 1922
    .line 1923
    if-eqz v0, :cond_3b

    .line 1924
    .line 1925
    iget-object v0, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 1926
    .line 1927
    :goto_e
    if-eqz v3, :cond_39

    .line 1928
    .line 1929
    iget-object v5, v3, LX/4sh;->A00:Ljava/lang/String;

    .line 1930
    .line 1931
    :cond_39
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_3a

    .line 1936
    .line 1937
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/Bfh;

    .line 1938
    .line 1939
    if-eqz v0, :cond_3a

    .line 1940
    .line 1941
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 1942
    .line 1943
    .line 1944
    :cond_3a
    iput-object v3, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 1945
    .line 1946
    const/4 v0, 0x0

    .line 1947
    iput v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00:I

    .line 1948
    .line 1949
    iput-object v1, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    .line 1950
    .line 1951
    if-eqz v3, :cond_0

    .line 1952
    .line 1953
    iget-object v1, v3, LX/4sh;->A00:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06:Ljava/lang/String;

    .line 1956
    .line 1957
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_3e

    .line 1962
    .line 1963
    const/4 v0, 0x0

    .line 1964
    iput-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06:Ljava/lang/String;

    .line 1965
    .line 1966
    goto/16 :goto_1

    .line 1967
    .line 1968
    :cond_3b
    move-object v0, v5

    .line 1969
    goto :goto_e

    .line 1970
    :cond_3c
    move-object v3, v5

    .line 1971
    goto :goto_d

    .line 1972
    :cond_3d
    iget-object v0, v6, LX/3iY;->A01:LX/4VU;

    .line 1973
    .line 1974
    iget-object v0, v0, LX/4VU;->A01:Ljava/util/List;

    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_37

    .line 1981
    .line 1982
    new-instance v0, LX/4VU;

    .line 1983
    .line 1984
    invoke-direct {v0, v1, v4}, LX/4VU;-><init>(Ljava/util/List;I)V

    .line 1985
    .line 1986
    .line 1987
    iput-object v0, v6, LX/3iY;->A01:LX/4VU;

    .line 1988
    .line 1989
    const/4 v0, 0x1

    .line 1990
    invoke-virtual {v6, v3, v0}, LX/18m;->A0N(II)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_c

    .line 1994
    :cond_3e
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    .line 1995
    .line 1996
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    iget-object v12, v3, LX/4sh;->A02:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    invoke-static {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    const/4 v7, 0x0

    .line 2019
    const/16 v13, 0xdc

    .line 2020
    .line 2021
    move-object v9, v7

    .line 2022
    move-object v10, v7

    .line 2023
    move-object v11, v7

    .line 2024
    move-object v8, v7

    .line 2025
    invoke-virtual/range {v4 .. v13}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_1

    .line 2029
    .line 2030
    :pswitch_c
    check-cast v9, LX/5dD;

    .line 2031
    .line 2032
    iget-object v2, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 2035
    .line 2036
    instance-of v1, v9, LX/528;

    .line 2037
    .line 2038
    if-nez v1, :cond_3f

    .line 2039
    .line 2040
    invoke-static {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_3f
    instance-of v0, v9, LX/527;

    .line 2044
    .line 2045
    const/4 v4, 0x3

    .line 2046
    const-string v11, "botListAdapter"

    .line 2047
    .line 2048
    const/4 v3, 0x0

    .line 2049
    if-eqz v0, :cond_44

    .line 2050
    .line 2051
    iput-boolean v3, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 2052
    .line 2053
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2054
    .line 2055
    if-eqz v0, :cond_a3

    .line 2056
    .line 2057
    iget-object v1, v0, LX/3iV;->A00:Ljava/util/List;

    .line 2058
    .line 2059
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-nez v0, :cond_40

    .line 2064
    .line 2065
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    instance-of v0, v0, LX/3xt;

    .line 2070
    .line 2071
    if-eqz v0, :cond_41

    .line 2072
    .line 2073
    :cond_40
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    .line 2074
    .line 2075
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 2076
    .line 2077
    const/16 v0, 0x4f64

    .line 2078
    .line 2079
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    :cond_41
    iget-object v3, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2084
    .line 2085
    if-eqz v3, :cond_a3

    .line 2086
    .line 2087
    invoke-virtual {v3}, LX/4Aq;->A0f()I

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-eq v0, v4, :cond_0

    .line 2092
    .line 2093
    if-lez v0, :cond_42

    .line 2094
    .line 2095
    const/16 v0, 0xa

    .line 2096
    .line 2097
    invoke-static {v3, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v3, v0}, LX/3iV;->A0c(Lkotlin/jvm/functions/Function1;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    iget-object v0, v3, LX/3iV;->A00:Ljava/util/List;

    .line 2106
    .line 2107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    invoke-virtual {v3, v0, v1}, LX/18m;->A0P(II)V

    .line 2112
    .line 2113
    .line 2114
    :cond_42
    if-lez v4, :cond_0

    .line 2115
    .line 2116
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    const/4 v1, 0x0

    .line 2121
    :cond_43
    sget-object v0, LX/3xt;->A00:LX/3xt;

    .line 2122
    .line 2123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    add-int/lit8 v1, v1, 0x1

    .line 2127
    .line 2128
    if-lt v1, v4, :cond_43

    .line 2129
    .line 2130
    invoke-virtual {v3, v2}, LX/3iV;->A0d(Ljava/util/List;)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_1

    .line 2134
    .line 2135
    :cond_44
    if-eqz v1, :cond_48

    .line 2136
    .line 2137
    iget-object v4, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2138
    .line 2139
    if-eqz v4, :cond_a3

    .line 2140
    .line 2141
    invoke-virtual {v4}, LX/4Aq;->A0f()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eq v0, v3, :cond_45

    .line 2146
    .line 2147
    if-lez v0, :cond_45

    .line 2148
    .line 2149
    const/16 v0, 0xa

    .line 2150
    .line 2151
    invoke-static {v4, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v4, v0}, LX/3iV;->A0c(Lkotlin/jvm/functions/Function1;)I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    iget-object v0, v4, LX/3iV;->A00:Ljava/util/List;

    .line 2160
    .line 2161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    invoke-virtual {v4, v0, v1}, LX/18m;->A0P(II)V

    .line 2166
    .line 2167
    .line 2168
    :cond_45
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2169
    .line 2170
    if-eqz v0, :cond_a3

    .line 2171
    .line 2172
    iget-object v0, v0, LX/4Aq;->A02:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    iput-boolean v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 2179
    .line 2180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const-string v0, "AiHomeInfiniteScrollFragment/Error loading bot list - "

    .line 2185
    .line 2186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    check-cast v9, LX/528;

    .line 2190
    .line 2191
    iget v0, v9, LX/528;->A00:I

    .line 2192
    .line 2193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    const/16 v0, 0x20

    .line 2197
    .line 2198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v9, LX/528;->A01:Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2207
    .line 2208
    if-eqz v0, :cond_a3

    .line 2209
    .line 2210
    iget-object v1, v0, LX/3iV;->A00:Ljava/util/List;

    .line 2211
    .line 2212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_47

    .line 2217
    .line 2218
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    instance-of v0, v0, LX/3xt;

    .line 2223
    .line 2224
    if-nez v0, :cond_47

    .line 2225
    .line 2226
    invoke-static {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0F:LX/05V;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    invoke-virtual {v9}, LX/528;->A00()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    const v0, 0x7f123115

    .line 2240
    .line 2241
    .line 2242
    if-eqz v1, :cond_46

    .line 2243
    .line 2244
    const v0, 0x7f120b26

    .line 2245
    .line 2246
    .line 2247
    :cond_46
    invoke-virtual {v2, v0, v3}, LX/0NI;->A08(II)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :cond_47
    const-string v0, "retry_bot_list"

    .line 2253
    .line 2254
    :goto_f
    invoke-static {v2, v9, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0A(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/528;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_1

    .line 2258
    .line 2259
    :cond_48
    instance-of v0, v9, LX/526;

    .line 2260
    .line 2261
    if-eqz v0, :cond_a4

    .line 2262
    .line 2263
    iget-object v8, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    .line 2264
    .line 2265
    invoke-static {v8}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v12

    .line 2269
    iget-object v6, v12, LX/3gi;->A05:LX/0zo;

    .line 2270
    .line 2271
    const-string v5, "state_impression_logged"

    .line 2272
    .line 2273
    invoke-virtual {v6, v5}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_49

    .line 2286
    .line 2287
    const/4 v13, 0x0

    .line 2288
    const/16 v21, 0x47

    .line 2289
    .line 2290
    move-object v15, v13

    .line 2291
    move-object/from16 v16, v13

    .line 2292
    .line 2293
    move-object/from16 v17, v13

    .line 2294
    .line 2295
    move-object/from16 v18, v13

    .line 2296
    .line 2297
    move-object/from16 v19, v13

    .line 2298
    .line 2299
    move-object/from16 v20, v13

    .line 2300
    .line 2301
    move-object v14, v13

    .line 2302
    invoke-virtual/range {v12 .. v21}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v6, v5, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_49
    check-cast v9, LX/526;

    .line 2309
    .line 2310
    iget-object v7, v9, LX/526;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v7, LX/4fO;

    .line 2313
    .line 2314
    iget-boolean v5, v7, LX/4fO;->A05:Z

    .line 2315
    .line 2316
    iget-object v9, v7, LX/4fO;->A02:Ljava/lang/String;

    .line 2317
    .line 2318
    if-eqz v9, :cond_4a

    .line 2319
    .line 2320
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    const/16 v16, 0x0

    .line 2325
    .line 2326
    if-nez v0, :cond_4b

    .line 2327
    .line 2328
    :cond_4a
    const/16 v16, 0x1

    .line 2329
    .line 2330
    :cond_4b
    iget-object v13, v7, LX/4fO;->A03:Ljava/util/List;

    .line 2331
    .line 2332
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2333
    .line 2334
    .line 2335
    iget-boolean v6, v7, LX/4fO;->A04:Z

    .line 2336
    .line 2337
    if-nez v6, :cond_4d

    .line 2338
    .line 2339
    if-eqz v16, :cond_4c

    .line 2340
    .line 2341
    const/4 v4, 0x0

    .line 2342
    :cond_4c
    iget-object v10, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2343
    .line 2344
    if-eqz v10, :cond_a3

    .line 2345
    .line 2346
    iput-object v9, v10, LX/4Aq;->A02:Ljava/lang/String;

    .line 2347
    .line 2348
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v12

    .line 2352
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v9

    .line 2356
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    if-eqz v0, :cond_57

    .line 2361
    .line 2362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, LX/4sn;

    .line 2367
    .line 2368
    new-instance v0, LX/3xs;

    .line 2369
    .line 2370
    invoke-direct {v0, v1}, LX/3xs;-><init>(LX/4sn;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    goto :goto_10

    .line 2377
    :cond_4d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_56

    .line 2382
    .line 2383
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    .line 2384
    .line 2385
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 2386
    .line 2387
    const/16 v0, 0x4f64

    .line 2388
    .line 2389
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 2390
    .line 2391
    .line 2392
    move-result v14

    .line 2393
    :goto_11
    iget-object v12, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 2394
    .line 2395
    if-eqz v12, :cond_a3

    .line 2396
    .line 2397
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_4e

    .line 2402
    .line 2403
    if-nez v14, :cond_4e

    .line 2404
    .line 2405
    const/4 v0, 0x0

    .line 2406
    iput-object v0, v12, LX/4Aq;->A02:Ljava/lang/String;

    .line 2407
    .line 2408
    iget-object v0, v12, LX/4Aq;->A06:Ljava/util/Set;

    .line 2409
    .line 2410
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2411
    .line 2412
    .line 2413
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 2414
    .line 2415
    invoke-virtual {v12, v0}, LX/3iV;->A0e(Ljava/util/List;)V

    .line 2416
    .line 2417
    .line 2418
    :goto_12
    iget-object v9, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    .line 2419
    .line 2420
    invoke-static {v9}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v9}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    new-instance v0, LX/3iy;

    .line 2432
    .line 2433
    invoke-direct {v0, v2, v3}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 2437
    .line 2438
    .line 2439
    iput-boolean v3, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 2440
    .line 2441
    invoke-static {v9}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 2450
    .line 2451
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2455
    .line 2456
    const/16 v1, 0x27

    .line 2457
    .line 2458
    new-instance v0, LX/5DF;

    .line 2459
    .line 2460
    invoke-direct {v0, v2, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v1, LX/3iw;

    .line 2464
    .line 2465
    invoke-direct {v1, v4, v0}, LX/3iw;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/00h;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v9}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_14

    .line 2476
    .line 2477
    :cond_4e
    iput-object v9, v12, LX/4Aq;->A02:Ljava/lang/String;

    .line 2478
    .line 2479
    iget-object v11, v12, LX/3iV;->A00:Ljava/util/List;

    .line 2480
    .line 2481
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2482
    .line 2483
    .line 2484
    move-result v10

    .line 2485
    instance-of v0, v11, Ljava/util/Collection;

    .line 2486
    .line 2487
    if-eqz v0, :cond_50

    .line 2488
    .line 2489
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_50

    .line 2494
    .line 2495
    const/4 v9, 0x0

    .line 2496
    :cond_4f
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v15

    .line 2507
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_52

    .line 2512
    .line 2513
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    check-cast v1, LX/4sn;

    .line 2518
    .line 2519
    new-instance v0, LX/3xs;

    .line 2520
    .line 2521
    invoke-direct {v0, v1}, LX/3xs;-><init>(LX/4sn;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    goto :goto_13

    .line 2528
    :cond_50
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    const/4 v9, 0x0

    .line 2533
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_4f

    .line 2538
    .line 2539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    instance-of v0, v0, LX/3xs;

    .line 2544
    .line 2545
    if-eqz v0, :cond_51

    .line 2546
    .line 2547
    add-int/lit8 v9, v9, 0x1

    .line 2548
    .line 2549
    if-gez v9, :cond_51

    .line 2550
    .line 2551
    invoke-static {}, LX/01b;->A0C()V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_2b

    .line 2555
    .line 2556
    :cond_52
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2557
    .line 2558
    .line 2559
    if-lez v14, :cond_54

    .line 2560
    .line 2561
    invoke-static {v14}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    const/4 v1, 0x0

    .line 2566
    :cond_53
    sget-object v0, LX/3xt;->A00:LX/3xt;

    .line 2567
    .line 2568
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    add-int/lit8 v1, v1, 0x1

    .line 2572
    .line 2573
    if-lt v1, v14, :cond_53

    .line 2574
    .line 2575
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2576
    .line 2577
    .line 2578
    :cond_54
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    if-le v9, v0, :cond_55

    .line 2583
    .line 2584
    move v9, v0

    .line 2585
    :cond_55
    invoke-virtual {v12, v3, v9}, LX/18m;->A0N(II)V

    .line 2586
    .line 2587
    .line 2588
    sub-int/2addr v10, v9

    .line 2589
    invoke-virtual {v12, v9, v10}, LX/18m;->A0P(II)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v11, v9}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    invoke-virtual {v12, v9, v0}, LX/18m;->A0O(II)V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_12

    .line 2600
    .line 2601
    :cond_56
    const/4 v14, 0x3

    .line 2602
    goto/16 :goto_11

    .line 2603
    .line 2604
    :cond_57
    iget-object v11, v10, LX/3iV;->A00:Ljava/util/List;

    .line 2605
    .line 2606
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2607
    .line 2608
    .line 2609
    move-result v9

    .line 2610
    const/16 v0, 0x26

    .line 2611
    .line 2612
    invoke-static {v10, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v10, v0}, LX/3iV;->A0c(Lkotlin/jvm/functions/Function1;)I

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_59

    .line 2621
    .line 2622
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-nez v0, :cond_58

    .line 2627
    .line 2628
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2629
    .line 2630
    .line 2631
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    invoke-virtual {v10, v9, v0}, LX/18m;->A0O(II)V

    .line 2636
    .line 2637
    .line 2638
    :cond_58
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    invoke-virtual {v10, v0, v1}, LX/18m;->A0P(II)V

    .line 2643
    .line 2644
    .line 2645
    :cond_59
    if-lez v4, :cond_5b

    .line 2646
    .line 2647
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v9

    .line 2651
    const/4 v1, 0x0

    .line 2652
    :cond_5a
    sget-object v0, LX/3xt;->A00:LX/3xt;

    .line 2653
    .line 2654
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    add-int/lit8 v1, v1, 0x1

    .line 2658
    .line 2659
    if-lt v1, v4, :cond_5a

    .line 2660
    .line 2661
    invoke-virtual {v10, v9}, LX/3iV;->A0d(Ljava/util/List;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_5b
    :goto_14
    invoke-static {v8}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v17

    .line 2668
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 2669
    .line 2670
    if-eqz v0, :cond_5d

    .line 2671
    .line 2672
    iget-object v8, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 2673
    .line 2674
    :goto_15
    invoke-static {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v18

    .line 2682
    invoke-static {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v19

    .line 2690
    iget v0, v7, LX/4fO;->A00:I

    .line 2691
    .line 2692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v23

    .line 2696
    iget-wide v0, v7, LX/4fO;->A01:J

    .line 2697
    .line 2698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v24

    .line 2702
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v20

    .line 2706
    const/4 v4, 0x0

    .line 2707
    const/16 v26, 0xdd

    .line 2708
    .line 2709
    move-object/from16 v22, v4

    .line 2710
    .line 2711
    move-object/from16 v21, v4

    .line 2712
    .line 2713
    move-object/from16 v25, v8

    .line 2714
    .line 2715
    invoke-virtual/range {v17 .. v26}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2716
    .line 2717
    .line 2718
    if-eqz v5, :cond_5c

    .line 2719
    .line 2720
    if-nez v16, :cond_5c

    .line 2721
    .line 2722
    const/4 v3, 0x1

    .line 2723
    :cond_5c
    iput-boolean v3, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    .line 2724
    .line 2725
    invoke-static {v2}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    const/16 v0, 0x8

    .line 2730
    .line 2731
    invoke-static {v2, v4, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    :goto_16
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2736
    .line 2737
    .line 2738
    goto/16 :goto_1

    .line 2739
    .line 2740
    :cond_5d
    const/4 v8, 0x0

    .line 2741
    goto :goto_15

    .line 2742
    :pswitch_d
    check-cast v9, LX/4JI;

    .line 2743
    .line 2744
    iget-object v3, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 2747
    .line 2748
    instance-of v0, v9, LX/3xr;

    .line 2749
    .line 2750
    if-eqz v0, :cond_5e

    .line 2751
    .line 2752
    invoke-static {v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;)V

    .line 2753
    .line 2754
    .line 2755
    const/4 v0, 0x0

    .line 2756
    invoke-static {v3, v0}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    .line 2757
    .line 2758
    .line 2759
    goto/16 :goto_1

    .line 2760
    .line 2761
    :cond_5e
    instance-of v0, v9, LX/3xq;

    .line 2762
    .line 2763
    if-eqz v0, :cond_63

    .line 2764
    .line 2765
    check-cast v9, LX/3xq;

    .line 2766
    .line 2767
    iget-object v1, v9, LX/3xq;->A00:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v1, Ljava/util/List;

    .line 2770
    .line 2771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;)V

    .line 2775
    .line 2776
    .line 2777
    const/4 v0, 0x1

    .line 2778
    invoke-static {v3, v0}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v6, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    .line 2782
    .line 2783
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    :cond_5f
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_60

    .line 2803
    .line 2804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    move-object v0, v1

    .line 2809
    check-cast v0, LX/4sT;

    .line 2810
    .line 2811
    iget-object v0, v0, LX/4sT;->A01:Ljava/util/List;

    .line 2812
    .line 2813
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-nez v0, :cond_5f

    .line 2818
    .line 2819
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    goto :goto_17

    .line 2823
    :cond_60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v10

    .line 2827
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_0

    .line 2832
    .line 2833
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    check-cast v2, LX/4sT;

    .line 2838
    .line 2839
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    const v0, 0x7f0e0931

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    const v0, 0x7f0b07f9

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    iget-object v0, v2, LX/4sT;->A00:Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2860
    .line 2861
    .line 2862
    const v0, 0x7f0b08c6

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v7

    .line 2869
    check-cast v7, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 2870
    .line 2871
    sget-object v0, LX/6ex;->A02:LX/6ex;

    .line 2872
    .line 2873
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6ex;)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v0, v2, LX/4sT;->A01:Ljava/util/List;

    .line 2877
    .line 2878
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v9

    .line 2886
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    if-eqz v0, :cond_62

    .line 2891
    .line 2892
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v8

    .line 2896
    check-cast v8, LX/4sU;

    .line 2897
    .line 2898
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    new-instance v2, LX/5nG;

    .line 2903
    .line 2904
    invoke-direct {v2, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 2905
    .line 2906
    .line 2907
    iget-object v0, v8, LX/4sU;->A01:Ljava/lang/String;

    .line 2908
    .line 2909
    invoke-virtual {v2, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2913
    .line 2914
    .line 2915
    sget-object v0, LX/6fs;->A03:LX/6fs;

    .line 2916
    .line 2917
    invoke-virtual {v2, v0}, LX/5nG;->setAction(LX/6fs;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 2921
    .line 2922
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    check-cast v0, LX/3gd;

    .line 2927
    .line 2928
    iget-object v1, v0, LX/3gd;->A00:LX/0zo;

    .line 2929
    .line 2930
    const-string v0, "selected_interests"

    .line 2931
    .line 2932
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    check-cast v0, Ljava/lang/Iterable;

    .line 2937
    .line 2938
    if-eqz v0, :cond_61

    .line 2939
    .line 2940
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    :goto_1a
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2949
    .line 2950
    .line 2951
    const/4 v0, 0x5

    .line 2952
    invoke-static {v3, v8, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    const v0, 0x451daf84

    .line 2957
    .line 2958
    .line 2959
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    goto :goto_19

    .line 2966
    :cond_61
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 2967
    .line 2968
    goto :goto_1a

    .line 2969
    :cond_62
    invoke-virtual {v7, v4}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2980
    .line 2981
    .line 2982
    goto/16 :goto_18

    .line 2983
    .line 2984
    :cond_63
    instance-of v0, v9, LX/3xp;

    .line 2985
    .line 2986
    if-eqz v0, :cond_a5

    .line 2987
    .line 2988
    const-string v0, "YourInterestsFragment/failed to load interest categories"

    .line 2989
    .line 2990
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A08:LX/00j;

    .line 2994
    .line 2995
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 2996
    .line 2997
    .line 2998
    move-result v2

    .line 2999
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A02:LX/0wo;

    .line 3000
    .line 3001
    if-nez v0, :cond_64

    .line 3002
    .line 3003
    const-string v0, "errorContainerStub"

    .line 3004
    .line 3005
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    const/4 v0, 0x0

    .line 3009
    throw v0

    .line 3010
    :cond_64
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    const/4 v0, 0x0

    .line 3015
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 3019
    .line 3020
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 3021
    .line 3022
    .line 3023
    goto/16 :goto_1

    .line 3024
    .line 3025
    :pswitch_e
    check-cast v9, Ljava/util/Set;

    .line 3026
    .line 3027
    iget-object v0, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 3030
    .line 3031
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    .line 3032
    .line 3033
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    const/4 v7, 0x1

    .line 3038
    new-instance v1, LX/7tG;

    .line 3039
    .line 3040
    invoke-direct {v1, v0, v7}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 3041
    .line 3042
    .line 3043
    const/16 v0, 0xc

    .line 3044
    .line 3045
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    new-instance v6, LX/D4q;

    .line 3054
    .line 3055
    invoke-direct {v6, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 3056
    .line 3057
    .line 3058
    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    if-eqz v0, :cond_0

    .line 3063
    .line 3064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    check-cast v1, Landroid/view/ViewGroup;

    .line 3069
    .line 3070
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-le v0, v7, :cond_65

    .line 3075
    .line 3076
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3081
    .line 3082
    if-eqz v0, :cond_65

    .line 3083
    .line 3084
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3085
    .line 3086
    if-eqz v1, :cond_65

    .line 3087
    .line 3088
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 3089
    .line 3090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v5

    .line 3094
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_65

    .line 3099
    .line 3100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v4

    .line 3104
    check-cast v4, LX/5nG;

    .line 3105
    .line 3106
    instance-of v0, v9, Ljava/util/Collection;

    .line 3107
    .line 3108
    const/4 v3, 0x0

    .line 3109
    if-eqz v0, :cond_67

    .line 3110
    .line 3111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 3112
    .line 3113
    .line 3114
    move-result v0

    .line 3115
    if-eqz v0, :cond_67

    .line 3116
    .line 3117
    :cond_66
    :goto_1c
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 3118
    .line 3119
    .line 3120
    goto :goto_1b

    .line 3121
    :cond_67
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    if-eqz v0, :cond_66

    .line 3130
    .line 3131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    check-cast v0, LX/4sU;

    .line 3136
    .line 3137
    iget-object v1, v0, LX/4sU;->A01:Ljava/lang/String;

    .line 3138
    .line 3139
    iget-object v0, v4, LX/5nG;->A0H:Ljava/lang/String;

    .line 3140
    .line 3141
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    if-eqz v0, :cond_68

    .line 3146
    .line 3147
    const/4 v3, 0x1

    .line 3148
    goto :goto_1c

    .line 3149
    :pswitch_f
    check-cast v9, LX/4JI;

    .line 3150
    .line 3151
    iget-object v4, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3152
    .line 3153
    check-cast v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 3154
    .line 3155
    instance-of v0, v9, LX/3xr;

    .line 3156
    .line 3157
    const/4 v2, 0x0

    .line 3158
    const/4 v3, 0x1

    .line 3159
    if-eqz v0, :cond_69

    .line 3160
    .line 3161
    iput-boolean v3, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    .line 3162
    .line 3163
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 3164
    .line 3165
    invoke-static {v0, v2}, LX/1aj;->A1N(LX/00j;Z)V

    .line 3166
    .line 3167
    .line 3168
    invoke-static {v4, v2}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 3172
    .line 3173
    if-nez v0, :cond_0

    .line 3174
    .line 3175
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    new-instance v1, Landroid/app/ProgressDialog;

    .line 3180
    .line 3181
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3182
    .line 3183
    .line 3184
    const v0, 0x7f1219e7

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 3198
    .line 3199
    .line 3200
    iput-object v1, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 3201
    .line 3202
    goto/16 :goto_1

    .line 3203
    .line 3204
    :cond_69
    instance-of v0, v9, LX/3xq;

    .line 3205
    .line 3206
    if-eqz v0, :cond_6b

    .line 3207
    .line 3208
    iput-boolean v2, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    .line 3209
    .line 3210
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 3211
    .line 3212
    if-eqz v0, :cond_6a

    .line 3213
    .line 3214
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3215
    .line 3216
    .line 3217
    :cond_6a
    const/4 v0, 0x0

    .line 3218
    iput-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 3219
    .line 3220
    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    .line 3221
    .line 3222
    .line 3223
    check-cast v9, LX/3xq;

    .line 3224
    .line 3225
    iget-object v1, v9, LX/3xq;->A00:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v1, Ljava/util/List;

    .line 3228
    .line 3229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3230
    .line 3231
    .line 3232
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    .line 3233
    .line 3234
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v5

    .line 3238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3239
    .line 3240
    .line 3241
    move-result v0

    .line 3242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v10

    .line 3246
    const/4 v6, 0x0

    .line 3247
    const/16 v14, 0xe0

    .line 3248
    .line 3249
    move-object v8, v6

    .line 3250
    move-object v9, v6

    .line 3251
    move-object v11, v6

    .line 3252
    move-object v12, v6

    .line 3253
    move-object v13, v6

    .line 3254
    move-object v7, v6

    .line 3255
    invoke-virtual/range {v5 .. v14}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 3256
    .line 3257
    .line 3258
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A05:LX/00j;

    .line 3259
    .line 3260
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    const/16 v0, 0x1a

    .line 3269
    .line 3270
    invoke-static {v2, v6, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 3282
    .line 3283
    .line 3284
    goto/16 :goto_1

    .line 3285
    .line 3286
    :cond_6b
    instance-of v0, v9, LX/3xp;

    .line 3287
    .line 3288
    if-eqz v0, :cond_a6

    .line 3289
    .line 3290
    iput-boolean v2, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    .line 3291
    .line 3292
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 3293
    .line 3294
    if-eqz v0, :cond_6c

    .line 3295
    .line 3296
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3297
    .line 3298
    .line 3299
    :cond_6c
    const/4 v0, 0x0

    .line 3300
    iput-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 3301
    .line 3302
    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 3306
    .line 3307
    invoke-static {v1, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 3308
    .line 3309
    .line 3310
    const-string v0, "YourInterestsFragment/failed to update selected interests"

    .line 3311
    .line 3312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    const v0, 0x7f1219eb

    .line 3320
    .line 3321
    .line 3322
    invoke-static {v1, v0, v2}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    const v1, 0x7f122caa

    .line 3327
    .line 3328
    .line 3329
    const/16 v0, 0x1e

    .line 3330
    .line 3331
    invoke-static {v4, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    invoke-virtual {v2, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v4, v2}, LX/3WJ;->A0W(Landroidx/fragment/app/Fragment;LX/BCD;)LX/2yx;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v5

    .line 3342
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    const v1, 0x7f071039

    .line 3347
    .line 3348
    .line 3349
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v3

    .line 3353
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v2

    .line 3361
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    const v0, 0x7f07102f

    .line 3366
    .line 3367
    .line 3368
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    const/4 v0, 0x0

    .line 3373
    invoke-virtual {v5, v3, v0, v2, v1}, LX/2yx;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3374
    .line 3375
    .line 3376
    const/16 v1, 0x10

    .line 3377
    .line 3378
    new-instance v0, LX/5C3;

    .line 3379
    .line 3380
    invoke-direct {v0, v4, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v5, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v5}, LX/2yx;->A04()V

    .line 3387
    .line 3388
    .line 3389
    iput-object v5, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03:LX/2yx;

    .line 3390
    .line 3391
    goto/16 :goto_1

    .line 3392
    .line 3393
    :pswitch_10
    check-cast v9, Ljava/util/List;

    .line 3394
    .line 3395
    iget-object v5, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v5, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 3398
    .line 3399
    iget-object v4, v5, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A05:LX/00j;

    .line 3400
    .line 3401
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3406
    .line 3407
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 3408
    .line 3409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3410
    .line 3411
    .line 3412
    move-result v1

    .line 3413
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3414
    .line 3415
    .line 3416
    move-result v0

    .line 3417
    if-ne v1, v0, :cond_6f

    .line 3418
    .line 3419
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3424
    .line 3425
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 3426
    .line 3427
    invoke-static {v0, v9}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    instance-of v0, v1, Ljava/util/Collection;

    .line 3432
    .line 3433
    if-eqz v0, :cond_6d

    .line 3434
    .line 3435
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3436
    .line 3437
    .line 3438
    move-result v0

    .line 3439
    if-eqz v0, :cond_6d

    .line 3440
    .line 3441
    goto/16 :goto_1

    .line 3442
    .line 3443
    :cond_6d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3448
    .line 3449
    .line 3450
    move-result v0

    .line 3451
    if-eqz v0, :cond_0

    .line 3452
    .line 3453
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 3458
    .line 3459
    check-cast v1, LX/5nG;

    .line 3460
    .line 3461
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 3462
    .line 3463
    check-cast v0, LX/4sU;

    .line 3464
    .line 3465
    iget-object v1, v1, LX/5nG;->A0H:Ljava/lang/String;

    .line 3466
    .line 3467
    iget-object v0, v0, LX/4sU;->A01:Ljava/lang/String;

    .line 3468
    .line 3469
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3470
    .line 3471
    .line 3472
    move-result v0

    .line 3473
    if-nez v0, :cond_6e

    .line 3474
    .line 3475
    :cond_6f
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v3

    .line 3479
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v7

    .line 3483
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3484
    .line 3485
    .line 3486
    move-result v0

    .line 3487
    if-eqz v0, :cond_71

    .line 3488
    .line 3489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v6

    .line 3493
    check-cast v6, LX/4sU;

    .line 3494
    .line 3495
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    new-instance v2, LX/5nG;

    .line 3500
    .line 3501
    invoke-direct {v2, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 3502
    .line 3503
    .line 3504
    iget-object v0, v6, LX/4sU;->A01:Ljava/lang/String;

    .line 3505
    .line 3506
    invoke-virtual {v2, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3510
    .line 3511
    .line 3512
    sget-object v0, LX/6fs;->A03:LX/6fs;

    .line 3513
    .line 3514
    invoke-virtual {v2, v0}, LX/5nG;->setAction(LX/6fs;)V

    .line 3515
    .line 3516
    .line 3517
    invoke-static {v5}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    iget-object v1, v0, LX/3gd;->A00:LX/0zo;

    .line 3522
    .line 3523
    const-string v0, "selected_interests"

    .line 3524
    .line 3525
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    check-cast v0, Ljava/lang/Iterable;

    .line 3530
    .line 3531
    if-eqz v0, :cond_70

    .line 3532
    .line 3533
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    :goto_1e
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3542
    .line 3543
    .line 3544
    const/16 v0, 0x8

    .line 3545
    .line 3546
    invoke-static {v5, v6, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v1

    .line 3550
    const v0, 0x7ca0bc6e

    .line 3551
    .line 3552
    .line 3553
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3554
    .line 3555
    .line 3556
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3557
    .line 3558
    .line 3559
    goto :goto_1d

    .line 3560
    :cond_70
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 3561
    .line 3562
    goto :goto_1e

    .line 3563
    :cond_71
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3568
    .line 3569
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 3570
    .line 3571
    .line 3572
    goto/16 :goto_1

    .line 3573
    .line 3574
    :pswitch_11
    iget-object v6, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3575
    .line 3576
    check-cast v6, LX/0MA;

    .line 3577
    .line 3578
    instance-of v0, v9, LX/K2Q;

    .line 3579
    .line 3580
    if-eqz v0, :cond_72

    .line 3581
    .line 3582
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 3583
    .line 3584
    const/16 v0, 0x164e

    .line 3585
    .line 3586
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3587
    .line 3588
    .line 3589
    move-result v0

    .line 3590
    if-eqz v0, :cond_73

    .line 3591
    .line 3592
    new-instance v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 3593
    .line 3594
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;-><init>()V

    .line 3595
    .line 3596
    .line 3597
    const/16 v1, 0x1b

    .line 3598
    .line 3599
    new-instance v0, LX/5Oi;

    .line 3600
    .line 3601
    invoke-direct {v0, v6, v1}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 3602
    .line 3603
    .line 3604
    iput-object v0, v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:LX/00h;

    .line 3605
    .line 3606
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    const-string v0, "GroupCallPsaBottomSheet"

    .line 3611
    .line 3612
    goto/16 :goto_20

    .line 3613
    .line 3614
    :cond_72
    instance-of v0, v9, LX/K2R;

    .line 3615
    .line 3616
    if-eqz v0, :cond_0

    .line 3617
    .line 3618
    :cond_73
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v5

    .line 3622
    new-instance v0, LX/0fJ;

    .line 3623
    .line 3624
    invoke-direct {v0}, LX/0fJ;-><init>()V

    .line 3625
    .line 3626
    .line 3627
    const/16 v4, 0x30

    .line 3628
    .line 3629
    const/4 v3, 0x0

    .line 3630
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v2

    .line 3634
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker"

    .line 3639
    .line 3640
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v1

    .line 3644
    const-string v0, "hidden_jids"

    .line 3645
    .line 3646
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3647
    .line 3648
    .line 3649
    const-string v0, "is_calls_tab_showing_suggestions"

    .line 3650
    .line 3651
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3652
    .line 3653
    .line 3654
    const-string v0, "should_hide_options_in_h_scroll"

    .line 3655
    .line 3656
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3657
    .line 3658
    .line 3659
    const-string v0, "call_from_ui"

    .line 3660
    .line 3661
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3662
    .line 3663
    .line 3664
    invoke-virtual {v5, v6, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3665
    .line 3666
    .line 3667
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 3668
    .line 3669
    .line 3670
    goto/16 :goto_1

    .line 3671
    .line 3672
    :pswitch_12
    check-cast v9, LX/5Zp;

    .line 3673
    .line 3674
    iget-object v2, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3675
    .line 3676
    check-cast v2, LX/FNm;

    .line 3677
    .line 3678
    const/4 v0, 0x0

    .line 3679
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3680
    .line 3681
    .line 3682
    instance-of v0, v9, LX/59e;

    .line 3683
    .line 3684
    if-eqz v0, :cond_0

    .line 3685
    .line 3686
    iget-object v0, v2, LX/FNm;->A0G:Landroid/app/Activity;

    .line 3687
    .line 3688
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3689
    .line 3690
    .line 3691
    move-result v0

    .line 3692
    if-nez v0, :cond_0

    .line 3693
    .line 3694
    iget-object v0, v2, LX/FNm;->A0I:LX/0N0;

    .line 3695
    .line 3696
    invoke-static {v0}, LX/3WJ;->A0k(LX/0N0;)V

    .line 3697
    .line 3698
    .line 3699
    iget-object v1, v2, LX/FNm;->A04:LX/0IB;

    .line 3700
    .line 3701
    if-eqz v1, :cond_74

    .line 3702
    .line 3703
    check-cast v9, LX/59e;

    .line 3704
    .line 3705
    iget-object v0, v9, LX/59e;->A00:LX/0I6;

    .line 3706
    .line 3707
    invoke-virtual {v1, v0}, LX/0IB;->A0B(LX/0Fq;)V

    .line 3708
    .line 3709
    .line 3710
    :cond_74
    iget-object v0, v2, LX/FNm;->A0A:LX/00h;

    .line 3711
    .line 3712
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    goto/16 :goto_1

    .line 3716
    .line 3717
    :pswitch_13
    iget-object v2, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3718
    .line 3719
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 3720
    .line 3721
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 3722
    .line 3723
    .line 3724
    move-result v0

    .line 3725
    if-nez v0, :cond_0

    .line 3726
    .line 3727
    instance-of v0, v9, LX/A2G;

    .line 3728
    .line 3729
    if-eqz v0, :cond_75

    .line 3730
    .line 3731
    new-instance v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 3732
    .line 3733
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;-><init>()V

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v1

    .line 3740
    const-string v0, "CACBottomSheet"

    .line 3741
    .line 3742
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    goto/16 :goto_1

    .line 3746
    .line 3747
    :cond_75
    instance-of v0, v9, LX/A2M;

    .line 3748
    .line 3749
    const/4 v3, 0x0

    .line 3750
    if-nez v0, :cond_76

    .line 3751
    .line 3752
    instance-of v0, v9, LX/A2D;

    .line 3753
    .line 3754
    if-eqz v0, :cond_77

    .line 3755
    .line 3756
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3757
    .line 3758
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 3759
    .line 3760
    .line 3761
    const/4 v0, 0x0

    .line 3762
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3763
    .line 3764
    const v0, 0x7f12025b

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v1

    .line 3771
    const/4 v0, 0x1

    .line 3772
    invoke-static {v2, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3773
    .line 3774
    .line 3775
    :cond_76
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 3776
    .line 3777
    .line 3778
    :goto_1f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3779
    .line 3780
    .line 3781
    goto/16 :goto_1

    .line 3782
    .line 3783
    :cond_77
    instance-of v0, v9, LX/A2R;

    .line 3784
    .line 3785
    if-eqz v0, :cond_78

    .line 3786
    .line 3787
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3788
    .line 3789
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 3790
    .line 3791
    .line 3792
    const/4 v0, 0x0

    .line 3793
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3794
    .line 3795
    const/4 v0, -0x1

    .line 3796
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3797
    .line 3798
    .line 3799
    goto :goto_1f

    .line 3800
    :cond_78
    instance-of v0, v9, LX/A2N;

    .line 3801
    .line 3802
    if-eqz v0, :cond_79

    .line 3803
    .line 3804
    const v0, 0x7f120251

    .line 3805
    .line 3806
    .line 3807
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    invoke-static {v2, v0, v3}, LX/9qX;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3816
    .line 3817
    goto/16 :goto_1

    .line 3818
    .line 3819
    :cond_79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    const-string v0, "CACBinaryActivity: unknown navigation "

    .line 3824
    .line 3825
    goto :goto_21

    .line 3826
    :pswitch_14
    iget-object v4, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3827
    .line 3828
    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 3829
    .line 3830
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 3831
    .line 3832
    .line 3833
    move-result v0

    .line 3834
    if-nez v0, :cond_0

    .line 3835
    .line 3836
    instance-of v0, v9, LX/A2G;

    .line 3837
    .line 3838
    if-eqz v0, :cond_7a

    .line 3839
    .line 3840
    new-instance v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 3841
    .line 3842
    invoke-direct {v2}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;-><init>()V

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v1

    .line 3849
    const-string v0, "CACWaffleBottomSheet"

    .line 3850
    .line 3851
    :goto_20
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 3852
    .line 3853
    .line 3854
    goto/16 :goto_1

    .line 3855
    .line 3856
    :cond_7a
    instance-of v0, v9, LX/A2M;

    .line 3857
    .line 3858
    const/4 v1, 0x0

    .line 3859
    if-nez v0, :cond_7b

    .line 3860
    .line 3861
    instance-of v0, v9, LX/A2D;

    .line 3862
    .line 3863
    if-eqz v0, :cond_7c

    .line 3864
    .line 3865
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3866
    .line 3867
    if-eqz v0, :cond_7b

    .line 3868
    .line 3869
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 3870
    .line 3871
    .line 3872
    const/4 v0, 0x0

    .line 3873
    iput-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3874
    .line 3875
    :cond_7b
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3876
    .line 3877
    .line 3878
    goto/16 :goto_26

    .line 3879
    .line 3880
    :cond_7c
    instance-of v0, v9, LX/A2R;

    .line 3881
    .line 3882
    if-eqz v0, :cond_7e

    .line 3883
    .line 3884
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3885
    .line 3886
    if-eqz v0, :cond_7d

    .line 3887
    .line 3888
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 3889
    .line 3890
    .line 3891
    const/4 v0, 0x0

    .line 3892
    iput-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3893
    .line 3894
    :cond_7d
    const/4 v0, -0x1

    .line 3895
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3896
    .line 3897
    .line 3898
    goto/16 :goto_26

    .line 3899
    .line 3900
    :cond_7e
    instance-of v0, v9, LX/A2N;

    .line 3901
    .line 3902
    if-eqz v0, :cond_7f

    .line 3903
    .line 3904
    const v0, 0x7f120251

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    invoke-static {v4, v0, v1}, LX/9qX;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    iput-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3916
    .line 3917
    goto/16 :goto_1

    .line 3918
    .line 3919
    :cond_7f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v1

    .line 3923
    const-string v0, "CACWaffleActivity: unknown navigation "

    .line 3924
    .line 3925
    :goto_21
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3926
    .line 3927
    .line 3928
    goto/16 :goto_1

    .line 3929
    .line 3930
    :pswitch_15
    iget-object v1, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3931
    .line 3932
    check-cast v1, Lcom/whatsapp/paa/product/PaaEducationActivity;

    .line 3933
    .line 3934
    instance-of v0, v9, LX/4lC;

    .line 3935
    .line 3936
    if-eqz v0, :cond_80

    .line 3937
    .line 3938
    invoke-virtual {v1}, Lcom/whatsapp/paa/product/PaaEducationActivity;->finish()V

    .line 3939
    .line 3940
    .line 3941
    goto/16 :goto_1

    .line 3942
    .line 3943
    :cond_80
    instance-of v0, v9, LX/4lD;

    .line 3944
    .line 3945
    if-eqz v0, :cond_a7

    .line 3946
    .line 3947
    invoke-static {v1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v3

    .line 3951
    const v2, 0x7f0b1de7

    .line 3952
    .line 3953
    .line 3954
    new-instance v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;

    .line 3955
    .line 3956
    invoke-direct {v1}, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;-><init>()V

    .line 3957
    .line 3958
    .line 3959
    const-string v0, "DependentEducationFragment"

    .line 3960
    .line 3961
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v3}, LX/12h;->A04()V

    .line 3965
    .line 3966
    .line 3967
    goto/16 :goto_1

    .line 3968
    .line 3969
    :pswitch_16
    iget-object v4, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3970
    .line 3971
    check-cast v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    .line 3972
    .line 3973
    instance-of v0, v9, LX/4lG;

    .line 3974
    .line 3975
    if-eqz v0, :cond_81

    .line 3976
    .line 3977
    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    .line 3978
    .line 3979
    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    .line 3980
    .line 3981
    .line 3982
    move-result v0

    .line 3983
    if-nez v0, :cond_0

    .line 3984
    .line 3985
    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    .line 3986
    .line 3987
    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;-><init>()V

    .line 3988
    .line 3989
    .line 3990
    const-string v2, "DependentOnboardingNuxFragment"

    .line 3991
    .line 3992
    :goto_22
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v1

    .line 3996
    const v0, 0x7f0b1def

    .line 3997
    .line 3998
    .line 3999
    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4000
    .line 4001
    .line 4002
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 4003
    .line 4004
    .line 4005
    goto/16 :goto_1

    .line 4006
    .line 4007
    :cond_81
    instance-of v0, v9, LX/4lH;

    .line 4008
    .line 4009
    if-eqz v0, :cond_82

    .line 4010
    .line 4011
    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    .line 4012
    .line 4013
    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    .line 4014
    .line 4015
    .line 4016
    move-result v0

    .line 4017
    if-nez v0, :cond_0

    .line 4018
    .line 4019
    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    .line 4020
    .line 4021
    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;-><init>()V

    .line 4022
    .line 4023
    .line 4024
    const-string v2, "PaaQrCodeFragment"

    .line 4025
    .line 4026
    goto :goto_22

    .line 4027
    :cond_82
    instance-of v0, v9, LX/4lI;

    .line 4028
    .line 4029
    if-eqz v0, :cond_83

    .line 4030
    .line 4031
    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    .line 4032
    .line 4033
    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    .line 4034
    .line 4035
    .line 4036
    move-result v0

    .line 4037
    if-nez v0, :cond_0

    .line 4038
    .line 4039
    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    .line 4040
    .line 4041
    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;-><init>()V

    .line 4042
    .line 4043
    .line 4044
    const-string v2, "PaaDependentPinSetupFragment"

    .line 4045
    .line 4046
    goto :goto_22

    .line 4047
    :cond_83
    instance-of v0, v9, LX/4lK;

    .line 4048
    .line 4049
    if-eqz v0, :cond_84

    .line 4050
    .line 4051
    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    .line 4052
    .line 4053
    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    .line 4054
    .line 4055
    .line 4056
    move-result v0

    .line 4057
    if-nez v0, :cond_0

    .line 4058
    .line 4059
    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    .line 4060
    .line 4061
    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;-><init>()V

    .line 4062
    .line 4063
    .line 4064
    const-string v2, "DependentReviewSettingsFragment"

    .line 4065
    .line 4066
    goto :goto_22

    .line 4067
    :cond_84
    instance-of v0, v9, LX/4lJ;

    .line 4068
    .line 4069
    if-eqz v0, :cond_85

    .line 4070
    .line 4071
    iget-object v0, v4, LX/0MF;->A06:LX/87d;

    .line 4072
    .line 4073
    const/4 v1, 0x2

    .line 4074
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 4075
    .line 4076
    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    .line 4077
    .line 4078
    .line 4079
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A00:LX/05V;

    .line 4080
    .line 4081
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4082
    .line 4083
    .line 4084
    invoke-static {v4}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v1

    .line 4088
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A01:LX/05V;

    .line 4089
    .line 4090
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    check-cast v0, LX/0kB;

    .line 4095
    .line 4096
    invoke-virtual {v0}, LX/0kB;->A0C()V

    .line 4097
    .line 4098
    .line 4099
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4100
    .line 4101
    .line 4102
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    .line 4103
    .line 4104
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    check-cast v0, LX/4AN;

    .line 4109
    .line 4110
    sget-object v1, LX/0z6;->A02:LX/0z6;

    .line 4111
    .line 4112
    iget-object v0, v0, LX/4AN;->A05:LX/0V0;

    .line 4113
    .line 4114
    invoke-virtual {v0, v1}, LX/0V0;->A04(LX/0z6;)V

    .line 4115
    .line 4116
    .line 4117
    goto/16 :goto_1

    .line 4118
    .line 4119
    :cond_85
    instance-of v0, v9, LX/4lE;

    .line 4120
    .line 4121
    if-eqz v0, :cond_86

    .line 4122
    .line 4123
    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    .line 4124
    .line 4125
    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    .line 4126
    .line 4127
    .line 4128
    move-result v0

    .line 4129
    if-nez v0, :cond_0

    .line 4130
    .line 4131
    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    .line 4132
    .line 4133
    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;-><init>()V

    .line 4134
    .line 4135
    .line 4136
    const-string v2, "DependentCompleteLinkingFragment"

    .line 4137
    .line 4138
    goto/16 :goto_22

    .line 4139
    .line 4140
    :cond_86
    instance-of v0, v9, LX/4lF;

    .line 4141
    .line 4142
    if-eqz v0, :cond_a8

    .line 4143
    .line 4144
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    .line 4145
    .line 4146
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    check-cast v0, LX/4AN;

    .line 4151
    .line 4152
    invoke-virtual {v0}, LX/4AN;->A0a()Z

    .line 4153
    .line 4154
    .line 4155
    move-result v0

    .line 4156
    if-nez v0, :cond_87

    .line 4157
    .line 4158
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v3

    .line 4162
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A02:LX/05V;

    .line 4163
    .line 4164
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4165
    .line 4166
    .line 4167
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v2

    .line 4171
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v1

    .line 4175
    const-string v0, "com.whatsapp.Main"

    .line 4176
    .line 4177
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4178
    .line 4179
    .line 4180
    const v0, 0x14008000

    .line 4181
    .line 4182
    .line 4183
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4184
    .line 4185
    .line 4186
    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4187
    .line 4188
    .line 4189
    :cond_87
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 4190
    .line 4191
    .line 4192
    goto/16 :goto_1

    .line 4193
    .line 4194
    :pswitch_17
    check-cast v9, LX/5Zm;

    .line 4195
    .line 4196
    iget-object v0, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 4197
    .line 4198
    check-cast v0, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;

    .line 4199
    .line 4200
    invoke-static {v0, v9}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/SponsorOnboardingActivity;LX/5Zm;)V

    .line 4201
    .line 4202
    .line 4203
    goto/16 :goto_1

    .line 4204
    .line 4205
    :pswitch_18
    check-cast v9, LX/4KN;

    .line 4206
    .line 4207
    iget-object v4, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 4208
    .line 4209
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 4210
    .line 4211
    if-eqz v9, :cond_0

    .line 4212
    .line 4213
    const/4 v2, 0x0

    .line 4214
    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 4215
    .line 4216
    instance-of v0, v9, LX/49K;

    .line 4217
    .line 4218
    if-eqz v0, :cond_8b

    .line 4219
    .line 4220
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 4221
    .line 4222
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 4223
    .line 4224
    :goto_23
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v1

    .line 4228
    const/4 v0, 0x0

    .line 4229
    invoke-virtual {v3, v1, v2, v0}, LX/4oQ;->A03(LX/4HS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4230
    .line 4231
    .line 4232
    :cond_88
    :goto_24
    instance-of v0, v9, LX/49J;

    .line 4233
    .line 4234
    const-string v2, "profile_link_type"

    .line 4235
    .line 4236
    if-eqz v0, :cond_89

    .line 4237
    .line 4238
    check-cast v9, LX/49J;

    .line 4239
    .line 4240
    iget-object v5, v9, LX/49J;->A00:LX/4Hh;

    .line 4241
    .line 4242
    sget-object v0, LX/4Hh;->A03:LX/4Hh;

    .line 4243
    .line 4244
    if-eq v5, v0, :cond_8f

    .line 4245
    .line 4246
    sget-object v0, LX/4Hh;->A04:LX/4Hh;

    .line 4247
    .line 4248
    if-eq v5, v0, :cond_8f

    .line 4249
    .line 4250
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 4251
    .line 4252
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v3

    .line 4256
    iget v1, v5, LX/4Hh;->value:I

    .line 4257
    .line 4258
    const-string v0, "error_code"

    .line 4259
    .line 4260
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v2

    .line 4276
    const/4 v1, 0x0

    .line 4277
    const/4 v0, 0x0

    .line 4278
    :goto_25
    invoke-static {v4, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 4279
    .line 4280
    .line 4281
    :goto_26
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 4282
    .line 4283
    .line 4284
    goto/16 :goto_1

    .line 4285
    .line 4286
    :cond_89
    sget-object v0, LX/49K;->A00:LX/49K;

    .line 4287
    .line 4288
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4289
    .line 4290
    .line 4291
    move-result v0

    .line 4292
    if-nez v0, :cond_8a

    .line 4293
    .line 4294
    sget-object v0, LX/49L;->A00:LX/49L;

    .line 4295
    .line 4296
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4297
    .line 4298
    .line 4299
    move-result v0

    .line 4300
    if-eqz v0, :cond_0

    .line 4301
    .line 4302
    :cond_8a
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 4303
    .line 4304
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v2

    .line 4320
    const/4 v1, 0x0

    .line 4321
    const/4 v0, -0x1

    .line 4322
    goto :goto_25

    .line 4323
    :cond_8b
    instance-of v0, v9, LX/49L;

    .line 4324
    .line 4325
    if-eqz v0, :cond_8c

    .line 4326
    .line 4327
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 4328
    .line 4329
    sget-object v2, LX/IO7;->A07:Ljava/lang/Integer;

    .line 4330
    .line 4331
    goto :goto_23

    .line 4332
    :cond_8c
    instance-of v0, v9, LX/49J;

    .line 4333
    .line 4334
    if-eqz v0, :cond_88

    .line 4335
    .line 4336
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/GcP;

    .line 4337
    .line 4338
    sget-object v0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    .line 4339
    .line 4340
    aget-object v0, v0, v2

    .line 4341
    .line 4342
    invoke-interface {v1, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v0

    .line 4346
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v0

    .line 4350
    const/4 v5, 0x0

    .line 4351
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 4352
    .line 4353
    if-nez v0, :cond_8e

    .line 4354
    .line 4355
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 4356
    .line 4357
    :goto_27
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v1

    .line 4361
    move-object v0, v9

    .line 4362
    check-cast v0, LX/49J;

    .line 4363
    .line 4364
    iget-object v0, v0, LX/49J;->A01:Ljava/lang/Integer;

    .line 4365
    .line 4366
    if-eqz v0, :cond_8d

    .line 4367
    .line 4368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v5

    .line 4372
    :cond_8d
    invoke-virtual {v3, v1, v2, v5}, LX/4oQ;->A03(LX/4HS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4373
    .line 4374
    .line 4375
    goto/16 :goto_24

    .line 4376
    .line 4377
    :cond_8e
    sget-object v2, LX/IO7;->A08:Ljava/lang/Integer;

    .line 4378
    .line 4379
    goto :goto_27

    .line 4380
    :cond_8f
    const v1, 0x1010098

    .line 4381
    .line 4382
    .line 4383
    const v0, 0x7f0608ea

    .line 4384
    .line 4385
    .line 4386
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 4387
    .line 4388
    .line 4389
    move-result v1

    .line 4390
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4391
    .line 4392
    if-eqz v0, :cond_90

    .line 4393
    .line 4394
    invoke-static {v4, v0, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4395
    .line 4396
    .line 4397
    :cond_90
    sget-object v0, LX/4Hh;->A04:LX/4Hh;

    .line 4398
    .line 4399
    if-ne v5, v0, :cond_93

    .line 4400
    .line 4401
    const v2, 0x7f1229c2

    .line 4402
    .line 4403
    .line 4404
    :cond_91
    :goto_28
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4405
    .line 4406
    if-eqz v0, :cond_92

    .line 4407
    .line 4408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4409
    .line 4410
    .line 4411
    :cond_92
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4412
    .line 4413
    if-eqz v1, :cond_0

    .line 4414
    .line 4415
    const/4 v0, 0x0

    .line 4416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4417
    .line 4418
    .line 4419
    goto/16 :goto_1

    .line 4420
    .line 4421
    :cond_93
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v1

    .line 4425
    sget-object v0, LX/4HS;->A02:LX/4HS;

    .line 4426
    .line 4427
    const v2, 0x7f1229c1

    .line 4428
    .line 4429
    .line 4430
    if-ne v1, v0, :cond_91

    .line 4431
    .line 4432
    const v2, 0x7f1229bc

    .line 4433
    .line 4434
    .line 4435
    goto :goto_28

    .line 4436
    :pswitch_19
    check-cast v9, LX/4KP;

    .line 4437
    .line 4438
    iget-object v6, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 4439
    .line 4440
    check-cast v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 4441
    .line 4442
    instance-of v0, v9, LX/49Z;

    .line 4443
    .line 4444
    if-eqz v0, :cond_94

    .line 4445
    .line 4446
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 4447
    .line 4448
    const/4 v1, 0x0

    .line 4449
    const v0, 0x7f121bee

    .line 4450
    .line 4451
    .line 4452
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 4453
    .line 4454
    .line 4455
    goto/16 :goto_1

    .line 4456
    .line 4457
    :cond_94
    instance-of v0, v9, LX/49Y;

    .line 4458
    .line 4459
    if-eqz v0, :cond_0

    .line 4460
    .line 4461
    check-cast v9, LX/49Y;

    .line 4462
    .line 4463
    iget-object v3, v9, LX/49Y;->A00:Ljava/util/List;

    .line 4464
    .line 4465
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 4466
    .line 4467
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 4468
    .line 4469
    .line 4470
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v2

    .line 4474
    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4475
    .line 4476
    .line 4477
    move-result v0

    .line 4478
    const/4 v5, 0x0

    .line 4479
    if-eqz v0, :cond_98

    .line 4480
    .line 4481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v4

    .line 4485
    move-object v0, v4

    .line 4486
    check-cast v0, LX/4f0;

    .line 4487
    .line 4488
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 4489
    .line 4490
    sget-object v0, LX/4HS;->A03:LX/4HS;

    .line 4491
    .line 4492
    if-ne v1, v0, :cond_95

    .line 4493
    .line 4494
    :goto_29
    check-cast v4, LX/4f0;

    .line 4495
    .line 4496
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v3

    .line 4500
    :cond_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4501
    .line 4502
    .line 4503
    move-result v0

    .line 4504
    if-eqz v0, :cond_97

    .line 4505
    .line 4506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v2

    .line 4510
    move-object v0, v2

    .line 4511
    check-cast v0, LX/4f0;

    .line 4512
    .line 4513
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 4514
    .line 4515
    sget-object v0, LX/4HS;->A02:LX/4HS;

    .line 4516
    .line 4517
    if-ne v1, v0, :cond_96

    .line 4518
    .line 4519
    move-object v5, v2

    .line 4520
    :cond_97
    check-cast v5, LX/4f0;

    .line 4521
    .line 4522
    sget-object v0, LX/4HS;->A03:LX/4HS;

    .line 4523
    .line 4524
    invoke-static {v6, v4, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4f0;LX/4HS;)V

    .line 4525
    .line 4526
    .line 4527
    sget-object v0, LX/4HS;->A02:LX/4HS;

    .line 4528
    .line 4529
    invoke-static {v6, v5, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4f0;LX/4HS;)V

    .line 4530
    .line 4531
    .line 4532
    goto/16 :goto_1

    .line 4533
    .line 4534
    :cond_98
    move-object v4, v5

    .line 4535
    goto :goto_29

    .line 4536
    :pswitch_1a
    check-cast v9, LX/5Yv;

    .line 4537
    .line 4538
    iget-object v0, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 4539
    .line 4540
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 4541
    .line 4542
    invoke-static {v9, v0, v2}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00(LX/5Yv;Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;LX/0gH;)Ljava/lang/Object;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v0

    .line 4546
    goto :goto_2a

    .line 4547
    :pswitch_1b
    check-cast v9, Ljava/lang/String;

    .line 4548
    .line 4549
    iget-object v0, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 4550
    .line 4551
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 4552
    .line 4553
    invoke-static {v0, v9, v2}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A00(Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    goto :goto_2a

    .line 4558
    :pswitch_1c
    check-cast v9, Ljava/util/Map;

    .line 4559
    .line 4560
    iget-object v0, v1, LX/5Gx;->A00:Ljava/lang/Object;

    .line 4561
    .line 4562
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 4563
    .line 4564
    invoke-static {v0, v9, v2}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v0

    .line 4568
    :goto_2a
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v0

    .line 4572
    return-object v0

    .line 4573
    :cond_99
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v0

    .line 4577
    throw v0

    .line 4578
    :cond_9a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v0

    .line 4582
    throw v0

    .line 4583
    :cond_9b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v0

    .line 4587
    throw v0

    .line 4588
    :cond_9c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v0

    .line 4592
    throw v0

    .line 4593
    :cond_9d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4594
    .line 4595
    .line 4596
    const/4 v0, 0x0

    .line 4597
    throw v0

    .line 4598
    :cond_9e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v0

    .line 4602
    throw v0

    .line 4603
    :cond_9f
    instance-of v0, v9, LX/51l;

    .line 4604
    .line 4605
    if-eqz v0, :cond_a0

    .line 4606
    .line 4607
    const v0, 0x7f1202df

    .line 4608
    .line 4609
    .line 4610
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v0

    .line 4614
    invoke-virtual {v2, v0}, LX/0MA;->CDf(Ljava/lang/String;)V

    .line 4615
    .line 4616
    .line 4617
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 4618
    .line 4619
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4620
    .line 4621
    .line 4622
    const-string v0, "getImageId"

    .line 4623
    .line 4624
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v0

    .line 4628
    throw v0

    .line 4629
    :cond_a0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v0

    .line 4633
    throw v0

    .line 4634
    :cond_a1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0

    .line 4638
    throw v0

    .line 4639
    :cond_a2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v0

    .line 4643
    throw v0

    .line 4644
    :cond_a3
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4645
    .line 4646
    .line 4647
    :goto_2b
    const/4 v0, 0x0

    .line 4648
    throw v0

    .line 4649
    :cond_a4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v0

    .line 4653
    throw v0

    .line 4654
    :cond_a5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v0

    .line 4658
    throw v0

    .line 4659
    :cond_a6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v0

    .line 4663
    throw v0

    .line 4664
    :cond_a7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v0

    .line 4668
    throw v0

    .line 4669
    :cond_a8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v0

    .line 4673
    throw v0

    .line 4674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/5Gx;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5Gx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 8
    .line 9
    const-string v5, "handleProfileLinkChangeEvent(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinkChangeEvent;)V"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handleProfileLinkChangeEvent"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/1Lz;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 22
    .line 23
    const-string v5, "updateProfileLinksState(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksState;)V"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "updateProfileLinksState"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 31
    .line 32
    const-string v5, "collectLinkEditState(Lcom/whatsapp/profile/ui/viewmodel/MessageEvent;)V"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "collectLinkEditState"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;

    .line 40
    .line 41
    const-string v5, "navigate(Lcom/whatsapp/paa/product/sponsor/data/SponsorNavigation;)V"

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_3
    const-class v3, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    .line 46
    .line 47
    const-string v5, "navigate(Lcom/whatsapp/paa/product/dependent/data/PaaNavigation;)V"

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_4
    const-class v3, Lcom/whatsapp/paa/product/PaaEducationActivity;

    .line 52
    .line 53
    const-string v5, "navigate(Lcom/whatsapp/paa/product/dependent/data/PaaEducationNavigation;)V"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_5
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 58
    .line 59
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_6
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 64
    .line 65
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_7
    const-class v3, LX/FNm;

    .line 70
    .line 71
    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_8
    const-class v3, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;

    .line 76
    .line 77
    const-string v5, "handleSuggestionResult(Lcom/whatsapp/calling/ui/psa/viewmodel/SuggestionResult;)V"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "handleSuggestionResult"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    const-class v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 85
    .line 86
    const-string v5, "updateChipGroup(Ljava/util/List;)V"

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "updateChipGroup"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    const-class v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 94
    .line 95
    const-string v5, "handleUpdateSelectedInterestsStatus(Lcom/whatsapp/aihome/product/infra/model/InterestQuizRequestStatus;)V"

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "handleUpdateSelectedInterestsStatus"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    const-class v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 103
    .line 104
    const-string v5, "updateAllChipSelectionStates(Ljava/util/Set;)V"

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v4, "updateAllChipSelectionStates"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_c
    const-class v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 112
    .line 113
    const-string v5, "handleInterestCategoriesStatus(Lcom/whatsapp/aihome/product/infra/model/InterestQuizRequestStatus;)V"

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "handleInterestCategoriesStatus"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_d
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 121
    .line 122
    const-string v5, "updateBotList(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeRequestStatus;)V"

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v4, "updateBotList"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 130
    .line 131
    const-string v5, "updateChipGroup(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeRequestStatus;)V"

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v4, "updateChipGroup"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_f
    const-class v3, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    .line 139
    .line 140
    const-string v5, "updatePersona(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v1, 0x2

    .line 144
    const-string v4, "updatePersona"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_10
    const-class v3, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    .line 149
    .line 150
    const-string v5, "handleVoiceRequestStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "handleVoiceRequestStatus"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_11
    const-class v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 159
    .line 160
    const-string v5, "updateVoiceDescription(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v4, "updateVoiceDescription"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_12
    const-class v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 169
    .line 170
    const-string v5, "handleJidStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v4, "handleJidStatus"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_13
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 179
    .line 180
    const-string v5, "handleImageUploadResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v1, 0x2

    .line 184
    const-string v4, "handleImageUploadResult"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_14
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 189
    .line 190
    const-string v5, "handleImageIdUpdateResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v1, 0x2

    .line 194
    const-string v4, "handleImageIdUpdateResult"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_15
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 199
    .line 200
    const-string v5, "handleRegenerateStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v1, 0x2

    .line 204
    const-string v4, "handleRegenerateStatus"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_16
    const-class v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    .line 209
    .line 210
    const-string v5, "handleCreationResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    const/4 v1, 0x2

    .line 214
    const-string v4, "handleCreationResult"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_17
    const-class v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 219
    .line 220
    const-string v5, "navigate(Lcom/whatsapp/aicreation/product/infra/AiCreationDestination;)V"

    .line 221
    .line 222
    :goto_1
    const/4 v6, 0x4

    .line 223
    const/4 v1, 0x2

    .line 224
    const-string v4, "navigate"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_18
    const-class v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 229
    .line 230
    const-string v5, "updateButtonTrayState(Z)V"

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    const/4 v1, 0x2

    .line 234
    const-string v4, "updateButtonTrayState"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_19
    const-class v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 239
    .line 240
    const-string v5, "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v1, 0x2

    .line 244
    const-string v4, "onLoadingStates"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_1a
    const-class v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 248
    .line 249
    const-string v5, "sendSuggestionRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v1, 0x2

    .line 253
    const-string v4, "sendSuggestionRequest"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_1b
    const-class v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 257
    .line 258
    const-string v5, "handleDeleteResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x2

    .line 262
    const-string v4, "handleDeleteResult"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_1c
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 266
    .line 267
    const-string v5, "showAvatarStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v1, 0x2

    .line 271
    const-string v4, "showAvatarStatus"

    .line 272
    .line 273
    :goto_2
    new-instance v0, LX/09k;

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5Gx;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Gx;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
