.class public LX/FmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FmK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FmK;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, LX/FmK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FmK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A0O(Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/FmK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/EXG;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const/4 v3, 0x1

    .line 23
    new-array v8, v3, [Landroid/text/InputFilter;

    .line 24
    .line 25
    iget-object v2, p0, LX/FmK;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/DfV;

    .line 30
    .line 31
    const-string v7, "indonesiaPaymentKeyViewModel"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, v0, LX/DfV;->A00:LX/06e;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FLE;

    .line 43
    .line 44
    const-string v6, "wallet"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/FLE;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    :cond_0
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v8, v5

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/DfV;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget-object v0, v0, LX/DfV;->A00:LX/06e;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FLE;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/FLE;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-static {}, LX/87Y;->A0o()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/1XG;->A03:LX/1XF;

    .line 104
    .line 105
    const-string v7, "62"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_2
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "+"

    .line 152
    .line 153
    invoke-static {v1, v0, v5}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string v0, "\\D"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v1, 0x2b

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-static {v4, v7, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :cond_3
    invoke-static {v1}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_4
    const-string v0, "+62"

    .line 182
    .line 183
    invoke-static {v4, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    if-lt v1, v0, :cond_5

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    if-gt v1, v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v4, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v0, "8"

    .line 207
    .line 208
    invoke-static {v0, v3, v4}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v1, LX/EyO;->A00:Ljava/util/Set;

    .line 215
    .line 216
    instance-of v0, v1, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    :cond_5
    const/4 v4, 0x0

    .line 227
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00j;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00j;

    .line 236
    .line 237
    invoke-static {v0}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    if-ne v0, v3, :cond_6

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    const/4 v3, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-static {v4, v7, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    const-string v0, "0"

    .line 270
    .line 271
    invoke-static {v4, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v1, "+62"

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v3}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_0

    .line 288
    :cond_8
    const-string v0, "8"

    .line 289
    .line 290
    invoke-static {v4, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_0

    .line 298
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    .line 299
    .line 300
    invoke-static {v0}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    if-ne v0, v3, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v3, v4}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    :goto_3
    const/4 v4, 0x1

    .line 342
    goto :goto_1

    .line 343
    :cond_c
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :pswitch_3
    if-eqz p1, :cond_d

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_e

    .line 354
    .line 355
    :cond_d
    const-string v4, ""

    .line 356
    .line 357
    :cond_e
    iget-object v3, p0, LX/FmK;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 360
    .line 361
    iget-object v2, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0NI;

    .line 362
    .line 363
    const/16 v1, 0x11

    .line 364
    .line 365
    new-instance v0, LX/GIp;

    .line 366
    .line 367
    invoke-direct {v0, v1, v4, v3}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_4
    iget-object v0, p0, LX/FmK;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-static {v0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/FmK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/FmK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYZ;->A0Z(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/Dfc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, LX/Dfc;->A03:LX/0MX;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Fa4;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/Fa4;->A01:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
