.class public LX/D4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D4R;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D4R;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/D4R;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/D4R;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/D4R;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D4R;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/D4R;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/D4R;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4R;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/D4R;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/BX6;

    .line 10
    .line 11
    iget-object v1, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/CWN;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/BX6;->A5A(LX/CWN;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    .line 23
    .line 24
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A04:LX/05V;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 34
    .line 35
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A02:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/FDD;

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 53
    .line 54
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0YH;

    .line 63
    .line 64
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A02:LX/1Ks;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKey"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1On;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/CVn;

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0L:LX/07B;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/CVn;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0ja;->A0I(LX/07B;LX/CVn;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :cond_2
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    .line 106
    .line 107
    const/16 v1, 0x28

    .line 108
    .line 109
    new-instance v0, LX/D4R;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v2, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:LX/05V;

    .line 129
    .line 130
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/FDD;

    .line 135
    .line 136
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/FDD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v2, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/0h8;

    .line 145
    .line 146
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v1, "Request timed out"

    .line 153
    .line 154
    new-instance v0, LX/Bca;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/Bca;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/1On;

    .line 166
    .line 167
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/0BD;

    .line 170
    .line 171
    instance-of v0, v4, LX/1J0;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v2, v0, LX/CVn;->A0E:LX/CVk;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    const-string v0, "canceled"

    .line 190
    .line 191
    iput-object v0, v2, LX/CVk;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v2, LX/CVk;->A02:LX/CUw;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v1, v0, LX/CUw;->A01:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iput-object v1, v2, LX/CVk;->A00:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    move-object v1, v4

    .line 210
    check-cast v1, LX/1J0;

    .line 211
    .line 212
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 213
    .line 214
    instance-of v0, v0, LX/6Kz;

    .line 215
    .line 216
    if-eqz v0, :cond_31

    .line 217
    .line 218
    instance-of v0, v4, LX/1Ov;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    check-cast v4, LX/1Ov;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    invoke-interface {v4}, LX/1Ov;->ASN()LX/1P2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/0BD;->A0P(LX/1J0;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, LX/0Tn;

    .line 239
    .line 240
    iget-object v7, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Landroid/content/Context;

    .line 243
    .line 244
    iget-object v1, v4, LX/0Tn;->A0D:LX/07B;

    .line 245
    .line 246
    const/16 v0, 0x1b8b

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v4, LX/0Tn;->A08:Z

    .line 253
    .line 254
    const/16 v0, 0xa53

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v6, 0x1

    .line 261
    const/4 v3, 0x0

    .line 262
    if-nez v0, :cond_32

    .line 263
    .line 264
    const/16 v0, 0x1b56

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v2, v4, LX/0Tn;->A04:LX/8hJ;

    .line 273
    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    new-instance v2, LX/8hJ;

    .line 277
    .line 278
    invoke-direct {v2}, LX/8hJ;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v2, v4, LX/0Tn;->A04:LX/8hJ;

    .line 282
    .line 283
    :cond_4
    iget-object v1, v4, LX/0Tn;->A0E:LX/0D8;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-interface {v1, v2, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v4, LX/0Tn;->A03:LX/0Ei;

    .line 291
    .line 292
    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    goto/16 :goto_20

    .line 297
    .line 298
    :pswitch_8
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 301
    .line 302
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/00h;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_9
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 313
    .line 314
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/00h;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_2
    if-eqz v2, :cond_0

    .line 327
    .line 328
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Landroid/view/View;

    .line 335
    .line 336
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/0M3;

    .line 339
    .line 340
    instance-of v0, v4, LX/Ai1;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    check-cast v4, LX/Ai1;

    .line 346
    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    move-object v1, v4

    .line 350
    :goto_3
    sget-object v0, LX/BZH;->A05:LX/BZH;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/Ai1;->setKeyboardMode(LX/BZH;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    const v0, 0x7f0b2f6e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_6
    instance-of v0, v1, LX/Ai1;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    check-cast v1, LX/Ai1;

    .line 378
    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_b
    iget-object v8, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, LX/BKP;

    .line 385
    .line 386
    iget-object v7, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Ljava/util/List;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v1, v0, :cond_7

    .line 401
    .line 402
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/Cuh;

    .line 407
    .line 408
    iget-boolean v0, v0, LX/Cuh;->A0S:Z

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    :goto_5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/Cuh;

    .line 418
    .line 419
    invoke-static {v0}, LX/Cuh;->A00(LX/Cuh;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    :goto_6
    if-eqz v5, :cond_b

    .line 427
    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    :cond_7
    iget-object v1, v8, LX/BKP;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 435
    .line 436
    if-eqz v5, :cond_8

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    if-nez v4, :cond_9

    .line 440
    .line 441
    :cond_8
    const/4 v0, 0x0

    .line 442
    :cond_9
    iput-boolean v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    .line 443
    .line 444
    if-eqz v3, :cond_a

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    :cond_a
    iput-boolean v6, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 450
    .line 451
    return-void

    .line 452
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    const/4 v2, 0x1

    .line 456
    goto :goto_6

    .line 457
    :cond_d
    const/4 v4, 0x1

    .line 458
    goto :goto_5

    .line 459
    :pswitch_c
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Landroid/app/Activity;

    .line 462
    .line 463
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ljava/util/AbstractList;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v1, v0, :cond_e

    .line 477
    .line 478
    invoke-static {v3}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "extra_invitee_jid"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v1, -0x1

    .line 495
    :goto_7
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 496
    .line 497
    invoke-virtual {v0, v4, v2, v1}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_e
    const-string v1, "extra_inviter_count"

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v1, 0x1f5

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :pswitch_d
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/DUs;

    .line 520
    .line 521
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/Czx;

    .line 524
    .line 525
    invoke-interface {v1, v0}, LX/DUs;->BfW(LX/Czx;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_e
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/CxG;

    .line 532
    .line 533
    iget-object v1, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/1On;

    .line 536
    .line 537
    iget-object v0, v0, LX/CxG;->A0M:LX/CNs;

    .line 538
    .line 539
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v3, "payment_link"

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/4 v6, 0x1

    .line 550
    const/4 v5, 0x5

    .line 551
    move v8, v6

    .line 552
    move v7, v6

    .line 553
    invoke-virtual/range {v0 .. v8}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_f
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/BW7;

    .line 560
    .line 561
    iget-object v11, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v11, LX/CWN;

    .line 564
    .line 565
    iget-object v8, v0, LX/BW7;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, LX/BOg;

    .line 568
    .line 569
    const-string v7, "p2m"

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_10
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/BW7;

    .line 575
    .line 576
    iget-object v11, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v11, LX/CWN;

    .line 579
    .line 580
    iget-object v8, v0, LX/BW7;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v8, LX/BOg;

    .line 583
    .line 584
    const-string v7, "p2p"

    .line 585
    .line 586
    :goto_8
    iget-object v10, v8, LX/C8c;->A04:LX/BX6;

    .line 587
    .line 588
    const v3, 0x7f120985

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    new-array v2, v6, [Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v9, v8, LX/BOg;->A0B:LX/CNd;

    .line 595
    .line 596
    iget-object v0, v10, LX/BX6;->A0C:LX/CWN;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-virtual {v9, v0, v5, v6}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-static {v10, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v10}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    if-eqz v11, :cond_f

    .line 620
    .line 621
    const v2, 0x7f120984

    .line 622
    .line 623
    .line 624
    new-array v1, v6, [Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v9, v11, v5, v6}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v10, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :cond_f
    const v1, 0x7f1222a9

    .line 638
    .line 639
    .line 640
    new-instance v0, LX/CQf;

    .line 641
    .line 642
    invoke-direct {v0, v6, v7, v8}, LX/CQf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 646
    .line 647
    .line 648
    const v2, 0x7f123d9b

    .line 649
    .line 650
    .line 651
    const/16 v1, 0xa

    .line 652
    .line 653
    new-instance v0, LX/CQa;

    .line 654
    .line 655
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 668
    .line 669
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1}, LX/Abw;->A0c(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_12
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 683
    .line 684
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 687
    .line 688
    iget-boolean v1, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 689
    .line 690
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/CVn;

    .line 691
    .line 692
    if-eqz v1, :cond_13

    .line 693
    .line 694
    if-nez v2, :cond_13

    .line 695
    .line 696
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    invoke-virtual {v2, v1, v1}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    :goto_9
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 707
    .line 708
    const-string v7, "https://www.whatsapp.com/legal/privacy-policy"

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    const/4 v2, 0x0

    .line 712
    if-ne v11, v4, :cond_10

    .line 713
    .line 714
    iget-object v8, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1AS;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const v4, 0x7f1223f3

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v4}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    new-array v12, v1, [Ljava/lang/String;

    .line 732
    .line 733
    const-string v4, "p2m-hybrid-wa-policies"

    .line 734
    .line 735
    aput-object v4, v12, v2

    .line 736
    .line 737
    new-array v13, v1, [Ljava/lang/String;

    .line 738
    .line 739
    aput-object v7, v13, v2

    .line 740
    .line 741
    new-array v11, v1, [Ljava/lang/Runnable;

    .line 742
    .line 743
    const/16 v1, 0xa

    .line 744
    .line 745
    invoke-static {v11, v1, v2}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_a
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0L:LX/07B;

    .line 753
    .line 754
    invoke-static {v0, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_10
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 765
    .line 766
    const-string v6, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 767
    .line 768
    const-string v8, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 769
    .line 770
    const-string v9, "payment-provider-terms"

    .line 771
    .line 772
    const-string v5, "terms"

    .line 773
    .line 774
    const/4 v4, 0x2

    .line 775
    if-ne v11, v10, :cond_11

    .line 776
    .line 777
    iget-object v11, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1AS;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    const v7, 0x7f1223f4

    .line 788
    .line 789
    .line 790
    invoke-static {v10, v7}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-static {v5, v9, v4, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    invoke-static {v8, v6, v4, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    new-array v14, v4, [Ljava/lang/Runnable;

    .line 803
    .line 804
    const/16 v4, 0xb

    .line 805
    .line 806
    invoke-static {v14, v4, v2}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    const/16 v4, 0xc

    .line 810
    .line 811
    invoke-static {v14, v4, v1}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v11 .. v16}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_a

    .line 819
    :cond_11
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 820
    .line 821
    if-ne v11, v10, :cond_12

    .line 822
    .line 823
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1AS;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    const v10, 0x7f1223f2

    .line 834
    .line 835
    .line 836
    invoke-static {v11, v10}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    const/4 v11, 0x3

    .line 841
    new-array v10, v11, [Ljava/lang/String;

    .line 842
    .line 843
    aput-object v5, v10, v2

    .line 844
    .line 845
    const-string v5, "privacy-policy"

    .line 846
    .line 847
    aput-object v5, v10, v1

    .line 848
    .line 849
    aput-object v9, v10, v4

    .line 850
    .line 851
    invoke-static {v8, v7, v11, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    aput-object v6, v17, v4

    .line 856
    .line 857
    new-array v15, v11, [Ljava/lang/Runnable;

    .line 858
    .line 859
    const/4 v5, 0x7

    .line 860
    invoke-static {v15, v5, v2}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 861
    .line 862
    .line 863
    const/16 v5, 0x8

    .line 864
    .line 865
    invoke-static {v15, v5, v1}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 866
    .line 867
    .line 868
    const/16 v1, 0x9

    .line 869
    .line 870
    invoke-static {v15, v1, v4}, LX/D4G;->A00([Ljava/lang/Object;II)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v16, v10

    .line 874
    .line 875
    invoke-virtual/range {v12 .. v17}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto :goto_a

    .line 880
    :cond_12
    const/16 v2, 0x8

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_13
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :pswitch_13
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/CH0;

    .line 894
    .line 895
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v0, v4, LX/CH0;->A0I:LX/16q;

    .line 898
    .line 899
    iget-object v0, v0, LX/16q;->A08:LX/0dm;

    .line 900
    .line 901
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_14

    .line 914
    .line 915
    invoke-static {v1}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/CWN;

    .line 920
    .line 921
    if-eqz v0, :cond_14

    .line 922
    .line 923
    new-instance v2, LX/BTA;

    .line 924
    .line 925
    invoke-direct {v2, v0}, LX/Bv7;-><init>(LX/CWN;)V

    .line 926
    .line 927
    .line 928
    :goto_c
    iget-object v1, v4, LX/CH0;->A0A:LX/0NI;

    .line 929
    .line 930
    const/16 v0, 0x2d

    .line 931
    .line 932
    invoke-static {v2, v4, v3, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_14
    const/4 v2, 0x0

    .line 941
    goto :goto_c

    .line 942
    :pswitch_14
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 945
    .line 946
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 949
    .line 950
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_15
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/CxC;

    .line 957
    .line 958
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LX/BTF;

    .line 961
    .line 962
    iget-object v2, v0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 963
    .line 964
    iget-object v0, v2, LX/BX9;->A0Y:LX/0dm;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v0, v2, LX/BX9;->A0K:LX/0Vg;

    .line 971
    .line 972
    invoke-static {v0, v3, v1}, LX/CJx;->A02(LX/0Vg;LX/BTF;LX/0KZ;)Z

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_16
    iget-object v5, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v5, LX/0MA;

    .line 979
    .line 980
    iget-object v4, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, LX/CWN;

    .line 983
    .line 984
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 985
    .line 986
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 990
    .line 991
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "args_payment_method"

    .line 999
    .line 1000
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 1007
    .line 1008
    invoke-virtual {v5, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_17
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1015
    .line 1016
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LX/1On;

    .line 1019
    .line 1020
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/16 v6, 0x8

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    move v9, v7

    .line 1031
    move-object v5, v4

    .line 1032
    move v8, v7

    .line 1033
    invoke-virtual/range {v1 .. v9}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_18
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1040
    .line 1041
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LX/1On;

    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/CNs;

    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const/4 v8, 0x0

    .line 1052
    const/4 v6, 0x7

    .line 1053
    const/4 v7, 0x1

    .line 1054
    const/4 v4, 0x0

    .line 1055
    move-object v5, v4

    .line 1056
    move v9, v8

    .line 1057
    invoke-virtual/range {v1 .. v9}, LX/CNs;->A08(LX/1On;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_19
    iget-object v5, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, LX/CWN;

    .line 1064
    .line 1065
    iget-object v4, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LX/0M7;

    .line 1068
    .line 1069
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1070
    .line 1071
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 1075
    .line 1076
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "args_payment_method"

    .line 1084
    .line 1085
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 1092
    .line 1093
    invoke-interface {v4, v3}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_1a
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/BUV;

    .line 1100
    .line 1101
    iget-object v5, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, LX/0lV;

    .line 1104
    .line 1105
    iget-object v4, v0, LX/BUV;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LX/C44;

    .line 1108
    .line 1109
    iget-object v3, v4, LX/C44;->A07:LX/0dm;

    .line 1110
    .line 1111
    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_15

    .line 1132
    .line 1133
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_16

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_16

    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, LX/0dm;->A04()LX/0KZ;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    .line 1166
    .line 1167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_16
    iget-object v0, v4, LX/C44;->A06:LX/0jR;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LX/0dq;->A08()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, LX/BT6;

    .line 1177
    .line 1178
    invoke-direct {v0}, LX/BT6;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v5, v0}, LX/0lV;->BdM(LX/Bv6;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_1b
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1188
    .line 1189
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Landroid/view/View;

    .line 1192
    .line 1193
    iget-object v4, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 1194
    .line 1195
    const/4 v3, 0x0

    .line 1196
    if-nez v4, :cond_17

    .line 1197
    .line 1198
    const-string v0, "voiceSelectionRecyclerview"

    .line 1199
    .line 1200
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v3

    .line 1204
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1213
    .line 1214
    if-eqz v0, :cond_18

    .line 1215
    .line 1216
    move-object v3, v1

    .line 1217
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1218
    .line 1219
    :cond_18
    const/4 v1, 0x0

    .line 1220
    if-eqz v3, :cond_19

    .line 1221
    .line 1222
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1223
    .line 1224
    :goto_f
    add-int/2addr v2, v0

    .line 1225
    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_19
    const/4 v0, 0x0

    .line 1230
    goto :goto_f

    .line 1231
    :pswitch_1c
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/Ack;->A00(Ljava/lang/Integer;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_1d
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, LX/CNs;

    .line 1242
    .line 1243
    iget-object v6, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v6, LX/1On;

    .line 1246
    .line 1247
    const/4 v1, 0x4

    .line 1248
    iget-object v0, v4, LX/CNs;->A0D:LX/FSv;

    .line 1249
    .line 1250
    move-object v2, v6

    .line 1251
    check-cast v2, LX/1J0;

    .line 1252
    .line 1253
    invoke-virtual {v0, v2, v1}, LX/FSv;->A01(LX/1J0;I)LX/EHt;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    const-string v1, "cta"

    .line 1262
    .line 1263
    const-string v0, "order_status"

    .line 1264
    .line 1265
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_1a

    .line 1273
    .line 1274
    const-string v1, "is_template"

    .line 1275
    .line 1276
    iget-object v0, v0, LX/7O8;->A0I:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1283
    .line 1284
    .line 1285
    :cond_1a
    invoke-virtual {v2}, LX/1J0;->A04()LX/1J0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    instance-of v0, v1, LX/1On;

    .line 1290
    .line 1291
    if-eqz v0, :cond_1b

    .line 1292
    .line 1293
    check-cast v1, LX/1On;

    .line 1294
    .line 1295
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_1b

    .line 1300
    .line 1301
    iget-object v2, v4, LX/CNs;->A0I:LX/C1Z;

    .line 1302
    .line 1303
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 1304
    .line 1305
    if-eqz v0, :cond_1c

    .line 1306
    .line 1307
    iget-object v1, v0, LX/CVn;->A0K:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/CVn;->A0S:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-virtual {v2, v1, v0}, LX/C1Z;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_1b

    .line 1320
    .line 1321
    const-string v0, "p2m_offering_type"

    .line 1322
    .line 1323
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    .line 1325
    .line 1326
    :cond_1b
    const-string v1, "wa_pay_registered"

    .line 1327
    .line 1328
    iget-object v0, v4, LX/CNs;->A0F:LX/0eB;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LX/0dq;->A0D()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iput-object v0, v3, LX/EHt;->A07:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v0, v4, LX/CNs;->A09:LX/0D8;

    .line 1344
    .line 1345
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_1c
    const/4 v1, 0x0

    .line 1350
    goto :goto_10

    .line 1351
    :goto_11
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderStatus failed to construct message class attributes"

    .line 1353
    .line 1354
    goto/16 :goto_14

    .line 1355
    .line 1356
    :pswitch_1e
    iget-object v5, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, LX/CNs;

    .line 1359
    .line 1360
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, LX/1On;

    .line 1363
    .line 1364
    const/4 v2, 0x4

    .line 1365
    iget-object v1, v5, LX/CNs;->A0D:LX/FSv;

    .line 1366
    .line 1367
    move-object v0, v3

    .line 1368
    check-cast v0, LX/1J0;

    .line 1369
    .line 1370
    invoke-virtual {v1, v0, v2}, LX/FSv;->A01(LX/1J0;I)LX/EHt;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    :try_start_1
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v5}, LX/CNs;->A00(LX/7O8;LX/CNs;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const-string v1, "cta"

    .line 1390
    .line 1391
    const-string v0, "order_status"

    .line 1392
    .line 1393
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v5, LX/CNs;->A0F:LX/0eB;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LX/0dq;->A0D()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    const-string v0, "wa_pay_registered"

    .line 1403
    .line 1404
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1405
    .line 1406
    .line 1407
    const-string v0, "p2m_type"

    .line 1408
    .line 1409
    invoke-static {v3, v0, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v4, LX/EHt;->A07:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v0, v5, LX/CNs;->A09:LX/0D8;

    .line 1416
    .line 1417
    invoke-interface {v0, v4}, LX/0D8;->Bpr(LX/0DA;)V

    .line 1418
    .line 1419
    .line 1420
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1421
    :catch_1
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetailsUpdate failed to construct message class attributes"

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :pswitch_1f
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v4, LX/CNs;

    .line 1427
    .line 1428
    iget-object v6, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v6, LX/1On;

    .line 1431
    .line 1432
    const/4 v2, 0x4

    .line 1433
    iget-object v1, v4, LX/CNs;->A0D:LX/FSv;

    .line 1434
    .line 1435
    move-object v0, v6

    .line 1436
    check-cast v0, LX/1J0;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v2}, LX/FSv;->A01(LX/1J0;I)LX/EHt;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    :try_start_2
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v4}, LX/CNs;->A00(LX/7O8;LX/CNs;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-static {v4, v1, v0, v0}, LX/CNs;->A02(LX/CNs;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_1d

    .line 1463
    .line 1464
    const-string v1, "is_template"

    .line 1465
    .line 1466
    iget-object v0, v0, LX/7O8;->A0I:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v4, LX/CNs;->A0I:LX/C1Z;

    .line 1476
    .line 1477
    invoke-interface {v6}, LX/1On;->AU8()LX/7O8;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v1, LX/7O8;->A03:LX/CVn;

    .line 1486
    .line 1487
    if-eqz v0, :cond_1e

    .line 1488
    .line 1489
    iget-object v1, v0, LX/CVn;->A0K:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/CVn;->A0S:Ljava/util/List;

    .line 1492
    .line 1493
    invoke-virtual {v2, v1, v0}, LX/C1Z;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_1d

    .line 1502
    .line 1503
    const-string v0, "p2m_offering_type"

    .line 1504
    .line 1505
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, v3, LX/EHt;->A07:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v0, v4, LX/CNs;->A09:LX/0D8;

    .line 1515
    .line 1516
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :cond_1e
    const/4 v1, 0x0

    .line 1521
    goto :goto_12

    .line 1522
    :goto_13
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1523
    :catch_2
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetails failed to construct message class attributes"

    .line 1524
    .line 1525
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_20
    iget-object v2, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LX/D8F;

    .line 1532
    .line 1533
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Ljava/lang/Runnable;

    .line 1536
    .line 1537
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1538
    .line 1539
    .line 1540
    monitor-enter v2

    .line 1541
    :try_start_4
    iget v0, v2, LX/D8F;->A00:I

    .line 1542
    .line 1543
    add-int/lit8 v0, v0, -0x1

    .line 1544
    .line 1545
    iput v0, v2, LX/D8F;->A00:I

    .line 1546
    .line 1547
    invoke-static {v2}, LX/D8F;->A00(LX/D8F;)V

    .line 1548
    .line 1549
    .line 1550
    monitor-exit v2

    .line 1551
    return-void

    .line 1552
    :catchall_0
    move-exception v1

    .line 1553
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1554
    throw v1

    .line 1555
    :catchall_1
    move-exception v1

    .line 1556
    monitor-enter v2

    .line 1557
    :try_start_5
    iget v0, v2, LX/D8F;->A00:I

    .line 1558
    .line 1559
    add-int/lit8 v0, v0, -0x1

    .line 1560
    .line 1561
    iput v0, v2, LX/D8F;->A00:I

    .line 1562
    .line 1563
    invoke-static {v2}, LX/D8F;->A00(LX/D8F;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_15
    monitor-exit v2

    .line 1567
    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1568
    :catchall_2
    move-exception v1

    .line 1569
    goto :goto_15

    .line 1570
    :goto_16
    throw v1

    .line 1571
    :pswitch_21
    iget-object v5, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 1574
    .line 1575
    iget-object v4, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v4, LX/0DA;

    .line 1578
    .line 1579
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1580
    .line 1581
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    iget v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 1586
    .line 1587
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 1591
    .line 1592
    if-eqz v0, :cond_1f

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    :goto_17
    const/4 v0, 0x1

    .line 1603
    aput-object v1, v2, v0

    .line 1604
    .line 1605
    const/4 v0, 0x2

    .line 1606
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string v0, "search-faq/post-event count:%d read:%d"

    .line 1611
    .line 1612
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/0D8;

    .line 1620
    .line 1621
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_1f
    const/4 v1, 0x0

    .line 1626
    goto :goto_17

    .line 1627
    :pswitch_22
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 1630
    .line 1631
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Landroid/content/Intent;

    .line 1634
    .line 1635
    const/4 v11, 0x0

    .line 1636
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.showContactUs"

    .line 1637
    .line 1638
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_20

    .line 1643
    .line 1644
    invoke-static {v2, v1}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_20

    .line 1649
    .line 1650
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v11, v4}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_22

    .line 1669
    .line 1670
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 1671
    .line 1672
    const/16 v1, 0x42c7

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_22

    .line 1683
    .line 1684
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 1685
    .line 1686
    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    :goto_18
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.sagaEmailDebugInfo"

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_21

    .line 1697
    .line 1698
    invoke-static {v0}, LX/BlC;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    :cond_21
    iget-object v2, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/9Sn;

    .line 1703
    .line 1704
    iget-object v5, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v6, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v8, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v9, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    iget-object v10, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    const/4 v12, 0x1

    .line 1716
    invoke-virtual/range {v2 .. v12}, LX/9Sn;->A00(LX/1CU;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :cond_22
    move-object v7, v11

    .line 1721
    goto :goto_18

    .line 1722
    :pswitch_23
    iget-object v9, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 1725
    .line 1726
    iget-object v4, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v4, LX/0MA;

    .line 1729
    .line 1730
    iget-object v3, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0J:LX/C35;

    .line 1731
    .line 1732
    iget-object v0, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    if-eqz v0, :cond_26

    .line 1736
    .line 1737
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1746
    .line 1747
    .line 1748
    move-result v7

    .line 1749
    const/4 v1, 0x1

    .line 1750
    sub-int/2addr v7, v1

    .line 1751
    const/4 v6, 0x0

    .line 1752
    const/4 v5, 0x0

    .line 1753
    :goto_1a
    if-gt v6, v7, :cond_27

    .line 1754
    .line 1755
    move v0, v7

    .line 1756
    if-nez v5, :cond_23

    .line 1757
    .line 1758
    move v0, v6

    .line 1759
    :cond_23
    invoke-static {v8, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v5, :cond_25

    .line 1764
    .line 1765
    if-nez v0, :cond_24

    .line 1766
    .line 1767
    const/4 v5, 0x1

    .line 1768
    goto :goto_1a

    .line 1769
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1770
    .line 1771
    goto :goto_1a

    .line 1772
    :cond_25
    if-eqz v0, :cond_27

    .line 1773
    .line 1774
    add-int/lit8 v7, v7, -0x1

    .line 1775
    .line 1776
    goto :goto_1a

    .line 1777
    :cond_26
    move-object v0, v2

    .line 1778
    goto :goto_19

    .line 1779
    :cond_27
    invoke-static {v7, v6, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    iget-object v5, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1784
    .line 1785
    if-eqz v5, :cond_29

    .line 1786
    .line 1787
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    if-ne v5, v1, :cond_29

    .line 1792
    .line 1793
    iget-object v12, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v13, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v5, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/BfN;

    .line 1798
    .line 1799
    if-eqz v5, :cond_28

    .line 1800
    .line 1801
    invoke-virtual {v5}, LX/BfN;->A00()Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    :cond_28
    const/4 v11, 0x0

    .line 1806
    iget-object v8, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0I:LX/0mt;

    .line 1807
    .line 1808
    iget-object v5, v9, LX/0MF;->A02:LX/00q;

    .line 1809
    .line 1810
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, LX/0E2;

    .line 1815
    .line 1816
    invoke-virtual {v5}, LX/0E2;->A02()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v22

    .line 1820
    iget-object v5, v9, LX/0MF;->A02:LX/00q;

    .line 1821
    .line 1822
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    check-cast v5, LX/0E2;

    .line 1827
    .line 1828
    invoke-virtual {v5}, LX/0E2;->A03()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v24

    .line 1832
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v15

    .line 1836
    iget-object v5, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0F:LX/00q;

    .line 1837
    .line 1838
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    check-cast v5, LX/0nA;

    .line 1843
    .line 1844
    invoke-virtual {v5}, LX/0nA;->A01()Landroid/util/Pair;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    move-object/from16 v16, v11

    .line 1849
    .line 1850
    move-object/from16 v18, v11

    .line 1851
    .line 1852
    move-object/from16 v19, v11

    .line 1853
    .line 1854
    move-object/from16 v20, v11

    .line 1855
    .line 1856
    move-object/from16 v21, v11

    .line 1857
    .line 1858
    move/from16 v27, v1

    .line 1859
    .line 1860
    move/from16 v28, v1

    .line 1861
    .line 1862
    move-object v14, v11

    .line 1863
    move/from16 v26, v1

    .line 1864
    .line 1865
    move-object/from16 v17, v2

    .line 1866
    .line 1867
    invoke-virtual/range {v8 .. v28}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    :cond_29
    new-instance v5, LX/Ctp;

    .line 1872
    .line 1873
    invoke-direct {v5, v9, v4}, LX/Ctp;-><init>(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;LX/0MA;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v5, v0, v2, v1}, LX/C35;->A00(LX/DTZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_24
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v4, LX/Anq;

    .line 1883
    .line 1884
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LX/0Fq;

    .line 1887
    .line 1888
    iget-object v1, v4, LX/Anq;->A0A:LX/0Yy;

    .line 1889
    .line 1890
    iget-object v0, v4, LX/Anq;->A09:LX/0ZN;

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v0, 0x1

    .line 1896
    invoke-static {v4, v2, v0}, LX/Anq;->A00(LX/Anq;LX/0Fq;Z)Z

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_25
    iget-object v6, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v6, LX/Anq;

    .line 1903
    .line 1904
    iget-object v5, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v5, LX/0Fq;

    .line 1907
    .line 1908
    iget-object v4, v6, LX/Anq;->A0A:LX/0Yy;

    .line 1909
    .line 1910
    iget-object v3, v6, LX/Anq;->A09:LX/0ZN;

    .line 1911
    .line 1912
    invoke-virtual {v4, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v6, LX/Anq;->A0B:LX/07B;

    .line 1916
    .line 1917
    const/16 v0, 0x3ce

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    const/4 v0, 0x0

    .line 1924
    const/4 v1, 0x0

    .line 1925
    if-ge v0, v2, :cond_2a

    .line 1926
    .line 1927
    move v1, v2

    .line 1928
    :goto_1b
    invoke-static {v6, v5, v0}, LX/Anq;->A00(LX/Anq;LX/0Fq;Z)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_2b

    .line 1933
    .line 1934
    iget-object v3, v6, LX/Anq;->A0H:LX/0NI;

    .line 1935
    .line 1936
    const/16 v0, 0xd

    .line 1937
    .line 1938
    new-instance v2, LX/D4R;

    .line 1939
    .line 1940
    invoke-direct {v2, v5, v6, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    int-to-long v0, v1

    .line 1944
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :cond_2a
    const/4 v0, 0x1

    .line 1949
    goto :goto_1b

    .line 1950
    :cond_2b
    invoke-virtual {v4, v3}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :pswitch_26
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 1957
    .line 1958
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1961
    .line 1962
    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->setVideoThumbnail$lambda$4$lambda$3(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :pswitch_27
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    .line 1969
    .line 1970
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, LX/BJc;

    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->A0B(LX/BJc;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :pswitch_28
    iget-object v4, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v4, Ljava/lang/Throwable;

    .line 1981
    .line 1982
    iget-object v5, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v5, Landroid/app/Activity;

    .line 1985
    .line 1986
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 1987
    .line 1988
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const-string v6, "CropImage.kt"

    .line 1993
    .line 1994
    const/4 v3, 0x0

    .line 1995
    if-eqz v1, :cond_2c

    .line 1996
    .line 1997
    const-string v0, "No space"

    .line 1998
    .line 1999
    invoke-static {v1, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_2c

    .line 2004
    .line 2005
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 2006
    .line 2007
    const-string v0, "CropImage/activityRes/no-space"

    .line 2008
    .line 2009
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    const-string v1, "no-space"

    .line 2017
    .line 2018
    const/4 v0, 0x1

    .line 2019
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const-string v1, "error_message_id"

    .line 2024
    .line 2025
    const v0, 0x7f121303

    .line 2026
    .line 2027
    .line 2028
    :goto_1c
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v5, v0, v6, v3}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2036
    .line 2037
    .line 2038
    const-string v0, "CropImage/CropImage"

    .line 2039
    .line 2040
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2044
    .line 2045
    .line 2046
    return-void

    .line 2047
    :cond_2c
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 2048
    .line 2049
    const-string v0, "CropImage/activityRes/fail/load-image"

    .line 2050
    .line 2051
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    const-string v1, "io-error"

    .line 2059
    .line 2060
    const/4 v0, 0x1

    .line 2061
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    const-string v1, "error_message_id"

    .line 2066
    .line 2067
    const v0, 0x7f1212f9

    .line 2068
    .line 2069
    .line 2070
    goto :goto_1c

    .line 2071
    :pswitch_29
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, Lcom/whatsapp/crop/CropImage;

    .line 2074
    .line 2075
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LX/BuE;

    .line 2078
    .line 2079
    invoke-static {v1, v0}, Lcom/whatsapp/crop/CropImage;->A03(Lcom/whatsapp/crop/CropImage;LX/BuE;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :pswitch_2a
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 2086
    .line 2087
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, LX/1J0;

    .line 2090
    .line 2091
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :pswitch_2b
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, LX/G1j;

    .line 2098
    .line 2099
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v2, LX/CFr;

    .line 2102
    .line 2103
    iget-object v1, v0, LX/G1j;->A09:LX/C24;

    .line 2104
    .line 2105
    const-string v0, "extension_message_response"

    .line 2106
    .line 2107
    invoke-virtual {v1, v2, v0}, LX/C24;->A00(LX/CFr;Ljava/lang/String;)LX/C2z;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    const-string v1, "success"

    .line 2112
    .line 2113
    goto :goto_1d

    .line 2114
    :pswitch_2c
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, LX/G1j;

    .line 2117
    .line 2118
    iget-object v2, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v2, LX/CFr;

    .line 2121
    .line 2122
    iget-object v1, v0, LX/G1j;->A09:LX/C24;

    .line 2123
    .line 2124
    const-string v0, "extension_message_response"

    .line 2125
    .line 2126
    invoke-virtual {v1, v2, v0}, LX/C24;->A00(LX/CFr;Ljava/lang/String;)LX/C2z;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    const-string v1, "error"

    .line 2131
    .line 2132
    :goto_1d
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v2, v1, v0}, LX/C2z;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    :pswitch_2d
    iget-object v0, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, LX/CtG;

    .line 2143
    .line 2144
    iget-object v3, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 2145
    .line 2146
    iget-object v0, v0, LX/CtG;->A08:LX/0wo;

    .line 2147
    .line 2148
    if-nez v0, :cond_2d

    .line 2149
    .line 2150
    const-string v0, "variantChipViewStubHolder"

    .line 2151
    .line 2152
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    const/4 v0, 0x0

    .line 2156
    throw v0

    .line 2157
    :cond_2d
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const v0, 0x7f0b2e11

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v2, 0x1

    .line 2172
    invoke-static {v3, v2}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_2f

    .line 2181
    .line 2182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    move-object v0, v4

    .line 2187
    check-cast v0, Landroid/view/View;

    .line 2188
    .line 2189
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_2e

    .line 2194
    .line 2195
    :goto_1e
    invoke-static {v3, v2}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    const/4 v2, 0x0

    .line 2200
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_30

    .line 2205
    .line 2206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, Landroid/view/View;

    .line 2211
    .line 2212
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_30

    .line 2217
    .line 2218
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    add-int/2addr v2, v0

    .line 2223
    goto :goto_1f

    .line 2224
    :cond_2f
    const/4 v4, 0x0

    .line 2225
    goto :goto_1e

    .line 2226
    :cond_30
    const/4 v0, 0x0

    .line 2227
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_2e
    iget-object v1, v3, LX/D4R;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 2234
    .line 2235
    iget-object v0, v3, LX/D4R;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Landroid/view/View;

    .line 2238
    .line 2239
    invoke-static {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A0O(Landroid/view/View;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A0W(Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_31
    invoke-virtual {v3, v1}, LX/0BD;->A0P(LX/1J0;)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :cond_32
    :goto_20
    :try_start_6
    new-instance v5, LX/012;

    .line 2251
    .line 2252
    invoke-direct {v5, v3}, LX/012;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    const-class v1, LX/AtM;

    .line 2256
    .line 2257
    new-instance v0, LX/AtP;

    .line 2258
    .line 2259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    const-class v1, LX/GxH;

    .line 2266
    .line 2267
    new-instance v0, LX/GxI;

    .line 2268
    .line 2269
    invoke-direct {v0}, LX/GxI;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    const-class v2, LX/AtN;

    .line 2276
    .line 2277
    iget-object v0, v4, LX/0Tn;->A0C:LX/00q;

    .line 2278
    .line 2279
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, LX/0T3;

    .line 2284
    .line 2285
    new-instance v0, LX/AtR;

    .line 2286
    .line 2287
    invoke-direct {v0, v7, v1}, LX/AtR;-><init>(Landroid/content/Context;LX/0T3;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v5, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v0

    .line 2297
    iput-wide v0, v4, LX/0Tn;->A00:J

    .line 2298
    .line 2299
    iput-boolean v6, v4, LX/0Tn;->A09:Z

    .line 2300
    .line 2301
    new-instance v0, LX/2BY;

    .line 2302
    .line 2303
    invoke-direct {v0}, LX/2BY;-><init>()V

    .line 2304
    .line 2305
    .line 2306
    iput-object v0, v4, LX/0Tn;->A05:LX/2BY;

    .line 2307
    .line 2308
    new-instance v1, LX/AtQ;

    .line 2309
    .line 2310
    invoke-direct {v1, v5}, LX/AtQ;-><init>(LX/012;)V

    .line 2311
    .line 2312
    .line 2313
    iput-object v1, v4, LX/0Tn;->A01:LX/AtQ;

    .line 2314
    .line 2315
    new-instance v0, LX/ByE;

    .line 2316
    .line 2317
    invoke-direct {v0, v1}, LX/ByE;-><init>(LX/BfG;)V

    .line 2318
    .line 2319
    .line 2320
    iput-object v0, v4, LX/0Tn;->A02:LX/ByE;

    .line 2321
    .line 2322
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2323
    :catch_3
    move-exception v2

    .line 2324
    iget-object v1, v4, LX/0Tn;->A0F:LX/075;

    .line 2325
    .line 2326
    const-string v0, "BatteryMetrics/initializeAsync/exception"

    .line 2327
    .line 2328
    invoke-static {v1, v0, v2, v3}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2329
    .line 2330
    .line 2331
    const/4 v0, 0x0

    .line 2332
    iput-object v0, v4, LX/0Tn;->A01:LX/AtQ;

    .line 2333
    .line 2334
    iput-object v0, v4, LX/0Tn;->A02:LX/ByE;

    .line 2335
    .line 2336
    iput-boolean v3, v4, LX/0Tn;->A09:Z

    .line 2337
    .line 2338
    return-void

    .line 2339
    nop

    .line 2340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_4
        :pswitch_1
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
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
