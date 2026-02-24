.class public LX/4tT;
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
    iput p2, p0, LX/4tT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tT;
    .locals 1

    .line 0
    new-instance v0, LX/4tT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tT;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/4tT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5co;->BfD()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v3, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v0, 0x7f121244

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x1c59d0f1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v0, 0x7f121247

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f080335

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0A:LX/1Fr;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v2, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 115
    .line 116
    const-string v4, "viewModel"

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v1, LX/4GY;->A04:LX/4GY;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/16 v1, 0x12c

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    iget-object v2, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 140
    .line 141
    const-string v4, "viewModel"

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v1, LX/4GY;->A02:LX/4GY;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    new-instance v0, LX/5C3;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1}, LX/5C3;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_6
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/16 v1, 0xca

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_7
    iget-object v1, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 189
    .line 190
    iget-object v4, v1, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    new-instance v2, LX/5KC;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, LX/2ZJ;->A00(LX/095;LX/0QP;)LX/06e;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x27

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x6

    .line 224
    invoke-static {v2, v3, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 233
    .line 234
    invoke-direct {v2}, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "EncBackupMoreOptionsBottomSheet"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0O(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const/16 v1, 0x191

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_b
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_c
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 278
    .line 279
    :goto_0
    const/4 v1, 0x0

    .line 280
    if-nez v2, :cond_4

    .line 281
    .line 282
    invoke-static {}, LX/1ag;->A1H()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(LX/0M0;Ljava/lang/Runnable;)LX/Ajt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_d
    iget-object v3, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 299
    .line 300
    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/00j;

    .line 301
    .line 302
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 307
    .line 308
    sget-object v1, LX/4GY;->A04:LX/4GY;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 320
    .line 321
    const/16 v1, 0x12c

    .line 322
    .line 323
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    iget-object v4, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 335
    .line 336
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/00j;

    .line 337
    .line 338
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 343
    .line 344
    sget-object v1, LX/4GY;->A02:LX/4GY;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 356
    .line 357
    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    .line 358
    .line 359
    const/16 v1, 0x17

    .line 360
    .line 361
    new-instance v0, LX/5C3;

    .line 362
    .line 363
    invoke-direct {v0, v3, v1}, LX/5C3;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2P()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v1, 0xcb

    .line 390
    .line 391
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_11
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 400
    .line 401
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x1

    .line 415
    new-instance v0, LX/5KC;

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3}, LX/2ZJ;->A00(LX/095;LX/0QP;)LX/06e;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    iget-object v4, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 427
    .line 428
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 429
    .line 430
    if-eqz v3, :cond_5

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v1, 0x1d

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_5
    const-string v0, "viewModel"

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_13
    iget-object v4, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v1, 0x1e

    .line 456
    .line 457
    :goto_2
    new-instance v0, LX/5C3;

    .line 458
    .line 459
    invoke-direct {v0, v4, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Y(LX/0M0;Ljava/lang/Runnable;)LX/Ajt;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_14
    iget-object v4, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/52H;

    .line 473
    .line 474
    iget-object v0, v4, LX/52H;->A01:Landroid/view/ViewGroup;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v0, v4, LX/52H;->A04:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "com.whatsapp.paa.product.PaaEducationActivity"

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/high16 v0, 0x30000000

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, LX/52H;->A00(LX/52H;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_15
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_16
    iget-object v5, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_6

    .line 535
    .line 536
    const-string v3, "https://faq.whatsapp.com/1111412106858632"

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v1, 0x1

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v4, v3, v2, v1, v0}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v1, "extra_cookies_policy"

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A01:LX/0NZ;

    .line 552
    .line 553
    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_17
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2f()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_18
    iget-object v3, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;

    .line 571
    .line 572
    iget-object v0, v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;->A01:LX/05V;

    .line 573
    .line 574
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, LX/FQZ;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "biz_owner_jid"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-eqz v8, :cond_7

    .line 591
    .line 592
    const/4 v9, 0x2

    .line 593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v10, 0x3

    .line 599
    move-object v6, v5

    .line 600
    invoke-static/range {v4 .. v10}, LX/FQZ;->A00(LX/FQZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/05V;

    .line 604
    .line 605
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "meta-verified-business"

    .line 614
    .line 615
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_19
    iget-object v2, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 627
    .line 628
    iget-object v0, v2, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A01:LX/05V;

    .line 629
    .line 630
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/FBh;

    .line 635
    .line 636
    const-string v0, "consumer_meta_verified_business_account_education"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_1a
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0Y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_1b
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 659
    .line 660
    invoke-interface {v0}, LX/5co;->BfC()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1c
    iget-object v1, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/4U0;

    .line 667
    .line 668
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 669
    .line 670
    iget-object v1, v1, LX/4U0;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_1d
    iget-object v5, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;

    .line 680
    .line 681
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A02:LX/05V;

    .line 682
    .line 683
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LX/0NZ;

    .line 688
    .line 689
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v0, "android.intent.action.DIAL"

    .line 694
    .line 695
    new-instance v2, Landroid/content/Intent;

    .line 696
    .line 697
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "tel:"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A00:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v0, :cond_8

    .line 712
    .line 713
    const-string v0, "phoneNumberFormatted"

    .line 714
    .line 715
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_5
    const/4 v0, 0x0

    .line 719
    throw v0

    .line 720
    :cond_8
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    iput-boolean v0, v5, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A01:Z

    .line 736
    .line 737
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1e
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 744
    .line 745
    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0W(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1f
    iget-object v1, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, LX/3yi;

    .line 752
    .line 753
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 754
    .line 755
    iget-object v0, v1, LX/3yi;->A01:LX/5Z3;

    .line 756
    .line 757
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 758
    .line 759
    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0O(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_20
    iget-object v3, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 766
    .line 767
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v0, v2}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "jids"

    .line 785
    .line 786
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, LX/5AP;->A06(Landroid/content/Intent;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    .line 795
    .line 796
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/9oY;

    .line 801
    .line 802
    iget-object v1, v2, LX/9oY;->A03:LX/07n;

    .line 803
    .line 804
    const/16 v0, 0x12

    .line 805
    .line 806
    invoke-static {v1, v2, v0}, LX/3WE;->A1N(LX/07n;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_21
    iget-object v1, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 816
    .line 817
    iget-object v0, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A05:LX/00q;

    .line 818
    .line 819
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 824
    .line 825
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    goto :goto_6

    .line 834
    :pswitch_22
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 837
    .line 838
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0X(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_23
    iget-object v1, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Landroid/app/Activity;

    .line 845
    .line 846
    const/4 v0, 0x2

    .line 847
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_24
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/4FF;

    .line 854
    .line 855
    invoke-virtual {v0, p1}, LX/4FF;->A5K(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_25
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->onBackPressed()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_26
    iget-object v5, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0C:LX/00q;

    .line 873
    .line 874
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_a

    .line 887
    .line 888
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 889
    .line 890
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0i:Lcom/google/common/base/Optional;

    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_9

    .line 897
    .line 898
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0R:LX/00q;

    .line 899
    .line 900
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_9

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const-string v0, "getUnblockBeforeLabelingMessage"

    .line 916
    .line 917
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_9
    const v0, 0x7f123606

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0, v3}, LX/0NI;->A08(II)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0R:LX/00q;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 936
    .line 937
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_6
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_27
    iget-object v4, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 957
    .line 958
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    .line 959
    .line 960
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 964
    .line 965
    const/4 v1, 0x3

    .line 966
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fkl;

    .line 967
    .line 968
    invoke-virtual {v2, v0, v1}, LX/3zc;->A0c(LX/Fkl;I)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EL;

    .line 972
    .line 973
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 974
    .line 975
    const/4 v1, 0x6

    .line 976
    const/4 v0, 0x1

    .line 977
    invoke-interface {v3, v4, v2, v1, v0}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_28
    iget-object v2, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    const/4 v0, 0x2

    .line 987
    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A15(Lcom/whatsapp/chatinfo/ContactInfoActivity;IZ)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_29
    iget-object v2, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 994
    .line 995
    const/16 v0, 0xbb9

    .line 996
    .line 997
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0xc

    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_2a
    iget-object v3, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, LX/0MF;

    .line 1021
    .line 1022
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "com.whatsapp.metaai.tasks.TasksActivity"

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_2b
    iget-object v4, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1042
    .line 1043
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0B:LX/00q;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LX/4an;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v1, LX/52R;

    .line 1056
    .line 1057
    invoke-direct {v1, v4}, LX/52R;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "meta_ai"

    .line 1061
    .line 1062
    invoke-virtual {v3, v2, v1, v0}, LX/4an;->A00(Landroid/content/Context;LX/5c1;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_2c
    iget-object v3, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "com.whatsapp.aihome.product.ui.AIHomeActivity"

    .line 1083
    .line 1084
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "botDiscoveryEntryPoint"

    .line 1088
    .line 1089
    const/16 v0, 0x2d

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "extra_bot_metric_entry_point"

    .line 1095
    .line 1096
    const-string v0, "AISTUDIO"

    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "extra_bot_entrypoint_chat_source"

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    .line 1108
    .line 1109
    invoke-virtual {v0, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_2d
    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/3WJ;->A0q(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_2e
    iget-object v3, p0, LX/4tT;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    new-instance v4, LX/54J;

    .line 1125
    .line 1126
    invoke-direct {v4, v3, v0}, LX/54J;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, LX/IO7;->A07:Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-static {v3}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    .line 1142
    .line 1143
    const/4 v6, 0x0

    .line 1144
    new-instance v1, LX/3MP;

    .line 1145
    .line 1146
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    nop

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
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
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
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
    .line 1155
    .line 1156
.end method
