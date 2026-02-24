.class public LX/3Rw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3Rw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Rw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Rw;
    .locals 1

    .line 0
    new-instance v0, LX/3Rw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Rw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/06d;LX/17V;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, LX/3Rw;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/3Rw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/30P;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4}, LX/30P;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v1, v6, LX/3Rw;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1o5;

    .line 12
    .line 13
    invoke-static {v0}, LX/1o5;->A00(LX/1o5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast v0, LX/778;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/1bf;

    .line 28
    .line 29
    iget-object v2, v0, LX/778;->A01:LX/1J0;

    .line 30
    .line 31
    iget-object v1, v0, LX/778;->A03:LX/7aE;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v1, v2, LX/1O5;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, LX/778;->A02:LX/7aE;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1J0;->A0T()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, LX/1O5;

    .line 54
    .line 55
    new-instance v0, LX/3AO;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/3AO;-><init>(LX/7aE;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/2q3;->A01(LX/3AO;LX/1O5;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v4, LX/1bf;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x4858

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, LX/1bf;->A02:LX/5k5;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "webPagePreviewViewModel"

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, LX/5k5;->A0b:LX/5kC;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/5kC;->A00(LX/1J0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, v4, LX/1bf;->A0N:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1he;

    .line 98
    .line 99
    iget-object v0, v0, LX/1he;->A01:LX/00q;

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    check-cast v0, LX/761;

    .line 111
    .line 112
    iget-object v2, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/1bf;

    .line 115
    .line 116
    iget-object v1, v2, LX/1bf;->A0D:LX/05V;

    .line 117
    .line 118
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3W2;

    .line 123
    .line 124
    invoke-static {v1}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_11

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    iget-object v1, v2, LX/1bf;->A09:LX/05V;

    .line 137
    .line 138
    invoke-static {v1}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    iget-object v4, v0, LX/761;->A01:LX/7ZK;

    .line 149
    .line 150
    instance-of v1, v4, LX/6eM;

    .line 151
    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    iget-object v6, v0, LX/761;->A00:LX/6g4;

    .line 155
    .line 156
    iget-object v1, v2, LX/1bf;->A0P:LX/05V;

    .line 157
    .line 158
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v1, 0x28

    .line 163
    .line 164
    invoke-static {v3, v2, v4, v1}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, LX/1bf;->A02:LX/5k5;

    .line 168
    .line 169
    const-string v3, "webPagePreviewViewModel"

    .line 170
    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    invoke-virtual {v5, v4}, LX/5k5;->A0g(LX/7ZK;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v5, LX/5k5;->A0B:Z

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated Preview is disabled"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/1bf;->A0A()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    packed-switch v1, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, LX/761;->A02:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, LX/7ZK;->A0O()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-static {v2}, LX/1bf;->A06(LX/1bf;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v2}, LX/1bf;->A07(LX/1bf;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/1bf;->A05:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1c9;

    .line 220
    .line 221
    iget-object v0, v0, LX/1c9;->A0C:LX/00j;

    .line 222
    .line 223
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v2, LX/1bf;->A02:LX/5k5;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/5k5;->A0b(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/1bf;->A02:LX/5k5;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, LX/5k5;->A0a()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    invoke-virtual {v5}, LX/5k5;->A0m()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-static {v2}, LX/1bf;->A06(LX/1bf;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    invoke-virtual {v0, v4, v1}, LX/79K;->A03(LX/7ZK;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_4
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4}, LX/7ZK;->A0O()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v0, v4}, LX/79K;->A02(LX/7ZK;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    :pswitch_5
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v0}, LX/79K;->A00()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_6
    iget-object v1, v0, LX/761;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 295
    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-static {v2}, LX/1bf;->A06(LX/1bf;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v4}, LX/7ZK;->A0O()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(LX/7ZK;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-static {v2}, LX/1bf;->A07(LX/1bf;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_7
    iget-object v1, v0, LX/761;->A02:Ljava/lang/String;

    .line 324
    .line 325
    :cond_a
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v0, v2, LX/1bf;->A08:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1hQ;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/1hQ;->A03()Z

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    invoke-virtual {v0, v1}, LX/79K;->A04(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_8
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 350
    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v2, v0}, LX/1bf;->A08(LX/1bf;Z)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    iget-object v0, v2, LX/1bf;->A03:LX/0wo;

    .line 362
    .line 363
    const-string v3, "webPagePreviewContainerViewStubHolder"

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    iget v0, v2, LX/1bf;->A00:I

    .line 374
    .line 375
    if-gez v0, :cond_e

    .line 376
    .line 377
    :cond_d
    const-string v0, "conversation/showLinkPreviewShell/start"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v1, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 387
    .line 388
    iget-object v0, v2, LX/1bf;->A03:LX/0wo;

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/view/ViewGroup;

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, LX/1bf;->A04(Landroid/view/View;Landroid/view/ViewGroup;LX/1bf;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v0, v2, LX/1bf;->A01:LX/79K;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-virtual {v0}, LX/79K;->A01()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_10
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_11
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated current state can\'t show preview"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_9
    if-eqz p1, :cond_0

    .line 432
    .line 433
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/1ca;

    .line 436
    .line 437
    iget-object v1, v1, LX/1ca;->A06:LX/00j;

    .line 438
    .line 439
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 444
    .line 445
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A02:LX/05V;

    .line 450
    .line 451
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v2, 0x6

    .line 457
    new-instance v1, LX/3Ph;

    .line 458
    .line 459
    invoke-direct {v1, v0, v6, v3, v2}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v1, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_a
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/1ci;

    .line 474
    .line 475
    invoke-static {v0}, LX/1ci;->A08(LX/1ci;)LX/1eq;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    xor-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_b
    iget-object v4, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/1ci;

    .line 494
    .line 495
    iget-object v2, v4, LX/1ci;->A0x:LX/3W2;

    .line 496
    .line 497
    invoke-static {v2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f120310

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f12030a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x1

    .line 520
    goto :goto_2

    .line 521
    :pswitch_c
    iget-object v4, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, LX/1ci;

    .line 524
    .line 525
    iget-object v2, v4, LX/1ci;->A0x:LX/3W2;

    .line 526
    .line 527
    invoke-static {v2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f120311

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f120308

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_2
    invoke-virtual {v4, v0, v3, v1}, LX/1ci;->A0R(ZLjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_d
    check-cast v0, Ljava/util/Collection;

    .line 556
    .line 557
    iget-object v4, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, LX/2uv;

    .line 560
    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    :goto_3
    iget-object v3, v4, LX/2uv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    .line 569
    if-nez v3, :cond_12

    .line 570
    .line 571
    const-string v0, "MetaAiFtuxViewHolder/bind/searchSuggestionsCarousel is null"

    .line 572
    .line 573
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_12
    if-eqz v8, :cond_13

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_13

    .line 585
    .line 586
    iget-boolean v1, v4, LX/2uv;->A0K:Z

    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v1, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget-object v6, v4, LX/2uv;->A01:Landroid/view/View;

    .line 599
    .line 600
    if-nez v6, :cond_15

    .line 601
    .line 602
    const-string v0, "logoView"

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_13
    const-string v0, "MetaAiFtuxViewHolder/bind/metaAISearchSuggestions is null or empty"

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_14
    const/4 v8, 0x0

    .line 610
    goto :goto_3

    .line 611
    :cond_15
    const v0, 0x7f070a45

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const v0, 0x7f070a43

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    new-instance v0, LX/1Hp;

    .line 628
    .line 629
    invoke-direct {v0, v5, v2, v5, v1}, LX/1Hp;-><init>(IIII)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f070a44

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    new-instance v0, LX/1Hp;

    .line 643
    .line 644
    invoke-direct {v0, v5, v1, v5, v5}, LX/1Hp;-><init>(IIII)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 648
    .line 649
    .line 650
    const v9, 0x7f08079c

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    const/16 v0, 0x9

    .line 658
    .line 659
    invoke-static {v8, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, LX/CVT;

    .line 678
    .line 679
    iget-object v6, v7, LX/CVT;->A05:Ljava/lang/String;

    .line 680
    .line 681
    const-string v1, "[\\p{So}\\p{Cn}]"

    .line 682
    .line 683
    new-instance v0, LX/0GI;

    .line 684
    .line 685
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v2, ""

    .line 689
    .line 690
    invoke-virtual {v0, v6, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v7, LX/CVT;->A02:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    move-object v2, v0

    .line 703
    :cond_16
    new-instance v0, LX/BMh;

    .line 704
    .line 705
    invoke-direct {v0, v1, v2}, LX/BMh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_17
    new-instance v12, LX/3QA;

    .line 713
    .line 714
    invoke-direct {v12, v4, v5}, LX/3QA;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    new-instance v8, LX/Apv;

    .line 722
    .line 723
    move-object v13, v10

    .line 724
    invoke-direct/range {v8 .. v13}, LX/Apv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/095;LX/098;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v0, v4, LX/2uv;->A04:Z

    .line 728
    .line 729
    if-nez v0, :cond_19

    .line 730
    .line 731
    iget-object v1, v4, LX/2uv;->A08:LX/1fq;

    .line 732
    .line 733
    iget-object v0, v1, LX/1fq;->A00:LX/05V;

    .line 734
    .line 735
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    iget-object v0, v1, LX/1fq;->A05:LX/05V;

    .line 746
    .line 747
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v1, LX/42m;

    .line 752
    .line 753
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 754
    .line 755
    .line 756
    const/16 v0, 0xa1

    .line 757
    .line 758
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 759
    .line 760
    .line 761
    const/16 v0, 0x21

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 770
    .line 771
    .line 772
    :cond_18
    const/4 v0, 0x1

    .line 773
    iput-boolean v0, v4, LX/2uv;->A04:Z

    .line 774
    .line 775
    :cond_19
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const v0, 0x7f070a46

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v1, 0x0

    .line 796
    new-instance v0, LX/1Hp;

    .line 797
    .line 798
    invoke-direct {v0, v1, v2, v1, v1}, LX/1Hp;-><init>(IIII)V

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 802
    .line 803
    .line 804
    new-instance v5, LX/3J1;

    .line 805
    .line 806
    invoke-direct {v5, v4, v1}, LX/3J1;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 810
    .line 811
    sget-object v9, LX/3Qx;->A00:LX/3Qx;

    .line 812
    .line 813
    new-instance v4, LX/1ot;

    .line 814
    .line 815
    invoke-direct/range {v4 .. v9}, LX/1ot;-><init>(LX/3TD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    .line 827
    const/16 v0, 0x258

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    .line 845
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/1ci;

    .line 848
    .line 849
    invoke-static {v0}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-wide/16 v0, 0x258

    .line 873
    .line 874
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v0, LX/1jh;

    .line 879
    .line 880
    invoke-direct {v0}, LX/1jh;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    iget-object v4, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, LX/1ci;

    .line 897
    .line 898
    if-nez v0, :cond_1b

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-static {v0, v4, v0}, LX/1ci;->A0B(LX/3SO;LX/1ci;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_1b
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1c

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/2xT;

    .line 925
    .line 926
    iget-object v0, v0, LX/2xT;->A01:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_1c
    invoke-static {v4}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v0, v0, LX/1bT;->A01:LX/00q;

    .line 937
    .line 938
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/4 v1, 0x1

    .line 943
    new-instance v0, LX/323;

    .line 944
    .line 945
    invoke-direct {v0, v2, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v4, v3}, LX/1ci;->A0B(LX/3SO;LX/1ci;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 954
    .line 955
    iget-object v3, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LX/1ci;

    .line 958
    .line 959
    iget-object v1, v3, LX/1ci;->A0w:LX/3SO;

    .line 960
    .line 961
    invoke-static {v1, v3, v0}, LX/1ci;->A0B(LX/3SO;LX/1ci;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v3, LX/1ci;->A05:LX/2um;

    .line 965
    .line 966
    if-eqz v2, :cond_0

    .line 967
    .line 968
    iget-object v0, v3, LX/1ci;->A1G:LX/00j;

    .line 969
    .line 970
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/1nq;

    .line 975
    .line 976
    iget-object v0, v0, LX/1nq;->A00:LX/06e;

    .line 977
    .line 978
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_1d

    .line 983
    .line 984
    const-class v0, LX/3Aj;

    .line 985
    .line 986
    invoke-static {v1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 991
    .line 992
    check-cast v0, LX/3Aj;

    .line 993
    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    iget-object v1, v0, LX/3Aj;->A04:Ljava/util/Map;

    .line 997
    .line 998
    :goto_7
    iget-object v0, v2, LX/2um;->A0D:LX/05V;

    .line 999
    .line 1000
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/2ui;

    .line 1005
    .line 1006
    iput-object v1, v0, LX/2ui;->A03:Ljava/util/Map;

    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :cond_1d
    const/4 v1, 0x0

    .line 1011
    goto :goto_7

    .line 1012
    :pswitch_11
    check-cast v0, LX/2XF;

    .line 1013
    .line 1014
    iget-object v3, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget v9, v0, LX/2XF;->A01:I

    .line 1022
    .line 1023
    const-string v10, "broadcastCounterStubHolder"

    .line 1024
    .line 1025
    if-ltz v9, :cond_1e

    .line 1026
    .line 1027
    iget v7, v0, LX/2XF;->A00:I

    .line 1028
    .line 1029
    if-ltz v7, :cond_1e

    .line 1030
    .line 1031
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0D:LX/05V;

    .line 1032
    .line 1033
    invoke-static {v1}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    const-string v1, "dd MMM"

    .line 1042
    .line 1043
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1044
    .line 1045
    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1046
    .line 1047
    .line 1048
    iget-wide v4, v0, LX/2XF;->A04:J

    .line 1049
    .line 1050
    new-instance v1, Ljava/util/Date;

    .line 1051
    .line 1052
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    iget-wide v4, v0, LX/2XF;->A02:J

    .line 1060
    .line 1061
    new-instance v1, Ljava/util/Date;

    .line 1062
    .line 1063
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0wo;

    .line 1071
    .line 1072
    if-eqz v1, :cond_1f

    .line 1073
    .line 1074
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    check-cast v11, Lcom/whatsapp/conversation/BroadcastCounterView;

    .line 1079
    .line 1080
    sub-int v19, v7, v9

    .line 1081
    .line 1082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    const v1, 0x7f120977

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    const v1, 0x7f120976

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v16

    .line 1104
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0C:LX/05V;

    .line 1105
    .line 1106
    invoke-static {v1}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    const v4, 0x7f120975

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const/4 v1, 0x0

    .line 1118
    aput-object v14, v2, v1

    .line 1119
    .line 1120
    const/4 v1, 0x1

    .line 1121
    const-string v5, "learn-more"

    .line 1122
    .line 1123
    invoke-static {v3, v5, v2, v1, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const/16 v2, 0x2c

    .line 1128
    .line 1129
    new-instance v1, LX/3MO;

    .line 1130
    .line 1131
    invoke-direct {v1, v3, v2}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v3, v1, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    const v1, 0x7f120978

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    const v5, 0x7f120974

    .line 1146
    .line 1147
    .line 1148
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    const/4 v2, 0x0

    .line 1153
    aput-object v8, v4, v2

    .line 1154
    .line 1155
    const/4 v1, 0x1

    .line 1156
    invoke-static {v3, v6, v4, v1, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v18

    .line 1160
    invoke-virtual/range {v11 .. v19}, Lcom/whatsapp/conversation/BroadcastCounterView;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0wo;

    .line 1164
    .line 1165
    if-eqz v1, :cond_1f

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 1168
    .line 1169
    .line 1170
    :goto_8
    iget-boolean v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A06:Z

    .line 1171
    .line 1172
    if-nez v1, :cond_0

    .line 1173
    .line 1174
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A08:LX/05V;

    .line 1175
    .line 1176
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, LX/2iL;

    .line 1181
    .line 1182
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v2, v1, v0}, LX/2iL;->A00(LX/0N0;LX/2XF;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_0

    .line 1191
    .line 1192
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    const/4 v4, 0x2

    .line 1197
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-string v0, "entry_point"

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1207
    .line 1208
    invoke-direct {v1}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    .line 1219
    .line 1220
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, LX/2vl;

    .line 1230
    .line 1231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1}, LX/2vl;->A08()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    .line 1241
    const/4 v3, 0x0

    .line 1242
    const/16 v7, 0x8

    .line 1243
    .line 1244
    move-object v5, v3

    .line 1245
    move-object v6, v3

    .line 1246
    move-object v4, v3

    .line 1247
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :cond_1e
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0wo;

    .line 1253
    .line 1254
    if-eqz v2, :cond_1f

    .line 1255
    .line 1256
    const/16 v1, 0x8

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_8

    .line 1262
    :cond_1f
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_b

    .line 1266
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    sget-object v1, LX/HKK;->A00:LX/HKK;

    .line 1277
    .line 1278
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_20

    .line 1294
    .line 1295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, LX/IHR;

    .line 1300
    .line 1301
    new-instance v1, LX/HKJ;

    .line 1302
    .line 1303
    invoke-direct {v1, v2}, LX/HKJ;-><init>(LX/IHR;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_9

    .line 1310
    :cond_20
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iget-object v6, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 1320
    .line 1321
    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/Gtn;

    .line 1322
    .line 1323
    if-nez v1, :cond_21

    .line 1324
    .line 1325
    const-string v0, "adapter"

    .line 1326
    .line 1327
    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_b
    const/4 v0, 0x0

    .line 1331
    throw v0

    .line 1332
    :cond_21
    invoke-virtual {v1, v2}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    const-string v4, "broadcastListEmptyStateStubHolder"

    .line 1340
    .line 1341
    const/16 v3, 0x8

    .line 1342
    .line 1343
    const-string v2, "recyclerView"

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1347
    .line 1348
    if-eqz v5, :cond_22

    .line 1349
    .line 1350
    if-eqz v0, :cond_24

    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0wo;

    .line 1356
    .line 1357
    if-eqz v0, :cond_23

    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_22
    if-eqz v0, :cond_24

    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0wo;

    .line 1370
    .line 1371
    if-eqz v0, :cond_23

    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_23
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_b

    .line 1382
    :cond_24
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_b

    .line 1386
    :pswitch_13
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/0MA;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :pswitch_14
    check-cast v0, LX/0Fq;

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v3, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 1404
    .line 1405
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0B:LX/05V;

    .line 1406
    .line 1407
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, LX/0tz;

    .line 1412
    .line 1413
    const/4 v1, 0x0

    .line 1414
    invoke-virtual {v2, v3, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    const-string v1, "keep_navigation_history"

    .line 1419
    .line 1420
    const/4 v0, 0x1

    .line 1421
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    const-string v1, "log_entry_point"

    .line 1426
    .line 1427
    const/4 v0, 0x2

    .line 1428
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :pswitch_15
    check-cast v0, LX/C8p;

    .line 1441
    .line 1442
    const/4 v1, 0x0

    .line 1443
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    iget-wide v0, v0, LX/C8p;->A00:J

    .line 1447
    .line 1448
    long-to-int v2, v0

    .line 1449
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 1450
    .line 1451
    invoke-virtual {v1}, LX/5kI;->A00()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eq v2, v0, :cond_25

    .line 1456
    .line 1457
    sget-object v1, LX/6OX;->A00:LX/6OX;

    .line 1458
    .line 1459
    invoke-virtual {v1}, LX/5kI;->A00()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eq v2, v0, :cond_25

    .line 1464
    .line 1465
    new-instance v1, LX/6OV;

    .line 1466
    .line 1467
    invoke-direct {v1, v2}, LX/6OV;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_25
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LX/2s4;

    .line 1473
    .line 1474
    iget-object v0, v0, LX/2s4;->A06:LX/1ff;

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, LX/1ff;->A00(LX/5kI;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_0

    .line 1491
    .line 1492
    iget-object v4, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v4, LX/2h4;

    .line 1495
    .line 1496
    iget-object v0, v4, LX/2h4;->A03:LX/05V;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, LX/3W2;

    .line 1503
    .line 1504
    const v2, 0x7f1210a1

    .line 1505
    .line 1506
    .line 1507
    const v1, 0x7f1210a0

    .line 1508
    .line 1509
    .line 1510
    const/16 v0, 0xf

    .line 1511
    .line 1512
    invoke-static {v4, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-interface {v3, v0, v2, v1}, LX/3W2;->AIb(Landroid/view/View$OnClickListener;II)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :pswitch_17
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/2h4;

    .line 1524
    .line 1525
    iget-object v0, v0, LX/2h4;->A03:LX/05V;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LX/3W2;

    .line 1532
    .line 1533
    invoke-interface {v0}, LX/3W2;->CCf()V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :pswitch_18
    instance-of v0, v0, LX/28t;

    .line 1539
    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    .line 1542
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/2h4;

    .line 1545
    .line 1546
    iget-object v0, v1, LX/2h4;->A03:LX/05V;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/3W2;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    iget-object v0, v1, LX/2h4;->A04:LX/05V;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v3, 0xf

    .line 1564
    .line 1565
    const/16 v1, 0x16

    .line 1566
    .line 1567
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "com.whatsapp.messagecapping.NewChatMessagesUpsellActivity"

    .line 1575
    .line 1576
    invoke-static {v2, v0, v3, v1}, LX/1al;->A0r(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const/16 v0, 0x65

    .line 1584
    .line 1585
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_0

    .line 1589
    .line 1590
    :pswitch_19
    check-cast v0, LX/09R;

    .line 1591
    .line 1592
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1593
    .line 1594
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_0

    .line 1599
    .line 1600
    iget-object v7, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v7, LX/2h4;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    iget-object v0, v7, LX/2h4;->A02:LX/05V;

    .line 1609
    .line 1610
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    iget-object v4, v7, LX/2h4;->A03:LX/05V;

    .line 1617
    .line 1618
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/3W2;

    .line 1623
    .line 1624
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const v2, 0x7f12097e

    .line 1629
    .line 1630
    .line 1631
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    const/4 v9, 0x0

    .line 1640
    invoke-static {v3, v0, v1, v9, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v5, v0, v9}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    iget-object v0, v7, LX/2h4;->A05:LX/05V;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/3W2;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/1ac;->A0G(LX/3W2;)LX/0Lk;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    new-instance v4, LX/2yx;

    .line 1669
    .line 1670
    invoke-direct/range {v4 .. v9}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    .line 1679
    .line 1680
    if-eqz v0, :cond_26

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    const/4 v3, 0x0

    .line 1687
    if-eqz v0, :cond_27

    .line 1688
    .line 1689
    :cond_26
    const/4 v3, 0x1

    .line 1690
    :cond_27
    iget-object v2, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, LX/1bz;

    .line 1693
    .line 1694
    iget-object v1, v2, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    .line 1702
    invoke-static {v1}, LX/1c0;->A06(Lcom/google/common/base/Optional;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_0

    .line 1707
    .line 1708
    invoke-virtual {v2}, LX/1bz;->AWb()LX/3W2;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const v0, 0x7f0b27eb

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 1720
    .line 1721
    if-eqz v1, :cond_0

    .line 1722
    .line 1723
    const/4 v0, 0x1

    .line 1724
    if-eqz v3, :cond_28

    .line 1725
    .line 1726
    const/4 v0, 0x0

    .line 1727
    :cond_28
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_0

    .line 1731
    .line 1732
    :pswitch_1b
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 1739
    .line 1740
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:LX/2u2;

    .line 1741
    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, LX/2u2;->A03(I)Z

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_0

    .line 1748
    .line 1749
    :pswitch_1c
    check-cast v0, LX/3SL;

    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, LX/1nr;

    .line 1758
    .line 1759
    invoke-static {v0, v1}, LX/1nr;->A00(LX/3SL;LX/1nr;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :pswitch_1d
    check-cast v0, Ljava/lang/Number;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;

    .line 1772
    .line 1773
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A03:LX/00j;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const/4 v0, 0x1

    .line 1780
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :pswitch_1e
    check-cast v0, Ljava/lang/Number;

    .line 1786
    .line 1787
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Landroid/view/View;

    .line 1790
    .line 1791
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :pswitch_1f
    check-cast v0, LX/2nh;

    .line 1801
    .line 1802
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Landroid/view/View;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v1}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, LX/0MA;

    .line 1814
    .line 1815
    iget-object v1, v0, LX/2nh;->A01:LX/1CU;

    .line 1816
    .line 1817
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    const-string v4, "group_fmx_card_leave"

    .line 1822
    .line 1823
    iget-boolean v10, v0, LX/2nh;->A02:Z

    .line 1824
    .line 1825
    iget-object v0, v0, LX/2nh;->A00:LX/2mo;

    .line 1826
    .line 1827
    iget-object v3, v0, LX/2mo;->A01:LX/1CU;

    .line 1828
    .line 1829
    const/4 v6, 0x0

    .line 1830
    const/4 v9, 0x1

    .line 1831
    const/4 v7, 0x2

    .line 1832
    const/4 v8, 0x3

    .line 1833
    move v11, v6

    .line 1834
    invoke-static/range {v3 .. v11}, LX/2Yu;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_0

    .line 1842
    .line 1843
    :pswitch_20
    check-cast v0, LX/2md;

    .line 1844
    .line 1845
    iget-object v5, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v5, LX/28F;

    .line 1848
    .line 1849
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v4, 0x0

    .line 1853
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    iget-object v1, v5, LX/28F;->A02:LX/1CU;

    .line 1861
    .line 1862
    const/4 v7, 0x1

    .line 1863
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v1}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    const v1, 0x7f1216e4

    .line 1875
    .line 1876
    .line 1877
    if-eqz v3, :cond_29

    .line 1878
    .line 1879
    const v1, 0x7f1219f6

    .line 1880
    .line 1881
    .line 1882
    :cond_29
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    iget v3, v0, LX/2md;->A01:I

    .line 1890
    .line 1891
    if-ne v3, v7, :cond_2b

    .line 1892
    .line 1893
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const/16 v1, 0x4c99

    .line 1898
    .line 1899
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-ne v1, v7, :cond_2b

    .line 1904
    .line 1905
    iget-object v2, v5, LX/28F;->A00:Landroid/content/Context;

    .line 1906
    .line 1907
    const v1, 0x7f120dc4

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    :goto_c
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    iget v3, v0, LX/2md;->A00:I

    .line 1918
    .line 1919
    if-lez v3, :cond_2a

    .line 1920
    .line 1921
    invoke-static {v1}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    const v0, 0x7f1000cf

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1, v3, v4, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    :cond_2a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    const-string v0, " \u2022 "

    .line 1944
    .line 1945
    const/4 v1, 0x0

    .line 1946
    invoke-static {v0, v6, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v5, v0, v1, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_0

    .line 1954
    .line 1955
    :cond_2b
    iget-object v1, v5, LX/28F;->A00:Landroid/content/Context;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    const v1, 0x7f100061

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v2, v3, v4, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    goto :goto_c

    .line 1969
    :pswitch_21
    check-cast v0, LX/2tY;

    .line 1970
    .line 1971
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v1, LX/1ly;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1, v0}, LX/1ly;->A01(LX/1ly;LX/2tY;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_0

    .line 1982
    .line 1983
    :pswitch_22
    check-cast v0, LX/2tY;

    .line 1984
    .line 1985
    iget-object v4, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v4, LX/35Z;

    .line 1988
    .line 1989
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v3, v4, LX/35Z;->A01:LX/4Db;

    .line 1993
    .line 1994
    const/16 v1, 0x8

    .line 1995
    .line 1996
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v1, v0, LX/2tY;->A01:Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    const/4 v1, 0x1

    .line 2006
    if-ne v2, v1, :cond_0

    .line 2007
    .line 2008
    iget-object v1, v4, LX/35Z;->A00:LX/05V;

    .line 2009
    .line 2010
    invoke-static {v1}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    iget-object v1, v4, LX/35Z;->A03:LX/1CU;

    .line 2015
    .line 2016
    invoke-virtual {v2, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-nez v1, :cond_2c

    .line 2021
    .line 2022
    iget-boolean v0, v0, LX/2tY;->A02:Z

    .line 2023
    .line 2024
    if-eqz v0, :cond_0

    .line 2025
    .line 2026
    :cond_2c
    const/4 v0, 0x0

    .line 2027
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_0

    .line 2031
    .line 2032
    :pswitch_23
    check-cast v0, LX/2p3;

    .line 2033
    .line 2034
    iget-object v5, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v5, LX/28G;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v1, 0x0

    .line 2042
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const/16 v6, 0x2c92

    .line 2054
    .line 2055
    invoke-virtual {v1, v6}, LX/00I;->A0Z(I)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_2f

    .line 2060
    .line 2061
    iget-object v7, v0, LX/2p3;->A01:Ljava/lang/Integer;

    .line 2062
    .line 2063
    if-eqz v7, :cond_2e

    .line 2064
    .line 2065
    iget-object v1, v0, LX/2p3;->A00:Ljava/lang/Integer;

    .line 2066
    .line 2067
    if-eqz v1, :cond_2e

    .line 2068
    .line 2069
    iget-object v3, v5, LX/28G;->A00:Landroid/content/Context;

    .line 2070
    .line 2071
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    invoke-static {v3, v2, v1}, LX/2uW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    :goto_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    :goto_e
    iget-object v8, v5, LX/28G;->A02:LX/07T;

    .line 2087
    .line 2088
    iget-object v7, v5, LX/28G;->A00:Landroid/content/Context;

    .line 2089
    .line 2090
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    iget-boolean v12, v0, LX/2p3;->A05:Z

    .line 2095
    .line 2096
    iget-object v11, v0, LX/2p3;->A03:Ljava/lang/String;

    .line 2097
    .line 2098
    iget-object v10, v0, LX/2p3;->A02:Ljava/lang/Long;

    .line 2099
    .line 2100
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v13

    .line 2108
    invoke-static/range {v7 .. v13}, LX/2uW;->A01(Landroid/content/Context;LX/07T;LX/00V;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_2d

    .line 2113
    .line 2114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    :cond_2d
    const-string v0, " \u2022 "

    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    invoke-static {v0, v4, v2}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    const/4 v0, 0x0

    .line 2125
    invoke-virtual {v5, v1, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_0

    .line 2129
    .line 2130
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const-string v1, "GroupNonCreatorContextCardSubtitle/updateSubtitle: missing counts: "

    .line 2135
    .line 2136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    const-string v1, ", "

    .line 2143
    .line 2144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    iget-object v1, v0, LX/2p3;->A00:Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-static {v1, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v3, v5, LX/28G;->A03:LX/0bu;

    .line 2153
    .line 2154
    sget-object v2, LX/2FL;->A01:LX/2FL;

    .line 2155
    .line 2156
    const/4 v1, 0x0

    .line 2157
    invoke-virtual {v3, v2, v1}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_e

    .line 2161
    :cond_2f
    iget-boolean v1, v0, LX/2p3;->A04:Z

    .line 2162
    .line 2163
    if-nez v1, :cond_30

    .line 2164
    .line 2165
    iget-object v2, v5, LX/28G;->A00:Landroid/content/Context;

    .line 2166
    .line 2167
    const v1, 0x7f120db8

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    :cond_30
    iget-object v2, v5, LX/28G;->A05:LX/1CU;

    .line 2178
    .line 2179
    const/4 v1, 0x1

    .line 2180
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    const v1, 0x7f1216e4

    .line 2192
    .line 2193
    .line 2194
    if-eqz v3, :cond_31

    .line 2195
    .line 2196
    const v1, 0x7f1219f6

    .line 2197
    .line 2198
    .line 2199
    :cond_31
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    goto :goto_d

    .line 2204
    :pswitch_24
    check-cast v0, Ljava/lang/Number;

    .line 2205
    .line 2206
    if-eqz v0, :cond_0

    .line 2207
    .line 2208
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, Lcom/whatsapp/calling/StarRatingBar;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/StarRatingBar;->setRating(I)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_0

    .line 2220
    .line 2221
    :pswitch_25
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, LX/1o6;

    .line 2224
    .line 2225
    invoke-static {v0}, LX/1o6;->A01(LX/1o6;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_0

    .line 2229
    .line 2230
    :pswitch_26
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 2233
    .line 2234
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Se;

    .line 2235
    .line 2236
    if-eqz v0, :cond_0

    .line 2237
    .line 2238
    check-cast v0, LX/35r;

    .line 2239
    .line 2240
    iget-object v0, v0, LX/35r;->A00:LX/2s8;

    .line 2241
    .line 2242
    iget-object v3, v0, LX/2s8;->A01:LX/1nU;

    .line 2243
    .line 2244
    if-eqz v3, :cond_0

    .line 2245
    .line 2246
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    const/4 v1, 0x0

    .line 2251
    const/16 v0, 0x1a

    .line 2252
    .line 2253
    invoke-static {v3, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_0

    .line 2261
    .line 2262
    :pswitch_27
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 2265
    .line 2266
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Se;

    .line 2267
    .line 2268
    if-eqz v0, :cond_0

    .line 2269
    .line 2270
    check-cast v0, LX/35r;

    .line 2271
    .line 2272
    iget-object v2, v0, LX/35r;->A00:LX/2s8;

    .line 2273
    .line 2274
    invoke-static {v2}, LX/2s8;->A00(LX/2s8;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    if-eqz v4, :cond_33

    .line 2279
    .line 2280
    iget-object v0, v2, LX/2s8;->A0D:LX/05V;

    .line 2281
    .line 2282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, LX/0OX;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LX/0OX;->A0S()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_32

    .line 2293
    .line 2294
    const/4 v0, 0x0

    .line 2295
    :goto_f
    iget-object v3, v4, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A00:Landroid/widget/FrameLayout;

    .line 2296
    .line 2297
    if-eqz v3, :cond_33

    .line 2298
    .line 2299
    invoke-static {v3, v0}, LX/6ol;->A00(Landroid/view/View;I)LX/2su;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2304
    .line 2305
    iput-object v0, v1, LX/2su;->A0E:Ljava/lang/Integer;

    .line 2306
    .line 2307
    new-instance v0, LX/2mw;

    .line 2308
    .line 2309
    invoke-direct {v0, v3, v4}, LX/2mw;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v6, LX/2mx;

    .line 2313
    .line 2314
    invoke-direct {v6, v1, v0}, LX/2mx;-><init>(LX/2su;LX/2mw;)V

    .line 2315
    .line 2316
    .line 2317
    :goto_10
    iget-object v0, v2, LX/2s8;->A0B:LX/05V;

    .line 2318
    .line 2319
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2320
    .line 2321
    invoke-static {v0}, LX/1af;->A0l(LX/00q;)LX/0MF;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v0}, LX/1i9;->A00(Landroid/app/Activity;)LX/1d4;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iget-object v7, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 2333
    .line 2334
    iget-object v3, v2, LX/2s8;->A01:LX/1nU;

    .line 2335
    .line 2336
    if-eqz v3, :cond_0

    .line 2337
    .line 2338
    iget-object v0, v2, LX/2s8;->A0A:LX/05V;

    .line 2339
    .line 2340
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    iget-object v0, v3, LX/1nU;->A00:LX/09R;

    .line 2345
    .line 2346
    if-eqz v0, :cond_0

    .line 2347
    .line 2348
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v5, LX/7Nz;

    .line 2351
    .line 2352
    if-eqz v5, :cond_0

    .line 2353
    .line 2354
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    const/4 v8, 0x0

    .line 2359
    new-instance v2, LX/3Pa;

    .line 2360
    .line 2361
    invoke-direct/range {v2 .. v8}, LX/3Pa;-><init>(LX/1nU;LX/0Fq;LX/7Nz;LX/2mx;Ljava/util/Map;LX/0gH;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_0

    .line 2368
    .line 2369
    :cond_32
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    iget-object v0, v2, LX/2s8;->A0B:LX/05V;

    .line 2374
    .line 2375
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/1af;->A0l(LX/00q;)LX/0MF;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2386
    .line 2387
    .line 2388
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 2389
    .line 2390
    goto :goto_f

    .line 2391
    :cond_33
    const/4 v6, 0x0

    .line 2392
    goto :goto_10

    .line 2393
    :pswitch_28
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v1, LX/2sp;

    .line 2396
    .line 2397
    iget-object v1, v1, LX/2sp;->A08:LX/0MX;

    .line 2398
    .line 2399
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_0

    .line 2403
    .line 2404
    :pswitch_29
    check-cast v0, LX/7zW;

    .line 2405
    .line 2406
    const/4 v1, 0x0

    .line 2407
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v3, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, LX/2pP;

    .line 2413
    .line 2414
    iget-object v1, v3, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2415
    .line 2416
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const-string v1, "user_jid"

    .line 2421
    .line 2422
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v2, v3, LX/2pP;->A06:Ljava/lang/String;

    .line 2426
    .line 2427
    const-string v1, "ctwa_context_phone_number"

    .line 2428
    .line 2429
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v2, v3, LX/2pP;->A07:Ljava/lang/String;

    .line 2433
    .line 2434
    const-string v1, "flow_cta"

    .line 2435
    .line 2436
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v2, v3, LX/2pP;->A08:Ljava/lang/String;

    .line 2440
    .line 2441
    const-string v1, "flow_id"

    .line 2442
    .line 2443
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v2, v3, LX/2pP;->A09:Ljava/lang/String;

    .line 2447
    .line 2448
    const-string v1, "flow_start_screen"

    .line 2449
    .line 2450
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v2, v3, LX/2pP;->A05:Ljava/lang/String;

    .line 2454
    .line 2455
    const-string v1, "ctwa_code"

    .line 2456
    .line 2457
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v2, v3, LX/2pP;->A0A:Ljava/lang/String;

    .line 2461
    .line 2462
    const-string v1, "source_url"

    .line 2463
    .line 2464
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v2, v3, LX/2pP;->A02:Ljava/lang/Boolean;

    .line 2468
    .line 2469
    const-string v1, "has_ice_breakers"

    .line 2470
    .line 2471
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v2, v3, LX/2pP;->A03:Ljava/lang/Boolean;

    .line 2475
    .line 2476
    const-string v1, "has_welcome_message"

    .line 2477
    .line 2478
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    iget-boolean v1, v3, LX/2pP;->A0B:Z

    .line 2482
    .line 2483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    const-string v1, "has_logged_for_analytics"

    .line 2488
    .line 2489
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    iget-boolean v1, v3, LX/2pP;->A0C:Z

    .line 2493
    .line 2494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    const-string v1, "is_flow_completed"

    .line 2499
    .line 2500
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v1, v3, LX/2pP;->A00:LX/0I6;

    .line 2504
    .line 2505
    invoke-static {v1}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    const-string v1, "user_lid"

    .line 2510
    .line 2511
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v2, v3, LX/2pP;->A04:Ljava/lang/Boolean;

    .line 2515
    .line 2516
    const-string v1, "should_show_automated_greeting_message"

    .line 2517
    .line 2518
    invoke-virtual {v0, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_0

    .line 2522
    .line 2523
    :pswitch_2a
    const/4 v1, 0x1

    .line 2524
    new-array v2, v1, [LX/09R;

    .line 2525
    .line 2526
    const-string v1, "AddMembersSuccessJidList"

    .line 2527
    .line 2528
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2538
    .line 2539
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    if-eqz v0, :cond_0

    .line 2544
    .line 2545
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const-string v0, "AddMembersSuccess"

    .line 2550
    .line 2551
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_0

    .line 2555
    .line 2556
    :pswitch_2b
    check-cast v0, Ljava/lang/Boolean;

    .line 2557
    .line 2558
    if-eqz v0, :cond_0

    .line 2559
    .line 2560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v0, LX/4FE;

    .line 2567
    .line 2568
    if-eqz v1, :cond_34

    .line 2569
    .line 2570
    invoke-virtual {v0}, LX/4FE;->A5J()V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_0

    .line 2574
    .line 2575
    :cond_34
    invoke-static {v0}, LX/1al;->A18(LX/0MA;)V

    .line 2576
    .line 2577
    .line 2578
    goto/16 :goto_0

    .line 2579
    .line 2580
    :pswitch_2c
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v1

    .line 2584
    iget-object v3, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v3, LX/0MA;

    .line 2587
    .line 2588
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 2589
    .line 2590
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 2591
    .line 2592
    .line 2593
    if-eqz v1, :cond_35

    .line 2594
    .line 2595
    goto :goto_11

    .line 2596
    :pswitch_2d
    check-cast v0, Ljava/lang/Boolean;

    .line 2597
    .line 2598
    if-eqz v0, :cond_0

    .line 2599
    .line 2600
    iget-object v3, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v3, LX/0MA;

    .line 2603
    .line 2604
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 2605
    .line 2606
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_35

    .line 2614
    .line 2615
    :goto_11
    const/4 v0, -0x1

    .line 2616
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2617
    .line 2618
    .line 2619
    :goto_12
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2620
    .line 2621
    .line 2622
    goto/16 :goto_0

    .line 2623
    .line 2624
    :cond_35
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 2625
    .line 2626
    const v1, 0x7f120b81

    .line 2627
    .line 2628
    .line 2629
    const/4 v0, 0x1

    .line 2630
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_12

    .line 2634
    :pswitch_2e
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2639
    .line 2640
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 2641
    .line 2642
    iget-object v0, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v0, LX/27h;

    .line 2645
    .line 2646
    iget-object v0, v0, LX/27h;->A01:LX/1J0;

    .line 2647
    .line 2648
    if-eqz v0, :cond_36

    .line 2649
    .line 2650
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2651
    .line 2652
    if-eqz v0, :cond_36

    .line 2653
    .line 2654
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 2655
    .line 2656
    :goto_13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    return-object v0

    .line 2665
    :cond_36
    const/4 v0, 0x0

    .line 2666
    goto :goto_13

    .line 2667
    :pswitch_2f
    iget-object v1, v6, LX/3Rw;->A00:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v1, Landroid/view/View;

    .line 2670
    .line 2671
    const v0, 0x7f0b00bc

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    return-object v0

    .line 2679
    nop

    .line 2680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2e
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2d
    .end packed-switch

    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
