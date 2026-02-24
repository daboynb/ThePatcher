.class public LX/9sm;
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
    iput p2, p0, LX/9sm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9sm;
    .locals 1

    .line 0
    new-instance v0, LX/9sm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9sm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/9sm;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9ms;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v7, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 28
    .line 29
    iget-object v0, v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    .line 30
    .line 31
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9jW;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v3, v2}, LX/9jW;->A07(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/0MA;->A08:LX/06p;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "DeleteAccountConfirmation/no-connectivity"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/9jW;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v1, v0, v2}, LX/9jW;->A07(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v7, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    if-nez v3, :cond_11

    .line 77
    .line 78
    const-string v0, "timeoutHandler"

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_2
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00:LX/2ra;

    .line 97
    .line 98
    if-nez v2, :cond_12

    .line 99
    .line 100
    const-string v0, "deleteV2FragmentNavigator"

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_3
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/9jW;->A04(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    .line 120
    .line 121
    if-nez v0, :cond_13

    .line 122
    .line 123
    const-string v0, "activity"

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :pswitch_4
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 130
    .line 131
    const-string v0, "DeleteSupportBottomSheet/getHelpClicked"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/9OM;

    .line 163
    .line 164
    iget-object v0, v1, LX/9OM;->A01:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v1, LX/9OM;->A09:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v1, v0}, LX/CON;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_1a

    .line 183
    .line 184
    :pswitch_5
    iget-object v4, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v0, v3}, LX/9jW;->A04(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_0
    const-string v2, ""

    .line 229
    .line 230
    if-nez v6, :cond_3

    .line 231
    .line 232
    move-object v6, v2

    .line 233
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v5, 0x0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    const v0, 0x7f122ae3

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 270
    .line 271
    :goto_3
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    iget-object v7, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/0my;

    .line 278
    .line 279
    invoke-static {v1, v6}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    :cond_8
    const v1, 0x7f122adf

    .line 308
    .line 309
    .line 310
    new-array v0, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v4, v2, v0, v5, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_6
    const v0, 0x7f122ae8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_4

    .line 344
    :pswitch_7
    const v0, 0x7f122ada

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_8
    const v2, 0x7f122ad9

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v3, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_2

    .line 367
    :cond_b
    const/4 v6, 0x0

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_9
    iget-object v6, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v6, :cond_0

    .line 373
    .line 374
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    const-string v0, "\\D"

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v7, v0, v5}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception v1

    .line 410
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc="

    .line 420
    .line 421
    invoke-static {v0, v6, v5, v1}, LX/87Z;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:LX/07t;

    .line 425
    .line 426
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v3, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:Landroid/os/Handler;

    .line 452
    .line 453
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0Q:Ljava/lang/Runnable;

    .line 454
    .line 455
    const-wide/16 v0, 0x7530

    .line 456
    .line 457
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/AaX;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    const-string v0, "phoneNumberMatchingCallback"

    .line 466
    .line 467
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_e
    invoke-interface {v0, v6, v5}, LX/AaX;->By0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 485
    .line 486
    .line 487
    :cond_f
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    .line 488
    .line 489
    const-string v0, "activity"

    .line 490
    .line 491
    if-nez v1, :cond_33

    .line 492
    .line 493
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :pswitch_a
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 500
    .line 501
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 502
    .line 503
    if-ne v6, v0, :cond_36

    .line 504
    .line 505
    const-string v0, "gdrive-new-user-setup/show-freq-pref"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_0

    .line 515
    .line 516
    iget-boolean v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    .line 517
    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 521
    .line 522
    invoke-static {v0}, LX/87Y;->A01(LX/00q;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/4 v4, 0x0

    .line 527
    :goto_6
    sget-object v1, LX/8F0;->A09:[I

    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    if-ge v4, v0, :cond_34

    .line 531
    .line 532
    aget v0, v1, v4

    .line 533
    .line 534
    if-eq v0, v2, :cond_35

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :pswitch_b
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 542
    .line 543
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog"

    .line 544
    .line 545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0xa

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :pswitch_c
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 554
    .line 555
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog"

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :pswitch_d
    iget-object v6, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 561
    .line 562
    const/16 v3, 0xf

    .line 563
    .line 564
    iget-object v0, v6, LX/0MF;->A02:LX/00q;

    .line 565
    .line 566
    invoke-static {v0}, LX/87Y;->A05(LX/00q;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 571
    .line 572
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v3, 0x1

    .line 584
    aput-object v0, v1, v3

    .line 585
    .line 586
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/%d free space:%d"

    .line 587
    .line 588
    invoke-static {v0, v2, v1}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-wide/16 v1, 0x0

    .line 592
    .line 593
    cmp-long v0, v4, v1

    .line 594
    .line 595
    if-lez v0, :cond_0

    .line 596
    .line 597
    iget-object v1, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9ms;

    .line 598
    .line 599
    const/16 v0, 0xa

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_e
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 611
    .line 612
    const-string v0, "restore>RestoreFromBackupActivity/show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog"

    .line 613
    .line 614
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0xb

    .line 618
    .line 619
    :goto_8
    new-instance v1, LX/9pM;

    .line 620
    .line 621
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f12110a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const v0, 0x7f121109

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    invoke-virtual {v1, v0}, LX/9pM;->A0B(Z)V

    .line 642
    .line 643
    .line 644
    const v0, 0x7f121ef9

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f123d9b

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_0

    .line 665
    .line 666
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object v4, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    .line 681
    .line 682
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8EO;

    .line 683
    .line 684
    if-nez v0, :cond_10

    .line 685
    .line 686
    const-string v0, "viewModel"

    .line 687
    .line 688
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    throw v0

    .line 693
    :cond_10
    iget v0, v0, LX/8EO;->A00:I

    .line 694
    .line 695
    const-string v5, "continue"

    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    if-eqz v0, :cond_3a

    .line 699
    .line 700
    if-ne v0, v3, :cond_0

    .line 701
    .line 702
    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the transfer option"

    .line 703
    .line 704
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    .line 708
    .line 709
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/9T1;

    .line 714
    .line 715
    const-string v2, "transfer_selected"

    .line 716
    .line 717
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 718
    .line 719
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/9VD;

    .line 724
    .line 725
    const-string v0, "restore_transfer_selector"

    .line 726
    .line 727
    invoke-virtual {v1, v0, v2, v5}, LX/9VD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_3f

    .line 737
    .line 738
    invoke-static {v1}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_11
    const/4 v2, 0x0

    .line 744
    const-wide/32 v0, 0xea60

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 748
    .line 749
    .line 750
    iget-object v6, v7, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0E:LX/0ZT;

    .line 751
    .line 752
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "additionalComments"

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v1, "deleteReason"

    .line 779
    .line 780
    const/4 v0, -0x1

    .line 781
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v6, v5, v4, v3, v0}, LX/0ZT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_12
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 790
    .line 791
    iget-object v0, v2, LX/2ra;->A00:Ljava/lang/Integer;

    .line 792
    .line 793
    iput-object v0, v2, LX/2ra;->A01:Ljava/lang/Integer;

    .line 794
    .line 795
    iput-object v1, v2, LX/2ra;->A00:Ljava/lang/Integer;

    .line 796
    .line 797
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 798
    .line 799
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2}, LX/2ra;->A00(Landroidx/fragment/app/Fragment;LX/2ra;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_10
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 809
    .line 810
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/05V;

    .line 811
    .line 812
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0x9

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/9jW;->A06(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_11
    iget-object v4, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 832
    .line 833
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A03:LX/05V;

    .line 834
    .line 835
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, LX/9TH;

    .line 840
    .line 841
    const-string v2, "go_to_change_device_flow"

    .line 842
    .line 843
    const-string v1, "tapped"

    .line 844
    .line 845
    const-string v0, "old_account_deletion_landing_screen"

    .line 846
    .line 847
    invoke-virtual {v3, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "delete-account/change-device"

    .line 851
    .line 852
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05:LX/05V;

    .line 856
    .line 857
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    const/4 v1, 0x1

    .line 862
    const/4 v0, 0x4

    .line 863
    invoke-static {v4, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_12
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 874
    .line 875
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A04:LX/05V;

    .line 876
    .line 877
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const/4 v0, 0x2

    .line 882
    invoke-virtual {v1, v0}, LX/9jW;->A04(I)V

    .line 883
    .line 884
    .line 885
    const-string v0, "delete-account/changenumber"

    .line 886
    .line 887
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A08:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_13
    iget-object v1, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 910
    .line 911
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    .line 912
    .line 913
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, LX/87Y;->A1A(LX/0MF;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 925
    .line 926
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00j;

    .line 927
    .line 928
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/CGD;

    .line 933
    .line 934
    invoke-virtual {v0}, LX/CGD;->A00()V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05V;

    .line 938
    .line 939
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0xa

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/9jW;->A06(I)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_14
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 952
    .line 953
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-virtual {v1, v0}, LX/9jW;->A06(I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    .line 964
    .line 965
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0C:LX/00j;

    .line 978
    .line 979
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LX/8EQ;

    .line 984
    .line 985
    iget v5, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 986
    .line 987
    const/4 v0, 0x1

    .line 988
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    if-gez v5, :cond_19

    .line 992
    .line 993
    sget-object v1, LX/8Ye;->A00:LX/8Ye;

    .line 994
    .line 995
    :goto_a
    sget-object v0, LX/8Ye;->A00:LX/8Ye;

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_14

    .line 1002
    .line 1003
    sget-object v5, LX/8Yb;->A00:LX/8Yb;

    .line 1004
    .line 1005
    :goto_b
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x16

    .line 1010
    .line 1011
    invoke-static {v5, v3, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_14
    sget-object v0, LX/8Yd;->A00:LX/8Yd;

    .line 1016
    .line 1017
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_15

    .line 1022
    .line 1023
    sget-object v5, LX/8Yc;->A00:LX/8Yc;

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_15
    sget-object v0, LX/8Yf;->A00:LX/8Yf;

    .line 1027
    .line 1028
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1b

    .line 1033
    .line 1034
    iget-object v0, v3, LX/8EQ;->A01:LX/05V;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/9Tu;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/9Tu;->A01:Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-static {v0, v5}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const v0, 0x7f120f97

    .line 1055
    .line 1056
    .line 1057
    if-ne v5, v0, :cond_16

    .line 1058
    .line 1059
    new-instance v5, LX/8YZ;

    .line 1060
    .line 1061
    invoke-direct {v5, v2, v4}, LX/8YZ;-><init>(ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :cond_16
    const v0, 0x7f120f96

    .line 1066
    .line 1067
    .line 1068
    if-ne v5, v0, :cond_17

    .line 1069
    .line 1070
    iget-object v0, v3, LX/8EQ;->A00:LX/05V;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v0, 0x56a0

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_18

    .line 1083
    .line 1084
    new-instance v5, LX/8YY;

    .line 1085
    .line 1086
    invoke-direct {v5, v2, v4}, LX/8YY;-><init>(ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_17
    const v0, 0x7f120f98

    .line 1091
    .line 1092
    .line 1093
    if-ne v5, v0, :cond_18

    .line 1094
    .line 1095
    iget-object v0, v3, LX/8EQ;->A00:LX/05V;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/16 v0, 0x5091

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_18

    .line 1108
    .line 1109
    new-instance v5, LX/8Ya;

    .line 1110
    .line 1111
    invoke-direct {v5, v2, v4}, LX/8Ya;-><init>(ILjava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_b

    .line 1115
    :cond_18
    new-instance v5, LX/8YX;

    .line 1116
    .line 1117
    invoke-direct {v5, v2, v4}, LX/8YX;-><init>(ILjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_b

    .line 1121
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-lez v1, :cond_1a

    .line 1126
    .line 1127
    const/4 v0, 0x5

    .line 1128
    if-ge v1, v0, :cond_1a

    .line 1129
    .line 1130
    sget-object v1, LX/8Yd;->A00:LX/8Yd;

    .line 1131
    .line 1132
    goto/16 :goto_a

    .line 1133
    .line 1134
    :cond_1a
    sget-object v1, LX/8Yf;->A00:LX/8Yf;

    .line 1135
    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :cond_1b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_15
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1146
    .line 1147
    const-string v0, "DeleteSupportBottomSheet/contactSupportClicked"

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05V;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/16 v0, 0x18

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A01:LX/05V;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LX/9OM;

    .line 1177
    .line 1178
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "account_deletion_mitigation"

    .line 1182
    .line 1183
    const-string v0, ""

    .line 1184
    .line 1185
    new-instance v6, LX/9s9;

    .line 1186
    .line 1187
    invoke-direct {v6, v1, v0}, LX/9s9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v8, "account_deletion_contact_support"

    .line 1191
    .line 1192
    const/4 v12, 0x1

    .line 1193
    iget-object v0, v2, LX/9OM;->A07:LX/05V;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, LX/C3l;

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    move-object v9, v5

    .line 1203
    move-object v10, v5

    .line 1204
    move-object v11, v5

    .line 1205
    move-object v7, v5

    .line 1206
    invoke-virtual/range {v4 .. v12}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_15

    .line 1211
    .line 1212
    :pswitch_16
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1215
    .line 1216
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/4 v0, 0x2

    .line 1223
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LX/9OM;

    .line 1233
    .line 1234
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v0, v1, LX/9OM;->A06:LX/05V;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v1, LX/9OM;->A00:Landroid/content/Context;

    .line 1244
    .line 1245
    invoke-static {v1}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1250
    .line 1251
    .line 1252
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1253
    :catch_1
    move-exception v1

    .line 1254
    const-string v0, "onChangeNumberClicked"

    .line 1255
    .line 1256
    goto/16 :goto_d

    .line 1257
    .line 1258
    :pswitch_17
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1261
    .line 1262
    :try_start_2
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/16 v0, 0x19

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1278
    .line 1279
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1283
    .line 1284
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LX/9OM;

    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v1, LX/9OM;->A05:LX/05V;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/4 v1, 0x1

    .line 1303
    const/4 v0, 0x3

    .line 1304
    invoke-static {v4, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1309
    .line 1310
    .line 1311
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1312
    :catch_2
    move-exception v1

    .line 1313
    const-string v0, "onTransferChatsClicked"

    .line 1314
    .line 1315
    goto/16 :goto_d

    .line 1316
    .line 1317
    :pswitch_18
    iget-object v5, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1320
    .line 1321
    :try_start_3
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/16 v0, 0xb

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, LX/9OM;

    .line 1339
    .line 1340
    iget-object v0, v4, LX/9OM;->A02:LX/05V;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, LX/9TH;

    .line 1347
    .line 1348
    const-string v2, "go_to_change_device_flow"

    .line 1349
    .line 1350
    const-string v1, "tapped"

    .line 1351
    .line 1352
    const-string v0, "account_deletion_v2_alternative_options_screen"

    .line 1353
    .line 1354
    invoke-virtual {v3, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v4, LX/9OM;->A05:LX/05V;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, v4, LX/9OM;->A00:Landroid/content/Context;

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    const/4 v1, 0x1

    .line 1366
    const/4 v0, 0x4

    .line 1367
    invoke-static {v3, v2, v2, v0, v1}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1372
    .line 1373
    .line 1374
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1375
    :catch_3
    move-exception v1

    .line 1376
    const-string v0, "onChangeDeviceClicked"

    .line 1377
    .line 1378
    goto :goto_c

    .line 1379
    :pswitch_19
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1382
    .line 1383
    :try_start_4
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/4 v0, 0x3

    .line 1390
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, LX/9OM;

    .line 1400
    .line 1401
    iget-object v0, v1, LX/9OM;->A03:LX/05V;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v5, v1, LX/9OM;->A00:Landroid/content/Context;

    .line 1407
    .line 1408
    const/4 v4, 0x0

    .line 1409
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    .line 1418
    .line 1419
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "ENTRY_POINT"

    .line 1423
    .line 1424
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1428
    .line 1429
    .line 1430
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1431
    :catch_4
    move-exception v1

    .line 1432
    const-string v0, "onPrivacySettingsClicked"

    .line 1433
    .line 1434
    goto/16 :goto_d

    .line 1435
    .line 1436
    :pswitch_1a
    iget-object v5, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1439
    .line 1440
    :try_start_5
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/4 v0, 0x4

    .line 1447
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LX/9OM;

    .line 1457
    .line 1458
    iget-object v0, v1, LX/9OM;->A0A:LX/05V;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const/4 v3, 0x1

    .line 1465
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v3}, LX/6ov;->A00(LX/0D8;I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    iget-object v0, v1, LX/9OM;->A08:LX/05V;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/0u0;

    .line 1479
    .line 1480
    iget-object v1, v1, LX/9OM;->A00:Landroid/content/Context;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1, v2, v3}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1487
    .line 1488
    .line 1489
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1490
    :catch_5
    move-exception v1

    .line 1491
    const-string v0, "onFreeUpStorageClicked"

    .line 1492
    .line 1493
    :goto_c
    invoke-static {v5, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_1b
    iget-object v5, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1500
    .line 1501
    :try_start_6
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const/4 v0, 0x5

    .line 1508
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1516
    .line 1517
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1521
    .line 1522
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, LX/9OM;

    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v1, LX/9OM;->A04:LX/05V;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, LX/9Qt;

    .line 1541
    .line 1542
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    const/16 v0, 0xd

    .line 1546
    .line 1547
    invoke-virtual {v3, v4, v2, v1, v0}, LX/9Qt;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1551
    :catch_6
    move-exception v1

    .line 1552
    const-string v0, "onAddAccountClicked"

    .line 1553
    .line 1554
    invoke-static {v5, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_1c
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1561
    .line 1562
    :try_start_7
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05V;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/4 v0, 0x6

    .line 1569
    invoke-virtual {v1, v0}, LX/9jW;->A03(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1577
    .line 1578
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1582
    .line 1583
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05V;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v1, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1593
    .line 1594
    invoke-direct {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    const-string v0, "delete_support_bottom_sheet_fragment"

    .line 1598
    .line 1599
    invoke-virtual {v2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1603
    :catch_7
    move-exception v1

    .line 1604
    const-string v0, "onGetHelpClicked"

    .line 1605
    .line 1606
    :goto_d
    invoke-static {v3, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_1d
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1613
    .line 1614
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    .line 1615
    .line 1616
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const/16 v0, 0xc

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, LX/9jW;->A04(I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    if-eqz v0, :cond_1c

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_1c

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    :goto_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0, v2, v1}, LX/9cF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/5jt;

    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :cond_1c
    move-object v1, v2

    .line 1659
    goto :goto_e

    .line 1660
    :pswitch_1e
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1663
    .line 1664
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/05V;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const/16 v0, 0x8

    .line 1671
    .line 1672
    invoke-virtual {v1, v0}, LX/9jW;->A06(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    const/4 v0, -0x1

    .line 1680
    if-eq v2, v0, :cond_25

    .line 1681
    .line 1682
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    if-eqz v0, :cond_1d

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    if-nez v4, :cond_1e

    .line 1699
    .line 1700
    :cond_1d
    const-string v4, ""

    .line 1701
    .line 1702
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8ER;

    .line 1703
    .line 1704
    if-nez v0, :cond_1f

    .line 1705
    .line 1706
    const-string v0, "activityViewModel"

    .line 1707
    .line 1708
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v0, 0x0

    .line 1712
    throw v0

    .line 1713
    :cond_1f
    iget-object v0, v0, LX/8ER;->A00:LX/0MX;

    .line 1714
    .line 1715
    invoke-static {v0, v4}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05V;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, LX/8EN;

    .line 1725
    .line 1726
    if-gez v2, :cond_22

    .line 1727
    .line 1728
    sget-object v1, LX/8Yk;->A00:LX/8Yk;

    .line 1729
    .line 1730
    :goto_f
    sget-object v0, LX/8Yk;->A00:LX/8Yk;

    .line 1731
    .line 1732
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_20

    .line 1737
    .line 1738
    sget-object v2, LX/8Yh;->A00:LX/8Yh;

    .line 1739
    .line 1740
    :goto_10
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const/16 v0, 0x18

    .line 1745
    .line 1746
    invoke-static {v2, v3, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_20
    sget-object v0, LX/8Yj;->A00:LX/8Yj;

    .line 1751
    .line 1752
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_21

    .line 1757
    .line 1758
    sget-object v2, LX/8Yi;->A00:LX/8Yi;

    .line 1759
    .line 1760
    goto :goto_10

    .line 1761
    :cond_21
    sget-object v0, LX/8Yl;->A00:LX/8Yl;

    .line 1762
    .line 1763
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_24

    .line 1768
    .line 1769
    iget-object v0, v3, LX/8EN;->A00:LX/05V;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, LX/9Tu;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/9Tu;->A01:Ljava/util/Map;

    .line 1778
    .line 1779
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Ljava/lang/Number;

    .line 1784
    .line 1785
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    new-instance v2, LX/8Yg;

    .line 1790
    .line 1791
    invoke-direct {v2, v0, v4}, LX/8Yg;-><init>(ILjava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_10

    .line 1795
    :cond_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-lez v1, :cond_23

    .line 1800
    .line 1801
    const/4 v0, 0x5

    .line 1802
    if-ge v1, v0, :cond_23

    .line 1803
    .line 1804
    sget-object v1, LX/8Yj;->A00:LX/8Yj;

    .line 1805
    .line 1806
    goto :goto_f

    .line 1807
    :cond_23
    sget-object v1, LX/8Yl;->A00:LX/8Yl;

    .line 1808
    .line 1809
    goto :goto_f

    .line 1810
    :cond_24
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :pswitch_1f
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1818
    .line 1819
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/05V;

    .line 1820
    .line 1821
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    const/16 v0, 0xa

    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, LX/9jW;->A06(I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1844
    .line 1845
    if-eqz v0, :cond_25

    .line 1846
    .line 1847
    check-cast v1, LX/0MF;

    .line 1848
    .line 1849
    if-eqz v1, :cond_25

    .line 1850
    .line 1851
    invoke-static {v1}, LX/87Y;->A1A(LX/0MF;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_25
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_20
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 1861
    .line 1862
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05V;

    .line 1863
    .line 1864
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const/16 v0, 0x9

    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, LX/9jW;->A05(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_21
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 1880
    .line 1881
    iget-object v1, v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    .line 1882
    .line 1883
    const-string v0, "TAP_NATIVE_AUTH_AGREE"

    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A03:LX/0mx;

    .line 1889
    .line 1890
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, LX/0mx;->A03(Ljava/lang/Integer;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v1, LX/9TX;

    .line 1901
    .line 1902
    invoke-direct {v1, v0}, LX/9TX;-><init>(LX/0NI;)V

    .line 1903
    .line 1904
    .line 1905
    const v0, 0x7f120176

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, LX/9TX;->A01(I)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v4, v2, LX/0M6;->A03:LX/07C;

    .line 1912
    .line 1913
    const/16 v0, 0x1d

    .line 1914
    .line 1915
    new-instance v3, LX/AHJ;

    .line 1916
    .line 1917
    invoke-direct {v3, v1, v2, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_16

    .line 1921
    .line 1922
    :pswitch_22
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 1925
    .line 1926
    iget-object v1, v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    .line 1927
    .line 1928
    const-string v0, "EXIT_NATIVE_AUTH"

    .line 1929
    .line 1930
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const/4 v1, 0x0

    .line 1934
    const/4 v0, 0x0

    .line 1935
    invoke-static {v2, v0, v0, v1}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_23
    iget-object v1, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Landroid/app/Activity;

    .line 1942
    .line 1943
    const/4 v0, 0x1

    .line 1944
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_24
    iget-object v5, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1951
    .line 1952
    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/add account tapped"

    .line 1953
    .line 1954
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/00q;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v0}, LX/0S2;->A0L()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_26

    .line 1968
    .line 1969
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1974
    .line 1975
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    check-cast v2, LX/0MA;

    .line 1979
    .line 1980
    iget v1, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 1981
    .line 1982
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-static {v0, v1}, LX/9A8;->A00(Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1989
    .line 1990
    .line 1991
    :goto_11
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_26
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/00q;

    .line 1996
    .line 1997
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, LX/9mG;

    .line 2002
    .line 2003
    iget v3, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 2004
    .line 2005
    const/4 v2, 0x0

    .line 2006
    const/4 v1, 0x3

    .line 2007
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 2008
    .line 2009
    invoke-virtual {v4, v2, v3, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00q;

    .line 2013
    .line 2014
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, LX/9gu;

    .line 2019
    .line 2020
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    iget v2, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 2025
    .line 2026
    const/4 v1, 0x0

    .line 2027
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v4, v3, v0, v2, v1}, LX/9gu;->A01(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_11

    .line 2033
    :pswitch_25
    iget-object v0, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 2036
    .line 2037
    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :pswitch_26
    iget-object v5, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 2044
    .line 2045
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05V;

    .line 2046
    .line 2047
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    check-cast v4, LX/9mG;

    .line 2052
    .line 2053
    const/4 v3, 0x0

    .line 2054
    const/4 v2, 0x7

    .line 2055
    const/16 v1, 0x15

    .line 2056
    .line 2057
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 2058
    .line 2059
    invoke-virtual {v4, v3, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_27
    iget-object v4, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2069
    .line 2070
    iget-object v3, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 2071
    .line 2072
    invoke-static {v3}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    .line 2081
    .line 2082
    invoke-static {v1, v0, v2}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    const-string v0, " and backup frequency is "

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    iget v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 2091
    .line 2092
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2093
    .line 2094
    .line 2095
    iget v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 2096
    .line 2097
    if-eqz v0, :cond_27

    .line 2098
    .line 2099
    if-nez v2, :cond_27

    .line 2100
    .line 2101
    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    .line 2102
    .line 2103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :cond_27
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    .line 2111
    .line 2112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    iget v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 2125
    .line 2126
    const/16 v0, 0x8

    .line 2127
    .line 2128
    goto :goto_12

    .line 2129
    :pswitch_28
    iget-object v4, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v4, LX/0M6;

    .line 2132
    .line 2133
    const-string v0, "gdrive-new-user-setup/not-now-clicked"

    .line 2134
    .line 2135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 2139
    .line 2140
    const/16 v0, 0x9

    .line 2141
    .line 2142
    :goto_12
    invoke-static {v1, v4, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v4}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :pswitch_29
    iget-object v0, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2152
    .line 2153
    invoke-static {v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 2154
    .line 2155
    .line 2156
    return-void

    .line 2157
    :pswitch_2a
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2160
    .line 2161
    const-string v0, "gdrive-new-user-setup/toggle-network-pref"

    .line 2162
    .line 2163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    iget-object v4, v2, LX/0M6;->A03:LX/07C;

    .line 2178
    .line 2179
    const/4 v0, 0x2

    .line 2180
    invoke-static {v2, v1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    goto/16 :goto_16

    .line 2185
    .line 2186
    :pswitch_2b
    iget-object v6, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2189
    .line 2190
    iget-object v4, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/0Gw;

    .line 2191
    .line 2192
    const/16 v0, 0x3355

    .line 2193
    .line 2194
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_2a

    .line 2199
    .line 2200
    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 2201
    .line 2202
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, "restore_second_verification_needed"

    .line 2207
    .line 2208
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_2a

    .line 2213
    .line 2214
    const-string v0, "restore>RestoreFromBackupActivity/mayAskForSecondVerificationBeforeRestore/second verification needed"

    .line 2215
    .line 2216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v2, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    .line 2220
    .line 2221
    invoke-virtual {v2}, LX/0kB;->A0J()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_2b

    .line 2226
    .line 2227
    const/16 v0, 0x18

    .line 2228
    .line 2229
    const/4 v1, 0x1

    .line 2230
    invoke-static {v2, v0, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v3, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:LX/00q;

    .line 2234
    .line 2235
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    const/4 v2, 0x1

    .line 2244
    if-lt v0, v1, :cond_28

    .line 2245
    .line 2246
    const/16 v0, 0x3ed1

    .line 2247
    .line 2248
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_28

    .line 2253
    .line 2254
    iget-object v1, v6, LX/0MA;->A07:LX/05f;

    .line 2255
    .line 2256
    const-string v0, "flash"

    .line 2257
    .line 2258
    const-string v5, "sms"

    .line 2259
    .line 2260
    const-string v4, "voice"

    .line 2261
    .line 2262
    invoke-static {v0, v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v1, v0}, LX/05f;->A0s(Ljava/util/List;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 2274
    .line 2275
    .line 2276
    move-result v8

    .line 2277
    iget-object v3, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:LX/00q;

    .line 2278
    .line 2279
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    check-cast v0, LX/9mj;

    .line 2284
    .line 2285
    const-wide/16 v1, -0x1

    .line 2286
    .line 2287
    invoke-virtual {v0, v5, v1, v2}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v9

    .line 2291
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, LX/9mj;

    .line 2296
    .line 2297
    invoke-virtual {v0, v4, v1, v2}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v11

    .line 2301
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    .line 2302
    .line 2303
    invoke-virtual {v0}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v21

    .line 2311
    const-wide/16 v13, 0x0

    .line 2312
    .line 2313
    const-string v7, ""

    .line 2314
    .line 2315
    move-wide/from16 v17, v13

    .line 2316
    .line 2317
    move-wide/from16 v19, v13

    .line 2318
    .line 2319
    move-wide v15, v13

    .line 2320
    invoke-static/range {v6 .. v21}, LX/0lo;->A0C(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    :goto_13
    const/16 v0, 0x1c

    .line 2325
    .line 2326
    invoke-virtual {v6, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :cond_28
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    .line 2331
    .line 2332
    invoke-virtual {v0}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    if-nez v0, :cond_29

    .line 2337
    .line 2338
    const/4 v2, 0x0

    .line 2339
    :cond_29
    const/4 v1, 0x0

    .line 2340
    const/4 v0, 0x4

    .line 2341
    invoke-static {v6, v0, v2, v1}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    goto :goto_13

    .line 2346
    :cond_2a
    const/16 v2, 0x1c

    .line 2347
    .line 2348
    goto :goto_14

    .line 2349
    :cond_2b
    const/16 v2, 0x1c

    .line 2350
    .line 2351
    const-string v0, "restore>RestoreFromBackupActivity/mayAskForSecondVerificationBeforeRestore/failed to start passive connection"

    .line 2352
    .line 2353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    :goto_14
    const/4 v1, -0x1

    .line 2357
    const/4 v0, 0x0

    .line 2358
    invoke-virtual {v6, v2, v1, v0}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_2c
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2365
    .line 2366
    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/Fbl;

    .line 2367
    .line 2368
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:LX/00q;

    .line 2369
    .line 2370
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    :goto_15
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :pswitch_2d
    iget-object v1, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v1, LX/0M6;

    .line 2389
    .line 2390
    iget-object v4, v1, LX/0M6;->A03:LX/07C;

    .line 2391
    .line 2392
    const/16 v0, 0x21

    .line 2393
    .line 2394
    new-instance v3, LX/AH3;

    .line 2395
    .line 2396
    invoke-direct {v3, v1, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    :goto_16
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2400
    .line 2401
    .line 2402
    return-void

    .line 2403
    :pswitch_2e
    iget-object v0, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2406
    .line 2407
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2408
    .line 2409
    .line 2410
    return-void

    .line 2411
    :pswitch_2f
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2414
    .line 2415
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 2416
    .line 2417
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 2422
    .line 2423
    if-eq v1, v0, :cond_2c

    .line 2424
    .line 2425
    const/16 v0, 0x12

    .line 2426
    .line 2427
    new-instance v1, LX/9pM;

    .line 2428
    .line 2429
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 2430
    .line 2431
    .line 2432
    const v0, 0x7f12120f

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v1, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    const v0, 0x7f12120e

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v2, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 2446
    .line 2447
    .line 2448
    const/4 v0, 0x0

    .line 2449
    invoke-virtual {v1, v0}, LX/9pM;->A0B(Z)V

    .line 2450
    .line 2451
    .line 2452
    const v0, 0x7f12120d

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v2, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 2456
    .line 2457
    .line 2458
    const v0, 0x7f12120c

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v2, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v2, v1}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 2465
    .line 2466
    .line 2467
    return-void

    .line 2468
    :cond_2c
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :pswitch_30
    iget-object v1, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2475
    .line 2476
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 2477
    .line 2478
    iget-object v0, v0, LX/8Fc;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2479
    .line 2480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_2e

    .line 2485
    .line 2486
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 2487
    .line 2488
    iget-object v0, v0, LX/8Fc;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2489
    .line 2490
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_2d

    .line 2495
    .line 2496
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0R:LX/A4B;

    .line 2497
    .line 2498
    invoke-virtual {v0}, LX/A4B;->A09()V

    .line 2499
    .line 2500
    .line 2501
    :cond_2d
    iget-object v2, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 2502
    .line 2503
    const/4 v0, 0x1

    .line 2504
    iput-boolean v0, v2, LX/8AB;->A08:Z

    .line 2505
    .line 2506
    iget-object v0, v2, LX/8AB;->A0I:LX/00q;

    .line 2507
    .line 2508
    invoke-static {v0}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v2, v0}, LX/8AB;->A0B(LX/0sP;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v1, v2, LX/8AB;->A0O:LX/07C;

    .line 2516
    .line 2517
    const/16 v0, 0x30

    .line 2518
    .line 2519
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :cond_2e
    const-string v0, "action_perform_media_restore_over_cellular"

    .line 2524
    .line 2525
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :pswitch_31
    iget-object v2, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v2, LX/0M0;

    .line 2536
    .line 2537
    const/16 v0, 0xc

    .line 2538
    .line 2539
    new-instance v1, LX/9pM;

    .line 2540
    .line 2541
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 2542
    .line 2543
    .line 2544
    const v0, 0x7f121622

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v2, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 2548
    .line 2549
    .line 2550
    const v0, 0x7f12427b

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v2, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 2554
    .line 2555
    .line 2556
    const v0, 0x7f123d9b

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v2, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v2, v1}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 2563
    .line 2564
    .line 2565
    return-void

    .line 2566
    :pswitch_32
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2569
    .line 2570
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 2571
    .line 2572
    const/16 v0, 0x3323

    .line 2573
    .line 2574
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-nez v0, :cond_2f

    .line 2579
    .line 2580
    new-instance v1, LX/Ajo;

    .line 2581
    .line 2582
    invoke-direct {v1, v3}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 2583
    .line 2584
    .line 2585
    const v0, 0x7f12169a

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v1, v0}, LX/Ajo;->A0T(I)V

    .line 2589
    .line 2590
    .line 2591
    const v0, 0x7f121699

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 2595
    .line 2596
    .line 2597
    const/4 v0, 0x2

    .line 2598
    invoke-static {v1, v0}, LX/9qq;->A00(LX/Ajo;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 2602
    .line 2603
    .line 2604
    const-string v0, "settings-gdrive/manual-backup/google backup feature is disabled"

    .line 2605
    .line 2606
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    return-void

    .line 2610
    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 2611
    .line 2612
    iget-object v0, v0, LX/8Fc;->A0B:LX/06e;

    .line 2613
    .line 2614
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 2618
    .line 2619
    invoke-static {v2}, LX/87Y;->A01(LX/00q;)I

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    if-eqz v0, :cond_32

    .line 2624
    .line 2625
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-static {v0}, LX/9qH;->A0D(LX/0hy;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_31

    .line 2634
    .line 2635
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 2636
    .line 2637
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    if-nez v4, :cond_30

    .line 2642
    .line 2643
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2644
    .line 2645
    .line 2646
    return-void

    .line 2647
    :cond_30
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2648
    .line 2649
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 2653
    .line 2654
    const/16 v0, 0xb

    .line 2655
    .line 2656
    invoke-static {v1, v3, v2, v4, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2657
    .line 2658
    .line 2659
    return-void

    .line 2660
    :cond_31
    invoke-static {v2}, LX/87X;->A01(LX/00q;)I

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    const/16 v0, 0x22

    .line 2665
    .line 2666
    if-ne v1, v0, :cond_32

    .line 2667
    .line 2668
    const-string v0, "settings-gdrive/showReplaceOrRestoreGoogleBackupBottomSheet"

    .line 2669
    .line 2670
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v2}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-virtual {v0, v1}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v8

    .line 2685
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v0, v1}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v6

    .line 2693
    invoke-static {v2}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    const-string v0, "gdrive_new_backup_estimated_size"

    .line 2698
    .line 2699
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2700
    .line 2701
    .line 2702
    move-result-wide v0

    .line 2703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4

    .line 2707
    const/4 v5, 0x1

    .line 2708
    invoke-static/range {v4 .. v9}, LX/9AG;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    const-string v0, "ReplaceRestoreBackupBottomSheet"

    .line 2717
    .line 2718
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    return-void

    .line 2722
    :cond_32
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 2723
    .line 2724
    .line 2725
    return-void

    .line 2726
    :cond_33
    const v0, 0x7f122ae1

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v1, v0}, LX/87Z;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v1, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    return-void

    .line 2737
    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    .line 2742
    .line 2743
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2744
    .line 2745
    .line 2746
    const/4 v4, 0x0

    .line 2747
    :cond_35
    const v2, 0x7f122f29

    .line 2748
    .line 2749
    .line 2750
    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    .line 2751
    .line 2752
    const/16 v0, 0xa

    .line 2753
    .line 2754
    invoke-static {v1, v0, v4, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-static {v0, v3}, LX/87Y;->A0y(Landroid/os/Bundle;LX/0MA;)V

    .line 2759
    .line 2760
    .line 2761
    return-void

    .line 2762
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2763
    .line 2764
    if-ne v6, v0, :cond_39

    .line 2765
    .line 2766
    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 2767
    .line 2768
    invoke-static {v1}, LX/9q1;->A07(LX/00q;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_37

    .line 2773
    .line 2774
    const v0, 0x7f122f30

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 2778
    .line 2779
    .line 2780
    return-void

    .line 2781
    :cond_37
    invoke-static {v1}, LX/9q1;->A06(LX/00q;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    if-eqz v0, :cond_38

    .line 2786
    .line 2787
    const v0, 0x7f122f31

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 2791
    .line 2792
    .line 2793
    :goto_17
    iget-object v2, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 2794
    .line 2795
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2796
    .line 2797
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    iget-object v0, v2, LX/8F0;->A03:LX/06e;

    .line 2802
    .line 2803
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v0, v2, LX/8F0;->A05:LX/0hy;

    .line 2807
    .line 2808
    invoke-virtual {v0, v1}, LX/0hy;->A0d(Z)V

    .line 2809
    .line 2810
    .line 2811
    return-void

    .line 2812
    :cond_38
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2813
    .line 2814
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_17

    .line 2818
    :cond_39
    const-string v0, "Can\'t handle the click event for the pref view"

    .line 2819
    .line 2820
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    throw v0

    .line 2825
    :cond_3a
    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the restore option"

    .line 2826
    .line 2827
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    .line 2831
    .line 2832
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, LX/9T1;

    .line 2837
    .line 2838
    const-string v2, "restore_selected"

    .line 2839
    .line 2840
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 2841
    .line 2842
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    check-cast v1, LX/9VD;

    .line 2847
    .line 2848
    const-string v0, "restore_transfer_selector"

    .line 2849
    .line 2850
    invoke-virtual {v1, v0, v2, v5}, LX/9VD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    .line 2854
    .line 2855
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    if-eqz v0, :cond_3b

    .line 2860
    .line 2861
    invoke-static {v1}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    throw v0

    .line 2866
    :cond_3b
    iget-object v2, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    .line 2867
    .line 2868
    const/16 v0, 0x3355

    .line 2869
    .line 2870
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_3e

    .line 2875
    .line 2876
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    .line 2877
    .line 2878
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    const-string v0, "restore_second_verification_needed"

    .line 2883
    .line 2884
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    if-eqz v0, :cond_3e

    .line 2889
    .line 2890
    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification needed before restore"

    .line 2891
    .line 2892
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A03:LX/0kB;

    .line 2896
    .line 2897
    invoke-virtual {v1}, LX/0kB;->A0J()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    if-eqz v0, :cond_3d

    .line 2902
    .line 2903
    const/16 v0, 0x18

    .line 2904
    .line 2905
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    .line 2909
    .line 2910
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    if-lt v0, v3, :cond_3c

    .line 2919
    .line 2920
    const/16 v0, 0x3ed1

    .line 2921
    .line 2922
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v0

    .line 2926
    if-eqz v0, :cond_3c

    .line 2927
    .line 2928
    iget-object v3, v4, LX/0MA;->A07:LX/05f;

    .line 2929
    .line 2930
    const-string v2, "sms"

    .line 2931
    .line 2932
    const-string v1, "voice"

    .line 2933
    .line 2934
    const-string v0, "flash"

    .line 2935
    .line 2936
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-virtual {v3, v0}, LX/05f;->A0s(Ljava/util/List;)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 2944
    .line 2945
    const/16 v0, 0x1b

    .line 2946
    .line 2947
    :goto_18
    invoke-static {v1, v4, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 2948
    .line 2949
    .line 2950
    return-void

    .line 2951
    :cond_3c
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 2952
    .line 2953
    const/16 v0, 0x1c

    .line 2954
    .line 2955
    goto :goto_18

    .line 2956
    :cond_3d
    const-string v0, "restore>RestoreTransferSelectorActivity/Passive connection failed, skipping second verification"

    .line 2957
    .line 2958
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    :cond_3e
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 2962
    .line 2963
    .line 2964
    goto :goto_19

    .line 2965
    :cond_3f
    const/4 v0, 0x2

    .line 2966
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2967
    .line 2968
    .line 2969
    :goto_19
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2970
    .line 2971
    .line 2972
    return-void

    .line 2973
    :pswitch_33
    iget-object v3, v1, LX/9sm;->A00:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v3, LX/0MF;

    .line 2976
    .line 2977
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 2978
    .line 2979
    const/4 v1, 0x1

    .line 2980
    const/4 v0, 0x0

    .line 2981
    invoke-static {v3, v0, v0, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    :goto_1a
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2986
    .line 2987
    .line 2988
    return-void

    .line 2989
    nop

    .line 2990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_3
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_33
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_2b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2c
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
.end method
