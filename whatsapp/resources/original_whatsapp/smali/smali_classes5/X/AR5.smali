.class public LX/AR5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AR5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(LX/0Su;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    new-instance v0, LX/AR5;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AR5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AR5;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AR5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0Su;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Su;->A0D(LX/0Su;)I

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_2
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0Su;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Su;->A0D(LX/0Su;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    return-object v4

    .line 34
    :pswitch_3
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0Su;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Su;->A15(LX/0Su;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_4
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0Su;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Su;->A14(LX/0Su;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_5
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0Su;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Su;->A13(LX/0Su;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_6
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/0Su;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Su;->A12(LX/0Su;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_7
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0Su;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Su;->A1z(LX/0Su;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    return-object v4

    .line 83
    :pswitch_8
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/0Su;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Su;->A11(LX/0Su;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_9
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/0Su;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Su;->A0E(LX/0Su;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    return-object v4

    .line 105
    :pswitch_a
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/0Su;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Su;->A10(LX/0Su;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_b
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/0Su;

    .line 117
    .line 118
    invoke-static {v0}, LX/0Su;->A0z(LX/0Su;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_c
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0Su;

    .line 126
    .line 127
    invoke-static {v0}, LX/0Su;->A0y(LX/0Su;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_d
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0Su;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Su;->A0x(LX/0Su;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_e
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/0Su;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Su;->A0w(LX/0Su;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_f
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/0Su;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Su;->A0v(LX/0Su;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_10
    iget-object v2, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/0Su;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v2, v1, v0}, LX/0Su;->endCall(ZI)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_11
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/0Su;

    .line 173
    .line 174
    invoke-static {v0}, LX/0Su;->A0q(LX/0Su;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_12
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_13
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/0Su;

    .line 189
    .line 190
    invoke-static {v0}, LX/0Su;->A0p(LX/0Su;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_14
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/0Su;

    .line 198
    .line 199
    invoke-static {v0}, LX/0Su;->A0o(LX/0Su;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_15
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/0Su;

    .line 207
    .line 208
    invoke-static {v0}, LX/0Su;->A0n(LX/0Su;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_16
    iget-object v3, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/0Su;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    iget-object v0, v3, LX/0Su;->A04:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/1Et;

    .line 234
    .line 235
    sget-object v0, LX/1Eu;->A0T:LX/1Eu;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Su;->A0m(LX/0Su;)V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    iget-object v0, v3, LX/0Su;->A04:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1Et;

    .line 252
    .line 253
    sget-object v0, LX/1Eu;->A0U:LX/1Eu;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_1
    const/4 v2, 0x0

    .line 261
    goto :goto_0

    .line 262
    :pswitch_17
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/A0u;

    .line 265
    .line 266
    iget-object v0, v0, LX/A0u;->A0A:LX/00j;

    .line 267
    .line 268
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    return-object v4

    .line 277
    :pswitch_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v2, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    new-instance v0, LX/9rS;

    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, LX/9rS;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroid/os/Handler;

    .line 290
    .line 291
    invoke-direct {v4, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_19
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/8cx;

    .line 298
    .line 299
    iget-object v0, v0, LX/8cx;->A07:LX/00j;

    .line 300
    .line 301
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :pswitch_1a
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/8cx;

    .line 313
    .line 314
    iget-object v0, v0, LX/8cx;->A06:LX/00j;

    .line 315
    .line 316
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    return-object v4

    .line 325
    :pswitch_1b
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/8cx;

    .line 328
    .line 329
    iget-object v0, v0, LX/8cx;->A05:LX/00j;

    .line 330
    .line 331
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    return-object v4

    .line 340
    :pswitch_1c
    iget-object v3, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 343
    .line 344
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, LX/5nE;

    .line 349
    .line 350
    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f123322

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/0wo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/6ez;->A02:LX/6ez;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    new-instance v0, LX/ACV;

    .line 385
    .line 386
    invoke-direct {v0, v3, v1}, LX/ACV;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v2, LX/5nE;->A04:LX/843;

    .line 390
    .line 391
    iput-object v2, v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/5nE;

    .line 392
    .line 393
    :cond_2
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_1d
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/view/View;

    .line 399
    .line 400
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-class v0, LX/6Tq;

    .line 411
    .line 412
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    return-object v4

    .line 421
    :cond_3
    const/4 v4, 0x0

    .line 422
    return-object v4

    .line 423
    :pswitch_1e
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f070cec

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v0, v0

    .line 439
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_1f
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f071031

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    return-object v4

    .line 460
    :pswitch_20
    const/4 v0, 0x2

    .line 461
    new-array v4, v0, [LX/09R;

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v5, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Landroid/content/Context;

    .line 471
    .line 472
    const v0, 0x7f123a8c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f123a8b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v0, 0x0

    .line 495
    aput-object v1, v4, v0

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const v0, 0x7f123a7b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f123a7a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v0, v4, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    :pswitch_21
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x7f071030

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    return-object v4

    .line 543
    :pswitch_22
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f071035

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    return-object v4

    .line 559
    :pswitch_23
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/9lj;

    .line 562
    .line 563
    iget-object v0, v0, LX/9lj;->A04:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x4dcf

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    return-object v4

    .line 576
    :pswitch_24
    iget-object v1, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    const/16 v0, 0xa

    .line 579
    .line 580
    new-instance v4, LX/9uX;

    .line 581
    .line 582
    invoke-direct {v4, v1, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :pswitch_25
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    return-object v4

    .line 597
    :pswitch_26
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/8cg;

    .line 600
    .line 601
    iget-object v0, v0, LX/8cg;->A00:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f0700d3

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    return-object v4

    .line 615
    :pswitch_27
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/8cg;

    .line 618
    .line 619
    iget-object v1, v0, LX/8cg;->A00:Landroid/content/Context;

    .line 620
    .line 621
    const v0, 0x7f080476

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    return-object v4

    .line 629
    :pswitch_28
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x589b

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    return-object v4

    .line 646
    :pswitch_29
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    return-object v4

    .line 653
    :pswitch_2a
    iget-object v1, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 656
    .line 657
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 658
    .line 659
    if-eqz v0, :cond_5

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    :goto_2
    const v0, 0x7f0e0c4b

    .line 663
    .line 664
    .line 665
    if-eqz v1, :cond_4

    .line 666
    .line 667
    const v0, 0x7f0e0c4c

    .line 668
    .line 669
    .line 670
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    return-object v4

    .line 675
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00j;

    .line 676
    .line 677
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    goto :goto_2

    .line 682
    :pswitch_2b
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 685
    .line 686
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/07B;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x589b

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    return-object v4

    .line 699
    :pswitch_2c
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f070eab

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    int-to-float v0, v0

    .line 715
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    return-object v4

    .line 720
    :pswitch_2d
    iget-object v0, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/content/Context;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const v0, 0x7f070eaa

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-float v0, v0

    .line 736
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    return-object v4

    .line 741
    :pswitch_2e
    iget-object v2, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Landroid/view/View;

    .line 744
    .line 745
    const v1, 0x7f0b28c5

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v4, LX/0wo;

    .line 757
    .line 758
    invoke-direct {v4, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    const/16 v0, 0x11

    .line 762
    .line 763
    invoke-static {v4, v2, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    return-object v4

    .line 767
    :pswitch_2f
    iget-object v2, p0, LX/AR5;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Landroid/view/View;

    .line 770
    .line 771
    const v1, 0x7f0b286f

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v4, LX/0wo;

    .line 783
    .line 784
    invoke-direct {v4, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    const/16 v0, 0x10

    .line 788
    .line 789
    invoke-static {v4, v2, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    return-object v4

    .line 793
    nop

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_29
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
