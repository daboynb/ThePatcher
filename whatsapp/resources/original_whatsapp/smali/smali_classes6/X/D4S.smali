.class public LX/D4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D4S;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D4S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D4S;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4S;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4S;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/D4S;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/BSe;

    .line 10
    .line 11
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Cuh;

    .line 14
    .line 15
    iget-object v0, v2, LX/BOd;->A04:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BK4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/BK4;->A0K(LX/Cuh;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/BSe;->A1D(LX/BSe;LX/Cuh;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v3, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/BOd;

    .line 34
    .line 35
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/BTL;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, v3, LX/BOd;->A0b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_2
    iget-object v5, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 62
    .line 63
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Bdz;

    .line 66
    .line 67
    instance-of v0, v1, LX/BT4;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v1, LX/BT4;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/BT4;->A01:Z

    .line 74
    .line 75
    :goto_0
    const/4 v4, 0x1

    .line 76
    if-eqz v0, :cond_22

    .line 77
    .line 78
    iget-object v1, v5, LX/BSe;->A0s:LX/0ds;

    .line 79
    .line 80
    const-string v0, "Background VPA verification done."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    iput v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 87
    .line 88
    invoke-virtual {v5}, LX/BSe;->A5y()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/CGm;

    .line 92
    .line 93
    iget-object v2, v5, LX/BSe;->A0c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v5, LX/BOd;->A0d:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, v5, LX/BOd;->A0r:Z

    .line 98
    .line 99
    invoke-virtual {v6, v2, v1, v0}, LX/CGm;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 110
    .line 111
    const/16 v0, 0x7a3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/Cxg;

    .line 120
    .line 121
    iget-object v10, v5, LX/BOd;->A0K:LX/COu;

    .line 122
    .line 123
    iget-object v1, v5, LX/BX9;->A0k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v5, LX/BX9;->A0i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v3, v1, v0}, LX/COu;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aX;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/Cxg;->A00:LX/0aX;

    .line 132
    .line 133
    :goto_1
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v3, v5, LX/BSe;->A0c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v5, LX/BOd;->A0d:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v0, v5, LX/BOd;->A0r:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v6, LX/CGm;->A01:LX/0e3;

    .line 146
    .line 147
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 148
    .line 149
    const/16 v0, 0x5e23

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v6, v3, v2}, LX/CGm;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/D1K;

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    new-instance v3, LX/D1K;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/D1K;

    .line 179
    .line 180
    iget-object v2, v5, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const v1, 0x7f0b26c2

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b26c3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/DT3;II)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v1, v5, LX/BSe;->A0c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v5, LX/BOd;->A0d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v1, v0}, LX/CGm;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const v0, 0x186a0

    .line 209
    .line 210
    .line 211
    div-int/2addr v9, v0

    .line 212
    iget-object v8, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/D1K;

    .line 213
    .line 214
    const v0, 0x7f080c78

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const v0, 0x7f0608f0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v2, 0x7f100276

    .line 233
    .line 234
    .line 235
    new-array v0, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v0, v9, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, LX/C8O;

    .line 246
    .line 247
    invoke-direct {v2, v7, v6, v0, v1}, LX/C8O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    new-instance v0, LX/BvK;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, LX/BvK;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, LX/D1K;->A00(LX/BvK;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6H()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/BOd;->A0l:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v5, LX/BSe;->A0c:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v11, v5, LX/0MA;->A04:LX/07B;

    .line 277
    .line 278
    iget-object v15, v5, LX/BOd;->A0l:Ljava/util/List;

    .line 279
    .line 280
    iget-object v12, v5, LX/BX9;->A0n:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v5, LX/BOd;->A0Z:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v1, v5, LX/BX9;->A0r:Z

    .line 285
    .line 286
    invoke-virtual {v5}, LX/BSe;->A6D()Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    iget-object v0, v5, LX/BOd;->A0X:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    iget-boolean v0, v5, LX/BOd;->A0r:Z

    .line 297
    .line 298
    iget-object v14, v5, LX/BX9;->A0i:Ljava/lang/String;

    .line 299
    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    move/from16 v19, v0

    .line 303
    .line 304
    invoke-virtual/range {v10 .. v19}, LX/COu;->A07(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CWN;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v5, LX/BOd;->A0S:LX/CWN;

    .line 309
    .line 310
    iget-object v1, v5, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 311
    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    invoke-virtual {v0}, LX/CWN;->A07()Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v5, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 322
    .line 323
    iget-object v0, v5, LX/BSe;->A03:LX/00q;

    .line 324
    .line 325
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v1, v5, LX/BOd;->A0S:LX/CWN;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1, v4}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v5, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 343
    .line 344
    iget-object v0, v5, LX/BOd;->A0S:LX/CWN;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 354
    .line 355
    iget v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    .line 356
    .line 357
    if-eq v0, v4, :cond_0

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_3
    iget-boolean v0, v5, LX/BOd;->A0r:Z

    .line 364
    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:Ljava/math/BigDecimal;

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/Cxg;

    .line 372
    .line 373
    iget-object v10, v5, LX/BOd;->A0K:LX/COu;

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_2
    iget-object v1, v5, LX/BX9;->A0k:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v5, LX/BX9;->A0i:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v10, v2, v1, v0}, LX/COu;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aX;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v3, LX/Cxg;->A00:LX/0aX;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_4
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/Cxg;

    .line 392
    .line 393
    iget-object v10, v5, LX/BOd;->A0K:LX/COu;

    .line 394
    .line 395
    iget-object v2, v5, LX/BX9;->A0j:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_5
    check-cast v1, LX/BT3;

    .line 399
    .line 400
    iget-boolean v0, v1, LX/BT3;->A01:Z

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_3
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    iget-object v0, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_0

    .line 417
    .line 418
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "extra_invitee_jid"

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v2, "IndiaUpiPaymentSettingsFragment.java"

    .line 433
    .line 434
    const/4 v1, -0x1

    .line 435
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 436
    .line 437
    invoke-static {v3, v4, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_4
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/BST;

    .line 447
    .line 448
    iget-object v0, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v0, :cond_0

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0}, LX/BST;->A6U(Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_5
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 460
    .line 461
    iget-object v4, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/util/List;

    .line 464
    .line 465
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 469
    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 473
    .line 474
    .line 475
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 476
    .line 477
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/ApG;

    .line 488
    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    new-instance v1, LX/ApG;

    .line 492
    .line 493
    invoke-direct {v1}, LX/ApG;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/ApG;

    .line 497
    .line 498
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 503
    .line 504
    .line 505
    :cond_8
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/ApG;

    .line 506
    .line 507
    if-eqz v2, :cond_0

    .line 508
    .line 509
    const/16 v1, 0xf

    .line 510
    .line 511
    new-instance v0, LX/DFo;

    .line 512
    .line 513
    invoke-direct {v0, v3, v1}, LX/DFo;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4, v0}, LX/ApG;->A0f(Ljava/util/List;LX/00h;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_6
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 523
    .line 524
    iget-object v7, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 527
    .line 528
    iget-object v0, v0, LX/CxG;->A06:LX/Anr;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/Anr;->A0Z()LX/1On;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_0

    .line 535
    .line 536
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 543
    .line 544
    if-eqz v2, :cond_0

    .line 545
    .line 546
    iget-object v5, v1, LX/0MA;->A0C:LX/0NI;

    .line 547
    .line 548
    const/16 v0, 0xb

    .line 549
    .line 550
    goto/16 :goto_11

    .line 551
    .line 552
    :pswitch_7
    iget-object v7, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, LX/1On;

    .line 555
    .line 556
    iget-object v6, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, LX/C00;

    .line 559
    .line 560
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v0, v7

    .line 565
    check-cast v0, LX/1J0;

    .line 566
    .line 567
    iget-object v5, v0, LX/1J0;->A0h:LX/1Ks;

    .line 568
    .line 569
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    if-eqz v1, :cond_0

    .line 573
    .line 574
    iget-object v3, v1, LX/7O8;->A03:LX/CVn;

    .line 575
    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    iget-object v1, v6, LX/C00;->A06:LX/0e3;

    .line 579
    .line 580
    iget-object v0, v3, LX/CVn;->A0S:Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/0e3;->A0U(Ljava/util/List;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    iget-object v0, v6, LX/C00;->A07:LX/0ja;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 595
    .line 596
    if-ne v1, v0, :cond_0

    .line 597
    .line 598
    iget-object v2, v6, LX/C00;->A05:LX/0ds;

    .line 599
    .line 600
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "Fetching dynamic vpa merchant details for "

    .line 605
    .line 606
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, LX/CVn;->A0S:Ljava/util/List;

    .line 614
    .line 615
    if-eqz v3, :cond_b

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_b

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_b

    .line 632
    .line 633
    invoke-static {v2}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v0, LX/CUy;->A00:LX/DVY;

    .line 638
    .line 639
    instance-of v0, v1, LX/CvM;

    .line 640
    .line 641
    if-eqz v0, :cond_a

    .line 642
    .line 643
    check-cast v1, LX/CvM;

    .line 644
    .line 645
    iget-object v1, v1, LX/CvM;->A01:LX/CvJ;

    .line 646
    .line 647
    :goto_4
    invoke-static {v3}, LX/CMe;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v1, :cond_0

    .line 652
    .line 653
    iget-object v0, v6, LX/C00;->A00:LX/05V;

    .line 654
    .line 655
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/BQw;

    .line 660
    .line 661
    iget-object v2, v1, LX/CvJ;->A01:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v1, v1, LX/CvJ;->A02:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v0, LX/CyM;

    .line 666
    .line 667
    invoke-direct {v0, v5, v7, v6}, LX/CyM;-><init>(LX/1Ks;LX/1On;LX/C00;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0, v4, v2, v1}, LX/BQw;->A00(LX/DQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_a
    instance-of v0, v1, LX/CvK;

    .line 675
    .line 676
    if-eqz v0, :cond_9

    .line 677
    .line 678
    check-cast v1, LX/CvK;

    .line 679
    .line 680
    iget-object v1, v1, LX/CvK;->A01:LX/CvJ;

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_b
    const/4 v1, 0x0

    .line 684
    goto :goto_4

    .line 685
    :pswitch_8
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/1On;

    .line 688
    .line 689
    iget-object v7, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v7, LX/CIY;

    .line 692
    .line 693
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v0, LX/1J0;

    .line 698
    .line 699
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 700
    .line 701
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    if-eqz v6, :cond_0

    .line 705
    .line 706
    iget-object v12, v6, LX/7O8;->A03:LX/CVn;

    .line 707
    .line 708
    if-eqz v12, :cond_0

    .line 709
    .line 710
    iget-object v11, v7, LX/CIY;->A06:LX/0ja;

    .line 711
    .line 712
    iget-object v5, v11, LX/0ja;->A0A:LX/0e3;

    .line 713
    .line 714
    iget-object v4, v12, LX/CVn;->A0K:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v3, v12, LX/CVn;->A0S:Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v5, v4, v3}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_10

    .line 723
    .line 724
    invoke-virtual {v11, v12}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 729
    .line 730
    if-ne v2, v1, :cond_10

    .line 731
    .line 732
    iget-object v1, v6, LX/7O8;->A0I:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    invoke-virtual {v5, v12}, LX/0e3;->A0Q(LX/CVn;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_10

    .line 745
    .line 746
    iget-object v2, v5, LX/0e2;->A02:LX/07B;

    .line 747
    .line 748
    const/16 v1, 0x2de0

    .line 749
    .line 750
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_c

    .line 755
    .line 756
    invoke-virtual {v5, v4, v3}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_c

    .line 761
    .line 762
    const-string v1, "upi"

    .line 763
    .line 764
    invoke-static {v1, v3}, LX/0e3;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_10

    .line 769
    .line 770
    :cond_c
    iget-object v3, v7, LX/CIY;->A04:LX/0ds;

    .line 771
    .line 772
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v1, "Fetching checkout session for "

    .line 777
    .line 778
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3, v1}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v12, LX/CVn;->A0S:Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v1}, LX/CMe;->A02(Ljava/util/List;)LX/CvP;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    iget-object v1, v12, LX/CVn;->A0E:LX/CVk;

    .line 792
    .line 793
    const-wide/16 v15, 0x0

    .line 794
    .line 795
    if-eqz v1, :cond_15

    .line 796
    .line 797
    iget-object v1, v1, LX/CVk;->A02:LX/CUw;

    .line 798
    .line 799
    if-eqz v1, :cond_15

    .line 800
    .line 801
    iget-wide v2, v1, LX/CUw;->A00:J

    .line 802
    .line 803
    :goto_5
    iget-object v10, v12, LX/CVn;->A0M:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v8, v12, LX/CVn;->A06:LX/CVh;

    .line 806
    .line 807
    iget-object v13, v7, LX/CIY;->A05:LX/0e3;

    .line 808
    .line 809
    iget-object v4, v13, LX/0e2;->A02:LX/07B;

    .line 810
    .line 811
    const/16 v1, 0x2187

    .line 812
    .line 813
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/4 v6, 0x0

    .line 818
    if-nez v1, :cond_d

    .line 819
    .line 820
    move-object v8, v6

    .line 821
    :cond_d
    iget-object v5, v12, LX/CVn;->A03:LX/CV4;

    .line 822
    .line 823
    invoke-virtual {v13, v12}, LX/0e3;->A0Q(LX/CVn;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_e

    .line 828
    .line 829
    move-object v5, v6

    .line 830
    :cond_e
    iget-object v1, v7, LX/CIY;->A01:LX/05V;

    .line 831
    .line 832
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    check-cast v13, LX/BK0;

    .line 837
    .line 838
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 839
    .line 840
    const-string v25, "UPI"

    .line 841
    .line 842
    iget-object v14, v13, LX/BK0;->A02:LX/07B;

    .line 843
    .line 844
    const/16 v1, 0x1c86

    .line 845
    .line 846
    invoke-virtual {v14, v1}, LX/00I;->A0Z(I)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_f

    .line 851
    .line 852
    if-eqz v4, :cond_f

    .line 853
    .line 854
    iget-object v13, v13, LX/BK0;->A01:Landroid/util/LruCache;

    .line 855
    .line 856
    new-instance v1, LX/C7A;

    .line 857
    .line 858
    invoke-direct {v1}, LX/C7A;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_f
    iget-object v1, v7, LX/CIY;->A00:LX/05V;

    .line 865
    .line 866
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LX/BR1;

    .line 871
    .line 872
    sget-object v13, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 873
    .line 874
    iget-object v13, v0, LX/1Ks;->A00:LX/0Fq;

    .line 875
    .line 876
    invoke-static {v13}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v13, v12, LX/CVn;->A0G:LX/CV6;

    .line 887
    .line 888
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v13}, LX/CVn;->A01(LX/CV6;)LX/Czx;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    invoke-virtual {v11, v12}, LX/0ja;->A0d(LX/CVn;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v24

    .line 902
    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    cmp-long v11, v2, v15

    .line 906
    .line 907
    if-lez v11, :cond_14

    .line 908
    .line 909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v20

    .line 913
    :goto_6
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v26

    .line 917
    if-eqz v9, :cond_13

    .line 918
    .line 919
    iget-object v6, v9, LX/CvP;->A01:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v3, v9, LX/CvP;->A04:Lorg/json/JSONObject;

    .line 922
    .line 923
    :goto_7
    const/4 v9, 0x0

    .line 924
    new-instance v2, LX/CyD;

    .line 925
    .line 926
    invoke-direct {v2, v0, v7, v9}, LX/CyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    const-string v22, ""

    .line 930
    .line 931
    const/4 v0, 0x2

    .line 932
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, LX/BR1;->A05:LX/07C;

    .line 936
    .line 937
    new-instance v13, LX/D49;

    .line 938
    .line 939
    move-object/from16 v19, v8

    .line 940
    .line 941
    move-object/from16 v21, v10

    .line 942
    .line 943
    move-object/from16 v23, v4

    .line 944
    .line 945
    move-object/from16 v27, v6

    .line 946
    .line 947
    move-object/from16 v28, v3

    .line 948
    .line 949
    move-object v15, v5

    .line 950
    move-object/from16 v16, v2

    .line 951
    .line 952
    move-object/from16 v17, v1

    .line 953
    .line 954
    invoke-direct/range {v13 .. v28}, LX/D49;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CV4;LX/DSs;LX/BR1;LX/Czx;LX/CVh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 958
    .line 959
    .line 960
    :cond_10
    iget-object v1, v7, LX/CIY;->A04:LX/0ds;

    .line 961
    .line 962
    const-string v0, "Checking for expired checkout sessions"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v7, LX/CIY;->A01:LX/05V;

    .line 968
    .line 969
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 970
    .line 971
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/BK0;

    .line 976
    .line 977
    const-string v5, "UPI"

    .line 978
    .line 979
    iget-object v0, v0, LX/BK0;->A01:Landroid/util/LruCache;

    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_0

    .line 986
    .line 987
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/C7A;

    .line 1006
    .line 1007
    iget-boolean v0, v1, LX/C7A;->A01:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_11

    .line 1010
    .line 1011
    iget-object v0, v1, LX/C7A;->A00:LX/BM8;

    .line 1012
    .line 1013
    if-eqz v0, :cond_12

    .line 1014
    .line 1015
    iget-object v0, v0, LX/BM8;->A03:LX/BLQ;

    .line 1016
    .line 1017
    if-eqz v0, :cond_11

    .line 1018
    .line 1019
    iget-object v0, v0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Number;

    .line 1022
    .line 1023
    if-eqz v0, :cond_11

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v1

    .line 1037
    cmp-long v0, v3, v1

    .line 1038
    .line 1039
    if-gez v0, :cond_11

    .line 1040
    .line 1041
    :cond_12
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/BK0;

    .line 1046
    .line 1047
    invoke-static {v7}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v1, v5, v0}, LX/BK0;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :cond_13
    move-object v3, v6

    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :cond_14
    move-object/from16 v20, v6

    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_15
    const-wide/16 v2, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_5

    .line 1065
    .line 1066
    :pswitch_9
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/CyV;

    .line 1069
    .line 1070
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/COl;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/CyV;->A00:LX/COp;

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :pswitch_a
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LX/CyV;

    .line 1080
    .line 1081
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/CyV;->A00:LX/COp;

    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :pswitch_b
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/CyY;

    .line 1091
    .line 1092
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/CyY;->A00:LX/COp;

    .line 1097
    .line 1098
    :goto_9
    iget-object v1, v0, LX/COp;->A03:LX/DSn;

    .line 1099
    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-interface {v1, v0, v2}, LX/DSn;->BGo(LX/COl;Ljava/util/ArrayList;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_c
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/CyY;

    .line 1110
    .line 1111
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LX/COl;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/CyY;->A00:LX/COp;

    .line 1116
    .line 1117
    :goto_a
    iget-object v1, v0, LX/COp;->A03:LX/DSn;

    .line 1118
    .line 1119
    if-eqz v1, :cond_0

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-interface {v1, v2, v0}, LX/DSn;->BGo(LX/COl;Ljava/util/ArrayList;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_d
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/CyY;

    .line 1129
    .line 1130
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, LX/COl;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/CyY;->A00:LX/COp;

    .line 1135
    .line 1136
    iget-object v0, v0, LX/COp;->A03:LX/DSn;

    .line 1137
    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    invoke-interface {v0, v1}, LX/DSn;->BMy(LX/COl;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_e
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/C5C;

    .line 1147
    .line 1148
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, LX/75r;

    .line 1151
    .line 1152
    const/4 v1, 0x1

    .line 1153
    invoke-virtual {v0}, LX/C5C;->A00()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v0, LX/C5C;->A00:Landroid/app/Activity;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, LX/75r;->A01()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, LX/75r;->A00(Z)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_f
    iget-object v5, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v5, LX/Anu;

    .line 1178
    .line 1179
    iget-object v6, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v6, LX/BQK;

    .line 1182
    .line 1183
    invoke-virtual {v5}, LX/Anu;->A0b()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    instance-of v0, v5, LX/BQW;

    .line 1188
    .line 1189
    if-eqz v0, :cond_17

    .line 1190
    .line 1191
    iget-object v0, v5, LX/Anu;->A07:LX/Ber;

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    if-eqz v0, :cond_16

    .line 1195
    .line 1196
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 1197
    .line 1198
    if-eqz v0, :cond_16

    .line 1199
    .line 1200
    iget-object v0, v0, LX/Cuh;->A0D:LX/BTD;

    .line 1201
    .line 1202
    if-eqz v0, :cond_16

    .line 1203
    .line 1204
    iget-object v0, v0, LX/BTD;->A03:LX/CUh;

    .line 1205
    .line 1206
    if-eqz v0, :cond_16

    .line 1207
    .line 1208
    iget-boolean v0, v0, LX/CUh;->A02:Z

    .line 1209
    .line 1210
    if-eqz v0, :cond_16

    .line 1211
    .line 1212
    const/4 v3, 0x1

    .line 1213
    :cond_16
    :goto_b
    invoke-virtual {v5}, LX/Anu;->A0a()LX/DYH;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-interface {v0}, LX/DYH;->AjH()LX/DSw;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    if-eqz v7, :cond_0

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    iget v0, v6, LX/BQK;->A02:I

    .line 1225
    .line 1226
    if-eqz v0, :cond_0

    .line 1227
    .line 1228
    const/4 v0, 0x4

    .line 1229
    iput v0, v6, LX/BQK;->A01:I

    .line 1230
    .line 1231
    iput v1, v6, LX/BQK;->A02:I

    .line 1232
    .line 1233
    iget-object v1, v5, LX/Anu;->A01:LX/06e;

    .line 1234
    .line 1235
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const-class v1, Ljava/lang/String;

    .line 1247
    .line 1248
    const-string v0, "paymentHandle"

    .line 1249
    .line 1250
    invoke-static {v2, v1, v4, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const/4 v1, 0x0

    .line 1255
    new-instance v0, LX/Czj;

    .line 1256
    .line 1257
    invoke-direct {v0, v6, v5, v4, v1}, LX/Czj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v7, v2, v0, v3}, LX/DSw;->CEq(LX/0k1;LX/DQz;Z)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_17
    const/4 v3, 0x0

    .line 1265
    goto :goto_b

    .line 1266
    :pswitch_10
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/Bv7;

    .line 1269
    .line 1270
    iget-object v4, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, LX/And;

    .line 1273
    .line 1274
    iget-object v2, v0, LX/Bv7;->A00:LX/CWN;

    .line 1275
    .line 1276
    if-eqz v2, :cond_0

    .line 1277
    .line 1278
    iget-object v0, v4, LX/And;->A00:LX/05V;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, LX/16q;

    .line 1285
    .line 1286
    iget-object v0, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v0, :cond_19

    .line 1289
    .line 1290
    iget-object v0, v1, LX/16q;->A08:LX/0dm;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    :goto_c
    const/4 v3, 0x0

    .line 1302
    if-eqz v0, :cond_18

    .line 1303
    .line 1304
    iget-object v0, v4, LX/And;->A01:LX/05V;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/0dq;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/0dq;->A08()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v4, LX/And;->A08:LX/00j;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const/4 v1, 0x0

    .line 1322
    :goto_d
    new-instance v0, LX/CEi;

    .line 1323
    .line 1324
    invoke-direct {v0, v3, v3, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_18
    iget-object v0, v4, LX/And;->A08:LX/00j;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/4 v1, 0x1

    .line 1338
    goto :goto_d

    .line 1339
    :cond_19
    const/4 v0, 0x1

    .line 1340
    goto :goto_c

    .line 1341
    :pswitch_11
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/BKJ;

    .line 1344
    .line 1345
    iget-object v0, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LX/C4G;

    .line 1348
    .line 1349
    iget-object v1, v1, LX/BKJ;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1352
    .line 1353
    iget-object v0, v0, LX/C4G;->A0A:LX/Czx;

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BfW(LX/Czx;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_12
    iget-object v4, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, LX/BSf;

    .line 1362
    .line 1363
    iget-object v3, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, LX/0k1;

    .line 1366
    .line 1367
    invoke-static {v4}, LX/Czd;->A03(LX/BOd;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v0, v4, LX/BSf;->A02:LX/00q;

    .line 1372
    .line 1373
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LX/CM1;

    .line 1378
    .line 1379
    invoke-static {v1}, LX/Abv;->A0L(Ljava/lang/Object;)LX/0k1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    new-instance v0, LX/Cyp;

    .line 1384
    .line 1385
    invoke-direct {v0, v4}, LX/Cyp;-><init>(LX/BSf;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v3, v1, v0}, LX/CM1;->A04(LX/0k1;LX/0k1;LX/DSt;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_13
    iget-object v2, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 1395
    .line 1396
    iget-object v0, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/Cuh;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LX/Cuh;->A0L()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/4 v0, 0x3

    .line 1405
    if-eqz v1, :cond_1a

    .line 1406
    .line 1407
    const/4 v0, 0x2

    .line 1408
    :cond_1a
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_14
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1415
    .line 1416
    iget-object v0, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/CWN;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->BYt(LX/CWN;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_15
    iget-object v3, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1427
    .line 1428
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LX/CWN;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 1437
    .line 1438
    invoke-static {v1, v2, v0}, LX/Abu;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/16 v0, 0x3f7

    .line 1447
    .line 1448
    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_16
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1455
    .line 1456
    iget-object v5, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v4, v0, LX/BSP;->A04:LX/C1R;

    .line 1459
    .line 1460
    iget-object v3, v0, LX/BSP;->A01:LX/1Ks;

    .line 1461
    .line 1462
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 1463
    .line 1464
    iget-object v2, v0, LX/CxG;->A06:LX/Anr;

    .line 1465
    .line 1466
    const/4 v1, 0x1

    .line 1467
    new-instance v0, LX/Cyj;

    .line 1468
    .line 1469
    invoke-direct {v0, v5, v1}, LX/Cyj;-><init>(Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4, v3, v2, v0}, LX/C1R;->A00(LX/1Ks;LX/Anr;LX/DQn;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_17
    iget-object v4, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1479
    .line 1480
    iget-object v5, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, LX/1On;

    .line 1483
    .line 1484
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 1485
    .line 1486
    iget-object v3, v2, LX/CxG;->A07:LX/C9t;

    .line 1487
    .line 1488
    sget-object v1, LX/BZ7;->A04:LX/BZ7;

    .line 1489
    .line 1490
    const/4 v7, 0x0

    .line 1491
    new-instance v6, LX/CVJ;

    .line 1492
    .line 1493
    invoke-direct {v6, v7, v1, v7, v7}, LX/CVJ;-><init>(LX/CUr;LX/BZ7;Ljava/lang/String;Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    move-object v8, v7

    .line 1497
    invoke-virtual/range {v3 .. v8}, LX/C9t;->A02(Landroid/content/Context;LX/1On;LX/CVJ;LX/Cuh;Ljava/util/List;)LX/C4G;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v2, v1, v0}, LX/CxG;->A02(LX/BZ7;LX/C4G;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_18
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1508
    .line 1509
    iget-object v3, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, LX/Czx;

    .line 1512
    .line 1513
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/BQx;

    .line 1514
    .line 1515
    iget-object v2, v0, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1516
    .line 1517
    iget-object v4, v0, LX/BSP;->A0A:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v6, v0, LX/BSP;->A0B:Ljava/lang/String;

    .line 1520
    .line 1521
    const/4 v5, 0x0

    .line 1522
    move-object v7, v5

    .line 1523
    invoke-virtual/range {v1 .. v7}, LX/BQx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_19
    iget-object v2, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LX/BSa;

    .line 1530
    .line 1531
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, LX/Cuh;

    .line 1534
    .line 1535
    iget-object v0, v2, LX/BSa;->A0C:LX/CWN;

    .line 1536
    .line 1537
    if-nez v0, :cond_1b

    .line 1538
    .line 1539
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2}, LX/BSa;->A5p()Landroid/content/Intent;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const/4 v0, 0x1

    .line 1547
    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :cond_1b
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 1552
    .line 1553
    check-cast v0, LX/BTQ;

    .line 1554
    .line 1555
    if-eqz v0, :cond_1c

    .line 1556
    .line 1557
    invoke-static {v0}, LX/CWM;->A06(LX/BTQ;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_1c

    .line 1562
    .line 1563
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v2, LX/BSa;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1567
    .line 1568
    invoke-virtual {v2, v0}, LX/BSa;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_1c
    invoke-static {v2, v1}, LX/BSa;->A0f(LX/BSa;LX/Cuh;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_1a
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LX/C4F;

    .line 1579
    .line 1580
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, LX/Cuh;

    .line 1583
    .line 1584
    iget-object v0, v0, LX/C4F;->A0H:LX/BK4;

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, LX/BK4;->A0K(LX/Cuh;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_1b
    iget-object v4, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, LX/CLU;

    .line 1593
    .line 1594
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LX/Bym;

    .line 1597
    .line 1598
    iget-object v3, v4, LX/CLU;->A0B:LX/0ds;

    .line 1599
    .line 1600
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v2, LX/Bym;->A03:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-static {v3, v2, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v4, LX/CLU;->A04:LX/0jW;

    .line 1615
    .line 1616
    const/4 v0, 0x0

    .line 1617
    invoke-static {v1, v0, v2}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v1, v0}, LX/0jW;->A0a(LX/Cuh;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_1c
    iget-object v7, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v7, LX/An2;

    .line 1628
    .line 1629
    iget-object v4, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LX/0dr;

    .line 1632
    .line 1633
    iget-object v3, v7, LX/An2;->A04:LX/07B;

    .line 1634
    .line 1635
    iget-object v2, v7, LX/An2;->A05:LX/0D8;

    .line 1636
    .line 1637
    iget-object v1, v7, LX/An2;->A09:LX/0DI;

    .line 1638
    .line 1639
    const-string v0, "onboarding"

    .line 1640
    .line 1641
    invoke-static {v3, v2, v1, v0}, LX/9cV;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    const/4 v5, 0x0

    .line 1646
    if-eqz v0, :cond_1d

    .line 1647
    .line 1648
    iget-object v4, v7, LX/An2;->A00:LX/1Fr;

    .line 1649
    .line 1650
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1651
    .line 1652
    const v0, 0x7f122cfe

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    const v0, 0x7f122cfd

    .line 1660
    .line 1661
    .line 1662
    :goto_e
    new-instance v1, LX/But;

    .line 1663
    .line 1664
    invoke-direct {v1, v2, v0}, LX/But;-><init>(Ljava/lang/Integer;I)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, LX/Bwx;

    .line 1668
    .line 1669
    invoke-direct {v0, v1, v5, v3}, LX/Bwx;-><init>(LX/But;LX/BT6;Ljava/lang/Integer;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_1d
    invoke-static {}, LX/Blm;->A00()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_1e

    .line 1681
    .line 1682
    iget-object v4, v7, LX/An2;->A00:LX/1Fr;

    .line 1683
    .line 1684
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1685
    .line 1686
    const v0, 0x7f1236b1

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    const v0, 0x7f1236b0

    .line 1694
    .line 1695
    .line 1696
    goto :goto_e

    .line 1697
    :cond_1e
    iget-object v0, v7, LX/An2;->A03:LX/05V;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, LX/0gz;

    .line 1704
    .line 1705
    sget-object v1, LX/0h0;->A08:LX/0h0;

    .line 1706
    .line 1707
    new-instance v0, LX/CtX;

    .line 1708
    .line 1709
    invoke-direct {v0, v7, v4}, LX/CtX;-><init>(LX/An2;LX/0dr;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v0, v1}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_1d
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, LX/DSs;

    .line 1719
    .line 1720
    iget-object v0, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LX/C7A;

    .line 1723
    .line 1724
    iget-object v0, v0, LX/C7A;->A00:LX/BM8;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v1, v0}, LX/DSs;->BdU(LX/BM8;)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_1e
    iget-object v4, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v4, LX/CKy;

    .line 1739
    .line 1740
    iget-object v6, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    iget-wide v2, v4, LX/CKy;->A00:J

    .line 1743
    .line 1744
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    const-string v1, "response"

    .line 1749
    .line 1750
    const/16 v0, 0x1f

    .line 1751
    .line 1752
    invoke-static {v6, v0}, LX/DIw;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "timestampMs"

    .line 1760
    .line 1761
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    const-string v0, "india_bill_payments_recent_bills_cache.json"

    .line 1769
    .line 1770
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1779
    .line 1780
    invoke-static {v2, v1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v4, LX/CKy;->A05:LX/0ds;

    .line 1784
    .line 1785
    const-string v0, "Saved recent bills cache to file"

    .line 1786
    .line 1787
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1791
    :catch_0
    move-exception v3

    .line 1792
    iget-object v2, v4, LX/CKy;->A05:LX/0ds;

    .line 1793
    .line 1794
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v0, "saveCacheToFile: Failed to save cache to file "

    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :pswitch_1f
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, LX/DSr;

    .line 1818
    .line 1819
    iget-object v0, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, LX/CV0;

    .line 1822
    .line 1823
    invoke-interface {v1, v0}, LX/DSr;->BdY(LX/CV0;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_20
    iget-object v2, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LX/C2H;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-nez v0, :cond_1f

    .line 1840
    .line 1841
    invoke-virtual {v1, v2}, LX/C2H;->A00(Ljava/util/List;)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :cond_1f
    const-string v0, "IndiaUpiPaymentSettingsFragment/onFetchPopularCategoriesFailure unable to fetch popular categories"

    .line 1846
    .line 1847
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :pswitch_21
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/CyX;

    .line 1854
    .line 1855
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, Ljava/util/List;

    .line 1858
    .line 1859
    iget-object v0, v0, LX/CyX;->A00:LX/BR3;

    .line 1860
    .line 1861
    iget-object v1, v0, LX/BR3;->A00:LX/DSp;

    .line 1862
    .line 1863
    const/4 v0, 0x0

    .line 1864
    invoke-interface {v1, v0, v2}, LX/DSp;->BFa(LX/COl;Ljava/util/List;)V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :pswitch_22
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LX/CyX;

    .line 1871
    .line 1872
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, LX/COl;

    .line 1875
    .line 1876
    iget-object v0, v0, LX/CyX;->A00:LX/BR3;

    .line 1877
    .line 1878
    iget-object v1, v0, LX/BR3;->A00:LX/DSp;

    .line 1879
    .line 1880
    const/4 v0, 0x0

    .line 1881
    invoke-interface {v1, v2, v0}, LX/DSp;->BFa(LX/COl;Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_23
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 1888
    .line 1889
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, LX/1On;

    .line 1892
    .line 1893
    iget-object v0, v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/CNs;

    .line 1894
    .line 1895
    const/4 v2, 0x0

    .line 1896
    const/4 v8, 0x1

    .line 1897
    const/16 v5, 0x13

    .line 1898
    .line 1899
    const/4 v6, 0x0

    .line 1900
    const-string v3, "confirm"

    .line 1901
    .line 1902
    move-object v4, v2

    .line 1903
    move v7, v6

    .line 1904
    invoke-virtual/range {v0 .. v8}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_24
    iget-object v3, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v3, LX/C9t;

    .line 1911
    .line 1912
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, Landroid/content/Context;

    .line 1915
    .line 1916
    const-class v0, LX/0M0;

    .line 1917
    .line 1918
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, LX/0M0;

    .line 1923
    .line 1924
    iget-object v1, v3, LX/C9t;->A02:LX/88l;

    .line 1925
    .line 1926
    const-string v0, "payment-installments"

    .line 1927
    .line 1928
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :pswitch_25
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LX/BKe;

    .line 1935
    .line 1936
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, LX/Ber;

    .line 1939
    .line 1940
    iget-object v0, v0, LX/BKe;->A03:LX/Anu;

    .line 1941
    .line 1942
    iget-object v1, v0, LX/Anu;->A0c:LX/0jZ;

    .line 1943
    .line 1944
    iget-object v0, v2, LX/Ber;->A03:LX/Cuh;

    .line 1945
    .line 1946
    iget-object v0, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v1, v0}, LX/0jZ;->A03(Ljava/util/List;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_26
    iget-object v4, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v4, LX/Anu;

    .line 1959
    .line 1960
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, LX/CWN;

    .line 1963
    .line 1964
    invoke-virtual {v4}, LX/Anu;->A0a()LX/DYH;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-interface {v0}, LX/DYH;->ASf()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    if-eqz v1, :cond_20

    .line 1973
    .line 1974
    if-eqz v2, :cond_20

    .line 1975
    .line 1976
    const/16 v0, 0x10

    .line 1977
    .line 1978
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    iput-object v1, v3, LX/CFO;->A0A:Ljava/lang/Class;

    .line 1983
    .line 1984
    iput-object v2, v3, LX/CFO;->A08:LX/CWN;

    .line 1985
    .line 1986
    iget-object v0, v4, LX/Anu;->A03:LX/1Fr;

    .line 1987
    .line 1988
    goto :goto_10

    .line 1989
    :cond_20
    const/16 v0, 0x8

    .line 1990
    .line 1991
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const v0, 0x7f12348f

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iput-object v0, v3, LX/CFO;->A0G:Ljava/lang/String;

    .line 2007
    .line 2008
    goto :goto_f

    .line 2009
    :pswitch_27
    iget-object v4, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v4, LX/Anu;

    .line 2012
    .line 2013
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, LX/CWN;

    .line 2016
    .line 2017
    invoke-virtual {v4}, LX/Anu;->A0a()LX/DYH;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-interface {v0}, LX/DYH;->AkF()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    if-eqz v1, :cond_20

    .line 2026
    .line 2027
    if-eqz v2, :cond_20

    .line 2028
    .line 2029
    const/4 v0, 0x7

    .line 2030
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    iput-object v1, v3, LX/CFO;->A0B:Ljava/lang/Class;

    .line 2035
    .line 2036
    iput-object v2, v3, LX/CFO;->A08:LX/CWN;

    .line 2037
    .line 2038
    :goto_f
    invoke-static {v4, v3}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_28
    iget-object v2, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, LX/Anu;

    .line 2045
    .line 2046
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, LX/BQK;

    .line 2049
    .line 2050
    const/4 v0, 0x4

    .line 2051
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    iget-object v0, v1, LX/BQK;->A05:LX/0IB;

    .line 2056
    .line 2057
    iput-object v0, v3, LX/CFO;->A03:LX/0IB;

    .line 2058
    .line 2059
    iget-object v0, v2, LX/Anu;->A03:LX/1Fr;

    .line 2060
    .line 2061
    :goto_10
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_29
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, LX/AnO;

    .line 2068
    .line 2069
    iget-object v0, v0, LX/AnO;->A06:LX/0dm;

    .line 2070
    .line 2071
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :pswitch_2a
    iget-object v1, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v1, LX/BQJ;

    .line 2082
    .line 2083
    iget-object v4, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v4, LX/BPS;

    .line 2086
    .line 2087
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2088
    .line 2089
    const v2, 0x7f070ac1

    .line 2090
    .line 2091
    .line 2092
    iget-object v1, v1, LX/BQJ;->A09:[B

    .line 2093
    .line 2094
    if-eqz v1, :cond_21

    .line 2095
    .line 2096
    new-instance v0, LX/1Jv;

    .line 2097
    .line 2098
    invoke-direct {v0, v2, v2}, LX/1Jv;-><init>(II)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0, v1}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    iget-object v3, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 2106
    .line 2107
    iget-object v2, v4, LX/BPS;->A00:LX/0MF;

    .line 2108
    .line 2109
    const/4 v1, 0x1

    .line 2110
    new-instance v0, LX/D4S;

    .line 2111
    .line 2112
    invoke-direct {v0, v3, v4, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :cond_21
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    throw v0

    .line 2124
    :pswitch_2b
    iget-object v2, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v2, LX/BPS;

    .line 2127
    .line 2128
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2131
    .line 2132
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2133
    .line 2134
    iget-object v0, v2, LX/BPS;->A01:LX/00j;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2141
    .line 2142
    .line 2143
    return-void

    .line 2144
    :pswitch_2c
    iget-object v0, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, LX/BKg;

    .line 2147
    .line 2148
    iget-object v1, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, Ljava/util/List;

    .line 2151
    .line 2152
    iget-object v0, v0, LX/BKg;->A03:LX/0jZ;

    .line 2153
    .line 2154
    invoke-virtual {v0, v1}, LX/0jZ;->A03(Ljava/util/List;)V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :cond_22
    invoke-static {v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :pswitch_2d
    iget-object v4, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v4, LX/C3V;

    .line 2165
    .line 2166
    iget-object v3, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2167
    .line 2168
    iget-object v0, v4, LX/C3V;->A01:LX/05V;

    .line 2169
    .line 2170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, LX/0e2;

    .line 2175
    .line 2176
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 2177
    .line 2178
    const/16 v0, 0x44b8

    .line 2179
    .line 2180
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_23

    .line 2185
    .line 2186
    iget-object v0, v4, LX/C3V;->A00:LX/05V;

    .line 2187
    .line 2188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, LX/CLc;

    .line 2193
    .line 2194
    invoke-virtual {v0}, LX/CLc;->A03()V

    .line 2195
    .line 2196
    .line 2197
    :cond_23
    iget-object v0, v4, LX/C3V;->A03:LX/C9m;

    .line 2198
    .line 2199
    iget-object v2, v0, LX/C9m;->A03:Ljava/util/ArrayList;

    .line 2200
    .line 2201
    iget-object v1, v0, LX/C9m;->A01:Ljava/util/ArrayList;

    .line 2202
    .line 2203
    iget-object v5, v4, LX/C3V;->A04:LX/0NI;

    .line 2204
    .line 2205
    const/16 v0, 0x8

    .line 2206
    .line 2207
    new-instance v4, LX/D4J;

    .line 2208
    .line 2209
    invoke-direct {v4, v2, v3, v1, v0}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_12

    .line 2213
    :pswitch_2e
    iget-object v3, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v3, LX/C3V;

    .line 2216
    .line 2217
    iget-object v2, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2218
    .line 2219
    iget-object v0, v3, LX/C3V;->A01:LX/05V;

    .line 2220
    .line 2221
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 2222
    .line 2223
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LX/0e2;

    .line 2228
    .line 2229
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 2230
    .line 2231
    const/16 v0, 0x357e

    .line 2232
    .line 2233
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_24

    .line 2238
    .line 2239
    iget-object v0, v3, LX/C3V;->A00:LX/05V;

    .line 2240
    .line 2241
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, LX/CLc;

    .line 2246
    .line 2247
    invoke-virtual {v0}, LX/CLc;->A02()V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v3, LX/C3V;->A03:LX/C9m;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LX/C9m;->A03()V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0}, LX/C9m;->A04()V

    .line 2256
    .line 2257
    .line 2258
    :cond_24
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/0e2;

    .line 2263
    .line 2264
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 2265
    .line 2266
    const/16 v0, 0x44b8

    .line 2267
    .line 2268
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_25

    .line 2273
    .line 2274
    iget-object v0, v3, LX/C3V;->A00:LX/05V;

    .line 2275
    .line 2276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, LX/CLc;

    .line 2281
    .line 2282
    invoke-virtual {v0}, LX/CLc;->A03()V

    .line 2283
    .line 2284
    .line 2285
    :cond_25
    iget-object v0, v3, LX/C3V;->A03:LX/C9m;

    .line 2286
    .line 2287
    iget-object v1, v0, LX/C9m;->A04:Ljava/util/ArrayList;

    .line 2288
    .line 2289
    iget-object v5, v3, LX/C3V;->A04:LX/0NI;

    .line 2290
    .line 2291
    const/16 v0, 0x18

    .line 2292
    .line 2293
    new-instance v4, LX/D4S;

    .line 2294
    .line 2295
    invoke-direct {v4, v2, v1, v0}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_12

    .line 2299
    :pswitch_2f
    iget-object v7, v6, LX/D4S;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v7, LX/AjP;

    .line 2302
    .line 2303
    iget-object v3, v6, LX/D4S;->A01:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v3, LX/Cuh;

    .line 2306
    .line 2307
    iget-object v0, v7, LX/AjP;->A0B:LX/00q;

    .line 2308
    .line 2309
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, LX/CvE;

    .line 2314
    .line 2315
    invoke-virtual {v0, v3}, LX/CvE;->A02(LX/Cuh;)LX/1J0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    iget-object v5, v7, LX/AjP;->A0P:LX/0NI;

    .line 2320
    .line 2321
    const/4 v0, 0x6

    .line 2322
    :goto_11
    new-instance v4, LX/D4J;

    .line 2323
    .line 2324
    invoke-direct {v4, v7, v2, v3, v0}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    :goto_12
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2328
    .line 2329
    .line 2330
    return-void

    .line 2331
    nop

    .line 2332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2f
        :pswitch_e
        :pswitch_e
        :pswitch_23
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_2e
        :pswitch_2d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_2
    .end packed-switch
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
.end method
