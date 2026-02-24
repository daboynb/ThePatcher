.class public LX/FoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FoX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FoX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/FoX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FoX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GCh;

    .line 8
    .line 9
    iget-object v0, p0, LX/FoX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/GCh;->A02(LX/GCh;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v4, p0, LX/FoX;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 20
    .line 21
    iget-object v5, p0, LX/FoX;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/0k1;

    .line 24
    .line 25
    check-cast p1, LX/Eqv;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, LX/EYY;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, LX/EYZ;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, LX/EYa;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x5c5b

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 74
    .line 75
    const-string v2, "IndiaUpiCreateCustomNumberActivity.kt"

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LX/FoX;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 89
    .line 90
    iget-object v4, p0, LX/FoX;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/Dhn;

    .line 93
    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:LX/5j9;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/5j9;->A0Y(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, LX/Dhn;->A02:Ljava/util/Map;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v1, v4, LX/Dhn;->A0S:LX/GPV;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v3, v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/1Bl;

    .line 118
    .line 119
    iget v1, v2, LX/1Bl;->A00:I

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    iget-object v1, v2, LX/1Bl;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v0, v1, LX/0IB;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v1, LX/0IB;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/18m;->A0J(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v2, LX/1Bl;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v0, v1, LX/1CU;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    instance-of v0, v1, LX/0I5;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v1, p0, LX/FoX;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/0Lk;

    .line 171
    .line 172
    iget-object v0, p0, LX/FoX;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 175
    .line 176
    check-cast p1, LX/FaT;

    .line 177
    .line 178
    invoke-static {v1, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00(LX/0Lk;LX/FaT;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v4, p0, LX/FoX;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/Efp;

    .line 185
    .line 186
    iget-object v5, p0, LX/FoX;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/4mO;

    .line 189
    .line 190
    check-cast p1, Landroid/content/DialogInterface;

    .line 191
    .line 192
    iget-object v0, v5, LX/4mO;->A03:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x5

    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    if-ne v1, v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, LX/Efp;->A5R()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_2
    invoke-static {v4}, LX/DYZ;->A0R(LX/Efp;)LX/Fch;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/Fch;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v4, LX/Efp;->A05:LX/3hX;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const-string v0, "newsletterListViewModel"

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v0, v0, LX/3hX;->A03:LX/0oe;

    .line 239
    .line 240
    iget-object v0, v0, LX/0oe;->A00:LX/06e;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-object v0, v5, LX/4mO;->A01:LX/1Jj;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/4dK;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v1, v0, LX/4dK;->A00:LX/43A;

    .line 261
    .line 262
    iget-object v0, v5, LX/4mO;->A02:LX/FlH;

    .line 263
    .line 264
    invoke-static {v1, v4, v0, v2}, LX/Efp;->A0x(LX/43A;LX/Efp;LX/FlH;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-static {v4}, LX/Efp;->A0f(LX/Efp;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v2, v5, LX/4mO;->A01:LX/1Jj;

    .line 273
    .line 274
    iget-object v1, v5, LX/4mO;->A02:LX/FlH;

    .line 275
    .line 276
    iget-object v0, v4, LX/Efp;->A05:LX/3hX;

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    const-string v0, "newsletterListViewModel"

    .line 281
    .line 282
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_8
    invoke-virtual {v0, v2, v1, v3}, LX/3hX;->A0Z(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object v4, p0, LX/FoX;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/0M6;

    .line 297
    .line 298
    iget-object v3, p0, LX/FoX;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    new-instance v0, LX/GJ0;

    .line 304
    .line 305
    invoke-direct {v0, v3, v4, v1}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    instance-of v0, p1, LX/EYW;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    check-cast p1, LX/EYW;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v2, p1, LX/EYW;->A00:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "payments_error_code"

    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "payments_error_text"

    .line 335
    .line 336
    iget-object v0, p1, LX/EYW;->A02:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/CwK;

    .line 342
    .line 343
    const/16 v0, 0x33

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v4}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const/4 v10, 0x4

    .line 354
    const-string v8, "create_numeric_upi_alias"

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v10}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:LX/D0N;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-virtual {v0, v5, v2}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget v0, v1, LX/CHj;->A00:I

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    const v0, 0x7f122598

    .line 374
    .line 375
    .line 376
    iput v0, v1, LX/CHj;->A00:I

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v1, v4}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 383
    .line 384
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    const-string v0, "message"

    .line 394
    .line 395
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v3, "extra_referral_screen"

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 429
    .line 430
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "extra_payment_name"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x14000000

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
