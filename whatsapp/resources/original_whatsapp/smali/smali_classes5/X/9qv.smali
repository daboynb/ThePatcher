.class public LX/9qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9qv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/9qv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/9qv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/9qv;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v0, v5, LX/0MF;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0N:LX/06p;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/no-connectivity"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showConfirmationDialog/fragment-not-in-valid-state"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showProcessingDialog/fragment-not-in-valid-state"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$ProcessingDialogFragment;

    .line 83
    .line 84
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "processing_dialog"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showProcessingDialog/failed-to-show-dialog"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v3, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const-string v0, "timeoutHandler"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    const-wide/32 v0, 0xea60

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/8ER;

    .line 118
    .line 119
    const-string v1, "activityViewModel"

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LX/8ER;->A03:LX/0MW;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/8ER;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, LX/8ER;->A02:LX/0MW;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0H:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v9, 0x4

    .line 157
    new-instance v3, LX/AO5;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v9}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    iget-object v3, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/9hU;

    .line 182
    .line 183
    iget-object v1, v0, LX/9hU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    const-string v0, "loadingSpinner"

    .line 197
    .line 198
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    const-string v0, "codeInputBoxesLinearLayout"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 219
    .line 220
    const/16 v0, 0x22

    .line 221
    .line 222
    invoke-static {v1, v3, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_3
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    invoke-static {v2, v11}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05V;

    .line 236
    .line 237
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 238
    .line 239
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/9mG;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    const/16 v4, 0x9

    .line 249
    .line 250
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 251
    .line 252
    invoke-virtual {v1, v7, v3, v4}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/0z9;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0z9;->A00()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:"

    .line 266
    .line 267
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq v6, v0, :cond_e

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    if-ne v6, v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f120146

    .line 284
    .line 285
    .line 286
    const v0, 0x7f122b7f

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v7, v1, v0}, LX/0S2;->A00(Landroid/content/Context;LX/00h;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/9mG;

    .line 297
    .line 298
    const/16 v0, 0x18

    .line 299
    .line 300
    invoke-virtual {v1, v7, v3, v0}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v1, LX/AaA;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    check-cast v1, LX/AaA;

    .line 317
    .line 318
    invoke-interface {v1}, LX/AaA;->finish()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v3, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;

    .line 339
    .line 340
    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/1AT;

    .line 341
    .line 342
    iget v1, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 349
    .line 350
    const/16 v0, 0x22de

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:LX/88l;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "about-e2e-encryption"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A04:LX/0BO;

    .line 380
    .line 381
    const-string v0, "28030015"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xbb9

    .line 391
    .line 392
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A03:LX/0NZ;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_7
    iget-object v3, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/9s2;

    .line 412
    .line 413
    if-eqz v3, :cond_0

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    goto :goto_5

    .line 417
    :pswitch_8
    iget-object v3, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/9s2;

    .line 420
    .line 421
    if-eqz v3, :cond_0

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    :goto_5
    iget-object v0, v3, LX/9s2;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/AbH;

    .line 427
    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    iget-object v0, v3, LX/9s2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 431
    .line 432
    invoke-interface {v1, v0, v2}, LX/AbH;->BuW(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/app/Activity;

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_b
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Runnable;

    .line 459
    .line 460
    const-string v0, "RegistrationUtils/showLoginFailedDialog/continue login"

    .line 461
    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 466
    .line 467
    .line 468
    if-eqz v1, :cond_0

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Runnable;

    .line 477
    .line 478
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_d
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/8eU;

    .line 490
    .line 491
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 492
    .line 493
    const/16 v0, 0x6b

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, LX/8eU;->ADQ()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    invoke-virtual {v2}, LX/8eU;->CED()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_e
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/8eU;

    .line 511
    .line 512
    iget-object v0, v0, LX/8eU;->A01:Landroid/app/Activity;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_f
    iget-object v4, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 519
    .line 520
    const-string v1, "REMOVE_EMAIL"

    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 529
    .line 530
    if-nez v0, :cond_8

    .line 531
    .line 532
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 546
    .line 547
    invoke-virtual {v1, v0, v3}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :pswitch_10
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 554
    .line 555
    iget-object v3, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A02:LX/9gG;

    .line 556
    .line 557
    iget-object v4, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    .line 558
    .line 559
    iget v6, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00:I

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/16 v7, 0xb

    .line 563
    .line 564
    const/4 v8, 0x4

    .line 565
    const/4 v9, 0x3

    .line 566
    invoke-static/range {v3 .. v9}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 567
    .line 568
    .line 569
    :cond_8
    :goto_6
    if-eqz p1, :cond_0

    .line 570
    .line 571
    :goto_7
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Landroid/app/Activity;

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :pswitch_12
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/app/Activity;

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :pswitch_13
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05V;

    .line 594
    .line 595
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v1, 0x2

    .line 600
    const/16 v0, 0x9

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :pswitch_14
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05V;

    .line 608
    .line 609
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v1, 0x2

    .line 614
    const/16 v0, 0xe

    .line 615
    .line 616
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/9jW;->A07(II)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_15
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroid/app/Activity;

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :pswitch_16
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Landroid/content/Context;

    .line 630
    .line 631
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 632
    .line 633
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_17
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 644
    .line 645
    invoke-static {v0}, LX/87V;->A0N(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/9pZ;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, LX/9pZ;->A08()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_18
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_19
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;

    .line 664
    .line 665
    iget-object v0, v1, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/Fbl;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_1a
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00(Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_1b
    iget-object v3, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 690
    .line 691
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/05V;

    .line 692
    .line 693
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v2, 0x0

    .line 698
    if-nez v0, :cond_a

    .line 699
    .line 700
    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    .line 701
    .line 702
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const v1, 0x7f1221aa

    .line 714
    .line 715
    .line 716
    if-eqz v0, :cond_9

    .line 717
    .line 718
    const v1, 0x7f1221ab

    .line 719
    .line 720
    .line 721
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05V;

    .line 722
    .line 723
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v1, v2}, LX/0NI;->A08(II)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05V;

    .line 732
    .line 733
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 746
    .line 747
    const/16 v0, 0x30

    .line 748
    .line 749
    invoke-static {v1, v2, v3, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_1c
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 756
    .line 757
    const-string v0, "voip/AppSettingsWarningDialogFragment/settings"

    .line 758
    .line 759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v0, :cond_b

    .line 767
    .line 768
    const-string v0, "voip/AppSettingsWarningDialogFragment/settings activity is null"

    .line 769
    .line 770
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_b
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_1d
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 781
    .line 782
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :pswitch_1e
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 789
    .line 790
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1f
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 797
    .line 798
    iget-object v0, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/8F1;

    .line 799
    .line 800
    invoke-static {v0}, LX/8F1;->A00(LX/8F1;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_20
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 807
    .line 808
    const-string v0, "android.intent.action.VIEW"

    .line 809
    .line 810
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:LX/Fbl;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_21
    iget-object v4, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Landroid/app/Activity;

    .line 834
    .line 835
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const-string v1, "error_code"

    .line 840
    .line 841
    const/4 v0, 0x3

    .line 842
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    const-string v2, "DevicePairQrScannerActivity.java"

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 849
    .line 850
    invoke-static {v4, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_22
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 860
    .line 861
    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;->A00:LX/9G9;

    .line 862
    .line 863
    iget-object v0, v0, LX/9G9;->A00:LX/9Uh;

    .line 864
    .line 865
    iget-object v1, v0, LX/9Uh;->A03:LX/8E9;

    .line 866
    .line 867
    iget-object v0, v0, LX/9Uh;->A02:LX/EBS;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1, v0}, LX/8E9;->A0b(Z)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_23
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Landroid/app/Activity;

    .line 880
    .line 881
    invoke-static {v1}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_24
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Landroid/app/Activity;

    .line 895
    .line 896
    const/16 v0, 0x7d

    .line 897
    .line 898
    goto :goto_a

    .line 899
    :pswitch_25
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Landroid/app/Activity;

    .line 902
    .line 903
    const/16 v0, 0x25c

    .line 904
    .line 905
    :goto_a
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_26
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LX/8eU;

    .line 912
    .line 913
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 914
    .line 915
    const/16 v0, 0x6b

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :pswitch_27
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, LX/8eU;

    .line 924
    .line 925
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 926
    .line 927
    const/16 v0, 0x67

    .line 928
    .line 929
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 930
    .line 931
    .line 932
    goto :goto_e

    .line 933
    :pswitch_28
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/8eU;

    .line 936
    .line 937
    iget-object v1, v0, LX/8eU;->A01:Landroid/app/Activity;

    .line 938
    .line 939
    const/16 v0, 0x67

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :pswitch_29
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/8eU;

    .line 948
    .line 949
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 950
    .line 951
    const/16 v0, 0x69

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 954
    .line 955
    .line 956
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :pswitch_2a
    iget-object v0, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/8eU;

    .line 962
    .line 963
    iget-object v1, v0, LX/8eU;->A01:Landroid/app/Activity;

    .line 964
    .line 965
    const/16 v0, 0x69

    .line 966
    .line 967
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 968
    .line 969
    .line 970
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    .line 971
    .line 972
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :goto_b
    const/16 v0, 0x6a

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_2b
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LX/8eU;

    .line 984
    .line 985
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 986
    .line 987
    const/16 v0, 0x6a

    .line 988
    .line 989
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 990
    .line 991
    .line 992
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    .line 993
    .line 994
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_c
    const/4 v0, 0x0

    .line 998
    iput-boolean v0, v2, LX/8eU;->A00:Z

    .line 999
    .line 1000
    invoke-virtual {v2, v0, v0}, LX/8eU;->Bwe(ZZ)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_2c
    iget-object v2, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/8eU;

    .line 1007
    .line 1008
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 1009
    .line 1010
    const/16 v0, 0x6a

    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    .line 1016
    .line 1017
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_e
    const/4 v1, 0x1

    .line 1021
    iput-boolean v1, v2, LX/8eU;->A00:Z

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {v2, v1, v0}, LX/8eU;->Bwe(ZZ)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_2d
    iget-object v1, v1, LX/9qv;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 1031
    .line 1032
    const/4 v0, 0x2

    .line 1033
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, ""

    .line 1037
    .line 1038
    invoke-static {v1, v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_c
    :try_start_1
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$NoConnectivityDialogFragment;

    .line 1043
    .line 1044
    invoke-direct {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$NoConnectivityDialogFragment;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "no_connectivity_dialog"

    .line 1052
    .line 1053
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1057
    :catch_1
    move-exception v1

    .line 1058
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/showNoConnectivityDialog/failed-to-show-dialog"

    .line 1059
    .line 1060
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_d
    const-string v0, "Parent activity must be WaBaseActivity"

    .line 1065
    .line 1066
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x7f120147

    .line 1077
    .line 1078
    .line 1079
    const v0, 0x7f122b80

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v7, v1, v0}, LX/0S2;->A00(Landroid/content/Context;LX/00h;II)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/9mG;

    .line 1090
    .line 1091
    const/16 v0, 0x17

    .line 1092
    .line 1093
    invoke-virtual {v1, v7, v3, v0}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_f
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 1098
    .line 1099
    const/16 v0, 0x3124

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    const/4 v0, 0x0

    .line 1106
    if-eqz v1, :cond_10

    .line 1107
    .line 1108
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    const-class v6, LX/8Ik;

    .line 1116
    .line 1117
    const-string v9, "whatsapp-android-mex"

    .line 1118
    .line 1119
    const-string v8, "MultiAccountRevokeAccount"

    .line 1120
    .line 1121
    new-instance v4, LX/Fpp;

    .line 1122
    .line 1123
    move-object v10, v7

    .line 1124
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/0ol;

    .line 1128
    .line 1129
    invoke-static {v4, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v0, 0x8

    .line 1134
    .line 1135
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_10
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05V;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/9Rf;

    .line 1153
    .line 1154
    new-instance v3, LX/A8U;

    .line 1155
    .line 1156
    invoke-direct {v3, v2}, LX/A8U;-><init>(Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v6, "gcm"

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    iget-object v0, v0, LX/9Rf;->A00:LX/05V;

    .line 1164
    .line 1165
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1166
    .line 1167
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    const/16 v0, 0xa

    .line 1172
    .line 1173
    new-array v5, v0, [Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v0, "apple"

    .line 1176
    .line 1177
    aput-object v0, v5, v17

    .line 1178
    .line 1179
    const-string v0, "apple_dev"

    .line 1180
    .line 1181
    aput-object v0, v5, v11

    .line 1182
    .line 1183
    const/4 v1, 0x2

    .line 1184
    const-string v0, "ent"

    .line 1185
    .line 1186
    aput-object v0, v5, v1

    .line 1187
    .line 1188
    const/4 v1, 0x3

    .line 1189
    const-string v0, "fb"

    .line 1190
    .line 1191
    aput-object v0, v5, v1

    .line 1192
    .line 1193
    const/4 v1, 0x4

    .line 1194
    const-string v0, "fbns"

    .line 1195
    .line 1196
    aput-object v0, v5, v1

    .line 1197
    .line 1198
    const/4 v0, 0x5

    .line 1199
    aput-object v6, v5, v0

    .line 1200
    .line 1201
    const/4 v1, 0x6

    .line 1202
    const-string v0, "smbi"

    .line 1203
    .line 1204
    aput-object v0, v5, v1

    .line 1205
    .line 1206
    const/4 v1, 0x7

    .line 1207
    const-string v0, "smbi_dev"

    .line 1208
    .line 1209
    aput-object v0, v5, v1

    .line 1210
    .line 1211
    const/16 v1, 0x8

    .line 1212
    .line 1213
    const-string v0, "web"

    .line 1214
    .line 1215
    aput-object v0, v5, v1

    .line 1216
    .line 1217
    const-string v0, "wns"

    .line 1218
    .line 1219
    invoke-static {v0, v5, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    const-string v7, "iq"

    .line 1224
    .line 1225
    invoke-static {v7}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const-string v0, "clear"

    .line 1230
    .line 1231
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const-string v0, "platform"

    .line 1236
    .line 1237
    invoke-virtual {v1, v6, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    const-string v5, "id"

    .line 1245
    .line 1246
    invoke-static {v7}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v4}, LX/87Y;->A18(LX/0SV;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "xmlns"

    .line 1254
    .line 1255
    const-string v0, "urn:xmpp:whatsapp:push"

    .line 1256
    .line 1257
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "type"

    .line 1261
    .line 1262
    const-string v0, "set"

    .line 1263
    .line 1264
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-wide/16 v13, 0x0

    .line 1268
    .line 1269
    const-wide v15, 0x1fffffffffffffL

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    move-object v12, v10

    .line 1275
    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_11

    .line 1280
    .line 1281
    invoke-static {v4, v5, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_11
    invoke-virtual {v4, v6}, LX/0SV;->A04(LX/0SZ;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    const/4 v0, 0x3

    .line 1292
    new-instance v8, LX/A7x;

    .line 1293
    .line 1294
    invoke-direct {v8, v3, v0}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    const-wide/16 v12, 0x7d00

    .line 1302
    .line 1303
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    nop

    .line 1308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_11
        :pswitch_15
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_2d
    .end packed-switch
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
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method
