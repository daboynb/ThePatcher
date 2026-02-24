.class public LX/Fn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fn2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;
    .locals 1

    .line 0
    new-instance v0, LX/Fn2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fn2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/ES2;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1J0;

    .line 12
    .line 13
    iget-object v1, v3, LX/ES2;->A00:LX/DgZ;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/DgZ;->A0q(LX/1J0;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v5, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/EWU;

    .line 26
    .line 27
    iget-object v4, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/EWF;

    .line 30
    .line 31
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/EWU;->A0S:LX/0wo;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v5, LX/EWU;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, LX/EWU;->A0M:LX/GdI;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-interface {v2, v4, v1, v0}, LX/GdI;->BNQ(LX/EWF;IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/Aps;

    .line 75
    .line 76
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/1HI;

    .line 79
    .line 80
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v3, v2, LX/Aps;->A02:LX/DN1;

    .line 90
    .line 91
    iget-object v0, v2, LX/Aps;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/C7h;

    .line 98
    .line 99
    iget-object v4, v0, LX/C7h;->A01:LX/Ejo;

    .line 100
    .line 101
    check-cast v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 102
    .line 103
    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/Aps;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v4, v0}, LX/Aps;->A0c(LX/Ejo;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v1, 0x1

    .line 119
    const/4 v0, 0x6

    .line 120
    if-eq v2, v0, :cond_1c

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v2, v0, :cond_1b

    .line 124
    .line 125
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/Ejo;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/DgW;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v7, v10

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v1, v0}, LX/Efp;->A5M(Ljava/lang/Integer;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LX/DYY;->A0Z(LX/Efp;)LX/Fdr;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, LX/Ejo;->A00()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v0, v3, LX/Efp;->A04:LX/Eix;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :cond_3
    iget-wide v12, v3, LX/Efp;->A01:J

    .line 174
    .line 175
    const/16 v11, 0xe

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    invoke-virtual/range {v5 .. v13}, LX/Fdr;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/Dj4;

    .line 185
    .line 186
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/77k;

    .line 189
    .line 190
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, v2, LX/Dj4;->A08:LX/GXS;

    .line 193
    .line 194
    iget-object v5, v1, LX/77k;->A04:LX/43A;

    .line 195
    .line 196
    check-cast v6, LX/GCn;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-wide v0, v6, LX/GCn;->A00:J

    .line 203
    .line 204
    sub-long/2addr v3, v0

    .line 205
    const-wide/16 v1, 0x3e8

    .line 206
    .line 207
    cmp-long v0, v3, v1

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-gez v0, :cond_4

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v6, LX/GCn;->A00:J

    .line 218
    .line 219
    if-nez v2, :cond_0

    .line 220
    .line 221
    iget-object v1, v6, LX/GCn;->A03:LX/13u;

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-interface {v1, v5, v0}, LX/13u;->BXY(LX/43A;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 231
    .line 232
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eq v0, v1, :cond_0

    .line 239
    .line 240
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object v4, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 252
    .line 253
    iget-object v5, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 256
    .line 257
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    .line 258
    .line 259
    if-eqz v0, :cond_24

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v3, "enter_dob"

    .line 266
    .line 267
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v1, 0x1

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    const-string v0, "confirm_dob_in_progress_prompt"

    .line 275
    .line 276
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :goto_1
    if-eqz v5, :cond_0

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_5
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 284
    .line 285
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2O(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_6
    iget-object v5, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const-string v0, "input_method"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_2
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 310
    .line 311
    if-eqz v0, :cond_21

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 319
    .line 320
    .line 321
    :cond_6
    const/4 v4, 0x1

    .line 322
    const/4 v6, 0x0

    .line 323
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 324
    .line 325
    const-string v3, "enter_name"

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v5, v2, v0, v3, v6}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    .line 347
    .line 348
    if-eqz v0, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/GcG;

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v1, v0}, LX/GcG;->BLe(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2R()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "order_details"

    .line 379
    .line 380
    invoke-virtual {v5, v1, v3, v0, v4}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_8
    const/4 v2, 0x0

    .line 385
    goto :goto_2

    .line 386
    :pswitch_7
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/Dj7;

    .line 389
    .line 390
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/0IB;

    .line 393
    .line 394
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 395
    .line 396
    iget-object v3, v2, LX/Dj7;->A06:LX/GXb;

    .line 397
    .line 398
    check-cast v3, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 399
    .line 400
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    .line 410
    if-eqz v4, :cond_0

    .line 411
    .line 412
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v3, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0A:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/0fJ;

    .line 423
    .line 424
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v6, 0x1

    .line 429
    move v7, v6

    .line 430
    invoke-virtual/range {v2 .. v7}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LX/DhU;

    .line 441
    .line 442
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/1HI;

    .line 445
    .line 446
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v1}, LX/1HI;->A0C()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ltz v2, :cond_0

    .line 453
    .line 454
    iget-object v0, v3, LX/DhU;->A00:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ge v2, v0, :cond_0

    .line 461
    .line 462
    iget-object v1, v3, LX/DhU;->A01:LX/Gat;

    .line 463
    .line 464
    iget-object v0, v3, LX/DhU;->A00:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/FJ5;

    .line 471
    .line 472
    iget-object v0, v0, LX/FJ5;->A00:LX/EiQ;

    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/Gat;->BRD(LX/EiQ;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/DgZ;

    .line 481
    .line 482
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/Ej5;

    .line 485
    .line 486
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x0

    .line 493
    if-ne v1, v0, :cond_0

    .line 494
    .line 495
    iget-object v1, v2, LX/DgZ;->A1I:LX/1Fr;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_a
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LX/ES1;

    .line 505
    .line 506
    iget-object v2, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/1J0;

    .line 509
    .line 510
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 511
    .line 512
    iget-object v1, v3, LX/ES1;->A00:LX/DgZ;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_b
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, LX/ES3;

    .line 519
    .line 520
    iget-object v2, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/1J0;

    .line 523
    .line 524
    iget-object v1, v3, LX/ES3;->A00:LX/DgZ;

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_c
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LX/ES5;

    .line 531
    .line 532
    iget-object v2, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/1J0;

    .line 535
    .line 536
    iget-object v1, v3, LX/ES5;->A00:LX/DgZ;

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_d
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/ES6;

    .line 543
    .line 544
    iget-object v2, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LX/1J0;

    .line 547
    .line 548
    iget-object v1, v3, LX/ES6;->A00:LX/DgZ;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_e
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LX/ES7;

    .line 555
    .line 556
    iget-object v2, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/1J0;

    .line 559
    .line 560
    iget-object v1, v3, LX/ES7;->A00:LX/DgZ;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_f
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LX/ES8;

    .line 567
    .line 568
    iget-object v2, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/1J0;

    .line 571
    .line 572
    iget-object v1, v3, LX/ES8;->A00:LX/DgZ;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_10
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LX/Dj4;

    .line 579
    .line 580
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/77k;

    .line 583
    .line 584
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 585
    .line 586
    iget-object v6, v2, LX/Dj4;->A08:LX/GXS;

    .line 587
    .line 588
    iget-object v5, v1, LX/77k;->A04:LX/43A;

    .line 589
    .line 590
    check-cast v6, LX/GCn;

    .line 591
    .line 592
    iget-object v0, v6, LX/GCn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v0, v6, LX/GCn;->A05:LX/Ap4;

    .line 603
    .line 604
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v0, v6, LX/GCn;->A04:LX/DhW;

    .line 609
    .line 610
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v0, 0x3

    .line 615
    new-instance v1, LX/GKa;

    .line 616
    .line 617
    invoke-direct {v1, v2, v4, v3, v0}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v6, LX/GCn;->A03:LX/13u;

    .line 621
    .line 622
    invoke-interface {v0, v5, v1}, LX/13u;->BTR(LX/43A;LX/00h;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    .line 629
    .line 630
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroid/widget/EditText;

    .line 633
    .line 634
    invoke-static {v1}, LX/DYZ;->A0Z(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/Dfc;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v5, LX/Dfc;->A00:LX/05V;

    .line 647
    .line 648
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 649
    .line 650
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/Eqt;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_9

    .line 667
    .line 668
    iget-object v1, v5, LX/Dfc;->A02:LX/0MV;

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_9
    iget-object v2, v5, LX/Dfc;->A03:LX/0MX;

    .line 672
    .line 673
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/Fa4;

    .line 678
    .line 679
    iget-object v1, v0, LX/Fa4;->A00:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static {v1, v2, v0}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 690
    .line 691
    const/4 v0, 0x5

    .line 692
    invoke-static {v5, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v4, v4, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_12
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    .line 703
    .line 704
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroid/widget/EditText;

    .line 707
    .line 708
    invoke-static {v1}, LX/DYZ;->A0Z(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/Dfc;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_a

    .line 725
    .line 726
    iget-object v1, v4, LX/Dfc;->A02:LX/0MV;

    .line 727
    .line 728
    :goto_3
    const-string v0, "Please enter a 6 digit PIN"

    .line 729
    .line 730
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_a
    iget-object v2, v4, LX/Dfc;->A03:LX/0MX;

    .line 735
    .line 736
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/Fa4;

    .line 741
    .line 742
    iget-object v1, v0, LX/Fa4;->A00:Ljava/lang/String;

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-static {v1, v2, v0}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v4, LX/Dfc;->A00:LX/05V;

    .line 749
    .line 750
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 755
    .line 756
    const/4 v0, 0x6

    .line 757
    invoke-static {v4, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_13
    iget-object v0, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/FEp;

    .line 768
    .line 769
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v0, v0, LX/FEp;->A02:Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :pswitch_14
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/EXx;

    .line 778
    .line 779
    iget-object v3, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LX/EXj;

    .line 782
    .line 783
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 784
    .line 785
    iget-object v2, v1, LX/EXx;->A02:LX/Gae;

    .line 786
    .line 787
    sget-object v1, LX/EiC;->A03:LX/EiC;

    .line 788
    .line 789
    iget-object v0, v3, LX/EXj;->A02:Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v2, v1, v0}, LX/Gae;->BTb(LX/EiC;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_15
    iget-object v0, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/FEi;

    .line 798
    .line 799
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v0, v0, LX/FEi;->A01:Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :pswitch_16
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LX/EXv;

    .line 808
    .line 809
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LX/EXk;

    .line 812
    .line 813
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 814
    .line 815
    iget-object v2, v2, LX/EXv;->A03:LX/095;

    .line 816
    .line 817
    iget-object v1, v1, LX/EXk;->A01:LX/EiC;

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_17
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LX/EXy;

    .line 827
    .line 828
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/EXe;

    .line 831
    .line 832
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 833
    .line 834
    iget-object v2, v2, LX/EXy;->A07:Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    iget v0, v1, LX/EXe;->A00:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_4

    .line 843
    :pswitch_18
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/FEa;

    .line 846
    .line 847
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ljava/util/Map$Entry;

    .line 850
    .line 851
    iget-object v2, v1, LX/FEa;->A01:Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_19
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Landroid/widget/EditText;

    .line 864
    .line 865
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 868
    .line 869
    invoke-static {v1}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/0aS;

    .line 874
    .line 875
    const-string v1, "BRL"

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    .line 883
    .line 884
    invoke-interface {v4, v3, v10}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-lez v1, :cond_d

    .line 893
    .line 894
    if-eqz v2, :cond_d

    .line 895
    .line 896
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_d

    .line 903
    .line 904
    const/16 v1, 0x956

    .line 905
    .line 906
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LX/0e8;

    .line 915
    .line 916
    invoke-virtual {v1}, LX/0e8;->A0D()V

    .line 917
    .line 918
    .line 919
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/BNN;

    .line 920
    .line 921
    const-string v6, "brazilSendPixKeyViewModel"

    .line 922
    .line 923
    if-eqz v7, :cond_c

    .line 924
    .line 925
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 926
    .line 927
    if-eqz v5, :cond_10

    .line 928
    .line 929
    invoke-interface {v4, v3, v10}, LX/0aT;->ANb(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-eqz v4, :cond_b

    .line 934
    .line 935
    iget-object v3, v7, LX/BNN;->A06:LX/07C;

    .line 936
    .line 937
    const/16 v2, 0x30

    .line 938
    .line 939
    new-instance v1, LX/Ad4;

    .line 940
    .line 941
    invoke-direct {v1, v5, v7, v4, v2}, LX/Ad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 945
    .line 946
    .line 947
    :cond_b
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/BNN;

    .line 948
    .line 949
    if-eqz v2, :cond_c

    .line 950
    .line 951
    const/16 v1, 0xfc

    .line 952
    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 960
    .line 961
    if-nez v1, :cond_13

    .line 962
    .line 963
    const-string v0, "pixPaymentKey"

    .line 964
    .line 965
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_6
    const/4 v0, 0x0

    .line 969
    throw v0

    .line 970
    :cond_c
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_d
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 975
    .line 976
    const-string v7, "pixPaymentKey"

    .line 977
    .line 978
    if-eqz v1, :cond_12

    .line 979
    .line 980
    check-cast v1, LX/EQl;

    .line 981
    .line 982
    iget-object v1, v1, LX/EQl;->A04:Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v1, :cond_e

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const v4, 0x7f120b42

    .line 991
    .line 992
    .line 993
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v1}, LX/CP1;->A01(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const/4 v1, 0x0

    .line 1010
    aput-object v2, v3, v1

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 1013
    .line 1014
    if-eqz v1, :cond_12

    .line 1015
    .line 1016
    invoke-virtual {v1}, LX/FmE;->A03()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v1}, LX/FmE;->A01()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v2, v1}, LX/CP1;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v5, v1, v3, v6, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-nez v5, :cond_f

    .line 1033
    .line 1034
    :cond_e
    const-string v5, ""

    .line 1035
    .line 1036
    :cond_f
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/BNN;

    .line 1037
    .line 1038
    const-string v3, "brazilSendPixKeyViewModel"

    .line 1039
    .line 1040
    if-eqz v4, :cond_11

    .line 1041
    .line 1042
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1043
    .line 1044
    if-eqz v2, :cond_10

    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 1047
    .line 1048
    if-eqz v1, :cond_12

    .line 1049
    .line 1050
    invoke-virtual {v4, v2, v1, v5}, LX/BNN;->A0X(LX/0Fq;LX/FmE;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/BNN;

    .line 1054
    .line 1055
    if-eqz v2, :cond_11

    .line 1056
    .line 1057
    const/16 v1, 0xfc

    .line 1058
    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/FmE;

    .line 1066
    .line 1067
    if-eqz v1, :cond_12

    .line 1068
    .line 1069
    check-cast v1, LX/EQl;

    .line 1070
    .line 1071
    iget-object v8, v1, LX/EQl;->A04:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 1074
    .line 1075
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const/4 v3, 0x0

    .line 1080
    const-string v9, "pix_payment_request"

    .line 1081
    .line 1082
    const/4 v11, 0x2

    .line 1083
    move-object v10, v3

    .line 1084
    move-object v7, v3

    .line 1085
    invoke-virtual/range {v2 .. v11}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_10
    const-string v0, "receiverJid"

    .line 1093
    .line 1094
    goto/16 :goto_5

    .line 1095
    .line 1096
    :cond_11
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :cond_12
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_6

    .line 1105
    .line 1106
    :cond_13
    check-cast v1, LX/EQl;

    .line 1107
    .line 1108
    iget-object v8, v1, LX/EQl;->A04:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    .line 1111
    .line 1112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const/4 v3, 0x0

    .line 1117
    const-string v9, "pix_payment_request"

    .line 1118
    .line 1119
    const/4 v11, 0x2

    .line 1120
    move-object v7, v3

    .line 1121
    invoke-virtual/range {v2 .. v11}, LX/BNN;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_1a
    iget-object v4, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 1131
    .line 1132
    iget-object v6, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v6, Landroid/content/Context;

    .line 1135
    .line 1136
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/FCO;

    .line 1137
    .line 1138
    iget v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, LX/FCO;->A00(I)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v0, 0x64

    .line 1144
    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget v1, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    const-string v5, "merchant_payment_upsell_prompt"

    .line 1153
    .line 1154
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    .line 1155
    .line 1156
    .line 1157
    iget v2, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    if-eqz v2, :cond_16

    .line 1161
    .line 1162
    const/4 v0, 0x6

    .line 1163
    if-eq v2, v0, :cond_15

    .line 1164
    .line 1165
    const-string v0, "Unsupported action"

    .line 1166
    .line 1167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_14
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1171
    .line 1172
    .line 1173
    iget v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1174
    .line 1175
    invoke-virtual {v3, v0}, LX/FCO;->A00(I)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_15
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/0dm;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0}, LX/DYH;->Afp()LX/CIf;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_14

    .line 1190
    .line 1191
    invoke-static {v1, v5, v1, v1}, LX/Ew8;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "PaymentMethodAddPixBottomSheet"

    .line 1200
    .line 1201
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_7

    .line 1205
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/0dm;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v0}, LX/DYH;->Afp()LX/CIf;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_14

    .line 1216
    .line 1217
    invoke-virtual {v0, v6, v5}, LX/CIf;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :pswitch_1b
    iget-object v7, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 1224
    .line 1225
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroid/widget/DatePicker;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 1242
    .line 1243
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    const v5, 0x7f120cab

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00j;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Ljava/text/Format;

    .line 1272
    .line 1273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const/4 v1, 0x0

    .line 1282
    invoke-static {v6, v0, v2, v1, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v7}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, LX/Ajp;->A0l(Z)V

    .line 1294
    .line 1295
    .line 1296
    const v1, 0x7f120ca9

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, LX/FeI;

    .line 1300
    .line 1301
    invoke-direct {v0, v7, v3, v4}, LX/FeI;-><init>(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;J)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x7f120caa

    .line 1308
    .line 1309
    .line 1310
    const/16 v0, 0x17

    .line 1311
    .line 1312
    invoke-static {v2, v0, v1}, LX/FeR;->A00(LX/Ajp;II)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_1c
    iget-object v6, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 1322
    .line 1323
    iget-object v5, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Landroid/content/Intent;

    .line 1326
    .line 1327
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/CwK;

    .line 1328
    .line 1329
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-static {v6}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/4 v1, 0x1

    .line 1338
    const-string v0, "alias_intro"

    .line 1339
    .line 1340
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v5, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_1d
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, LX/Dil;

    .line 1350
    .line 1351
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1352
    .line 1353
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1354
    .line 1355
    iget-object v0, v2, LX/Dil;->A02:Lkotlin/jvm/functions/Function1;

    .line 1356
    .line 1357
    :goto_8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_1e
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, LX/DgU;

    .line 1364
    .line 1365
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LX/Dig;

    .line 1368
    .line 1369
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1370
    .line 1371
    iget-wide v1, v1, LX/Dig;->A00:J

    .line 1372
    .line 1373
    iget-object v0, v3, LX/DgU;->A05:LX/FXK;

    .line 1374
    .line 1375
    iput-wide v1, v0, LX/FXK;->A01:J

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v2}, LX/FXK;->A04(J)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_1f
    iget-object v3, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Landroid/content/Context;

    .line 1384
    .line 1385
    :try_start_0
    sget-object v0, LX/ExK;->A00:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    sget-object v1, LX/Eyq;->A00:Ljava/lang/String;

    .line 1392
    .line 1393
    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 1394
    .line 1395
    invoke-static {v2, v1, v0}, LX/87V;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v1, "package_name"

    .line 1399
    .line 1400
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v2}, LX/9BU;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1411
    .line 1412
    .line 1413
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    :catch_0
    move-exception v1

    .line 1415
    const-string v0, "Failed to launch App-Update-Settings activity within AppManager"

    .line 1416
    .line 1417
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_20
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, LX/Fky;

    .line 1424
    .line 1425
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LX/EZ0;

    .line 1428
    .line 1429
    invoke-static {v1, v0, p1}, LX/EZ0;->setupButton$lambda$2(LX/Fky;LX/EZ0;Landroid/view/View;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_21
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LX/Dir;

    .line 1436
    .line 1437
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LX/DgL;

    .line 1440
    .line 1441
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1442
    .line 1443
    iget-object v0, v2, LX/Dir;->A01:LX/05V;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v1, LX/DgL;->A0B:LX/1Fr;

    .line 1453
    .line 1454
    goto :goto_9

    .line 1455
    :pswitch_22
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, LX/Dir;

    .line 1458
    .line 1459
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, LX/DgK;

    .line 1462
    .line 1463
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1464
    .line 1465
    iget-object v0, v2, LX/Dir;->A01:LX/05V;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v1, LX/DgK;->A0B:LX/1Fr;

    .line 1475
    .line 1476
    :goto_9
    const/4 v0, 0x0

    .line 1477
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_23
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1484
    .line 1485
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Landroid/view/MenuItem;

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_24
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1496
    .line 1497
    iget-object v3, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LX/Er5;

    .line 1500
    .line 1501
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W:LX/00j;

    .line 1502
    .line 1503
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1508
    .line 1509
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    .line 1510
    .line 1511
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v0

    .line 1521
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    check-cast v3, LX/EZZ;

    .line 1526
    .line 1527
    iget-object v6, v3, LX/EZZ;->A00:Ljava/lang/String;

    .line 1528
    .line 1529
    const/4 v0, 0x0

    .line 1530
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v0, v5, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    .line 1538
    .line 1539
    const/4 v8, 0x0

    .line 1540
    const/4 v9, 0x3

    .line 1541
    new-instance v3, LX/GRp;

    .line 1542
    .line 1543
    invoke-direct/range {v3 .. v9}, LX/GRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/Dhg;

    .line 1550
    .line 1551
    if-nez v1, :cond_17

    .line 1552
    .line 1553
    const-string v0, "responseAdapter"

    .line 1554
    .line 1555
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v8

    .line 1559
    :cond_17
    const/4 v0, 0x1

    .line 1560
    invoke-virtual {v1, v6, v0}, LX/Dhg;->A0d(Ljava/lang/String;Z)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_25
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, LX/EZU;

    .line 1567
    .line 1568
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1569
    .line 1570
    iget-object v0, v1, LX/EZU;->A00:LX/Dhg;

    .line 1571
    .line 1572
    iget-object v1, v0, LX/Dhg;->A04:LX/GXe;

    .line 1573
    .line 1574
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1575
    .line 1576
    const/4 v0, 0x0

    .line 1577
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5A(Z)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_26
    iget-object v0, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LX/FlE;

    .line 1584
    .line 1585
    iget-object v3, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, LX/DgZ;

    .line 1588
    .line 1589
    iget-object v2, v0, LX/FlE;->A01:Ljava/lang/String;

    .line 1590
    .line 1591
    if-eqz v2, :cond_18

    .line 1592
    .line 1593
    iget-object v0, v0, LX/FlE;->A02:Ljava/lang/String;

    .line 1594
    .line 1595
    new-instance v1, LX/Fkt;

    .line 1596
    .line 1597
    invoke-direct {v1, v2, v0}, LX/Fkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_a
    iget-object v0, v3, LX/DgZ;->A1J:LX/1Fr;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v1, 0x1

    .line 1606
    const/4 v0, 0x2

    .line 1607
    invoke-virtual {v3, v1, v0}, LX/DgZ;->A0v(ZI)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :cond_18
    const/4 v1, 0x0

    .line 1612
    goto :goto_a

    .line 1613
    :pswitch_27
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LX/DgZ;

    .line 1616
    .line 1617
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LX/0IB;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v1, v0}, LX/DgZ;->A0p(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_28
    iget-object v2, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, LX/Flf;

    .line 1632
    .line 1633
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1636
    .line 1637
    iget-object v0, v2, LX/Flf;->A05:LX/Fkq;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LX/Fkq;->A00()V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_29
    iget-object v1, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, LX/DgZ;

    .line 1649
    .line 1650
    iget-object v0, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LX/Flx;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, LX/DgZ;->A0u(LX/Flx;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_2a
    iget-object v3, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, LX/ES4;

    .line 1661
    .line 1662
    iget-object v1, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LX/1VU;

    .line 1665
    .line 1666
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1667
    .line 1668
    iget-object v2, v3, LX/ES4;->A00:LX/DgZ;

    .line 1669
    .line 1670
    invoke-virtual {v1}, LX/1VU;->A05()LX/0Fq;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-virtual {v2, v1, v0}, LX/DgZ;->A0o(LX/0Fq;I)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_2b
    iget-object v0, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/ESL;

    .line 1685
    .line 1686
    iget-object v3, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, LX/1ML;

    .line 1689
    .line 1690
    iget-object v2, v0, LX/ESL;->A00:LX/DgZ;

    .line 1691
    .line 1692
    goto :goto_b

    .line 1693
    :pswitch_2c
    iget-object v0, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/ES8;

    .line 1696
    .line 1697
    iget-object v3, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, LX/1ML;

    .line 1700
    .line 1701
    iget-object v2, v0, LX/ES8;->A00:LX/DgZ;

    .line 1702
    .line 1703
    :goto_b
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    const/4 v0, 0x0

    .line 1708
    invoke-virtual {v2, v0}, LX/DgZ;->Bbl(Z)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v2, v1}, LX/DgZ;->A0F(LX/DgZ;I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v2, LX/DgZ;->A1l:LX/Fag;

    .line 1715
    .line 1716
    invoke-virtual {v0}, LX/Fag;->A02()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v2, LX/DgZ;->A1n:LX/FAS;

    .line 1720
    .line 1721
    iget-object v1, v0, LX/FAS;->A09:LX/1JL;

    .line 1722
    .line 1723
    iget-object v0, v0, LX/FAS;->A0A:LX/1JL;

    .line 1724
    .line 1725
    if-eqz v1, :cond_19

    .line 1726
    .line 1727
    invoke-virtual {v1}, LX/1JL;->A01()V

    .line 1728
    .line 1729
    .line 1730
    :cond_19
    if-eqz v0, :cond_1a

    .line 1731
    .line 1732
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 1733
    .line 1734
    .line 1735
    :cond_1a
    iget-object v0, v2, LX/DgZ;->A1M:LX/1Fr;

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v0, 0x6

    .line 1741
    invoke-static {v2, v0}, LX/DgZ;->A0G(LX/DgZ;I)V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :cond_1b
    invoke-virtual {v3}, LX/Efp;->A5I()V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :cond_1d
    const-string v0, "nameEditText"

    .line 1756
    .line 1757
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v2

    .line 1761
    :cond_1e
    const-string v0, "progressBar"

    .line 1762
    .line 1763
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v2

    .line 1767
    :cond_1f
    const-string v0, "inputContainer"

    .line 1768
    .line 1769
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw v2

    .line 1773
    :cond_20
    const-string v0, "continueButton"

    .line 1774
    .line 1775
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v2

    .line 1779
    :cond_21
    const-string v0, "continueButton"

    .line 1780
    .line 1781
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v0, 0x0

    .line 1785
    throw v0

    .line 1786
    :pswitch_2d
    iget-object v4, p0, LX/Fn2;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 1789
    .line 1790
    iget-object v5, p0, LX/Fn2;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 1793
    .line 1794
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    .line 1795
    .line 1796
    if-eqz v0, :cond_24

    .line 1797
    .line 1798
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    const-string v3, "enter_name"

    .line 1803
    .line 1804
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    const/4 v1, 0x1

    .line 1809
    if-nez v0, :cond_23

    .line 1810
    .line 1811
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 1812
    .line 1813
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1814
    .line 1815
    .line 1816
    :goto_c
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/GcG;

    .line 1817
    .line 1818
    if-eqz v0, :cond_22

    .line 1819
    .line 1820
    invoke-interface {v0}, LX/GcG;->onCancel()V

    .line 1821
    .line 1822
    .line 1823
    :cond_22
    :goto_d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :cond_23
    const-string v0, "order_details"

    .line 1828
    .line 1829
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_c

    .line 1833
    :cond_24
    const-string v0, "progressBar"

    .line 1834
    .line 1835
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    const/4 v0, 0x0

    .line 1839
    throw v0

    .line 1840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_2d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2a
        :pswitch_c
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2c
    .end packed-switch
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
.end method
