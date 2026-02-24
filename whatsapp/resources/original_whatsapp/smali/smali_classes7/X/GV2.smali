.class public LX/GV2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GV2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;I)LX/GV2;
    .locals 1

    .line 0
    new-instance v0, LX/GV2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GV2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GV2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Fde;

    .line 8
    .line 9
    invoke-static {v2}, LX/Fde;->A07(LX/Fde;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Fde;->A03:LX/06d;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/Fde;->A04:LX/06d;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, LX/Fde;->A08:LX/17V;

    .line 48
    .line 49
    iget-object v0, v2, LX/Fde;->A0G:LX/13M;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/0MA;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_23

    .line 91
    .line 92
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    const-string v3, "memberLinkModeSwitch"

    .line 95
    .line 96
    if-eqz v0, :cond_22

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_3
    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onData"

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_4
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v1, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_5
    iget-object v7, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, LX/GX5;

    .line 128
    .line 129
    check-cast v7, LX/G3P;

    .line 130
    .line 131
    iget-object v6, v7, LX/G3P;->A02:LX/F82;

    .line 132
    .line 133
    iget-object v1, v7, LX/G3P;->A00:LX/1CU;

    .line 134
    .line 135
    iget-boolean v5, v7, LX/G3P;->A03:Z

    .line 136
    .line 137
    iget-object v0, v6, LX/F82;->A01:LX/07T;

    .line 138
    .line 139
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget-object v0, v6, LX/F82;->A02:LX/0XS;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/1Ls;

    .line 151
    .line 152
    invoke-direct {v1, v0, v3, v4}, LX/1Ls;-><init>(LX/1Ks;J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4, v5}, LX/DYb;->A1A(LX/1Ls;IJZ)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v1, v0}, LX/1J0;->A0D(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/F82;->A03:LX/00j;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0BD;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, LX/G3P;->A01:LX/F81;

    .line 174
    .line 175
    iget-object v4, v1, LX/F81;->A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Z

    .line 179
    .line 180
    iget-object v3, v1, LX/F81;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 181
    .line 182
    iget-boolean v2, v1, LX/F81;->A03:Z

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    new-instance v0, LX/GHI;

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v2}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_6
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_7
    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onData"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_8
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_9
    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onData"

    .line 236
    .line 237
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/5c9;

    .line 243
    .line 244
    invoke-interface {v0}, LX/5c9;->onSuccess()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_a
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_b
    check-cast p1, Ljava/io/OutputStream;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, [B

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_c
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/0gH;

    .line 285
    .line 286
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_d
    check-cast p1, LX/7zW;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/EQk;

    .line 300
    .line 301
    iget-object v1, v2, LX/EQk;->A04:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "type"

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, LX/EQk;->A02:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "key"

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/EQk;->A03:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "institution_name"

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, LX/EQk;->A03:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "name"

    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, LX/EQk;->A01:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "full_name_on_account"

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_e
    check-cast p1, LX/7zW;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/EQm;

    .line 343
    .line 344
    iget-object v1, v2, LX/EQm;->A05:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "type"

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, LX/EQm;->A03:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "key"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, LX/EQm;->A04:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "name"

    .line 361
    .line 362
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, LX/EQm;->A04:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "institution_name"

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LX/EQm;->A02:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "full_name_on_account"

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, LX/EQm;->A00:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "account_type"

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_f
    check-cast p1, LX/7zW;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/EQl;

    .line 393
    .line 394
    iget-object v1, v2, LX/EQl;->A05:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "type"

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, LX/EQl;->A02:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "key"

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v2, LX/EQl;->A03:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "name"

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v2, LX/EQl;->A04:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "key_type"

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v2, LX/EQl;->A01:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v1, :cond_2

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    const-string v0, "flow_type"

    .line 433
    .line 434
    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_10
    check-cast p1, LX/COs;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response success"

    .line 446
    .line 447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "xwa2_ipls_client_hello"

    .line 451
    .line 452
    const-class v0, LX/Dmj;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "server_finish_payload"

    .line 459
    .line 460
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v4, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LX/GXH;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    check-cast v4, LX/GAh;

    .line 472
    .line 473
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/SUCCESS"

    .line 474
    .line 475
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, LX/GAh;->A00:LX/EhK;

    .line 479
    .line 480
    const-string v8, "requestType"

    .line 481
    .line 482
    if-eqz v0, :cond_38

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v1, 0x1

    .line 489
    if-eq v0, v5, :cond_5

    .line 490
    .line 491
    if-ne v0, v1, :cond_2

    .line 492
    .line 493
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT"

    .line 494
    .line 495
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/GAh;->A01:LX/EAU;

    .line 499
    .line 500
    if-eqz v0, :cond_4

    .line 501
    .line 502
    iget-object v0, v0, LX/EAU;->clientSecretMap_:LX/JV4;

    .line 503
    .line 504
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_4

    .line 509
    .line 510
    const-string v0, "native_contacts"

    .line 511
    .line 512
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/EAV;

    .line 517
    .line 518
    if-eqz v2, :cond_4

    .line 519
    .line 520
    :cond_3
    iget-object v0, v4, LX/GAh;->A08:LX/0lk;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, LX/0lk;->A04(LX/EAV;)V

    .line 523
    .line 524
    .line 525
    :goto_3
    iget-object v0, v4, LX/GAh;->A00:LX/EhK;

    .line 526
    .line 527
    if-eqz v0, :cond_38

    .line 528
    .line 529
    new-instance v1, LX/ERA;

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, LX/ERA;-><init>(LX/EhK;LX/EAV;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    invoke-static {v4, v1}, LX/GAh;->A01(LX/GAh;LX/Eqd;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_4
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT: Error while parsing PUT request response"

    .line 540
    .line 541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, LX/GAh;->A00(LX/GAh;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "Error while parsing PUT request response"

    .line 548
    .line 549
    new-instance v1, LX/ERB;

    .line 550
    .line 551
    invoke-direct {v1, v3, v3, v0}, LX/ERB;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_5
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/GET"

    .line 556
    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/EAm;->DEFAULT_INSTANCE:LX/EAm;

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/EAm;

    .line 571
    .line 572
    iget-object v0, v1, LX/EAm;->iplsClientSecretDataEncrypted_:LX/14y;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iget-object v0, v1, LX/EAm;->iv_:LX/14y;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v4, LX/GAh;->A04:Ljavax/crypto/SecretKey;

    .line 591
    .line 592
    if-nez v5, :cond_6

    .line 593
    .line 594
    const-string v0, "serverSecretSessionKey"

    .line 595
    .line 596
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3

    .line 600
    :cond_6
    const-string v0, "AES/GCM/NoPadding"

    .line 601
    .line 602
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 610
    .line 611
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    invoke-virtual {v2, v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/EAU;->DEFAULT_INSTANCE:LX/EAU;

    .line 626
    .line 627
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/EAU;

    .line 632
    .line 633
    iget-object v0, v0, LX/EAU;->clientSecretMap_:LX/JV4;

    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "native_contacts"

    .line 640
    .line 641
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LX/EAV;

    .line 646
    .line 647
    if-nez v2, :cond_3

    .line 648
    .line 649
    invoke-static {v4}, LX/GAh;->A00(LX/GAh;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :pswitch_11
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v0, 0x17

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    const/16 v0, 0x18

    .line 668
    .line 669
    :goto_5
    invoke-static {v1, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_12
    check-cast p1, LX/0gk;

    .line 678
    .line 679
    iget-object v3, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 682
    .line 683
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v5, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_7

    .line 693
    .line 694
    check-cast v5, LX/Fli;

    .line 695
    .line 696
    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    .line 697
    .line 698
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget v0, v5, LX/Fli;->A00:I

    .line 706
    .line 707
    if-nez v0, :cond_8

    .line 708
    .line 709
    iget-wide v6, v5, LX/Fli;->A01:J

    .line 710
    .line 711
    const-wide/16 v1, 0x0

    .line 712
    .line 713
    cmp-long v0, v6, v1

    .line 714
    .line 715
    if-nez v0, :cond_8

    .line 716
    .line 717
    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    .line 718
    .line 719
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f121c87

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0, v4}, LX/0NI;->A09(II)V

    .line 727
    .line 728
    .line 729
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_8
    const/4 v6, 0x0

    .line 735
    iget-object v10, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 736
    .line 737
    if-eqz v10, :cond_9

    .line 738
    .line 739
    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04:LX/05V;

    .line 740
    .line 741
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v10, LX/FN8;->A06:Landroid/view/View;

    .line 745
    .line 746
    const v0, 0x7f0b0d31

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    const v0, 0x7f0b0d2c

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v0, 0x7f123e17

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v7, " ("

    .line 779
    .line 780
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget-object v0, v5, LX/Fli;->A08:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const/16 v4, 0x29

    .line 789
    .line 790
    invoke-static {v1, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v0, 0x7f123e18

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    iget-object v7, v5, LX/Fli;->A09:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v10, LX/FN8;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 827
    .line 828
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const v1, 0x7f121056

    .line 833
    .line 834
    .line 835
    invoke-static {v7}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    :cond_9
    iget-object v4, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 847
    .line 848
    if-eqz v4, :cond_a

    .line 849
    .line 850
    iget-object v2, v4, LX/FN8;->A02:Landroid/view/View;

    .line 851
    .line 852
    const/16 v0, 0x11

    .line 853
    .line 854
    new-instance v1, LX/Fn6;

    .line 855
    .line 856
    invoke-direct {v1, v4, v3, v5, v0}, LX/Fn6;-><init>(LX/FN8;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;I)V

    .line 857
    .line 858
    .line 859
    const v0, -0x29a6d4e3

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v4, LX/FN8;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 869
    .line 870
    .line 871
    const v0, 0x8e6c40e

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v4, LX/FN8;->A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 880
    .line 881
    .line 882
    const v0, 0x55e97f33

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v4, LX/FN8;->A00:Landroid/view/View;

    .line 889
    .line 890
    const/16 v0, 0x20

    .line 891
    .line 892
    invoke-static {v5, v3, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v0, 0x36bbf59d

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v4, LX/FN8;->A07:Landroid/widget/ImageView;

    .line 903
    .line 904
    const/16 v0, 0x12

    .line 905
    .line 906
    new-instance v1, LX/Fn6;

    .line 907
    .line 908
    invoke-direct {v1, v4, v3, v5, v0}, LX/Fn6;-><init>(LX/FN8;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;I)V

    .line 909
    .line 910
    .line 911
    const v0, 0x16c66ffe

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v4, LX/FN8;->A09:LX/FL6;

    .line 918
    .line 919
    iget-object v2, v0, LX/FL6;->A00:Landroid/view/View;

    .line 920
    .line 921
    const/16 v0, 0xf

    .line 922
    .line 923
    invoke-static {v4, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const v0, -0x1d1a3efc

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 934
    .line 935
    if-eqz v4, :cond_a

    .line 936
    .line 937
    iget-object v2, v4, LX/FN8;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 938
    .line 939
    const/16 v0, 0x10

    .line 940
    .line 941
    new-instance v1, LX/Fn6;

    .line 942
    .line 943
    invoke-direct {v1, v4, v3, v5, v0}, LX/Fn6;-><init>(LX/FN8;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;I)V

    .line 944
    .line 945
    .line 946
    const v0, 0x46c50fc

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 950
    .line 951
    .line 952
    :cond_a
    iget-object v4, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 953
    .line 954
    if-eqz v4, :cond_2

    .line 955
    .line 956
    iget-object v8, v4, LX/FN8;->A05:Landroid/view/View;

    .line 957
    .line 958
    iget-wide v0, v5, LX/Fli;->A02:J

    .line 959
    .line 960
    const-wide/16 v11, 0x0

    .line 961
    .line 962
    const/4 v9, 0x1

    .line 963
    cmp-long v2, v0, v11

    .line 964
    .line 965
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    const/16 v2, 0x8

    .line 970
    .line 971
    invoke-static {v7}, LX/5iv;->A06(Z)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v4, LX/FN8;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 979
    .line 980
    iget-object v7, v4, LX/FN8;->A05:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    invoke-static {v7}, LX/DYZ;->A00(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v7, v4, LX/FN8;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 994
    .line 995
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 996
    .line 997
    .line 998
    iget-object v8, v4, LX/FN8;->A08:Landroid/widget/TextView;

    .line 999
    .line 1000
    cmp-long v7, v0, v11

    .line 1001
    .line 1002
    const/16 v0, 0x8

    .line 1003
    .line 1004
    if-lez v7, :cond_b

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    :cond_b
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v4, LX/FN8;->A09:LX/FL6;

    .line 1011
    .line 1012
    iget-object v0, v0, LX/FL6;->A00:Landroid/view/View;

    .line 1013
    .line 1014
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v4, LX/FN8;->A01:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    const v0, 0x7f121054

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A02:LX/05V;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0x53c6

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_d

    .line 1041
    .line 1042
    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/16 v1, 0xd

    .line 1049
    .line 1050
    new-instance v0, LX/5C1;

    .line 1051
    .line 1052
    invoke-direct {v0, v4, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_6
    invoke-static {v3, v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/Fli;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/16 v0, 0x2e

    .line 1066
    .line 1067
    new-instance v6, LX/GU9;

    .line 1068
    .line 1069
    invoke-direct {v6, v5, v3, v0}, LX/GU9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_2

    .line 1081
    .line 1082
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    check-cast v9, LX/FlW;

    .line 1087
    .line 1088
    iget-object v1, v4, LX/FN8;->A0E:Ljava/util/Map;

    .line 1089
    .line 1090
    iget v0, v9, LX/FlW;->A00:I

    .line 1091
    .line 1092
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    if-eqz v8, :cond_39

    .line 1097
    .line 1098
    check-cast v8, LX/FL6;

    .line 1099
    .line 1100
    iget-object v5, v8, LX/FL6;->A00:Landroid/view/View;

    .line 1101
    .line 1102
    iget-object v7, v9, LX/FlW;->A02:LX/Fl1;

    .line 1103
    .line 1104
    iget-wide v2, v7, LX/Fl1;->A00:J

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    cmp-long v0, v2, v11

    .line 1108
    .line 1109
    if-gtz v0, :cond_c

    .line 1110
    .line 1111
    const/16 v1, 0x8

    .line 1112
    .line 1113
    :cond_c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v8, LX/FL6;->A02:Landroid/widget/TextView;

    .line 1117
    .line 1118
    iget-object v0, v7, LX/Fl1;->A01:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v8, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 1124
    .line 1125
    const v1, 0x7f0b0d2f

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v9, LX/FlW;->A03:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v0, 0x21

    .line 1134
    .line 1135
    invoke-static {v6, v8, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const v0, 0x2356a49c

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_7

    .line 1146
    :cond_d
    iget-object v0, v4, LX/FN8;->A06:Landroid/view/View;

    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v4, LX/FN8;->A04:Landroid/view/View;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_6

    .line 1157
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1158
    .line 1159
    iget-object v3, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 1162
    .line 1163
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/EU7;

    .line 1164
    .line 1165
    invoke-virtual {v0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    if-nez p1, :cond_e

    .line 1169
    .line 1170
    const-string v0, "BusinessApiBrowseFragment/getTotalNumberOfBusinessProfileShown searchListItems cannot be null"

    .line 1171
    .line 1172
    goto/16 :goto_15

    .line 1173
    .line 1174
    :cond_e
    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    instance-of v0, v0, LX/EUf;

    .line 1179
    .line 1180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v0, :cond_f

    .line 1185
    .line 1186
    add-int/lit8 v2, v2, -0x1

    .line 1187
    .line 1188
    :cond_f
    if-eqz v2, :cond_2

    .line 1189
    .line 1190
    const-string v1, "BUSINESSAPISEARCH"

    .line 1191
    .line 1192
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_2

    .line 1199
    .line 1200
    iget-object v4, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/FUO;

    .line 1201
    .line 1202
    int-to-long v5, v2

    .line 1203
    const/4 v3, 0x0

    .line 1204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_11

    .line 1213
    .line 1214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/EV2;

    .line 1219
    .line 1220
    instance-of v0, v1, LX/EUf;

    .line 1221
    .line 1222
    if-eqz v0, :cond_10

    .line 1223
    .line 1224
    check-cast v1, LX/EUf;

    .line 1225
    .line 1226
    iget-object v0, v1, LX/EUf;->A00:LX/FmA;

    .line 1227
    .line 1228
    iget v1, v0, LX/FmA;->A0A:I

    .line 1229
    .line 1230
    const/4 v0, 0x2

    .line 1231
    if-ne v1, v0, :cond_10

    .line 1232
    .line 1233
    add-int/lit8 v3, v3, 0x1

    .line 1234
    .line 1235
    goto :goto_8

    .line 1236
    :cond_11
    int-to-long v7, v3

    .line 1237
    const/4 v9, 0x1

    .line 1238
    invoke-virtual/range {v4 .. v9}, LX/FUO;->A02(JJI)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1244
    .line 1245
    iget-object v3, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1248
    .line 1249
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1250
    .line 1251
    const-string v5, "horizontalBusinessListView"

    .line 1252
    .line 1253
    if-eqz v0, :cond_21

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_12

    .line 1260
    .line 1261
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1262
    .line 1263
    if-eqz v1, :cond_21

    .line 1264
    .line 1265
    const/4 v0, 0x4

    .line 1266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/EU8;

    .line 1270
    .line 1271
    invoke-virtual {v0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1275
    .line 1276
    if-eqz v2, :cond_21

    .line 1277
    .line 1278
    const/16 v1, 0x2d

    .line 1279
    .line 1280
    new-instance v0, LX/GIz;

    .line 1281
    .line 1282
    invoke-direct {v0, p1, v3, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :pswitch_15
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1293
    .line 1294
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/ETK;

    .line 1295
    .line 1296
    invoke-static {p1}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :pswitch_16
    check-cast p1, LX/FQq;

    .line 1306
    .line 1307
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1310
    .line 1311
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, p1}, LX/FQq;->A00(LX/Gc3;LX/FQq;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const-string v0, "filter-bottom-sheet"

    .line 1323
    .line 1324
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 1330
    .line 1331
    iget-object v4, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1334
    .line 1335
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_1d

    .line 1343
    .line 1344
    const/4 v1, 0x1

    .line 1345
    if-eq v2, v1, :cond_1c

    .line 1346
    .line 1347
    const/4 v0, 0x2

    .line 1348
    if-eq v2, v0, :cond_1a

    .line 1349
    .line 1350
    const/4 v0, 0x3

    .line 1351
    if-eq v2, v0, :cond_19

    .line 1352
    .line 1353
    const/4 v0, 0x7

    .line 1354
    if-eq v2, v0, :cond_18

    .line 1355
    .line 1356
    const/16 v0, 0x8

    .line 1357
    .line 1358
    if-eq v2, v0, :cond_16

    .line 1359
    .line 1360
    const/16 v0, 0x9

    .line 1361
    .line 1362
    if-eq v2, v0, :cond_13

    .line 1363
    .line 1364
    const/16 v0, 0xc

    .line 1365
    .line 1366
    if-ne v2, v0, :cond_2

    .line 1367
    .line 1368
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1369
    .line 1370
    const-string v5, "horizontalBusinessListView"

    .line 1371
    .line 1372
    if-eqz v0, :cond_21

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_2

    .line 1379
    .line 1380
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1381
    .line 1382
    if-eqz v0, :cond_21

    .line 1383
    .line 1384
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const/4 v0, 0x0

    .line 1389
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 1390
    .line 1391
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, LX/CYg;

    .line 1395
    .line 1396
    invoke-direct {v0}, LX/CYg;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1400
    .line 1401
    .line 1402
    const-wide/16 v0, 0x12c

    .line 1403
    .line 1404
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v1, 0x1

    .line 1408
    new-instance v0, LX/Fna;

    .line 1409
    .line 1410
    invoke-direct {v0, v4, v1}, LX/Fna;-><init>(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1417
    .line 1418
    if-eqz v0, :cond_21

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_0

    .line 1424
    .line 1425
    :cond_13
    invoke-virtual {v4}, LX/Eem;->A59()LX/DfH;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iget-object v1, v0, LX/DfH;->A0V:LX/FXm;

    .line 1430
    .line 1431
    iget-object v0, v0, LX/DfH;->A01:Landroid/os/Bundle;

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, LX/FXm;->A0B(Landroid/os/Bundle;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    iget-boolean v0, v4, LX/Eem;->A04:Z

    .line 1438
    .line 1439
    if-nez v0, :cond_14

    .line 1440
    .line 1441
    if-nez v1, :cond_14

    .line 1442
    .line 1443
    invoke-virtual {v4}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_14
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    if-eqz v1, :cond_15

    .line 1453
    .line 1454
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1455
    .line 1456
    invoke-virtual {v4}, LX/Eem;->A59()LX/DfH;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v0, v0, LX/DfH;->A0V:LX/FXm;

    .line 1461
    .line 1462
    invoke-virtual {v0}, LX/FXm;->A01()Landroid/os/Bundle;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "arg_search_filters"

    .line 1467
    .line 1468
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const/4 v1, 0x0

    .line 1473
    const/4 v0, -0x1

    .line 1474
    invoke-static {v4, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    :cond_15
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1478
    .line 1479
    const-string v1, "arg_location_access_changed"

    .line 1480
    .line 1481
    iget-boolean v0, v4, LX/Eem;->A04:Z

    .line 1482
    .line 1483
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const/4 v0, 0x0

    .line 1488
    invoke-static {v4, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :cond_16
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1494
    .line 1495
    invoke-static {v4, v0}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    const v1, 0x7f1227ab

    .line 1500
    .line 1501
    .line 1502
    const v3, 0x7f12059a

    .line 1503
    .line 1504
    .line 1505
    if-eqz v5, :cond_17

    .line 1506
    .line 1507
    const v1, 0x7f1227aa

    .line 1508
    .line 1509
    .line 1510
    const v3, 0x7f120603

    .line 1511
    .line 1512
    .line 1513
    :cond_17
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const v0, 0x7f1205ff

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, LX/Ajp;->A0S(I)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v1, 0x2

    .line 1527
    new-instance v0, LX/FeJ;

    .line 1528
    .line 1529
    invoke-direct {v0, v1, v4, v5}, LX/FeJ;-><init>(ILjava/lang/Object;Z)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v0, v3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1533
    .line 1534
    .line 1535
    const v1, 0x7f124087

    .line 1536
    .line 1537
    .line 1538
    const/4 v0, 0x0

    .line 1539
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :cond_18
    invoke-virtual {v4, v1}, LX/Eem;->A5A(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :cond_19
    iget-object v0, v4, LX/Eem;->A06:LX/00q;

    .line 1553
    .line 1554
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LX/Feq;

    .line 1559
    .line 1560
    invoke-virtual {v0}, LX/Feq;->A00()V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_0

    .line 1564
    .line 1565
    :cond_1a
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v4, v0}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    xor-int/lit8 v0, v0, 0x1

    .line 1575
    .line 1576
    if-eqz v0, :cond_1b

    .line 1577
    .line 1578
    iget-object v2, v4, LX/Eem;->A0B:LX/2i3;

    .line 1579
    .line 1580
    new-instance v1, LX/GBu;

    .line 1581
    .line 1582
    invoke-direct {v1, v4}, LX/GBu;-><init>(LX/Eem;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v0, 0x0

    .line 1586
    invoke-virtual {v2, v4, v1, v0}, LX/2i3;->A00(Landroid/content/Context;LX/3V2;I)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_0

    .line 1590
    .line 1591
    :cond_1b
    invoke-static {v4}, LX/Eem;->A0X(LX/Eem;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :cond_1c
    const/4 v0, 0x0

    .line 1597
    invoke-virtual {v4, v0}, LX/Eem;->A5A(Z)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_0

    .line 1601
    .line 1602
    :cond_1d
    iget-object v0, v4, LX/Eem;->A06:LX/00q;

    .line 1603
    .line 1604
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/Feq;

    .line 1609
    .line 1610
    invoke-virtual {v0}, LX/Feq;->A00()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v4, LX/Eem;->A03:Ljava/lang/Runnable;

    .line 1614
    .line 1615
    if-eqz v1, :cond_1e

    .line 1616
    .line 1617
    iget-object v0, v4, LX/Eem;->A05:Landroid/os/Handler;

    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_1e
    const/16 v0, 0x2a

    .line 1623
    .line 1624
    new-instance v3, LX/GIm;

    .line 1625
    .line 1626
    invoke-direct {v3, v4, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v3, v4, LX/Eem;->A03:Ljava/lang/Runnable;

    .line 1630
    .line 1631
    iget-object v2, v4, LX/Eem;->A05:Landroid/os/Handler;

    .line 1632
    .line 1633
    const-wide/16 v0, 0x3a98

    .line 1634
    .line 1635
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :pswitch_18
    check-cast p1, LX/FHE;

    .line 1641
    .line 1642
    iget-object v4, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1645
    .line 1646
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/Cc6;

    .line 1647
    .line 1648
    if-eqz v3, :cond_2

    .line 1649
    .line 1650
    iget-object v2, p1, LX/FHE;->A00:LX/C3x;

    .line 1651
    .line 1652
    const/16 v1, 0x3e8

    .line 1653
    .line 1654
    new-instance v0, LX/FpW;

    .line 1655
    .line 1656
    invoke-direct {v0, v4, p1}, LX/FpW;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/FHE;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v2, v0, v1}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 1665
    .line 1666
    iget-object v6, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v6, LX/Eem;

    .line 1669
    .line 1670
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    const-string v3, "mapViewChip"

    .line 1678
    .line 1679
    const-string v5, "progressBarContainer"

    .line 1680
    .line 1681
    const/16 v2, 0x8

    .line 1682
    .line 1683
    if-eqz v4, :cond_1f

    .line 1684
    .line 1685
    const/4 v0, 0x1

    .line 1686
    const/4 v1, 0x0

    .line 1687
    if-eq v4, v0, :cond_20

    .line 1688
    .line 1689
    const/4 v0, 0x2

    .line 1690
    if-eq v4, v0, :cond_20

    .line 1691
    .line 1692
    const/4 v0, 0x3

    .line 1693
    if-ne v4, v0, :cond_2

    .line 1694
    .line 1695
    iget-object v0, v6, LX/Eem;->A00:Landroid/view/ViewGroup;

    .line 1696
    .line 1697
    if-eqz v0, :cond_21

    .line 1698
    .line 1699
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v6, LX/Eem;->A01:Landroidx/cardview/widget/CardView;

    .line 1703
    .line 1704
    if-eqz v0, :cond_22

    .line 1705
    .line 1706
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_0

    .line 1710
    .line 1711
    :cond_1f
    iget-object v0, v6, LX/Eem;->A00:Landroid/view/ViewGroup;

    .line 1712
    .line 1713
    if-eqz v0, :cond_21

    .line 1714
    .line 1715
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_9

    .line 1719
    :cond_20
    iget-object v0, v6, LX/Eem;->A00:Landroid/view/ViewGroup;

    .line 1720
    .line 1721
    if-eqz v0, :cond_21

    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    .line 1725
    .line 1726
    :goto_9
    iget-object v0, v6, LX/Eem;->A01:Landroidx/cardview/widget/CardView;

    .line 1727
    .line 1728
    if-eqz v0, :cond_22

    .line 1729
    .line 1730
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :cond_21
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_c

    .line 1739
    :pswitch_1a
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1746
    .line 1747
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1748
    .line 1749
    if-eqz v1, :cond_23

    .line 1750
    .line 1751
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 1752
    .line 1753
    const-string v3, "shareGroupHistoryModeSwitch"

    .line 1754
    .line 1755
    if-eqz v0, :cond_22

    .line 1756
    .line 1757
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 1761
    .line 1762
    :goto_a
    if-eqz v0, :cond_22

    .line 1763
    .line 1764
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_0

    .line 1768
    .line 1769
    :pswitch_1b
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1776
    .line 1777
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1778
    .line 1779
    if-eqz v1, :cond_23

    .line 1780
    .line 1781
    const-string v3, "memberAddModeSwitch"

    .line 1782
    .line 1783
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 1784
    .line 1785
    if-nez v0, :cond_24

    .line 1786
    .line 1787
    :cond_22
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_c

    .line 1791
    :cond_23
    const-string v0, "groupPermissionsLayout"

    .line 1792
    .line 1793
    goto :goto_b

    .line 1794
    :pswitch_1c
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1801
    .line 1802
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1803
    .line 1804
    if-eqz v1, :cond_23

    .line 1805
    .line 1806
    const-string v3, "memberAddModeSwitch"

    .line 1807
    .line 1808
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 1809
    .line 1810
    if-nez v0, :cond_24

    .line 1811
    .line 1812
    const-string v0, "membershipApprovalRequiredSwitch"

    .line 1813
    .line 1814
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_c
    const/4 v0, 0x0

    .line 1818
    throw v0

    .line 1819
    :cond_24
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 1823
    .line 1824
    goto :goto_a

    .line 1825
    :pswitch_1d
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, LX/0M3;

    .line 1828
    .line 1829
    const v0, 0x7f0b1862

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    const v0, 0x7f1205d7

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const/4 v0, -0x1

    .line 1844
    invoke-static {v2, v1, v0}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :pswitch_1e
    check-cast p1, LX/F6q;

    .line 1850
    .line 1851
    if-eqz p1, :cond_2

    .line 1852
    .line 1853
    iget-object v3, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v3, LX/Eem;

    .line 1856
    .line 1857
    iget-object v1, v3, LX/Eem;->A0A:LX/EU1;

    .line 1858
    .line 1859
    iget-object v0, v1, LX/FTT;->A03:LX/FSw;

    .line 1860
    .line 1861
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    iget-object v0, v1, LX/EU1;->A00:LX/1XP;

    .line 1866
    .line 1867
    invoke-virtual {v0}, LX/1XP;->A03()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    const-string v0, "location_access_granted"

    .line 1872
    .line 1873
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_2

    .line 1878
    .line 1879
    invoke-virtual {v3}, LX/Eem;->A59()LX/DfH;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    const/4 v7, 0x0

    .line 1884
    iget-boolean v0, v9, LX/DfH;->A0D:Z

    .line 1885
    .line 1886
    if-eqz v0, :cond_2

    .line 1887
    .line 1888
    iget-object v6, v9, LX/DfH;->A0K:LX/1Fr;

    .line 1889
    .line 1890
    iget-object v0, p1, LX/F6q;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 1891
    .line 1892
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 1893
    .line 1894
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 1895
    .line 1896
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    iget-object v4, v9, LX/DfH;->A04:LX/Flw;

    .line 1901
    .line 1902
    iget v4, v4, LX/Flw;->A01:F

    .line 1903
    .line 1904
    invoke-static {v5, v4}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    const/4 v8, 0x0

    .line 1909
    new-instance v4, LX/FHE;

    .line 1910
    .line 1911
    invoke-direct {v4, v5}, LX/FHE;-><init>(LX/C3x;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v6, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    iput-boolean v7, v9, LX/DfH;->A0D:Z

    .line 1918
    .line 1919
    iget-object v6, v9, LX/DfH;->A0W:LX/FGJ;

    .line 1920
    .line 1921
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    iget-object v10, p1, LX/F6q;->A02:Ljava/lang/String;

    .line 1926
    .line 1927
    iget v12, p1, LX/F6q;->A00:F

    .line 1928
    .line 1929
    const-string v11, "device"

    .line 1930
    .line 1931
    invoke-virtual/range {v6 .. v12}, LX/FGJ;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FXC;LX/Gc8;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_0

    .line 1935
    .line 1936
    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    .line 1937
    .line 1938
    if-eqz p1, :cond_25

    .line 1939
    .line 1940
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/Fde;

    .line 1943
    .line 1944
    iget-object v0, v0, LX/Fde;->A0B:LX/05V;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, LX/GBq;

    .line 1951
    .line 1952
    invoke-virtual {v0, p1}, LX/GBq;->A07(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_25
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, LX/Fde;

    .line 1958
    .line 1959
    const v0, 0x7fffffff

    .line 1960
    .line 1961
    .line 1962
    iput v0, v1, LX/Fde;->A00:I

    .line 1963
    .line 1964
    iget-object v2, v1, LX/Fde;->A0G:LX/13M;

    .line 1965
    .line 1966
    invoke-virtual {v2, p1}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1}, LX/Fde;->A07(LX/Fde;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-nez v0, :cond_2

    .line 1974
    .line 1975
    iget-object v0, v1, LX/Fde;->A08:LX/17V;

    .line 1976
    .line 1977
    goto/16 :goto_11

    .line 1978
    .line 1979
    :pswitch_20
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    iget-object v4, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v4, LX/Fde;

    .line 1986
    .line 1987
    iget-object v1, v4, LX/Fde;->A0G:LX/13M;

    .line 1988
    .line 1989
    invoke-virtual {v1}, LX/13L;->A01()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    invoke-virtual {v1, v5}, LX/13L;->A08(I)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v2, v4, LX/Fde;->A08:LX/17V;

    .line 1997
    .line 1998
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    const/16 v1, 0x62

    .line 2002
    .line 2003
    if-ne v0, v1, :cond_27

    .line 2004
    .line 2005
    if-eqz v5, :cond_28

    .line 2006
    .line 2007
    :cond_26
    :goto_d
    iget-object v3, v4, LX/Fde;->A0C:LX/05V;

    .line 2008
    .line 2009
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LX/FX2;

    .line 2014
    .line 2015
    if-eq v5, v1, :cond_29

    .line 2016
    .line 2017
    invoke-virtual {v0}, LX/FX2;->A03()V

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v4, LX/Fde;->A0B:LX/05V;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, LX/GBq;

    .line 2027
    .line 2028
    iget-object v0, v0, LX/GBq;->A00:LX/05V;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, LX/FM6;

    .line 2035
    .line 2036
    monitor-enter v1

    .line 2037
    const/4 v0, 0x0

    .line 2038
    goto :goto_e

    .line 2039
    :cond_27
    if-nez v0, :cond_26

    .line 2040
    .line 2041
    if-ne v5, v1, :cond_26

    .line 2042
    .line 2043
    :cond_28
    iget-object v0, v4, LX/Fde;->A0B:LX/05V;

    .line 2044
    .line 2045
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, LX/GBq;

    .line 2050
    .line 2051
    iget-object v0, v0, LX/GBq;->A00:LX/05V;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, LX/FM6;

    .line 2058
    .line 2059
    invoke-virtual {v0}, LX/FM6;->A00()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    goto :goto_d

    .line 2063
    :goto_e
    :try_start_0
    iput-object v0, v1, LX/FM6;->A01:Ljava/lang/String;

    .line 2064
    .line 2065
    iput-object v0, v1, LX/FM6;->A03:Ljava/lang/String;

    .line 2066
    .line 2067
    iput-object v0, v1, LX/FM6;->A00:Ljava/lang/String;

    .line 2068
    .line 2069
    iput-object v0, v1, LX/FM6;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    .line 2071
    monitor-exit v1

    .line 2072
    goto :goto_f

    .line 2073
    :cond_29
    iget-object v0, v0, LX/FX2;->A0C:LX/GBx;

    .line 2074
    .line 2075
    iget-object v0, v0, LX/GBx;->A02:LX/FNU;

    .line 2076
    .line 2077
    iget-object v1, v0, LX/FNU;->A02:LX/06e;

    .line 2078
    .line 2079
    iget-object v0, v4, LX/Fde;->A0A:LX/0Or;

    .line 2080
    .line 2081
    invoke-virtual {v2, v1, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, LX/FX2;

    .line 2089
    .line 2090
    iget-object v0, v0, LX/FX2;->A0C:LX/GBx;

    .line 2091
    .line 2092
    iget-object v2, v0, LX/GBx;->A02:LX/FNU;

    .line 2093
    .line 2094
    iget-object v0, v2, LX/FNU;->A00:LX/Fc2;

    .line 2095
    .line 2096
    if-nez v0, :cond_2a

    .line 2097
    .line 2098
    iget-object v1, v2, LX/FNU;->A04:LX/07C;

    .line 2099
    .line 2100
    const/16 v0, 0x31

    .line 2101
    .line 2102
    invoke-static {v1, v2, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 2103
    .line 2104
    .line 2105
    :cond_2a
    :goto_f
    invoke-static {v4}, LX/Fde;->A07(LX/Fde;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_2b

    .line 2110
    .line 2111
    iget-object v0, v4, LX/Fde;->A06:LX/06d;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    if-eqz v0, :cond_2

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    const/16 v0, 0x62

    .line 2124
    .line 2125
    if-ne v1, v0, :cond_2

    .line 2126
    .line 2127
    :cond_2b
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, LX/FX2;

    .line 2132
    .line 2133
    iget-object v0, v0, LX/FX2;->A0B:LX/EKv;

    .line 2134
    .line 2135
    invoke-virtual {v0}, LX/EKv;->A0A()V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_0

    .line 2139
    .line 2140
    :pswitch_21
    check-cast p1, LX/0Fq;

    .line 2141
    .line 2142
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, LX/Fde;

    .line 2145
    .line 2146
    iget-object v2, v0, LX/Fde;->A0G:LX/13M;

    .line 2147
    .line 2148
    invoke-virtual {v2, p1}, LX/13L;->A09(LX/0Fq;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_10

    .line 2152
    :pswitch_22
    iget-object v4, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v4, LX/Fde;

    .line 2155
    .line 2156
    invoke-static {v4}, LX/Fde;->A07(LX/Fde;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_2

    .line 2161
    .line 2162
    iget v0, v4, LX/Fde;->A01:I

    .line 2163
    .line 2164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    iget-object v0, v4, LX/Fde;->A07:LX/17V;

    .line 2169
    .line 2170
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    sget-object v1, LX/Fde;->A0U:LX/FZi;

    .line 2175
    .line 2176
    iget-object v0, v4, LX/Fde;->A0D:LX/07B;

    .line 2177
    .line 2178
    invoke-virtual {v1, v0}, LX/FZi;->A03(LX/07B;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_2

    .line 2183
    .line 2184
    iget-object v6, v4, LX/Fde;->A0E:LX/07n;

    .line 2185
    .line 2186
    const/16 v0, 0x2e

    .line 2187
    .line 2188
    new-instance v5, LX/GJ2;

    .line 2189
    .line 2190
    invoke-direct {v5, v4, v3, v2, v0}, LX/GJ2;-><init>(LX/Fde;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_12

    .line 2194
    .line 2195
    :pswitch_23
    check-cast p1, LX/Flx;

    .line 2196
    .line 2197
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, LX/Fde;

    .line 2200
    .line 2201
    iget-object v2, v0, LX/Fde;->A0G:LX/13M;

    .line 2202
    .line 2203
    invoke-virtual {v2, p1}, LX/13L;->A0A(LX/Flx;)V

    .line 2204
    .line 2205
    .line 2206
    :goto_10
    iget-object v0, v0, LX/Fde;->A08:LX/17V;

    .line 2207
    .line 2208
    :goto_11
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_0

    .line 2212
    .line 2213
    :pswitch_24
    check-cast p1, Ljava/lang/Integer;

    .line 2214
    .line 2215
    iget-object v3, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v3, LX/Fde;

    .line 2218
    .line 2219
    if-eqz p1, :cond_2c

    .line 2220
    .line 2221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    iput v0, v3, LX/Fde;->A01:I

    .line 2226
    .line 2227
    :cond_2c
    invoke-static {v3}, LX/Fde;->A07(LX/Fde;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_2d

    .line 2232
    .line 2233
    iget-object v0, v3, LX/Fde;->A07:LX/17V;

    .line 2234
    .line 2235
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    sget-object v1, LX/Fde;->A0U:LX/FZi;

    .line 2240
    .line 2241
    iget-object v0, v3, LX/Fde;->A0D:LX/07B;

    .line 2242
    .line 2243
    invoke-virtual {v1, v0}, LX/FZi;->A03(LX/07B;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_2d

    .line 2248
    .line 2249
    iget-object v2, v3, LX/Fde;->A0E:LX/07n;

    .line 2250
    .line 2251
    const/16 v1, 0x2e

    .line 2252
    .line 2253
    new-instance v0, LX/GJ2;

    .line 2254
    .line 2255
    invoke-direct {v0, v3, p1, v4, v1}, LX/GJ2;-><init>(LX/Fde;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_2d
    iget-object v0, v3, LX/Fde;->A06:LX/06d;

    .line 2262
    .line 2263
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-eqz v0, :cond_2

    .line 2268
    .line 2269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    const/16 v0, 0x62

    .line 2274
    .line 2275
    if-ne v1, v0, :cond_2

    .line 2276
    .line 2277
    iget-object v0, v3, LX/Fde;->A07:LX/17V;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    iget-object v6, v3, LX/Fde;->A0E:LX/07n;

    .line 2284
    .line 2285
    const/16 v0, 0x2f

    .line 2286
    .line 2287
    new-instance v5, LX/GJ2;

    .line 2288
    .line 2289
    invoke-direct {v5, v3, p1, v1, v0}, LX/GJ2;-><init>(LX/Fde;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_12

    .line 2293
    :pswitch_25
    const/4 v0, 0x0

    .line 2294
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v4, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v4, LX/Fde;

    .line 2300
    .line 2301
    iget-object v0, v4, LX/Fde;->A0C:LX/05V;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, LX/FX2;

    .line 2308
    .line 2309
    iget-object v0, v0, LX/FX2;->A04:LX/05V;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    check-cast v3, LX/FTf;

    .line 2316
    .line 2317
    iget-object v2, v3, LX/FTf;->A00:Ljava/util/List;

    .line 2318
    .line 2319
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    monitor-enter v2

    .line 2323
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    iget-object v1, v3, LX/FTf;->A03:LX/07C;

    .line 2327
    .line 2328
    const/4 v0, 0x4

    .line 2329
    invoke-static {v1, v3, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2330
    .line 2331
    .line 2332
    monitor-exit v2

    .line 2333
    iget-object v6, v4, LX/Fde;->A0E:LX/07n;

    .line 2334
    .line 2335
    const/4 v0, 0x0

    .line 2336
    new-instance v5, LX/GJE;

    .line 2337
    .line 2338
    invoke-direct {v5, v4, v0}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    :goto_12
    invoke-virtual {v6, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_0

    .line 2345
    .line 2346
    :pswitch_26
    check-cast p1, Landroid/location/Location;

    .line 2347
    .line 2348
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, LX/Fep;

    .line 2351
    .line 2352
    if-eqz p1, :cond_2

    .line 2353
    .line 2354
    invoke-static {p1, v0}, LX/Fep;->A00(Landroid/location/Location;LX/Fep;)V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_0

    .line 2358
    .line 2359
    :pswitch_27
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    const-string v0, "COMPLETED"

    .line 2364
    .line 2365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_2e

    .line 2370
    .line 2371
    iget-object v3, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v3, LX/GDN;

    .line 2374
    .line 2375
    iget-object v0, v3, LX/GDN;->A01:LX/05V;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    check-cast v2, LX/C5L;

    .line 2382
    .line 2383
    const/4 v1, 0x0

    .line 2384
    new-instance v0, LX/GDf;

    .line 2385
    .line 2386
    invoke-direct {v0, v3, v1}, LX/GDf;-><init>(Ljava/lang/Object;I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v2, v0}, LX/C5L;->A01(LX/0lV;)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_0

    .line 2393
    .line 2394
    :cond_2e
    const-string v0, "ERROR"

    .line 2395
    .line 2396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_2

    .line 2401
    .line 2402
    const-string v0, "PaaBrazilPaymentMigrator: deletePaymentUser failed"

    .line 2403
    .line 2404
    goto/16 :goto_15

    .line 2405
    .line 2406
    :pswitch_28
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    const-string v0, "loaded"

    .line 2411
    .line 2412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-nez v0, :cond_2

    .line 2417
    .line 2418
    const-string v0, "dismissed"

    .line 2419
    .line 2420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_2f

    .line 2425
    .line 2426
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    .line 2429
    .line 2430
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_0

    .line 2434
    .line 2435
    :cond_2f
    const-string v0, "BrazilPaymentPixOnboardingActivity invalid UI state"

    .line 2436
    .line 2437
    goto/16 :goto_15

    .line 2438
    .line 2439
    :pswitch_29
    check-cast p1, LX/CEi;

    .line 2440
    .line 2441
    const/4 v0, 0x0

    .line 2442
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2443
    .line 2444
    .line 2445
    iget v1, p1, LX/CEi;->A00:I

    .line 2446
    .line 2447
    if-eqz v1, :cond_30

    .line 2448
    .line 2449
    const/4 v0, 0x1

    .line 2450
    if-ne v1, v0, :cond_2

    .line 2451
    .line 2452
    const-string v0, "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key"

    .line 2453
    .line 2454
    goto/16 :goto_15

    .line 2455
    .line 2456
    :cond_30
    iget-object v7, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    .line 2459
    .line 2460
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A00:Lcom/google/common/base/Optional;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    .line 2466
    .line 2467
    if-eqz v1, :cond_32

    .line 2468
    .line 2469
    const-string v0, "merchant_payment_upsell_prompt"

    .line 2470
    .line 2471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-nez v0, :cond_32

    .line 2476
    .line 2477
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A03:LX/0e3;

    .line 2478
    .line 2479
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 2480
    .line 2481
    const/16 v0, 0x1eb1

    .line 2482
    .line 2483
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    if-eqz v0, :cond_32

    .line 2488
    .line 2489
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    .line 2490
    .line 2491
    const-string v0, "chat_attachment"

    .line 2492
    .line 2493
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey"

    .line 2498
    .line 2499
    if-eqz v1, :cond_31

    .line 2500
    .line 2501
    iget-object v3, p1, LX/CEi;->A01:Ljava/lang/Object;

    .line 2502
    .line 2503
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    check-cast v3, LX/FLF;

    .line 2507
    .line 2508
    invoke-static {v7}, LX/DYa;->A0F(LX/0Lo;)LX/0Ol;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, LX/DfP;

    .line 2513
    .line 2514
    iget-object v2, v0, LX/DfP;->A00:LX/06e;

    .line 2515
    .line 2516
    const/16 v0, 0x2f

    .line 2517
    .line 2518
    invoke-static {v7, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    const/16 v0, 0x14

    .line 2523
    .line 2524
    invoke-static {v7, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    .line 2528
    .line 2529
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A01:LX/0Fq;

    .line 2530
    .line 2531
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 2532
    .line 2533
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v0, 0x0

    .line 2537
    invoke-static {v1, v3, v2, v0}, LX/FP7;->A01(LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v8

    .line 2541
    invoke-static {v7}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 2546
    .line 2547
    :goto_13
    invoke-static {v8, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_0

    .line 2551
    .line 2552
    :cond_31
    iget-object v1, p1, LX/CEi;->A01:Ljava/lang/Object;

    .line 2553
    .line 2554
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    check-cast v1, LX/FLF;

    .line 2558
    .line 2559
    iget-object v8, v1, LX/FLF;->A03:Ljava/lang/String;

    .line 2560
    .line 2561
    const-string v0, "Required value was null."

    .line 2562
    .line 2563
    if-eqz v8, :cond_3b

    .line 2564
    .line 2565
    iget-object v4, v1, LX/FLF;->A01:Ljava/lang/String;

    .line 2566
    .line 2567
    if-eqz v4, :cond_3a

    .line 2568
    .line 2569
    iget-object v3, v1, LX/FLF;->A02:Ljava/lang/String;

    .line 2570
    .line 2571
    const/4 v2, 0x0

    .line 2572
    iget-object v1, v1, LX/FLF;->A00:Ljava/lang/String;

    .line 2573
    .line 2574
    const-string v0, "pix"

    .line 2575
    .line 2576
    const/4 v6, 0x0

    .line 2577
    new-instance v5, LX/EQl;

    .line 2578
    .line 2579
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    iput-object v0, v5, LX/EQl;->A05:Ljava/lang/String;

    .line 2583
    .line 2584
    iput-object v8, v5, LX/EQl;->A02:Ljava/lang/String;

    .line 2585
    .line 2586
    iput-object v4, v5, LX/EQl;->A03:Ljava/lang/String;

    .line 2587
    .line 2588
    iput-object v3, v5, LX/EQl;->A04:Ljava/lang/String;

    .line 2589
    .line 2590
    iput-object v2, v5, LX/EQl;->A01:Ljava/lang/String;

    .line 2591
    .line 2592
    iput-object v1, v5, LX/EQl;->A00:Ljava/lang/String;

    .line 2593
    .line 2594
    iget-object v4, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    .line 2595
    .line 2596
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A04:Ljava/lang/String;

    .line 2597
    .line 2598
    const/4 v2, 0x6

    .line 2599
    new-instance v8, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 2600
    .line 2601
    invoke-direct {v8}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;-><init>()V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    const-string v0, "payment_account_type"

    .line 2609
    .line 2610
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2611
    .line 2612
    .line 2613
    const-string v0, "referral_screen"

    .line 2614
    .line 2615
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    const-string v0, "campaign_id"

    .line 2619
    .line 2620
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    const-string v0, "extra_payment_key_data"

    .line 2624
    .line 2625
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v8, v6}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v7}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    const-string v0, "BrazilPixInfoAddedBottomSheet"

    .line 2639
    .line 2640
    goto :goto_13

    .line 2641
    :cond_32
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_0

    .line 2645
    .line 2646
    :pswitch_2a
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    const v0, -0x416acffb

    .line 2655
    .line 2656
    .line 2657
    if-eq v1, v0, :cond_33

    .line 2658
    .line 2659
    const v0, -0xf5b56a

    .line 2660
    .line 2661
    .line 2662
    if-eq v1, v0, :cond_34

    .line 2663
    .line 2664
    const v0, 0x98144a9

    .line 2665
    .line 2666
    .line 2667
    if-ne v1, v0, :cond_35

    .line 2668
    .line 2669
    const-string v0, "dismissed"

    .line 2670
    .line 2671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_35

    .line 2676
    .line 2677
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2678
    .line 2679
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    goto/16 :goto_0

    .line 2683
    .line 2684
    :cond_33
    const-string v0, "loaded"

    .line 2685
    .line 2686
    goto :goto_14

    .line 2687
    :cond_34
    const-string v0, "dismissed_for_edit"

    .line 2688
    .line 2689
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-nez v0, :cond_2

    .line 2694
    .line 2695
    :cond_35
    const-string v0, "BrazilPaymentPixOnboardingActivityV2 invalid UI state"

    .line 2696
    .line 2697
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_0

    .line 2701
    .line 2702
    :pswitch_2b
    check-cast p1, LX/4qT;

    .line 2703
    .line 2704
    const/4 v2, 0x0

    .line 2705
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onError errorCode: "

    .line 2710
    .line 2711
    goto :goto_16

    .line 2712
    :pswitch_2c
    check-cast p1, LX/4qT;

    .line 2713
    .line 2714
    const/4 v2, 0x0

    .line 2715
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const-string v0, "MexSetGroupLimitSharingApi/onError/"

    .line 2720
    .line 2721
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v0, LX/GX5;

    .line 2727
    .line 2728
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 2729
    .line 2730
    .line 2731
    move-result v7

    .line 2732
    check-cast v0, LX/G3P;

    .line 2733
    .line 2734
    iget-object v0, v0, LX/G3P;->A01:LX/F81;

    .line 2735
    .line 2736
    iget-object v4, v0, LX/F81;->A01:Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 2737
    .line 2738
    iput-boolean v2, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Z

    .line 2739
    .line 2740
    iget-object v6, v0, LX/F81;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2741
    .line 2742
    iget-boolean v9, v0, LX/F81;->A03:Z

    .line 2743
    .line 2744
    iget-object v5, v0, LX/F81;->A00:LX/0Fq;

    .line 2745
    .line 2746
    const/4 v8, 0x2

    .line 2747
    new-instance v3, LX/GHz;

    .line 2748
    .line 2749
    invoke-direct/range {v3 .. v9}, LX/GHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    return-object v0

    .line 2760
    :pswitch_2d
    check-cast p1, LX/4qT;

    .line 2761
    .line 2762
    const/4 v2, 0x0

    .line 2763
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onError errorCode: "

    .line 2768
    .line 2769
    goto :goto_16

    .line 2770
    :pswitch_2e
    check-cast p1, LX/4qT;

    .line 2771
    .line 2772
    const/4 v2, 0x0

    .line 2773
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onError errorCode: "

    .line 2778
    .line 2779
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2780
    .line 2781
    .line 2782
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v1, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v1, LX/5c9;

    .line 2792
    .line 2793
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    invoke-interface {v1, v0}, LX/5c9;->onError(I)V

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    return-object v0

    .line 2805
    :pswitch_2f
    check-cast p1, LX/1J0;

    .line 2806
    .line 2807
    const/4 v2, 0x0

    .line 2808
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2809
    .line 2810
    .line 2811
    iget-object v0, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v0, LX/0t0;

    .line 2814
    .line 2815
    check-cast v0, LX/0t1;

    .line 2816
    .line 2817
    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    .line 2818
    .line 2819
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 2824
    .line 2825
    invoke-static {v3, v2, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 2826
    .line 2827
    .line 2828
    const-string v2, "deleteMessageInBackground/DELETE_MESSAGE"

    .line 2829
    .line 2830
    const-string v1, "message"

    .line 2831
    .line 2832
    const-string v0, "_id=?"

    .line 2833
    .line 2834
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    return-object v0

    .line 2843
    :pswitch_30
    check-cast p1, LX/4qT;

    .line 2844
    .line 2845
    const/4 v6, 0x0

    .line 2846
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v4

    .line 2853
    instance-of v0, v4, LX/ENI;

    .line 2854
    .line 2855
    if-eqz v0, :cond_36

    .line 2856
    .line 2857
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response delivery failure"

    .line 2858
    .line 2859
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    sget-object v0, LX/FPz;->A00:LX/FPz;

    .line 2863
    .line 2864
    iget-object v3, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v3, LX/GXH;

    .line 2867
    .line 2868
    check-cast v3, LX/GAh;

    .line 2869
    .line 2870
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2871
    .line 2872
    .line 2873
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/DeliveryFailure"

    .line 2874
    .line 2875
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v3}, LX/GAh;->A00(LX/GAh;)V

    .line 2879
    .line 2880
    .line 2881
    const/4 v2, 0x0

    .line 2882
    const-string v1, "delivery failure when sending client hello mutation request"

    .line 2883
    .line 2884
    new-instance v0, LX/ERB;

    .line 2885
    .line 2886
    invoke-direct {v0, v2, v2, v1}, LX/ERB;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v3, v0}, LX/GAh;->A01(LX/GAh;LX/Eqd;)V

    .line 2890
    .line 2891
    .line 2892
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    return-object v0

    .line 2897
    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest: "

    .line 2902
    .line 2903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2904
    .line 2905
    .line 2906
    invoke-interface {v4}, LX/Gch;->ATI()I

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2911
    .line 2912
    .line 2913
    const-string v0, " response error  -> "

    .line 2914
    .line 2915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    .line 2918
    invoke-interface {v4}, LX/Gch;->AWo()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    instance-of v0, v4, LX/56T;

    .line 2926
    .line 2927
    const/4 v7, 0x0

    .line 2928
    if-eqz v0, :cond_37

    .line 2929
    .line 2930
    move-object v0, v4

    .line 2931
    check-cast v0, LX/56T;

    .line 2932
    .line 2933
    if-eqz v0, :cond_37

    .line 2934
    .line 2935
    iget-object v1, v0, LX/56T;->A00:Lorg/json/JSONObject;

    .line 2936
    .line 2937
    if-eqz v1, :cond_37

    .line 2938
    .line 2939
    const-string v0, "backoff"

    .line 2940
    .line 2941
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    if-eqz v0, :cond_37

    .line 2946
    .line 2947
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v7

    .line 2951
    :cond_37
    invoke-interface {v4}, LX/Gch;->ATI()I

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    int-to-long v2, v0

    .line 2956
    invoke-interface {v4}, LX/Gch;->AWo()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v5

    .line 2960
    const/4 v0, 0x1

    .line 2961
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v4, p0, LX/GV2;->A00:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v4, LX/GXH;

    .line 2967
    .line 2968
    check-cast v4, LX/GAh;

    .line 2969
    .line 2970
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/Error: errorCode: "

    .line 2975
    .line 2976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    const-string v0, " and errorMessage:"

    .line 2983
    .line 2984
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v4}, LX/GAh;->A00(LX/GAh;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    new-instance v0, LX/ERB;

    .line 2995
    .line 2996
    invoke-direct {v0, v1, v7, v5}, LX/ERB;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v4, v0}, LX/GAh;->A01(LX/GAh;LX/Eqd;)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_17

    .line 3003
    :cond_38
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    throw v3

    .line 3007
    :cond_39
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    throw v0

    .line 3012
    :catchall_0
    move-exception v0

    .line 3013
    monitor-exit v1

    .line 3014
    throw v0

    .line 3015
    :catchall_1
    move-exception v0

    .line 3016
    monitor-exit v2

    .line 3017
    throw v0

    .line 3018
    :cond_3a
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    throw v0

    .line 3023
    :cond_3b
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    throw v0

    .line 3028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_2b
        :pswitch_4
        :pswitch_5
        :pswitch_2c
        :pswitch_6
        :pswitch_7
        :pswitch_2d
        :pswitch_8
        :pswitch_9
        :pswitch_2e
        :pswitch_a
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_30
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
.end method
