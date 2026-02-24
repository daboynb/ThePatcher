.class public LX/5E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5E8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5E8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/5E8;
    .locals 1

    .line 0
    new-instance v0, LX/5E8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5E8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v2, v1, LX/5E8;->$t:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/5dT;

    .line 12
    .line 13
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_60

    .line 25
    .line 26
    :cond_0
    iget-object v7, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 29
    .line 30
    iget-object v2, v7, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00j;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3hi;

    .line 37
    .line 38
    iget-object v1, v1, LX/3hi;->A0e:LX/00j;

    .line 39
    .line 40
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/3hi;

    .line 49
    .line 50
    iget-object v1, v7, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00j;

    .line 51
    .line 52
    invoke-static {v1}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v1, -0x6d54928b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v6, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    invoke-static {v0, v7, v1}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_2
    check-cast v6, LX/00h;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, LX/4wk;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v4, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 86
    .line 87
    .line 88
    const v1, -0x6d548a30

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/16 v1, 0x20

    .line 106
    .line 107
    invoke-static {v0, v7, v1}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    invoke-static {v4, v2}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v9, v5

    .line 118
    move-object v10, v6

    .line 119
    move v13, v3

    .line 120
    move-object v6, v0

    .line 121
    invoke-static/range {v6 .. v14}, LX/4PT;->A00(LX/5dT;LX/5dN;LX/14q;LX/3hi;LX/00h;LX/00h;III)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 130
    .line 131
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 136
    .line 137
    if-eqz v1, :cond_61

    .line 138
    .line 139
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 140
    .line 141
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0, v1, v2}, LX/4p4;->A02(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0MA;

    .line 162
    .line 163
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 164
    .line 165
    if-eqz v0, :cond_61

    .line 166
    .line 167
    iget-object v4, v0, LX/4so;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "introduction"

    .line 170
    .line 171
    const v8, 0x7f123d44

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const-string v5, ""

    .line 176
    .line 177
    const/16 v12, 0x3e8

    .line 178
    .line 179
    const v7, 0x7f12029b

    .line 180
    .line 181
    .line 182
    const v9, 0x7f123d45

    .line 183
    .line 184
    .line 185
    const/16 v10, 0xc8

    .line 186
    .line 187
    move/from16 v16, v11

    .line 188
    .line 189
    new-instance v2, LX/FMw;

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    move v14, v11

    .line 193
    move v15, v13

    .line 194
    invoke-direct/range {v2 .. v16}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, LX/3WE;->A1K(LX/FMw;LX/0MA;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 204
    .line 205
    check-cast v4, Landroid/os/BaseBundle;

    .line 206
    .line 207
    invoke-static {v0, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 211
    .line 212
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x0

    .line 217
    const/16 v0, 0xb1

    .line 218
    .line 219
    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "bottom_sheet_result"

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v5, v3

    .line 233
    move-object v7, v3

    .line 234
    move-object v8, v3

    .line 235
    move-object v9, v3

    .line 236
    move-object v10, v3

    .line 237
    move-object v11, v3

    .line 238
    move-object v12, v3

    .line 239
    move-object v13, v3

    .line 240
    move-object v4, v3

    .line 241
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 248
    .line 249
    check-cast v4, Landroid/os/BaseBundle;

    .line 250
    .line 251
    invoke-static {v0, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "bottom_sheet_result"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_5

    .line 261
    .line 262
    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 263
    .line 264
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v3, 0x0

    .line 269
    const/16 v0, 0xb2

    .line 270
    .line 271
    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v5, v3

    .line 279
    move-object v6, v3

    .line 280
    move-object v7, v3

    .line 281
    move-object v9, v3

    .line 282
    move-object v10, v3

    .line 283
    move-object v11, v3

    .line 284
    move-object v12, v3

    .line 285
    move-object v13, v3

    .line 286
    move-object v4, v3

    .line 287
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_4
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 295
    .line 296
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 301
    .line 302
    if-eqz v1, :cond_61

    .line 303
    .line 304
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 305
    .line 306
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v0, v1, v2}, LX/4p4;->A03(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_5
    iget-object v5, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    .line 318
    .line 319
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A02:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x0

    .line 330
    const-string v2, "persona"

    .line 331
    .line 332
    if-eq v1, v0, :cond_6

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    if-ne v1, v0, :cond_62

    .line 336
    .line 337
    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A01:LX/4so;

    .line 338
    .line 339
    if-eqz v1, :cond_63

    .line 340
    .line 341
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A04:LX/00j;

    .line 342
    .line 343
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v5, v0, v1, v3}, LX/4p4;->A02(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_6
    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A01:LX/4so;

    .line 353
    .line 354
    if-eqz v1, :cond_63

    .line 355
    .line 356
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A04:LX/00j;

    .line 357
    .line 358
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v5, v0, v1, v3}, LX/4p4;->A03(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_6
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 370
    .line 371
    check-cast v4, Landroid/os/Bundle;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "selected_unwatermarked_imaged_id"

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v2, "output_uri"

    .line 384
    .line 385
    const-class v0, Landroid/net/Uri;

    .line 386
    .line 387
    invoke-static {v4, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/net/Uri;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_1
    const-string v0, "square_auto_cropped_uri"

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v0, "EditAvatarFragment/Imagine bottom sheet result received "

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ", "

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    if-eqz v6, :cond_5

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    if-eqz v7, :cond_5

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 446
    .line 447
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 455
    .line 456
    if-nez v0, :cond_8

    .line 457
    .line 458
    const-string v0, "persona"

    .line 459
    .line 460
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v5

    .line 464
    :cond_7
    move-object v7, v5

    .line 465
    goto :goto_1

    .line 466
    :cond_8
    iget-object v8, v0, LX/4so;->A03:Ljava/lang/String;

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    new-instance v4, LX/4sk;

    .line 470
    .line 471
    invoke-direct/range {v4 .. v10}, LX/4sk;-><init>(LX/4sj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    iput-object v4, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 475
    .line 476
    invoke-static {v1}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v6}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4sk;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_7
    iget-object v5, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 498
    .line 499
    check-cast v4, Landroid/os/Bundle;

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    const/4 v2, 0x3

    .line 503
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const-string v1, "key_action_clicked"

    .line 507
    .line 508
    const-class v0, LX/Ehk;

    .line 509
    .line 510
    invoke-static {v4, v0, v1}, LX/0PP;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/Ehk;

    .line 515
    .line 516
    if-eqz v0, :cond_5

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/4 v0, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    if-eq v1, v0, :cond_11

    .line 525
    .line 526
    const-string v6, "persona"

    .line 527
    .line 528
    if-eq v1, v2, :cond_10

    .line 529
    .line 530
    if-eq v1, v3, :cond_c

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    if-ne v1, v0, :cond_64

    .line 534
    .line 535
    iget-object v2, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 536
    .line 537
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0xf

    .line 542
    .line 543
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0xbd

    .line 551
    .line 552
    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 556
    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    iget-object v2, v0, LX/4sk;->A02:Ljava/lang/String;

    .line 560
    .line 561
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 562
    .line 563
    if-nez v0, :cond_b

    .line 564
    .line 565
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v4

    .line 569
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 570
    .line 571
    if-nez v0, :cond_a

    .line 572
    .line 573
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v4

    .line 577
    :cond_a
    iget-object v2, v0, LX/4so;->A03:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_b
    iget-object v1, v0, LX/4so;->A07:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, v0, LX/4so;->A08:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v3, LX/4dy;

    .line 585
    .line 586
    invoke-direct {v3, v1, v2, v0}, LX/4dy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, LX/3WE;->A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A05:LX/3Wn;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0xa

    .line 603
    .line 604
    invoke-static {v3, v2, v4, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_c
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 614
    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    iget-object v1, v0, LX/4sk;->A01:Ljava/lang/String;

    .line 618
    .line 619
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v0, "EditAvatarFragment/Imagine edit image: (local image id: "

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, ") "

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 637
    .line 638
    if-nez v1, :cond_f

    .line 639
    .line 640
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v4

    .line 644
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 645
    .line 646
    if-nez v0, :cond_e

    .line 647
    .line 648
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v4

    .line 652
    :cond_e
    iget-object v1, v0, LX/4so;->A04:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_f
    iget-object v0, v1, LX/4so;->A04:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, LX/4so;->A01:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 669
    .line 670
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/16 v0, 0xac

    .line 675
    .line 676
    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/4 v0, 0x5

    .line 684
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 685
    .line 686
    .line 687
    sget-object v3, LX/4HM;->A08:LX/4HM;

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "EditAvatarFragment/Imagine new image: "

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 700
    .line 701
    if-nez v0, :cond_12

    .line 702
    .line 703
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v4

    .line 707
    :cond_11
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/16 v0, 0x12

    .line 712
    .line 713
    invoke-static {v5, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_5

    .line 718
    :cond_12
    iget-object v0, v0, LX/4so;->A03:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    .line 724
    .line 725
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v0, 0xad

    .line 730
    .line 731
    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v0, 0x6

    .line 739
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 740
    .line 741
    .line 742
    sget-object v3, LX/4HM;->A09:LX/4HM;

    .line 743
    .line 744
    :goto_4
    sget-object v1, LX/4HM;->A09:LX/4HM;

    .line 745
    .line 746
    const/4 v0, 0x7

    .line 747
    if-ne v3, v1, :cond_13

    .line 748
    .line 749
    const/16 v0, 0x8

    .line 750
    .line 751
    :cond_13
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v1, LX/5K3;

    .line 756
    .line 757
    invoke-direct {v1, v5, v3, v4, v0}, LX/5K3;-><init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/4HM;LX/0gH;I)V

    .line 758
    .line 759
    .line 760
    :goto_5
    invoke-static {v1, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_8
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    check-cast v4, Landroid/os/BaseBundle;

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    const-string v0, "bottom_sheet_result"

    .line 776
    .line 777
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_5

    .line 782
    .line 783
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_9
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 795
    .line 796
    check-cast v4, Landroid/os/Bundle;

    .line 797
    .line 798
    const/4 v0, 0x2

    .line 799
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const-string v1, "OUTPUT_IMAGE_CANDIDATE"

    .line 803
    .line 804
    const-class v0, LX/4sk;

    .line 805
    .line 806
    invoke-static {v4, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/4sk;

    .line 811
    .line 812
    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 813
    .line 814
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3ZI;

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_a
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 825
    .line 826
    check-cast v4, Landroid/os/BaseBundle;

    .line 827
    .line 828
    invoke-static {v0, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 832
    .line 833
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "bottom_sheet_result"

    .line 838
    .line 839
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const/4 v2, 0x0

    .line 844
    move-object v4, v2

    .line 845
    move-object v5, v2

    .line 846
    move-object v7, v2

    .line 847
    move-object v8, v2

    .line 848
    move-object v9, v2

    .line 849
    move-object v10, v2

    .line 850
    move-object v11, v2

    .line 851
    move-object v12, v2

    .line 852
    move-object v3, v2

    .line 853
    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_b
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 861
    .line 862
    check-cast v4, Landroid/os/BaseBundle;

    .line 863
    .line 864
    invoke-static {v0, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 868
    .line 869
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "bottom_sheet_result"

    .line 874
    .line 875
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const/4 v2, 0x0

    .line 880
    move-object v5, v2

    .line 881
    move-object v6, v2

    .line 882
    move-object v7, v2

    .line 883
    move-object v8, v2

    .line 884
    move-object v9, v2

    .line 885
    move-object v10, v2

    .line 886
    move-object v11, v2

    .line 887
    move-object v12, v2

    .line 888
    move-object v3, v2

    .line 889
    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_c
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/3iY;

    .line 897
    .line 898
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iput v0, v1, LX/3iY;->A00:I

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :pswitch_d
    check-cast v0, LX/5dT;

    .line 907
    .line 908
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    const/4 v2, 0x2

    .line 913
    if-ne v3, v2, :cond_14

    .line 914
    .line 915
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_60

    .line 920
    .line 921
    :cond_14
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 924
    .line 925
    iget-object v3, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00j;

    .line 926
    .line 927
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 932
    .line 933
    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 934
    .line 935
    invoke-static {v1}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v1, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/00j;

    .line 940
    .line 941
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_65

    .line 950
    .line 951
    check-cast v1, LX/7HJ;

    .line 952
    .line 953
    invoke-virtual {v1}, LX/7HJ;->A01()LX/0MX;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/4 v2, 0x0

    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/70z;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v1, v1, LX/70z;->A04:LX/00j;

    .line 975
    .line 976
    invoke-static {v1}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/4 v8, 0x0

    .line 981
    invoke-static {v0, v1}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 982
    .line 983
    .line 984
    move-result-object v16

    .line 985
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/85T;

    .line 990
    .line 991
    invoke-interface {v1}, LX/85T;->getItems()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/85T;

    .line 1000
    .line 1001
    invoke-interface {v1}, LX/85T;->AoZ()LX/807;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    instance-of v1, v1, LX/7UH;

    .line 1014
    .line 1015
    move/from16 v26, v1

    .line 1016
    .line 1017
    invoke-static {v0, v6, v2}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A00(LX/5dT;II)LX/4oJ;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const v1, -0x26608a05

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v2, v3, v1}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-static {v0, v4, v1}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    if-nez v1, :cond_15

    .line 1037
    .line 1038
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-ne v7, v1, :cond_16

    .line 1041
    .line 1042
    :cond_15
    const/16 v15, 0x2e

    .line 1043
    .line 1044
    new-instance v7, LX/5Kd;

    .line 1045
    .line 1046
    move-object v10, v7

    .line 1047
    move-object v11, v2

    .line 1048
    move-object v12, v4

    .line 1049
    move-object v13, v3

    .line 1050
    move-object/from16 v14, v17

    .line 1051
    .line 1052
    invoke-direct/range {v10 .. v15}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_16
    check-cast v7, LX/095;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-static {v0, v2, v3, v7}, LX/4qJ;->A01(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3aH;

    .line 1068
    .line 1069
    move-object v1, v0

    .line 1070
    check-cast v1, LX/4wk;

    .line 1071
    .line 1072
    move-object/from16 v25, v1

    .line 1073
    .line 1074
    invoke-static/range {v25 .. v25}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v7, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    const v1, -0x266059a3

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v2, v4, v1}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v0, v10, v1}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    if-nez v1, :cond_17

    .line 1098
    .line 1099
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    if-ne v7, v1, :cond_18

    .line 1102
    .line 1103
    :cond_17
    const/16 v23, 0x2f

    .line 1104
    .line 1105
    new-instance v7, LX/5Kd;

    .line 1106
    .line 1107
    move-object/from16 v18, v7

    .line 1108
    .line 1109
    move-object/from16 v19, v10

    .line 1110
    .line 1111
    move-object/from16 v20, v4

    .line 1112
    .line 1113
    move-object/from16 v21, v2

    .line 1114
    .line 1115
    move-object/from16 v22, v17

    .line 1116
    .line 1117
    invoke-direct/range {v18 .. v23}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_18
    invoke-static {v0, v5, v7, v2}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/85T;

    .line 1131
    .line 1132
    invoke-interface {v1}, LX/85T;->ApQ()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    const v1, -0x26602def

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0, v1}, LX/5dT;->C8v(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v9, v2}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-interface {v0, v6}, LX/5dT;->ADJ(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    or-int/2addr v10, v1

    .line 1155
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    if-nez v10, :cond_19

    .line 1160
    .line 1161
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    if-ne v7, v1, :cond_1a

    .line 1164
    .line 1165
    :cond_19
    const/16 v23, 0x3

    .line 1166
    .line 1167
    new-instance v7, LX/5Jt;

    .line 1168
    .line 1169
    move-object/from16 v18, v7

    .line 1170
    .line 1171
    move-object/from16 v19, v2

    .line 1172
    .line 1173
    move-object/from16 v20, v9

    .line 1174
    .line 1175
    move-object/from16 v21, v17

    .line 1176
    .line 1177
    move/from16 v22, v6

    .line 1178
    .line 1179
    invoke-direct/range {v18 .. v23}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v0, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1a
    invoke-static {v0, v5, v7, v11}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v11, LX/4jC;->A00:LX/5aU;

    .line 1189
    .line 1190
    sget-object v7, LX/5dN;->A00:LX/4xX;

    .line 1191
    .line 1192
    sget-object v10, LX/4nv;->A05:LX/5bk;

    .line 1193
    .line 1194
    const/16 v9, 0x180

    .line 1195
    .line 1196
    const/4 v1, 0x3

    .line 1197
    shr-int/2addr v9, v1

    .line 1198
    and-int/lit8 v1, v9, 0xe

    .line 1199
    .line 1200
    or-int/lit8 v1, v1, 0x30

    .line 1201
    .line 1202
    invoke-static {v10, v0, v11, v1}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    iget v9, v5, LX/4wk;->A02:I

    .line 1207
    .line 1208
    invoke-static/range {v25 .. v25}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v0, v7}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    sget-object v13, LX/4jB;->A00:LX/00h;

    .line 1217
    .line 1218
    invoke-static {v0, v5, v13}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v12, LX/4jB;->A03:LX/095;

    .line 1222
    .line 1223
    invoke-static {v0, v10, v1, v12}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    sget-object v10, LX/4jB;->A02:LX/095;

    .line 1228
    .line 1229
    iget-boolean v1, v5, LX/4wk;->A0L:Z

    .line 1230
    .line 1231
    if-nez v1, :cond_1b

    .line 1232
    .line 1233
    invoke-static {v0, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_1c

    .line 1238
    .line 1239
    :cond_1b
    invoke-static {v0, v10, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_1c
    sget-object v9, LX/4jB;->A04:LX/095;

    .line 1243
    .line 1244
    invoke-static {v0, v14, v9}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 1245
    .line 1246
    .line 1247
    const v1, 0x7f340df1

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v3, v1}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    if-nez v1, :cond_1d

    .line 1259
    .line 1260
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    if-ne v14, v1, :cond_1e

    .line 1263
    .line 1264
    :cond_1d
    const/4 v1, 0x1

    .line 1265
    new-instance v15, LX/5DG;

    .line 1266
    .line 1267
    invoke-direct {v15, v2, v3, v1}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v14, LX/3b2;

    .line 1271
    .line 1272
    move-object/from16 v1, v17

    .line 1273
    .line 1274
    invoke-direct {v14, v1, v15}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v1, v25

    .line 1278
    .line 1279
    invoke-virtual {v1, v14}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_1e
    check-cast v14, LX/5aQ;

    .line 1283
    .line 1284
    invoke-static {v5, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v14}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, LX/807;

    .line 1292
    .line 1293
    const v14, 0x7f0700b4

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v14}, LX/4N5;->A00(LX/5dT;I)F

    .line 1297
    .line 1298
    .line 1299
    move-result v15

    .line 1300
    const/4 v14, 0x0

    .line 1301
    invoke-static {v7, v14, v14, v14, v15}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v20

    .line 1305
    const/4 v7, 0x0

    .line 1306
    move/from16 v23, v8

    .line 1307
    .line 1308
    move-object/from16 v18, v4

    .line 1309
    .line 1310
    move-object/from16 v19, v0

    .line 1311
    .line 1312
    move-object/from16 v21, v1

    .line 1313
    .line 1314
    move/from16 v22, v8

    .line 1315
    .line 1316
    move/from16 v24, v26

    .line 1317
    .line 1318
    invoke-virtual/range {v18 .. v24}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A2Q(LX/5dT;LX/5dN;LX/807;IIZ)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v14, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 1322
    .line 1323
    sget-object v1, LX/4jC;->A04:LX/5aV;

    .line 1324
    .line 1325
    invoke-static {v1, v14}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v14

    .line 1329
    sget-object v1, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 1330
    .line 1331
    invoke-static {v1, v8}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v15

    .line 1335
    iget v8, v5, LX/4wk;->A02:I

    .line 1336
    .line 1337
    invoke-static/range {v25 .. v25}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v0, v14}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    invoke-static {v0, v5, v13}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0, v15, v12}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v5, v1, v11}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_1f

    .line 1356
    .line 1357
    invoke-static {v0, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_20

    .line 1362
    .line 1363
    :cond_1f
    invoke-static {v0, v10, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 1364
    .line 1365
    .line 1366
    :cond_20
    invoke-static {v0, v14, v9}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 1367
    .line 1368
    .line 1369
    const v1, 0x7f07009d

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v1}, LX/4N5;->A00(LX/5dT;I)F

    .line 1373
    .line 1374
    .line 1375
    move-result v22

    .line 1376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v19

    .line 1380
    new-instance v8, LX/5Gs;

    .line 1381
    .line 1382
    move-object/from16 v1, v16

    .line 1383
    .line 1384
    invoke-direct {v8, v1, v4, v6}, LX/5Gs;-><init>(LX/5aQ;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;I)V

    .line 1385
    .line 1386
    .line 1387
    const v1, -0x3953ceb2

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v8, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v21

    .line 1394
    const/high16 v23, 0x180000

    .line 1395
    .line 1396
    const/16 v24, 0x2

    .line 1397
    .line 1398
    move-object/from16 v18, v2

    .line 1399
    .line 1400
    move-object/from16 v20, v3

    .line 1401
    .line 1402
    move/from16 v25, v26

    .line 1403
    .line 1404
    move-object/from16 v16, v0

    .line 1405
    .line 1406
    invoke-static/range {v16 .. v25}, LX/4ic;->A00(LX/5dT;LX/5dN;LX/4oJ;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v1, v26

    .line 1410
    .line 1411
    invoke-virtual {v4, v0, v7, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A2P(LX/5dT;IZ)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v5}, LX/4wk;->A0P(LX/4wk;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :pswitch_e
    check-cast v0, LX/5dT;

    .line 1420
    .line 1421
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    const/4 v2, 0x2

    .line 1426
    if-ne v3, v2, :cond_21

    .line 1427
    .line 1428
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-nez v2, :cond_60

    .line 1433
    .line 1434
    :cond_21
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, Landroid/graphics/Rect;

    .line 1437
    .line 1438
    const/4 v1, 0x0

    .line 1439
    invoke-static {v2, v0, v1}, LX/4Nw;->A00(Landroid/graphics/Rect;LX/5dT;I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_0

    .line 1443
    .line 1444
    :pswitch_f
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, LX/4FG;

    .line 1447
    .line 1448
    check-cast v0, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    check-cast v4, LX/0IB;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_22

    .line 1457
    .line 1458
    iget-object v6, v3, LX/4FG;->A1A:Ljava/util/ArrayList;

    .line 1459
    .line 1460
    const/4 v5, 0x0

    .line 1461
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-ge v5, v0, :cond_22

    .line 1466
    .line 1467
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, LX/53z;

    .line 1472
    .line 1473
    invoke-virtual {v2}, LX/53z;->A00()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    const/4 v0, 0x1

    .line 1478
    if-ne v1, v0, :cond_23

    .line 1479
    .line 1480
    instance-of v0, v2, LX/46o;

    .line 1481
    .line 1482
    if-eqz v0, :cond_23

    .line 1483
    .line 1484
    iget-object v0, v3, LX/4FG;->A10:LX/00q;

    .line 1485
    .line 1486
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, LX/2se;

    .line 1491
    .line 1492
    check-cast v2, LX/46v;

    .line 1493
    .line 1494
    iget-object v0, v2, LX/46v;->A01:LX/0IB;

    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, LX/2se;->A01(LX/0IB;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_23

    .line 1501
    .line 1502
    if-ltz v5, :cond_22

    .line 1503
    .line 1504
    const/16 v1, 0xa

    .line 1505
    .line 1506
    const/4 v0, 0x0

    .line 1507
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, LX/46o;

    .line 1511
    .line 1512
    invoke-direct {v0, v4, v1}, LX/46v;-><init>(LX/0IB;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v3, LX/4FG;->A01:Landroid/widget/BaseAdapter;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1521
    .line 1522
    .line 1523
    :cond_22
    invoke-virtual {v3, v4}, LX/4FG;->ADG(LX/0IB;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 1529
    .line 1530
    goto :goto_6

    .line 1531
    :pswitch_10
    check-cast v0, LX/5dT;

    .line 1532
    .line 1533
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    const/4 v2, 0x2

    .line 1538
    if-ne v3, v2, :cond_24

    .line 1539
    .line 1540
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_60

    .line 1545
    .line 1546
    :cond_24
    const v2, 0x7f08047d

    .line 1547
    .line 1548
    .line 1549
    const/4 v4, 0x0

    .line 1550
    invoke-static {v0, v2, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-static {v0}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    const v2, 0x6788658d

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-interface {v0, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    if-nez v1, :cond_25

    .line 1575
    .line 1576
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    if-ne v2, v1, :cond_26

    .line 1579
    .line 1580
    :cond_25
    const/4 v1, 0x1

    .line 1581
    invoke-static {v0, v3, v1}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :cond_26
    check-cast v2, LX/00h;

    .line 1586
    .line 1587
    invoke-static {v0, v4}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v3, LX/4vs;

    .line 1591
    .line 1592
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    const/16 v12, 0x43

    .line 1596
    .line 1597
    const/4 v5, 0x0

    .line 1598
    const/4 v11, 0x0

    .line 1599
    move-object v10, v5

    .line 1600
    move-object v7, v5

    .line 1601
    move-object v9, v2

    .line 1602
    move-object v4, v0

    .line 1603
    invoke-static/range {v3 .. v12}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_0

    .line 1607
    .line 1608
    :pswitch_11
    check-cast v0, LX/5dT;

    .line 1609
    .line 1610
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    const/4 v2, 0x2

    .line 1615
    if-ne v3, v2, :cond_27

    .line 1616
    .line 1617
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-nez v2, :cond_60

    .line 1622
    .line 1623
    :cond_27
    const v2, -0x6b553bee

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 1627
    .line 1628
    .line 1629
    const v2, 0x7f080c6b

    .line 1630
    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    invoke-static {v0, v2, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    invoke-static {v0}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    const v2, 0x67e49323

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-interface {v0, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    if-nez v1, :cond_28

    .line 1658
    .line 1659
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    if-ne v2, v1, :cond_29

    .line 1662
    .line 1663
    :cond_28
    const/4 v1, 0x6

    .line 1664
    invoke-static {v0, v3, v1}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    :cond_29
    check-cast v2, LX/00h;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    new-instance v5, LX/4vs;

    .line 1675
    .line 1676
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    const/16 v14, 0x43

    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    move-object v12, v7

    .line 1683
    move-object v9, v7

    .line 1684
    move-object v11, v2

    .line 1685
    move v13, v4

    .line 1686
    move-object v6, v0

    .line 1687
    invoke-static/range {v5 .. v14}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v1, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :pswitch_12
    check-cast v0, LX/5dT;

    .line 1696
    .line 1697
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    const/4 v2, 0x2

    .line 1702
    if-ne v3, v2, :cond_2a

    .line 1703
    .line 1704
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-nez v2, :cond_60

    .line 1709
    .line 1710
    :cond_2a
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;

    .line 1713
    .line 1714
    iget-object v1, v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;->A00:LX/00j;

    .line 1715
    .line 1716
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, LX/3gQ;

    .line 1721
    .line 1722
    const/4 v3, 0x0

    .line 1723
    const/4 v2, 0x1

    .line 1724
    const/4 v1, 0x0

    .line 1725
    invoke-static {v0, v1, v4, v3, v2}, LX/4PB;->A00(LX/5dT;LX/5dN;LX/3gQ;II)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :pswitch_13
    check-cast v0, LX/5dT;

    .line 1731
    .line 1732
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    const/4 v2, 0x2

    .line 1737
    if-ne v3, v2, :cond_2b

    .line 1738
    .line 1739
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-nez v2, :cond_60

    .line 1744
    .line 1745
    :cond_2b
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    .line 1748
    .line 1749
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A03:LX/00j;

    .line 1750
    .line 1751
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, LX/4AN;

    .line 1756
    .line 1757
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A02:LX/00j;

    .line 1758
    .line 1759
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LX/3fg;

    .line 1764
    .line 1765
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A01:LX/05V;

    .line 1766
    .line 1767
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, LX/0V0;

    .line 1772
    .line 1773
    invoke-virtual {v1}, LX/0V0;->A01()LX/0V3;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    const/4 v8, 0x0

    .line 1778
    const/4 v9, 0x1

    .line 1779
    const/4 v4, 0x0

    .line 1780
    move-object v6, v2

    .line 1781
    move-object v7, v3

    .line 1782
    move-object v3, v0

    .line 1783
    invoke-static/range {v3 .. v9}, LX/4hp;->A00(LX/5dT;LX/5dN;LX/0V3;LX/3fg;LX/4AN;II)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_0

    .line 1787
    .line 1788
    :pswitch_14
    check-cast v0, LX/5dT;

    .line 1789
    .line 1790
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    const/4 v2, 0x2

    .line 1795
    if-ne v3, v2, :cond_2c

    .line 1796
    .line 1797
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-nez v2, :cond_60

    .line 1802
    .line 1803
    :cond_2c
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;

    .line 1806
    .line 1807
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;->A01:LX/00j;

    .line 1808
    .line 1809
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    check-cast v3, LX/4AK;

    .line 1814
    .line 1815
    const v1, -0x2af2073a

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0, v4, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    if-nez v1, :cond_2d

    .line 1827
    .line 1828
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    if-ne v2, v1, :cond_2e

    .line 1831
    .line 1832
    :cond_2d
    const/16 v1, 0xe

    .line 1833
    .line 1834
    invoke-static {v0, v4, v1}, LX/5Da;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Da;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v7

    .line 1844
    const/4 v8, 0x1

    .line 1845
    const/4 v4, 0x0

    .line 1846
    move-object v5, v3

    .line 1847
    move-object v6, v2

    .line 1848
    move-object v3, v0

    .line 1849
    invoke-static/range {v3 .. v8}, LX/4nP;->A02(LX/5dT;LX/5dN;LX/4AK;Lkotlin/jvm/functions/Function1;II)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_0

    .line 1853
    .line 1854
    :pswitch_15
    check-cast v0, LX/5dT;

    .line 1855
    .line 1856
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    const/4 v2, 0x2

    .line 1861
    if-ne v3, v2, :cond_2f

    .line 1862
    .line 1863
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-nez v2, :cond_60

    .line 1868
    .line 1869
    :cond_2f
    iget-object v5, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    .line 1872
    .line 1873
    iget-object v1, v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A04:LX/00j;

    .line 1874
    .line 1875
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, LX/4AN;

    .line 1880
    .line 1881
    iget-object v1, v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A03:LX/05V;

    .line 1882
    .line 1883
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    check-cast v1, LX/9mu;

    .line 1888
    .line 1889
    iget-object v1, v1, LX/9mu;->A02:LX/00j;

    .line 1890
    .line 1891
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    const-string v1, "idv_token"

    .line 1896
    .line 1897
    const/4 v3, 0x0

    .line 1898
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v11

    .line 1906
    iget-object v1, v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A01:LX/05V;

    .line 1907
    .line 1908
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, LX/0V0;

    .line 1913
    .line 1914
    invoke-virtual {v1}, LX/0V0;->A01()LX/0V3;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    const v1, 0x6f551bcf

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0, v5, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    if-nez v1, :cond_30

    .line 1930
    .line 1931
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    if-ne v2, v1, :cond_31

    .line 1934
    .line 1935
    :cond_30
    const/16 v1, 0xf

    .line 1936
    .line 1937
    invoke-static {v0, v5, v1}, LX/5Da;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Da;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1942
    .line 1943
    invoke-static {v0}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v9

    .line 1947
    const/4 v10, 0x1

    .line 1948
    move-object v7, v4

    .line 1949
    move-object v8, v2

    .line 1950
    move-object v4, v0

    .line 1951
    move-object v5, v3

    .line 1952
    invoke-static/range {v4 .. v11}, LX/4hq;->A00(LX/5dT;LX/5dN;LX/0V3;LX/4AN;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :pswitch_16
    check-cast v0, LX/5dT;

    .line 1958
    .line 1959
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    const/4 v2, 0x2

    .line 1964
    if-ne v3, v2, :cond_32

    .line 1965
    .line 1966
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    if-nez v2, :cond_60

    .line 1971
    .line 1972
    :cond_32
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    .line 1975
    .line 1976
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A01:LX/00j;

    .line 1977
    .line 1978
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, LX/4AN;

    .line 1983
    .line 1984
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A02:LX/00j;

    .line 1985
    .line 1986
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, LX/3gQ;

    .line 1991
    .line 1992
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A00:LX/05V;

    .line 1993
    .line 1994
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, LX/0tx;

    .line 1999
    .line 2000
    const/4 v8, 0x0

    .line 2001
    const/4 v9, 0x1

    .line 2002
    const/4 v4, 0x0

    .line 2003
    move-object v5, v3

    .line 2004
    move-object v6, v2

    .line 2005
    move-object v7, v1

    .line 2006
    move-object v3, v0

    .line 2007
    invoke-static/range {v3 .. v9}, LX/4PC;->A00(LX/5dT;LX/5dN;LX/4AN;LX/3gQ;LX/0tx;II)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :pswitch_17
    check-cast v0, LX/5dT;

    .line 2013
    .line 2014
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    const/4 v2, 0x2

    .line 2019
    if-ne v3, v2, :cond_33

    .line 2020
    .line 2021
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-nez v2, :cond_60

    .line 2026
    .line 2027
    :cond_33
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    .line 2030
    .line 2031
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A02:LX/00j;

    .line 2032
    .line 2033
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, LX/4AN;

    .line 2038
    .line 2039
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A03:LX/00j;

    .line 2040
    .line 2041
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, LX/3gx;

    .line 2046
    .line 2047
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A01:LX/05V;

    .line 2048
    .line 2049
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, LX/0V0;

    .line 2054
    .line 2055
    invoke-virtual {v1}, LX/0V0;->A01()LX/0V3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A00:LX/05V;

    .line 2060
    .line 2061
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, LX/0tx;

    .line 2066
    .line 2067
    const/4 v9, 0x0

    .line 2068
    const/4 v10, 0x1

    .line 2069
    const/4 v4, 0x0

    .line 2070
    move-object v6, v3

    .line 2071
    move-object v7, v2

    .line 2072
    move-object v8, v1

    .line 2073
    move-object v3, v0

    .line 2074
    invoke-static/range {v3 .. v10}, LX/4hr;->A00(LX/5dT;LX/5dN;LX/0V3;LX/4AN;LX/3gx;LX/0tx;II)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_0

    .line 2078
    .line 2079
    :pswitch_18
    check-cast v0, LX/5dT;

    .line 2080
    .line 2081
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    const/4 v2, 0x2

    .line 2086
    if-ne v3, v2, :cond_34

    .line 2087
    .line 2088
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    if-nez v2, :cond_60

    .line 2093
    .line 2094
    :cond_34
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    .line 2097
    .line 2098
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A02:LX/00j;

    .line 2099
    .line 2100
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    check-cast v3, LX/4AN;

    .line 2105
    .line 2106
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A01:LX/00j;

    .line 2107
    .line 2108
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v2, LX/3gF;

    .line 2113
    .line 2114
    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A00:LX/05V;

    .line 2115
    .line 2116
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    check-cast v1, LX/0tx;

    .line 2121
    .line 2122
    const/4 v8, 0x0

    .line 2123
    const/4 v9, 0x1

    .line 2124
    const/4 v4, 0x0

    .line 2125
    move-object v5, v2

    .line 2126
    move-object v6, v3

    .line 2127
    move-object v7, v1

    .line 2128
    move-object v3, v0

    .line 2129
    invoke-static/range {v3 .. v9}, LX/4PD;->A00(LX/5dT;LX/5dN;LX/3gF;LX/4AN;LX/0tx;II)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_0

    .line 2133
    .line 2134
    :pswitch_19
    check-cast v0, LX/5dT;

    .line 2135
    .line 2136
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    const/4 v2, 0x2

    .line 2141
    if-ne v3, v2, :cond_35

    .line 2142
    .line 2143
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-nez v2, :cond_60

    .line 2148
    .line 2149
    :cond_35
    const v2, 0x7cb6efe0

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v5, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    invoke-interface {v0, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    if-nez v1, :cond_36

    .line 2166
    .line 2167
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    if-ne v4, v1, :cond_37

    .line 2170
    .line 2171
    :cond_36
    const/16 v1, 0x1d

    .line 2172
    .line 2173
    invoke-static {v0, v5, v1}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    :cond_37
    check-cast v4, LX/00h;

    .line 2178
    .line 2179
    move-object v3, v0

    .line 2180
    check-cast v3, LX/4wk;

    .line 2181
    .line 2182
    const/4 v1, 0x0

    .line 2183
    invoke-static {v3, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 2184
    .line 2185
    .line 2186
    const v1, 0x7cb70189

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v0, v5, v1}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    if-nez v1, :cond_38

    .line 2198
    .line 2199
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    if-ne v2, v1, :cond_39

    .line 2202
    .line 2203
    :cond_38
    const/16 v1, 0x1e

    .line 2204
    .line 2205
    invoke-static {v0, v5, v1}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    :cond_39
    invoke-static {v3, v2}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    const/4 v7, 0x6

    .line 2214
    const/16 v8, 0x8

    .line 2215
    .line 2216
    const/4 v9, 0x1

    .line 2217
    const/4 v6, 0x0

    .line 2218
    move-object v3, v0

    .line 2219
    invoke-static/range {v3 .. v9}, LX/4hs;->A01(LX/5dT;LX/00h;LX/00h;LX/00h;IIZ)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_0

    .line 2223
    .line 2224
    :pswitch_1a
    check-cast v0, LX/5dT;

    .line 2225
    .line 2226
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    const/4 v2, 0x2

    .line 2231
    if-ne v3, v2, :cond_3a

    .line 2232
    .line 2233
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    if-nez v2, :cond_60

    .line 2238
    .line 2239
    :cond_3a
    const v2, -0x2f1918da

    .line 2240
    .line 2241
    .line 2242
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2246
    .line 2247
    invoke-interface {v0, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    if-nez v1, :cond_3b

    .line 2256
    .line 2257
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    if-ne v2, v1, :cond_3c

    .line 2260
    .line 2261
    :cond_3b
    const/16 v1, 0x21

    .line 2262
    .line 2263
    invoke-static {v0, v3, v1}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    :cond_3c
    check-cast v2, LX/00h;

    .line 2268
    .line 2269
    invoke-static {v0}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    const/16 v5, 0xb

    .line 2274
    .line 2275
    const/4 v1, 0x0

    .line 2276
    move-object v3, v1

    .line 2277
    move v6, v4

    .line 2278
    invoke-static/range {v0 .. v6}, LX/4hs;->A01(LX/5dT;LX/00h;LX/00h;LX/00h;IIZ)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_0

    .line 2282
    .line 2283
    :pswitch_1b
    check-cast v0, LX/5dT;

    .line 2284
    .line 2285
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    const/4 v2, 0x2

    .line 2290
    if-ne v3, v2, :cond_3d

    .line 2291
    .line 2292
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-nez v2, :cond_60

    .line 2297
    .line 2298
    :cond_3d
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;

    .line 2301
    .line 2302
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A01:LX/00j;

    .line 2303
    .line 2304
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    check-cast v2, LX/3gB;

    .line 2309
    .line 2310
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A02:LX/00j;

    .line 2311
    .line 2312
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    check-cast v1, LX/4AJ;

    .line 2317
    .line 2318
    const/4 v6, 0x0

    .line 2319
    const/4 v7, 0x1

    .line 2320
    const/4 v3, 0x0

    .line 2321
    move-object v4, v1

    .line 2322
    move-object v5, v2

    .line 2323
    move-object v2, v0

    .line 2324
    invoke-static/range {v2 .. v7}, LX/4PF;->A00(LX/5dT;LX/5dN;LX/4AJ;LX/3gB;II)V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_0

    .line 2328
    .line 2329
    :pswitch_1c
    check-cast v0, LX/5dT;

    .line 2330
    .line 2331
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    const/4 v2, 0x2

    .line 2336
    if-ne v3, v2, :cond_3e

    .line 2337
    .line 2338
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    if-nez v2, :cond_60

    .line 2343
    .line 2344
    :cond_3e
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;

    .line 2347
    .line 2348
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A02:LX/00j;

    .line 2349
    .line 2350
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    check-cast v2, LX/4AJ;

    .line 2355
    .line 2356
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A01:LX/00j;

    .line 2357
    .line 2358
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    check-cast v1, LX/3gB;

    .line 2363
    .line 2364
    const/4 v6, 0x0

    .line 2365
    const/4 v7, 0x1

    .line 2366
    const/4 v3, 0x0

    .line 2367
    move-object v4, v2

    .line 2368
    move-object v5, v1

    .line 2369
    move-object v2, v0

    .line 2370
    invoke-static/range {v2 .. v7}, LX/4PG;->A00(LX/5dT;LX/5dN;LX/4AJ;LX/3gB;II)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_0

    .line 2374
    .line 2375
    :pswitch_1d
    check-cast v0, LX/5dT;

    .line 2376
    .line 2377
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    const/4 v2, 0x2

    .line 2382
    if-ne v3, v2, :cond_3f

    .line 2383
    .line 2384
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v2

    .line 2388
    if-nez v2, :cond_60

    .line 2389
    .line 2390
    :cond_3f
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 2393
    .line 2394
    iget-object v1, v1, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A00:LX/00j;

    .line 2395
    .line 2396
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    check-cast v4, LX/4AI;

    .line 2401
    .line 2402
    const/4 v3, 0x0

    .line 2403
    const/4 v2, 0x1

    .line 2404
    const/4 v1, 0x0

    .line 2405
    invoke-static {v0, v1, v4, v3, v2}, LX/4PH;->A00(LX/5dT;LX/5dN;LX/4AI;II)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_0

    .line 2409
    .line 2410
    :pswitch_1e
    check-cast v0, LX/5dT;

    .line 2411
    .line 2412
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    const/4 v2, 0x2

    .line 2417
    if-ne v3, v2, :cond_40

    .line 2418
    .line 2419
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-nez v2, :cond_60

    .line 2424
    .line 2425
    :cond_40
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 2428
    .line 2429
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A01:LX/00j;

    .line 2430
    .line 2431
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    check-cast v2, LX/3fZ;

    .line 2436
    .line 2437
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A02:LX/00j;

    .line 2438
    .line 2439
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    check-cast v1, LX/4AI;

    .line 2444
    .line 2445
    const/4 v6, 0x0

    .line 2446
    const/4 v7, 0x1

    .line 2447
    const/4 v3, 0x0

    .line 2448
    move-object v4, v2

    .line 2449
    move-object v5, v1

    .line 2450
    move-object v2, v0

    .line 2451
    invoke-static/range {v2 .. v7}, LX/4PE;->A00(LX/5dT;LX/5dN;LX/3fZ;LX/4AI;II)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_0

    .line 2455
    .line 2456
    :pswitch_1f
    check-cast v0, LX/5dT;

    .line 2457
    .line 2458
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    const/4 v2, 0x2

    .line 2463
    if-ne v3, v2, :cond_41

    .line 2464
    .line 2465
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    if-nez v2, :cond_60

    .line 2470
    .line 2471
    :cond_41
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 2474
    .line 2475
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A03:LX/00j;

    .line 2476
    .line 2477
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    check-cast v3, LX/4AI;

    .line 2482
    .line 2483
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A04:LX/00j;

    .line 2484
    .line 2485
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    check-cast v2, LX/3gC;

    .line 2490
    .line 2491
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A02:LX/00j;

    .line 2492
    .line 2493
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v8

    .line 2497
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A01:LX/00j;

    .line 2498
    .line 2499
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v9

    .line 2503
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05V;

    .line 2504
    .line 2505
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, LX/0tx;

    .line 2510
    .line 2511
    const/4 v10, 0x0

    .line 2512
    const/4 v11, 0x1

    .line 2513
    const/4 v4, 0x0

    .line 2514
    move-object v5, v3

    .line 2515
    move-object v6, v2

    .line 2516
    move-object v7, v1

    .line 2517
    move-object v3, v0

    .line 2518
    invoke-static/range {v3 .. v11}, LX/4PI;->A00(LX/5dT;LX/5dN;LX/4AI;LX/3gC;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_0

    .line 2522
    .line 2523
    :pswitch_20
    check-cast v0, LX/5dT;

    .line 2524
    .line 2525
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2526
    .line 2527
    .line 2528
    move-result v3

    .line 2529
    const/4 v2, 0x2

    .line 2530
    if-ne v3, v2, :cond_42

    .line 2531
    .line 2532
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    if-nez v2, :cond_60

    .line 2537
    .line 2538
    :cond_42
    iget-object v4, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 2541
    .line 2542
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A01:LX/00j;

    .line 2543
    .line 2544
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    check-cast v3, LX/4AI;

    .line 2549
    .line 2550
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A02:LX/00j;

    .line 2551
    .line 2552
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    check-cast v2, LX/3gC;

    .line 2557
    .line 2558
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05V;

    .line 2559
    .line 2560
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, LX/0tx;

    .line 2565
    .line 2566
    const/4 v8, 0x0

    .line 2567
    const/4 v9, 0x1

    .line 2568
    const/4 v4, 0x0

    .line 2569
    move-object v5, v3

    .line 2570
    move-object v6, v2

    .line 2571
    move-object v7, v1

    .line 2572
    move-object v3, v0

    .line 2573
    invoke-static/range {v3 .. v9}, LX/4PJ;->A00(LX/5dT;LX/5dN;LX/4AI;LX/3gC;LX/0tx;II)V

    .line 2574
    .line 2575
    .line 2576
    goto/16 :goto_0

    .line 2577
    .line 2578
    :pswitch_21
    check-cast v0, LX/5dT;

    .line 2579
    .line 2580
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    const/4 v2, 0x2

    .line 2585
    if-ne v3, v2, :cond_43

    .line 2586
    .line 2587
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    if-nez v2, :cond_60

    .line 2592
    .line 2593
    :cond_43
    const/4 v4, 0x0

    .line 2594
    const v3, 0x7f124139

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v6

    .line 2605
    const v2, 0x7f080c6b

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v0, v2, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    invoke-static {v0}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v7

    .line 2616
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v1, LX/00h;

    .line 2619
    .line 2620
    const/16 v11, 0x61

    .line 2621
    .line 2622
    const/4 v2, 0x0

    .line 2623
    const/4 v10, 0x0

    .line 2624
    move-object v9, v2

    .line 2625
    move-object v4, v2

    .line 2626
    move-object v8, v1

    .line 2627
    move-object v3, v0

    .line 2628
    invoke-static/range {v2 .. v11}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_0

    .line 2632
    .line 2633
    :pswitch_22
    check-cast v0, LX/5dT;

    .line 2634
    .line 2635
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2636
    .line 2637
    .line 2638
    move-result v3

    .line 2639
    const/4 v2, 0x2

    .line 2640
    if-ne v3, v2, :cond_44

    .line 2641
    .line 2642
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-nez v2, :cond_60

    .line 2647
    .line 2648
    :cond_44
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 2651
    .line 2652
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A01:LX/00j;

    .line 2653
    .line 2654
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    check-cast v1, LX/3hb;

    .line 2659
    .line 2660
    iget-object v1, v1, LX/3hb;->A00:LX/06e;

    .line 2661
    .line 2662
    invoke-static {v1}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    const/4 v7, 0x0

    .line 2667
    sget-object v2, LX/4Rp;->A00:LX/3aH;

    .line 2668
    .line 2669
    move-object v1, v0

    .line 2670
    check-cast v1, LX/4wk;

    .line 2671
    .line 2672
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    invoke-static {v2, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    check-cast v1, LX/0Lk;

    .line 2681
    .line 2682
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 2683
    .line 2684
    sget-object v8, LX/0QL;->A00:LX/0QL;

    .line 2685
    .line 2686
    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v6

    .line 2690
    move-object v4, v0

    .line 2691
    invoke-static/range {v4 .. v9}, LX/4nF;->A00(LX/5dT;LX/0MO;LX/0ML;Ljava/lang/Object;LX/01s;LX/0MT;)LX/5du;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, LX/4eI;

    .line 2700
    .line 2701
    if-eqz v1, :cond_45

    .line 2702
    .line 2703
    iget-boolean v2, v1, LX/4eI;->A02:Z

    .line 2704
    .line 2705
    const/4 v1, 0x1

    .line 2706
    const/4 v10, 0x1

    .line 2707
    if-eq v2, v1, :cond_46

    .line 2708
    .line 2709
    :cond_45
    const/4 v10, 0x0

    .line 2710
    :cond_46
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/00j;

    .line 2711
    .line 2712
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    check-cast v1, LX/3go;

    .line 2717
    .line 2718
    const/4 v9, 0x2

    .line 2719
    const/4 v8, 0x0

    .line 2720
    move-object v5, v0

    .line 2721
    move-object v6, v7

    .line 2722
    move-object v7, v1

    .line 2723
    invoke-static/range {v5 .. v10}, LX/4qh;->A04(LX/5dT;LX/5dN;LX/3go;IIZ)V

    .line 2724
    .line 2725
    .line 2726
    goto/16 :goto_0

    .line 2727
    .line 2728
    :pswitch_23
    check-cast v0, LX/5dT;

    .line 2729
    .line 2730
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v3

    .line 2734
    const/4 v2, 0x2

    .line 2735
    if-ne v3, v2, :cond_47

    .line 2736
    .line 2737
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v2

    .line 2741
    if-nez v2, :cond_60

    .line 2742
    .line 2743
    :cond_47
    iget-object v7, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v7, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 2746
    .line 2747
    iget-object v1, v7, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A01:LX/00j;

    .line 2748
    .line 2749
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v6

    .line 2753
    check-cast v6, LX/3gH;

    .line 2754
    .line 2755
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 2756
    .line 2757
    const v1, -0x19696ea2

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v0, v7, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v1

    .line 2764
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v5

    .line 2768
    if-nez v1, :cond_48

    .line 2769
    .line 2770
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 2771
    .line 2772
    if-ne v5, v1, :cond_49

    .line 2773
    .line 2774
    :cond_48
    const/16 v1, 0x2c

    .line 2775
    .line 2776
    invoke-static {v0, v7, v1}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    :cond_49
    check-cast v5, LX/00h;

    .line 2781
    .line 2782
    move-object v4, v0

    .line 2783
    check-cast v4, LX/4wk;

    .line 2784
    .line 2785
    const/4 v3, 0x0

    .line 2786
    invoke-static {v4, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 2787
    .line 2788
    .line 2789
    const v1, -0x19696751

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v0, v7, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v1

    .line 2796
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    if-nez v1, :cond_4a

    .line 2801
    .line 2802
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 2803
    .line 2804
    if-ne v2, v1, :cond_4b

    .line 2805
    .line 2806
    :cond_4a
    const/16 v1, 0x2d

    .line 2807
    .line 2808
    invoke-static {v0, v7, v1}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    :cond_4b
    invoke-static {v4, v2}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v11

    .line 2816
    const/16 v12, 0x30

    .line 2817
    .line 2818
    move-object v9, v6

    .line 2819
    move-object v10, v5

    .line 2820
    move v13, v3

    .line 2821
    move-object v7, v0

    .line 2822
    invoke-static/range {v7 .. v13}, LX/4nQ;->A00(LX/5dT;LX/5dN;LX/3gH;LX/00h;LX/00h;II)V

    .line 2823
    .line 2824
    .line 2825
    goto/16 :goto_0

    .line 2826
    .line 2827
    :pswitch_24
    check-cast v0, LX/5dT;

    .line 2828
    .line 2829
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2830
    .line 2831
    .line 2832
    move-result v3

    .line 2833
    const/4 v2, 0x2

    .line 2834
    if-ne v3, v2, :cond_4c

    .line 2835
    .line 2836
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v2

    .line 2840
    if-nez v2, :cond_60

    .line 2841
    .line 2842
    :cond_4c
    const/4 v4, 0x0

    .line 2843
    const v3, 0x7f123835

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v7

    .line 2854
    const v2, 0x7f080c6b

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v0, v2, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    invoke-static {v0}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v8

    .line 2865
    const v2, -0x61de4d46

    .line 2866
    .line 2867
    .line 2868
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 2869
    .line 2870
    .line 2871
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2872
    .line 2873
    invoke-interface {v0, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v1

    .line 2877
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    if-nez v1, :cond_4d

    .line 2882
    .line 2883
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    if-ne v2, v1, :cond_4e

    .line 2886
    .line 2887
    :cond_4d
    const/4 v1, 0x7

    .line 2888
    invoke-static {v0, v3, v1}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v2

    .line 2892
    :cond_4e
    check-cast v2, LX/00h;

    .line 2893
    .line 2894
    invoke-static {v0, v4}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 2895
    .line 2896
    .line 2897
    const/16 v12, 0x61

    .line 2898
    .line 2899
    const/4 v3, 0x0

    .line 2900
    const/4 v11, 0x0

    .line 2901
    move-object v10, v3

    .line 2902
    move-object v5, v3

    .line 2903
    move-object v9, v2

    .line 2904
    move-object v4, v0

    .line 2905
    invoke-static/range {v3 .. v12}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 2906
    .line 2907
    .line 2908
    goto/16 :goto_0

    .line 2909
    .line 2910
    :pswitch_25
    check-cast v0, LX/5dT;

    .line 2911
    .line 2912
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2913
    .line 2914
    .line 2915
    move-result v3

    .line 2916
    const/4 v2, 0x2

    .line 2917
    if-ne v3, v2, :cond_4f

    .line 2918
    .line 2919
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v2

    .line 2923
    if-nez v2, :cond_60

    .line 2924
    .line 2925
    :cond_4f
    const v3, 0x7f122eb9

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v7

    .line 2936
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 2937
    .line 2938
    const v1, -0x61de234b

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v0, v2, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v1

    .line 2945
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v3

    .line 2949
    if-nez v1, :cond_50

    .line 2950
    .line 2951
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 2952
    .line 2953
    if-ne v3, v1, :cond_51

    .line 2954
    .line 2955
    :cond_50
    const/16 v1, 0x16

    .line 2956
    .line 2957
    invoke-static {v0, v2, v1}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    :cond_51
    check-cast v3, LX/09i;

    .line 2962
    .line 2963
    invoke-static {v0}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v10

    .line 2967
    check-cast v3, LX/00h;

    .line 2968
    .line 2969
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 2970
    .line 2971
    sget-object v1, LX/4SN;->A00:LX/3aH;

    .line 2972
    .line 2973
    invoke-interface {v0, v1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    const/high16 v1, 0x41000000    # 8.0f

    .line 2977
    .line 2978
    invoke-static {v2, v1}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    const/4 v5, 0x0

    .line 2983
    invoke-static {v1}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v4

    .line 2987
    goto/16 :goto_7

    .line 2988
    .line 2989
    :pswitch_26
    check-cast v0, LX/5dT;

    .line 2990
    .line 2991
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 2992
    .line 2993
    .line 2994
    move-result v3

    .line 2995
    const/4 v2, 0x2

    .line 2996
    if-ne v3, v2, :cond_52

    .line 2997
    .line 2998
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 2999
    .line 3000
    .line 3001
    move-result v2

    .line 3002
    if-nez v2, :cond_60

    .line 3003
    .line 3004
    :cond_52
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 3005
    .line 3006
    sget-wide v2, LX/4TS;->A00:J

    .line 3007
    .line 3008
    const/high16 v2, 0x41c00000    # 24.0f

    .line 3009
    .line 3010
    invoke-static {v4, v2}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v4

    .line 3014
    const/high16 v3, 0x40800000    # 4.0f

    .line 3015
    .line 3016
    const/4 v2, 0x0

    .line 3017
    invoke-static {v4, v2, v2, v3, v2}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v4

    .line 3021
    const v3, 0x7f080afd

    .line 3022
    .line 3023
    .line 3024
    const/4 v2, 0x0

    .line 3025
    invoke-static {v0, v3, v2}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v5

    .line 3029
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v1, LX/5du;

    .line 3032
    .line 3033
    invoke-static {v1}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    iget-object v1, v1, LX/4oc;->A01:LX/5B9;

    .line 3038
    .line 3039
    iget-object v1, v1, LX/5B9;->A00:Ljava/lang/String;

    .line 3040
    .line 3041
    const/16 v8, 0x8

    .line 3042
    .line 3043
    const-wide/16 v9, 0x0

    .line 3044
    .line 3045
    move-object v6, v1

    .line 3046
    move v7, v2

    .line 3047
    move-object v3, v0

    .line 3048
    invoke-static/range {v3 .. v10}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 3049
    .line 3050
    .line 3051
    goto/16 :goto_0

    .line 3052
    .line 3053
    :pswitch_27
    check-cast v0, LX/5dT;

    .line 3054
    .line 3055
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3056
    .line 3057
    .line 3058
    move-result v3

    .line 3059
    const/4 v2, 0x2

    .line 3060
    if-ne v3, v2, :cond_53

    .line 3061
    .line 3062
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3063
    .line 3064
    .line 3065
    move-result v2

    .line 3066
    if-nez v2, :cond_60

    .line 3067
    .line 3068
    :cond_53
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v2, LX/4KH;

    .line 3071
    .line 3072
    const/4 v1, 0x0

    .line 3073
    invoke-static {v0, v2, v1}, LX/4hu;->A01(LX/5dT;LX/4KH;I)V

    .line 3074
    .line 3075
    .line 3076
    goto/16 :goto_0

    .line 3077
    .line 3078
    :pswitch_28
    check-cast v0, LX/5dT;

    .line 3079
    .line 3080
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3081
    .line 3082
    .line 3083
    move-result v3

    .line 3084
    const/4 v2, 0x2

    .line 3085
    if-ne v3, v2, :cond_54

    .line 3086
    .line 3087
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v2

    .line 3091
    if-nez v2, :cond_60

    .line 3092
    .line 3093
    :cond_54
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 3094
    .line 3095
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 3096
    .line 3097
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    const/high16 v2, 0x42000000    # 32.0f

    .line 3101
    .line 3102
    invoke-static {v3, v2}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    const/4 v2, 0x0

    .line 3107
    invoke-static {v0, v3}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 3108
    .line 3109
    .line 3110
    iget-object v1, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v1, LX/095;

    .line 3113
    .line 3114
    invoke-static {v0, v1, v2}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 3115
    .line 3116
    .line 3117
    goto/16 :goto_0

    .line 3118
    .line 3119
    :pswitch_29
    check-cast v0, LX/5dT;

    .line 3120
    .line 3121
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3122
    .line 3123
    .line 3124
    move-result v3

    .line 3125
    const/4 v2, 0x2

    .line 3126
    if-ne v3, v2, :cond_55

    .line 3127
    .line 3128
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3129
    .line 3130
    .line 3131
    move-result v2

    .line 3132
    if-nez v2, :cond_60

    .line 3133
    .line 3134
    :cond_55
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 3137
    .line 3138
    const/4 v1, 0x6

    .line 3139
    invoke-static {v2, v0, v1}, LX/4Q6;->A00(Landroidx/compose/material/SnackbarHostState;LX/5dT;I)V

    .line 3140
    .line 3141
    .line 3142
    goto/16 :goto_0

    .line 3143
    .line 3144
    :pswitch_2a
    check-cast v0, LX/5dT;

    .line 3145
    .line 3146
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3147
    .line 3148
    .line 3149
    move-result v3

    .line 3150
    const/4 v2, 0x2

    .line 3151
    if-ne v3, v2, :cond_56

    .line 3152
    .line 3153
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3154
    .line 3155
    .line 3156
    move-result v2

    .line 3157
    if-nez v2, :cond_60

    .line 3158
    .line 3159
    :cond_56
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 3160
    .line 3161
    const/4 v4, 0x0

    .line 3162
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 3163
    .line 3164
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    const/high16 v3, 0x42000000    # 32.0f

    .line 3168
    .line 3169
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    add-float/2addr v3, v3

    .line 3173
    const/4 v2, 0x0

    .line 3174
    invoke-static {v5, v2, v2, v2, v3}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    iget-object v6, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    .line 3181
    .line 3182
    invoke-static {v4}, LX/3WD;->A0V(Z)LX/5cl;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    move-object v5, v0

    .line 3187
    check-cast v5, LX/4wk;

    .line 3188
    .line 3189
    iget v4, v5, LX/4wk;->A02:I

    .line 3190
    .line 3191
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    invoke-static {v0, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    invoke-static {v0, v5}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v0, v2, v1}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 3206
    .line 3207
    iget-boolean v1, v5, LX/4wk;->A0L:Z

    .line 3208
    .line 3209
    if-nez v1, :cond_57

    .line 3210
    .line 3211
    invoke-static {v0, v4}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v1

    .line 3215
    if-nez v1, :cond_58

    .line 3216
    .line 3217
    :cond_57
    invoke-static {v0, v2, v4}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 3218
    .line 3219
    .line 3220
    :cond_58
    invoke-static {v0, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 3221
    .line 3222
    .line 3223
    const/4 v1, 0x6

    .line 3224
    invoke-static {v6, v0, v1}, LX/4Q6;->A00(Landroidx/compose/material/SnackbarHostState;LX/5dT;I)V

    .line 3225
    .line 3226
    .line 3227
    const/4 v0, 0x1

    .line 3228
    invoke-static {v5, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 3229
    .line 3230
    .line 3231
    goto/16 :goto_0

    .line 3232
    .line 3233
    :pswitch_2b
    check-cast v0, LX/5dT;

    .line 3234
    .line 3235
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3236
    .line 3237
    .line 3238
    move-result v3

    .line 3239
    const/4 v2, 0x2

    .line 3240
    if-ne v3, v2, :cond_59

    .line 3241
    .line 3242
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3243
    .line 3244
    .line 3245
    move-result v2

    .line 3246
    if-nez v2, :cond_60

    .line 3247
    .line 3248
    :cond_59
    const v3, 0x7f123814

    .line 3249
    .line 3250
    .line 3251
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v7

    .line 3259
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v3, LX/00h;

    .line 3262
    .line 3263
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 3264
    .line 3265
    sget-object v1, LX/4SN;->A00:LX/3aH;

    .line 3266
    .line 3267
    invoke-interface {v0, v1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    const/high16 v1, 0x41000000    # 8.0f

    .line 3271
    .line 3272
    invoke-static {v2, v1}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    const/4 v5, 0x0

    .line 3277
    invoke-static {v1}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v4

    .line 3281
    const/4 v10, 0x0

    .line 3282
    :goto_7
    const/16 v11, 0xf8

    .line 3283
    .line 3284
    move-object v8, v5

    .line 3285
    move v13, v10

    .line 3286
    move-object v6, v5

    .line 3287
    move-object v9, v3

    .line 3288
    move v12, v10

    .line 3289
    move-object v3, v0

    .line 3290
    invoke-static/range {v3 .. v13}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 3291
    .line 3292
    .line 3293
    goto/16 :goto_0

    .line 3294
    .line 3295
    :pswitch_2c
    check-cast v0, LX/5dT;

    .line 3296
    .line 3297
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3298
    .line 3299
    .line 3300
    move-result v3

    .line 3301
    const/4 v2, 0x2

    .line 3302
    if-ne v3, v2, :cond_5a

    .line 3303
    .line 3304
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3305
    .line 3306
    .line 3307
    move-result v2

    .line 3308
    if-nez v2, :cond_60

    .line 3309
    .line 3310
    :cond_5a
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3311
    .line 3312
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;

    .line 3313
    .line 3314
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A00:LX/05V;

    .line 3315
    .line 3316
    invoke-static {v1}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    invoke-virtual {v1}, LX/07t;->A0D()Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A03:LX/00j;

    .line 3325
    .line 3326
    invoke-static {v1}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    const/4 v4, 0x0

    .line 3331
    const/4 v5, 0x1

    .line 3332
    const/4 v1, 0x0

    .line 3333
    invoke-static/range {v0 .. v5}, LX/4PO;->A00(LX/5dT;LX/5dN;LX/14q;Ljava/lang/String;II)V

    .line 3334
    .line 3335
    .line 3336
    goto/16 :goto_0

    .line 3337
    .line 3338
    :pswitch_2d
    check-cast v0, LX/5dT;

    .line 3339
    .line 3340
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3341
    .line 3342
    .line 3343
    move-result v3

    .line 3344
    const/4 v2, 0x2

    .line 3345
    if-ne v3, v2, :cond_5b

    .line 3346
    .line 3347
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3348
    .line 3349
    .line 3350
    move-result v2

    .line 3351
    if-nez v2, :cond_60

    .line 3352
    .line 3353
    :cond_5b
    iget-object v2, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3354
    .line 3355
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 3356
    .line 3357
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05V;

    .line 3358
    .line 3359
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    check-cast v1, LX/1SR;

    .line 3364
    .line 3365
    invoke-virtual {v1}, LX/1SR;->A01()Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00j;

    .line 3370
    .line 3371
    invoke-static {v1}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v2

    .line 3375
    const/4 v4, 0x0

    .line 3376
    const/4 v5, 0x1

    .line 3377
    const/4 v1, 0x0

    .line 3378
    invoke-static/range {v0 .. v5}, LX/4PP;->A00(LX/5dT;LX/5dN;LX/14q;Ljava/lang/String;II)V

    .line 3379
    .line 3380
    .line 3381
    goto/16 :goto_0

    .line 3382
    .line 3383
    :pswitch_2e
    check-cast v0, LX/5dT;

    .line 3384
    .line 3385
    invoke-static {v4}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3386
    .line 3387
    .line 3388
    move-result v3

    .line 3389
    const/4 v2, 0x2

    .line 3390
    if-ne v3, v2, :cond_5c

    .line 3391
    .line 3392
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v2

    .line 3396
    if-nez v2, :cond_60

    .line 3397
    .line 3398
    :cond_5c
    iget-object v3, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3399
    .line 3400
    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    .line 3401
    .line 3402
    iget-object v1, v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A01:LX/00j;

    .line 3403
    .line 3404
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    invoke-static {v1}, LX/4OL;->A00(Ljava/lang/String;)LX/4la;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v4

    .line 3412
    sget-object v1, LX/4la;->A01:LX/4la;

    .line 3413
    .line 3414
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3415
    .line 3416
    .line 3417
    move-result v2

    .line 3418
    const/4 v1, 0x1

    .line 3419
    if-ne v2, v1, :cond_5f

    .line 3420
    .line 3421
    const-string v4, ""

    .line 3422
    .line 3423
    :goto_8
    iget-object v1, v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A03:LX/00j;

    .line 3424
    .line 3425
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v1

    .line 3429
    check-cast v1, LX/3g0;

    .line 3430
    .line 3431
    iget-object v2, v1, LX/3g0;->A03:LX/06w;

    .line 3432
    .line 3433
    iget-object v1, v1, LX/3g0;->A00:Lcom/google/common/base/Optional;

    .line 3434
    .line 3435
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    const v1, 0x7f123812

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v5

    .line 3445
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3446
    .line 3447
    .line 3448
    const v7, 0x7f123d8c

    .line 3449
    .line 3450
    .line 3451
    const v1, 0xfb9d3e

    .line 3452
    .line 3453
    .line 3454
    invoke-static {v0, v3, v1}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 3455
    .line 3456
    .line 3457
    move-result v1

    .line 3458
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v2

    .line 3462
    if-nez v1, :cond_5d

    .line 3463
    .line 3464
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 3465
    .line 3466
    if-ne v2, v1, :cond_5e

    .line 3467
    .line 3468
    :cond_5d
    const/16 v1, 0x1d

    .line 3469
    .line 3470
    invoke-static {v0, v3, v1}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v2

    .line 3474
    :cond_5e
    check-cast v2, LX/00h;

    .line 3475
    .line 3476
    invoke-static {v0}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 3477
    .line 3478
    .line 3479
    move-result v8

    .line 3480
    const/4 v9, 0x1

    .line 3481
    const/4 v3, 0x0

    .line 3482
    move-object v6, v2

    .line 3483
    move-object v2, v0

    .line 3484
    invoke-static/range {v2 .. v9}, LX/4PQ;->A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V

    .line 3485
    .line 3486
    .line 3487
    goto/16 :goto_0

    .line 3488
    .line 3489
    :cond_5f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2

    .line 3493
    const-string v1, "\u200e@"

    .line 3494
    .line 3495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3496
    .line 3497
    .line 3498
    iget-object v1, v4, LX/4la;->A00:Ljava/lang/String;

    .line 3499
    .line 3500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3501
    .line 3502
    .line 3503
    const/16 v1, 0x200e

    .line 3504
    .line 3505
    invoke-static {v2, v1}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v4

    .line 3509
    goto :goto_8

    .line 3510
    :cond_60
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 3511
    .line 3512
    .line 3513
    goto/16 :goto_0

    .line 3514
    .line 3515
    :pswitch_2f
    iget-object v0, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 3518
    .line 3519
    check-cast v4, Landroid/os/Bundle;

    .line 3520
    .line 3521
    invoke-static {v4, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)LX/0Mq;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    return-object v0

    .line 3526
    :pswitch_30
    iget-object v0, v1, LX/5E8;->A00:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    .line 3529
    .line 3530
    check-cast v4, Landroid/os/Bundle;

    .line 3531
    .line 3532
    invoke-static {v4, v0}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)LX/0Mq;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    return-object v0

    .line 3537
    :cond_61
    const-string v0, "persona"

    .line 3538
    .line 3539
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3540
    .line 3541
    .line 3542
    const/4 v0, 0x0

    .line 3543
    throw v0

    .line 3544
    :cond_62
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    throw v0

    .line 3549
    :cond_63
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3550
    .line 3551
    .line 3552
    const/4 v0, 0x0

    .line 3553
    throw v0

    .line 3554
    :cond_64
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    throw v0

    .line 3559
    :cond_65
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    throw v0

    .line 3564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_30
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
.end method
