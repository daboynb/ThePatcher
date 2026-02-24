.class public LX/FnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FnA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FnA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FnA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 0
    iget v0, p0, LX/FnA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/DgJ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/Fln;

    .line 21
    .line 22
    invoke-static {v0}, LX/DgJ;->A00(LX/00j;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/DgJ;->A0Y(LX/Fln;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v3, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/FXr;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object v2, v3, LX/FXr;->A05:LX/0wo;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0}, LX/FXr;->A08(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 65
    .line 66
    const-string v2, "brazilAddPixKeyViewModel"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/BNO;->A02:LX/06e;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FLF;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LX/FLF;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    .line 99
    .line 100
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    .line 101
    .line 102
    const/16 v0, 0xc0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 108
    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 112
    .line 113
    const-string v2, "brazilAddPixKeyViewModel"

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, LX/BNO;->A02:LX/06e;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FLF;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, LX/FLF;->A03:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/BNO;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    .line 146
    .line 147
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    .line 148
    .line 149
    const/16 v0, 0xbf

    .line 150
    .line 151
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v9, "p2p_context"

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    invoke-virtual/range {v3 .. v11}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 166
    .line 167
    if-nez p2, :cond_0

    .line 168
    .line 169
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 170
    .line 171
    const-string v2, "brazilAddPixKeyViewModel"

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v0, LX/BNO;->A02:LX/06e;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/FLF;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v0, LX/FLF;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 196
    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 204
    .line 205
    const/16 v0, 0xc0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    iget-object v1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 211
    .line 212
    if-nez p2, :cond_0

    .line 213
    .line 214
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 215
    .line 216
    const-string v2, "brazilAddPixKeyViewModel"

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v0, v0, LX/BNO;->A02:LX/06e;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/FLF;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v0, LX/FLF;->A03:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/BNO;

    .line 241
    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    .line 249
    .line 250
    const/16 v0, 0xbf

    .line 251
    .line 252
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v10, 0x2

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v9, v6

    .line 260
    invoke-virtual/range {v3 .. v11}, LX/BNO;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object v1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 267
    .line 268
    if-eqz p2, :cond_0

    .line 269
    .line 270
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object v6, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 299
    .line 300
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/GdV;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-interface {v0, p2}, LX/GdV;->Bbl(Z)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M:Z

    .line 308
    .line 309
    if-nez v0, :cond_0

    .line 310
    .line 311
    if-eqz p2, :cond_0

    .line 312
    .line 313
    iget-boolean v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0L:Z

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v7, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/00q;

    .line 318
    .line 319
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/1We;

    .line 324
    .line 325
    iget-object v2, v0, LX/1We;->A04:LX/07B;

    .line 326
    .line 327
    const/16 v1, 0x45e6

    .line 328
    .line 329
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    and-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    if-ne v0, v5, :cond_0

    .line 339
    .line 340
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Y:LX/00q;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1AB;

    .line 347
    .line 348
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "meta_ai_last_used_day"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0Z:LX/00q;

    .line 359
    .line 360
    invoke-static {v0}, LX/1ac;->A06(LX/00q;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    sub-long/2addr v3, v1

    .line 365
    const-wide/32 v0, 0x5265c00

    .line 366
    .line 367
    .line 368
    div-long/2addr v3, v0

    .line 369
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/1We;

    .line 374
    .line 375
    iget-object v1, v0, LX/1We;->A04:LX/07B;

    .line 376
    .line 377
    const/16 v0, 0x4609

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-long v1, v0

    .line 384
    cmp-long v0, v3, v1

    .line 385
    .line 386
    if-gtz v0, :cond_0

    .line 387
    .line 388
    iput-boolean v5, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0M:Z

    .line 389
    .line 390
    iget-object v0, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A03:LX/00q;

    .line 391
    .line 392
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/5jo;

    .line 397
    .line 398
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, LX/5jo;->A00(LX/0Fq;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget-object v1, p0, LX/FnA;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/EES;

    .line 412
    .line 413
    iget-object v0, v1, LX/EES;->A0G:LX/FD6;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/FD6;->A00()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v1, LX/EES;->A0B:Landroid/widget/EditText;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
