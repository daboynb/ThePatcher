.class public LX/DGP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DGP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DGP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, LX/DGP;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v1, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    :goto_0
    new-instance v4, LX/DGP;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v0}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v4, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    new-instance v0, LX/DJ3;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v1, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    new-instance v4, LX/DJ3;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x1d

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    new-instance v4, LX/DGP;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1, v0}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    check-cast p1, LX/JzV;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/DNM;

    .line 109
    .line 110
    invoke-interface {p1}, LX/JzV;->AZQ()LX/JzU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, LX/JzU;->AuA()LX/JzT;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, LX/JzT;->getToken()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    check-cast v4, LX/CyZ;

    .line 129
    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, LX/CyZ;->A00:LX/BQu;

    .line 144
    .line 145
    iget-object v0, v5, LX/BQu;->A06:LX/Czd;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/Czd;->A0X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    iget-object v4, v5, LX/BQu;->A05:LX/DTf;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-interface {v4, v2, v0}, LX/DTf;->BS9(LX/COl;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, LX/BQu;->A08:LX/C7n;

    .line 160
    .line 161
    iget-object v2, v5, LX/BQu;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v5, LX/BQu;->A03:LX/07C;

    .line 164
    .line 165
    iget-object v0, v5, LX/BQu;->A0A:LX/0jL;

    .line 166
    .line 167
    invoke-static {v1, v4, v3, v0, v2}, LX/CGP;->A00(LX/07C;LX/DTf;LX/C7n;LX/0jL;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_1
    iget-object v0, v4, LX/CyZ;->A00:LX/BQu;

    .line 173
    .line 174
    iget-object v0, v0, LX/BQu;->A05:LX/DTf;

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, LX/DTf;->BS9(LX/COl;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_2
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v4, LX/CyZ;

    .line 186
    .line 187
    iget-object v0, v4, LX/CyZ;->A00:LX/BQu;

    .line 188
    .line 189
    iget-object v1, v0, LX/BQu;->A05:LX/DTf;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v1, v2, v0}, LX/DTf;->BS9(LX/COl;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_4
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    new-instance v0, LX/DGP;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2, v1}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object v1, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    iget-object v2, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 223
    .line 224
    iget-object v1, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 227
    .line 228
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:LX/07B;

    .line 229
    .line 230
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0B:LX/08g;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_3
    iget-object v1, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/view/View;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_6
    check-cast p1, LX/COs;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/DR5;

    .line 263
    .line 264
    const-string v1, "xwa2_payments_is_account_recoverable"

    .line 265
    .line 266
    const-class v0, Lcom/whatsapp/infra/graphql/generated/indianupimex/PaymentsIsAccountRecoverableResponseImpl$Xwa2PaymentsIsAccountRecoverable;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_6

    .line 273
    .line 274
    check-cast v5, LX/D0a;

    .line 275
    .line 276
    iget-object v6, v5, LX/D0a;->A02:LX/CNE;

    .line 277
    .line 278
    iget-object v3, v6, LX/CNE;->A07:LX/0ds;

    .line 279
    .line 280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "checkIsAccountRecoverable onSuccess: isRecoverable : "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v10, "is_recoverable"

    .line 290
    .line 291
    invoke-virtual {v8, v10}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " skipDeviceBinding : "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v7, "skip_device_binding"

    .line 304
    .line 305
    invoke-virtual {v8, v7}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v3, v1, v0}, LX/Abu;->A1P(LX/0ds;Ljava/lang/StringBuilder;Z)V

    .line 310
    .line 311
    .line 312
    new-array v0, v2, [LX/CPL;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v1, "status"

    .line 320
    .line 321
    const-string v0, "eligibility_check_success"

    .line 322
    .line 323
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "isRecoverable"

    .line 327
    .line 328
    invoke-virtual {v8, v10}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v4, v1, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v1, "skipDeviceBinding"

    .line 336
    .line 337
    invoke-virtual {v8, v7}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v4, v1, v0}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v5, LX/D0a;->A00:LX/DUq;

    .line 345
    .line 346
    invoke-static {v9, v4}, LX/CNE;->A00(LX/DUq;LX/CPL;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v10}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    iget-object v0, v6, LX/CNE;->A05:LX/05V;

    .line 356
    .line 357
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 358
    .line 359
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0e2;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0e2;

    .line 376
    .line 377
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 378
    .line 379
    const/16 v0, 0x66c

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    const-string v0, "triggering account recovery"

    .line 388
    .line 389
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v5, LX/D0a;->A01:LX/DYH;

    .line 393
    .line 394
    invoke-virtual {v8, v7}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v0, v6, LX/CNE;->A01:LX/05V;

    .line 399
    .line 400
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 401
    .line 402
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/0gz;

    .line 407
    .line 408
    sget-object v3, LX/0h0;->A08:LX/0h0;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, LX/0gz;->A07(LX/0h0;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/0gz;

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    new-instance v0, LX/Cta;

    .line 424
    .line 425
    invoke-direct {v0, v5, v6, v1, v4}, LX/Cta;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0, v3}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_4
    if-eqz v5, :cond_0

    .line 434
    .line 435
    const-string v1, "user_already_onboarded"

    .line 436
    .line 437
    invoke-interface {v5}, LX/DYH;->AZU()LX/DUq;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v2, v1}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_5
    const-string v0, "user_ineligible_for_upi_payments"

    .line 447
    .line 448
    invoke-static {v9, v2, v0}, LX/CNE;->A01(LX/DUq;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v0, "checkAndTriggerAccountRecovery/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/0e2;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/0e2;

    .line 481
    .line 482
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 483
    .line 484
    const/16 v0, 0x66c

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_6
    const/4 v2, -0x1

    .line 500
    const-string v1, "Invalid response"

    .line 501
    .line 502
    new-instance v0, LX/COl;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, LX/COl;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v5, v0}, LX/DR5;->BPJ(LX/COl;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_7
    check-cast p1, LX/4qT;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/DNJ;

    .line 521
    .line 522
    iget-object v0, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/BzC;

    .line 525
    .line 526
    iget-object v0, v0, LX/BzC;->A01:LX/07B;

    .line 527
    .line 528
    invoke-static {v0, p1}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v3, LX/CyV;

    .line 533
    .line 534
    iget-object v1, v3, LX/CyV;->A00:LX/COp;

    .line 535
    .line 536
    iget-object v0, v1, LX/COp;->A03:LX/DSn;

    .line 537
    .line 538
    if-eqz v0, :cond_7

    .line 539
    .line 540
    iget-object v1, v1, LX/COp;->A0L:LX/0NI;

    .line 541
    .line 542
    const/16 v0, 0x13

    .line 543
    .line 544
    invoke-static {v1, v2, v3, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_8
    check-cast p1, LX/4qT;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LX/Bzh;

    .line 557
    .line 558
    iget-object v2, v3, LX/Bzh;->A04:LX/0ds;

    .line 559
    .line 560
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "getUpiLiteDetails error: "

    .line 565
    .line 566
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/DNK;

    .line 572
    .line 573
    iget-object v0, v3, LX/Bzh;->A00:LX/05V;

    .line 574
    .line 575
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, p1}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v1, LX/CyW;

    .line 584
    .line 585
    iget-object v0, v1, LX/CyW;->A01:LX/Ano;

    .line 586
    .line 587
    iget-object v2, v0, LX/Ano;->A0K:LX/0ds;

    .line 588
    .line 589
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "Error refreshing UPI Lite details: "

    .line 594
    .line 595
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 596
    .line 597
    .line 598
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_9
    check-cast p1, LX/4qT;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/DQk;

    .line 612
    .line 613
    iget-object v0, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/BzD;

    .line 616
    .line 617
    iget-object v0, v0, LX/BzD;->A01:LX/07B;

    .line 618
    .line 619
    invoke-static {v0, p1}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v1, v0}, LX/DQk;->BPJ(LX/COl;)V

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :pswitch_a
    check-cast p1, LX/4qT;

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LX/DNM;

    .line 636
    .line 637
    iget-object v0, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/Byl;

    .line 640
    .line 641
    iget-object v0, v0, LX/Byl;->A01:LX/07B;

    .line 642
    .line 643
    invoke-static {v0, p1}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v2, LX/CyZ;

    .line 648
    .line 649
    iget-object v0, v2, LX/CyZ;->A00:LX/BQu;

    .line 650
    .line 651
    iget-object v0, v0, LX/BQu;->A05:LX/DTf;

    .line 652
    .line 653
    invoke-interface {v0, v1, v3}, LX/DTf;->BS9(LX/COl;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :pswitch_b
    check-cast p1, LX/4qT;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, LX/DGP;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LX/DR5;

    .line 666
    .line 667
    iget-object v0, p0, LX/DGP;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/Byr;

    .line 670
    .line 671
    iget-object v0, v0, LX/Byr;->A00:LX/05V;

    .line 672
    .line 673
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, p1}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v1, v0}, LX/DR5;->BPJ(LX/COl;)V

    .line 682
    .line 683
    .line 684
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
    .end packed-switch
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
.end method
