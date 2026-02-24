.class public LX/8ul;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ul;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8ul;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    iget v0, p0, LX/8ul;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2xk;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v3, p0, LX/8ul;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 16
    .line 17
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A00:LX/0my;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0my;->A01(Ljava/lang/String;)LX/1JA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :cond_1
    iget-object v5, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 56
    .line 57
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "\\D"

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/97J;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v0, v2, LX/8tT;

    .line 92
    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    check-cast v2, LX/8tT;

    .line 96
    .line 97
    iget v0, v2, LX/8tT;->$t:I

    .line 98
    .line 99
    packed-switch v0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, LX/8tT;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 105
    .line 106
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 107
    .line 108
    iget-object v1, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 125
    .line 126
    iget-object v1, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f122ae3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 135
    .line 136
    iget-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 137
    .line 138
    const v0, 0x7f122af4

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v0, v8}, LX/87Z;->A0t(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A11(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0j:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-nez v5, :cond_4

    .line 151
    .line 152
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 153
    .line 154
    iget-object v1, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f122aed

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 163
    .line 164
    iget-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 165
    .line 166
    const v0, 0x7f122aef

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v0, v8}, LX/87Z;->A0t(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5K()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, v3, LX/8xM;->A0Z:LX/0JT;

    .line 177
    .line 178
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v5}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 185
    .line 186
    iget-object v0, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 192
    .line 193
    iget-object v1, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 194
    .line 195
    const v0, 0x7f122aff

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v9, v8, v7, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 206
    .line 207
    iget-object v5, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 208
    .line 209
    const v0, 0x7f120e6c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v2, 0x7f122afe

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v7}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v3, LX/8xM;->A0f:LX/9Nm;

    .line 224
    .line 225
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0, v1, v8, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/AlQ;

    .line 240
    .line 241
    invoke-direct {v0, v5, v4, v1, v8}, LX/AlQ;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5X()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget v0, v0, LX/1JA;->A00:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_1

    .line 268
    .line 269
    :cond_7
    invoke-static {v6}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :goto_3
    :try_start_0
    iget-object v5, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1X:LX/9Wq;

    .line 276
    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v2, 0x0

    .line 282
    if-nez v0, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    .line 284
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v0, 0x2c

    .line 289
    .line 290
    if-ne v1, v0, :cond_8

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :catch_0
    :try_start_2
    move-exception v1

    .line 295
    const-string v0, "CountryPhoneInfo/isUk"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_4
    iput-boolean v2, v5, LX/9Wq;->A01:Z

    .line 301
    .line 302
    const-string v1, "eu"

    .line 303
    .line 304
    iget-object v0, v3, LX/8xM;->A0T:LX/0my;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, LX/0my;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v5, LX/9Wq;->A00:Z

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    iget-boolean v0, v5, LX/9Wq;->A01:Z

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    :catch_1
    move-exception v1

    .line 324
    const-string v0, "RegisterPhone/shouldShowTosInfo/getTosRegion failed"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    const/16 v7, 0x8

    .line 330
    .line 331
    :cond_a
    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0V:Lcom/google/common/base/Optional;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v0, "logOnboardingEnterEvent"

    .line 346
    .line 347
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_1
    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v2, p0, LX/8ul;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 367
    .line 368
    iget v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-eq v1, v0, :cond_d

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v1, v0, :cond_c

    .line 375
    .line 376
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    iput-object v3, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 388
    .line 389
    :cond_c
    :goto_6
    invoke-static {v2}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iput-object v3, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_2
    const/4 v0, 0x0

    .line 401
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/8ul;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0r:Lcom/google/common/base/Optional;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    const-string v0, "recordFieldAddedAction"

    .line 417
    .line 418
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_3
    iget-object v0, v2, LX/8tT;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 428
    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    const-string v0, "oldNumberEntry"

    .line 432
    .line 433
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :pswitch_4
    const-string v0, ""

    .line 438
    .line 439
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v3, v2, LX/8tT;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    const v0, 0x7f122ae3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 460
    :goto_8
    invoke-static {v3, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    .line 461
    .line 462
    .line 463
    iput-object v6, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 464
    .line 465
    return-void

    .line 466
    :cond_f
    if-nez v5, :cond_11

    .line 467
    .line 468
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    const v0, 0x7f122ae3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 476
    .line 477
    .line 478
    :cond_10
    const/4 v0, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_11
    iget-object v2, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/0JT;

    .line 485
    .line 486
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/00V;

    .line 487
    .line 488
    invoke-virtual {v1, v0, v5}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_5
    const-string v3, "countryNameField"

    .line 497
    .line 498
    if-eqz v6, :cond_12

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_12

    .line 505
    .line 506
    iget-object v2, v2, LX/8tT;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 509
    .line 510
    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 511
    .line 512
    if-eqz v1, :cond_14

    .line 513
    .line 514
    const v0, 0x7f12343b

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-static {v2, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_12
    iget-object v2, v2, LX/8tT;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 524
    .line 525
    if-nez v5, :cond_13

    .line 526
    .line 527
    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 528
    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    const v0, 0x7f123441

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_13
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A07:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/0JT;

    .line 542
    .line 543
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 544
    .line 545
    invoke-virtual {v1, v0, v5}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 550
    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_14
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_15
    check-cast v2, LX/8tS;

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    const-string v4, "phoneNumberEntryViewHolder"

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    if-eqz v6, :cond_18

    .line 570
    .line 571
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    if-eqz v5, :cond_17

    .line 578
    .line 579
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_17

    .line 584
    .line 585
    iget-object v0, v2, LX/8tS;->A01:LX/0wo;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v2, LX/8tS;->A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 591
    .line 592
    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A06:LX/0JT;

    .line 593
    .line 594
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 595
    .line 596
    invoke-virtual {v1, v0, v5}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 601
    .line 602
    if-eqz v0, :cond_16

    .line 603
    .line 604
    iget-object v0, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 610
    .line 611
    if-nez v0, :cond_19

    .line 612
    .line 613
    :cond_16
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v3

    .line 617
    :cond_17
    iget-object v0, v2, LX/8tS;->A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 620
    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    iget-object v0, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v2, LX/8tS;->A01:LX/0wo;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_18
    iget-object v0, v2, LX/8tS;->A00:Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 638
    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    iget-object v0, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, LX/8tS;->A01:LX/0wo;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_6
    iget-object v0, v2, LX/8tT;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/8xM;

    .line 655
    .line 656
    iget-object v0, v0, LX/8xM;->A0f:LX/9Nm;

    .line 657
    .line 658
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_19
    iput-object v5, v0, LX/9Nm;->A06:Ljava/lang/String;

    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 675
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/8ul;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    invoke-super {v3, v2, v4, v1, v0}, LX/2xk;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/8ul;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 26
    .line 27
    invoke-static {v1}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v13, v1, LX/8FW;->A00:LX/8ew;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v2, v1, :cond_9

    .line 46
    .line 47
    invoke-static {v3}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    if-eqz v16, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance v1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit16 v2, v3, -0x95

    .line 76
    .line 77
    new-instance v1, LX/0Pt;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, LX/0Pt;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v1, v14}, LX/0Pt;->A02(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v13, LX/A29;->A0B:LX/00j;

    .line 93
    .line 94
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :cond_1
    invoke-interface {v12}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v1, v11

    .line 103
    check-cast v1, LX/9aV;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    iget v2, v1, LX/9aV;->A03:I

    .line 108
    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    iget-object v15, v1, LX/9aV;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget v10, v1, LX/9aV;->A02:I

    .line 114
    .line 115
    iget v9, v1, LX/9aV;->A01:I

    .line 116
    .line 117
    iget v8, v1, LX/9aV;->A00:I

    .line 118
    .line 119
    iget-object v7, v1, LX/9aV;->A06:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, LX/9aV;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v5, v1, LX/9aV;->A0A:Z

    .line 124
    .line 125
    iget-boolean v4, v1, LX/9aV;->A0B:Z

    .line 126
    .line 127
    iget-boolean v3, v1, LX/9aV;->A08:Z

    .line 128
    .line 129
    iget-boolean v2, v1, LX/9aV;->A09:Z

    .line 130
    .line 131
    new-instance v1, LX/9aV;

    .line 132
    .line 133
    move/from16 v26, v3

    .line 134
    .line 135
    move/from16 v27, v2

    .line 136
    .line 137
    move/from16 v28, v0

    .line 138
    .line 139
    move/from16 v24, v5

    .line 140
    .line 141
    move/from16 v25, v4

    .line 142
    .line 143
    move/from16 v22, v9

    .line 144
    .line 145
    move/from16 v23, v8

    .line 146
    .line 147
    move/from16 v20, v16

    .line 148
    .line 149
    move/from16 v21, v10

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move-object v15, v1

    .line 158
    invoke-direct/range {v15 .. v28}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v11, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v13, v14}, LX/A29;->Bng(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object v1, v13, LX/A29;->A0B:LX/00j;

    .line 172
    .line 173
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :cond_3
    invoke-interface {v14}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v1, v12

    .line 182
    check-cast v1, LX/9aV;

    .line 183
    .line 184
    iget-object v3, v13, LX/A29;->A0A:LX/00V;

    .line 185
    .line 186
    const v2, 0x7f120265

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    iget v15, v1, LX/9aV;->A03:I

    .line 194
    .line 195
    iget-object v11, v1, LX/9aV;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget v10, v1, LX/9aV;->A02:I

    .line 198
    .line 199
    iget v9, v1, LX/9aV;->A01:I

    .line 200
    .line 201
    iget v8, v1, LX/9aV;->A00:I

    .line 202
    .line 203
    iget-object v7, v1, LX/9aV;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v1, LX/9aV;->A07:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v5, v1, LX/9aV;->A0A:Z

    .line 208
    .line 209
    iget-boolean v4, v1, LX/9aV;->A0B:Z

    .line 210
    .line 211
    iget-boolean v3, v1, LX/9aV;->A08:Z

    .line 212
    .line 213
    iget-boolean v2, v1, LX/9aV;->A09:Z

    .line 214
    .line 215
    new-instance v1, LX/9aV;

    .line 216
    .line 217
    move/from16 v26, v5

    .line 218
    .line 219
    move/from16 v27, v4

    .line 220
    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    move/from16 v29, v2

    .line 224
    .line 225
    move/from16 v30, v0

    .line 226
    .line 227
    move/from16 v24, v9

    .line 228
    .line 229
    move/from16 v25, v8

    .line 230
    .line 231
    move/from16 v22, v15

    .line 232
    .line 233
    move/from16 v23, v10

    .line 234
    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-direct/range {v17 .. v30}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v12, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    if-eqz v16, :cond_0

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v13, LX/A29;->A02:I

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    const/4 v0, 0x0

    .line 262
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    if-eqz p3, :cond_5

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    :cond_4
    iget-object v3, v3, LX/8ul;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 276
    .line 277
    invoke-static {v3}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, LX/8FW;->A00:LX/8ew;

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    iput v0, v1, LX/A29;->A00:I

    .line 285
    .line 286
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f120258

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v1, v0, :cond_6

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sget-object v0, LX/A29;->A0J:LX/0Pt;

    .line 333
    .line 334
    iget v1, v0, LX/0Pr;->A00:I

    .line 335
    .line 336
    iget v0, v0, LX/0Pr;->A01:I

    .line 337
    .line 338
    if-gt v2, v0, :cond_4

    .line 339
    .line 340
    if-gt v1, v2, :cond_4

    .line 341
    .line 342
    iget-object v1, v3, LX/8ul;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v0, LX/8FW;->A00:LX/8ew;

    .line 356
    .line 357
    iput v2, v1, LX/A29;->A00:I

    .line 358
    .line 359
    iget-object v0, v1, LX/A29;->A0B:LX/00j;

    .line 360
    .line 361
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_7
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, LX/9aV;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/A29;->A03()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    iget v10, v1, LX/A29;->A00:I

    .line 377
    .line 378
    invoke-static {v1, v11}, LX/A29;->A02(LX/A29;I)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    iget-object v4, v1, LX/A29;->A08:LX/AaV;

    .line 383
    .line 384
    invoke-interface {v4}, LX/AaV;->B4j()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    const/4 v7, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    iget v8, v3, LX/9aV;->A03:I

    .line 396
    .line 397
    iget-object v4, v3, LX/9aV;->A04:Ljava/lang/String;

    .line 398
    .line 399
    iget v9, v3, LX/9aV;->A02:I

    .line 400
    .line 401
    iget-object v5, v3, LX/9aV;->A05:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v3, LX/9aV;->A06:Ljava/lang/String;

    .line 404
    .line 405
    iget-boolean v12, v3, LX/9aV;->A0A:Z

    .line 406
    .line 407
    iget-boolean v15, v3, LX/9aV;->A09:Z

    .line 408
    .line 409
    new-instance v3, LX/9aV;

    .line 410
    .line 411
    invoke-direct/range {v3 .. v16}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v0, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    iget v3, v1, LX/A29;->A02:I

    .line 421
    .line 422
    iget v2, v1, LX/A29;->A01:I

    .line 423
    .line 424
    iget v0, v1, LX/A29;->A00:I

    .line 425
    .line 426
    invoke-virtual {v1, v3, v2, v0}, LX/A29;->BNz(III)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_2
    const/4 v0, 0x0

    .line 431
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/8ul;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v0, v2}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_3
    const/4 v0, 0x0

    .line 441
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v3, LX/8ul;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 447
    .line 448
    iget-object v0, v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    .line 449
    .line 450
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00j;

    .line 466
    .line 467
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/8Ek;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 478
    .line 479
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, ""

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/16 v0, 0xa

    .line 502
    .line 503
    iget-object v1, v3, LX/8Ek;->A00:LX/06e;

    .line 504
    .line 505
    if-lt v2, v0, :cond_8

    .line 506
    .line 507
    sget-object v0, LX/8f4;->A00:LX/8f4;

    .line 508
    .line 509
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_8
    sget-object v0, LX/8f3;->A00:LX/8f3;

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_9
    iget-object v1, v13, LX/A29;->A0B:LX/00j;

    .line 517
    .line 518
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v3, v1

    .line 527
    check-cast v3, LX/9aV;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    iget v8, v3, LX/9aV;->A03:I

    .line 531
    .line 532
    iget-object v4, v3, LX/9aV;->A04:Ljava/lang/String;

    .line 533
    .line 534
    iget v9, v3, LX/9aV;->A02:I

    .line 535
    .line 536
    iget v10, v3, LX/9aV;->A01:I

    .line 537
    .line 538
    iget v11, v3, LX/9aV;->A00:I

    .line 539
    .line 540
    iget-object v6, v3, LX/9aV;->A06:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v7, v3, LX/9aV;->A07:Ljava/lang/String;

    .line 543
    .line 544
    iget-boolean v12, v3, LX/9aV;->A0A:Z

    .line 545
    .line 546
    iget-boolean v13, v3, LX/9aV;->A0B:Z

    .line 547
    .line 548
    iget-boolean v14, v3, LX/9aV;->A08:Z

    .line 549
    .line 550
    iget-boolean v15, v3, LX/9aV;->A09:Z

    .line 551
    .line 552
    new-instance v3, LX/9aV;

    .line 553
    .line 554
    move/from16 v16, v0

    .line 555
    .line 556
    invoke-direct/range {v3 .. v16}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
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
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
.end method
