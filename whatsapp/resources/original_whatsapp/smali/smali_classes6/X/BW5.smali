.class public LX/BW5;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BW5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BW5;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, LX/BW5;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/2xk;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v4, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/BX3;

    .line 13
    .line 14
    iget-object v0, v4, LX/BX3;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    const-string v2, "secretCodeEditText"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v4, LX/BX3;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0xfa

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v1, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1eD;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1eD;->A02()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/2jg;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5jh;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/2jg;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/2jg;->A00(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v2, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A08(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/DU6;

    .line 143
    .line 144
    invoke-interface {v0}, LX/DU6;->BGZ()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {p1, v2}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A07(Landroid/text/Editable;Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/DU6;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0}, LX/DU6;->Bjv(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    const/4 v4, 0x0

    .line 184
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    iget-object v1, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 196
    .line 197
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/BNM;

    .line 228
    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    const-string v0, "brazilAddCPFViewModel"

    .line 232
    .line 233
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v4, 0x0

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    invoke-static {v6}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    const-string v3, "CPF"

    .line 258
    .line 259
    iget-object v0, v5, LX/BNM;->A05:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/CwQ;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, LX/DSX;->B8U(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v1, v2}, LX/DSX;->Bwr(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v5, LX/BNM;->A00:LX/06e;

    .line 284
    .line 285
    new-instance v0, LX/FLF;

    .line 286
    .line 287
    invoke-direct {v0, v3, v2, v4, v4}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/BNM;->A01:LX/06e;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    iget-object v0, v5, LX/BNM;->A00:LX/06e;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    iget-object v1, v5, LX/BNM;->A01:LX/06e;

    .line 311
    .line 312
    if-ge v2, v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    const v0, 0x7f1228c4

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    iget-object v6, v5, LX/BNM;->A00:LX/06e;

    .line 326
    .line 327
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/FLF;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iget-object v3, v0, LX/FLF;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v0, LX/FLF;->A01:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v0, LX/FLF;->A00:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, LX/FLF;

    .line 342
    .line 343
    invoke-direct {v0, v3, v4, v2, v1}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/BNM;->A01:LX/06e;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_b
    move-object v0, v4

    .line 356
    goto :goto_2

    .line 357
    :pswitch_6
    iget-object v1, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/D1L;

    .line 360
    .line 361
    iget-object v0, v1, LX/D1L;->A0G:LX/00q;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/Ace;

    .line 368
    .line 369
    iget-object v5, v1, LX/D1L;->A0F:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v0, v1, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 372
    .line 373
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v1, 0x7f040a35

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0608de

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const v1, 0x7f04043b

    .line 391
    .line 392
    .line 393
    const v0, 0x7f060360

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v10, 0x1

    .line 401
    invoke-virtual/range {v4 .. v10}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/BW5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/2xk;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/BX3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/BX3;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LX/BX3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/BX3;->A5A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "primaryButton"

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/C9n;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/Abq;->A1B()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v0, LX/C9n;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 63
    .line 64
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0R:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A59()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    if-lt v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v2, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0P:LX/00j;

    .line 99
    .line 100
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/BW5;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/BX2;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/BX2;->A59()LX/Anf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, v1, LX/Anf;->A01:LX/06e;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-lez v0, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    :cond_3
    new-instance v0, LX/BuY;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/BuY;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
