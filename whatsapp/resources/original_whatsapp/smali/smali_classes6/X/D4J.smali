.class public LX/D4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D4J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D4J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/D4J;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/D4J;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4J;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D4J;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Ac3;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/Ac3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/Ac7;

    .line 32
    .line 33
    iget-object v1, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/Ac7;->A04(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/05d;

    .line 59
    .line 60
    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, LX/Cuh;

    .line 65
    .line 66
    iget-object v1, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1Ks;

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, LX/Ac7;->A00(LX/1Ks;LX/Ac7;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v5, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/C47;

    .line 79
    .line 80
    iget-object v7, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/1Ks;

    .line 83
    .line 84
    iget-object v4, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/Cuh;

    .line 87
    .line 88
    iget-object v0, v5, LX/C47;->A02:LX/05V;

    .line 89
    .line 90
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    invoke-static {v0, v7}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    const-string v18, " ts: "

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget v0, v2, LX/Cuh;->A02:I

    .line 109
    .line 110
    move/from16 v31, v0

    .line 111
    .line 112
    iget-object v0, v2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    invoke-virtual {v2}, LX/Cuh;->A0N()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, LX/Cuh;->A0N()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v9, 0x1

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 v9, 0x0

    .line 130
    :cond_3
    iget v8, v4, LX/Cuh;->A03:I

    .line 131
    .line 132
    iget-wide v0, v4, LX/Cuh;->A06:J

    .line 133
    .line 134
    iget-object v6, v4, LX/Cuh;->A0D:LX/BTD;

    .line 135
    .line 136
    invoke-virtual {v2, v6, v8, v0, v1}, LX/Cuh;->A0P(LX/BTD;IJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v8, " new: "

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: old status: "

    .line 151
    .line 152
    invoke-static {v2, v0, v3}, LX/Abs;->A19(LX/Cuh;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v8, v3}, LX/Abs;->A19(LX/Cuh;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    const-string v0, " old ts: "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v0, v2, LX/Cuh;->A06:J

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " new ts: "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v0, v4, LX/Cuh;->A06:J

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v6, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v4, LX/Cuh;->A0K:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    iput-object v1, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    monitor-enter v4

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_6
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    .line 206
    .line 207
    invoke-static {v0, v6, v8, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const/16 v6, 0x10

    .line 217
    .line 218
    iget-object v0, v4, LX/Cuh;->A0K:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v5, LX/C47;->A03:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/1Kv;

    .line 235
    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v3, v7, v2, v0, v1}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v0, LX/7aB;

    .line 244
    .line 245
    invoke-direct {v0, v4}, LX/7aB;-><init>(LX/Cuh;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, LX/5kc;->A01(LX/1J0;LX/7aB;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/Cuh;->A0K:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, LX/1Uq;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/1Uq;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, LX/1Un;->A01(LX/1J0;LX/1Uq;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/C47;->A08:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0jW;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v2}, LX/0jW;->A0P(LX/1J0;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " status: "

    .line 286
    .line 287
    invoke-static {v4, v0, v2}, LX/Abs;->A19(LX/Cuh;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v18

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v0, v4, LX/Cuh;->A06:J

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/C47;->A05:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0ap;

    .line 310
    .line 311
    invoke-virtual {v0, v3, v6}, LX/0ap;->A01(LX/1J0;I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    if-eqz v3, :cond_0

    .line 315
    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :pswitch_2
    iget-object v3, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 321
    .line 322
    iget-object v9, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, LX/0Fq;

    .line 325
    .line 326
    iget-object v4, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LX/By2;

    .line 329
    .line 330
    iget v2, v4, LX/By2;->A00:I

    .line 331
    .line 332
    const-string v8, "referralScreen"

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    const/4 v7, 0x0

    .line 336
    if-eqz v2, :cond_33

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    if-eq v2, v0, :cond_30

    .line 340
    .line 341
    if-eq v2, v1, :cond_2f

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    if-ne v2, v0, :cond_0

    .line 345
    .line 346
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_3
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/Anr;

    .line 361
    .line 362
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/DQn;

    .line 365
    .line 366
    iget-object v2, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/1Ks;

    .line 369
    .line 370
    invoke-virtual {v4}, LX/Anr;->A0Z()LX/1On;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-interface {v3, v0, v1}, LX/DQn;->BYD(LX/CVn;LX/1On;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v0, v1}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LX/Anr;

    .line 396
    .line 397
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/1Ks;

    .line 400
    .line 401
    iget-object v2, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/CVn;

    .line 404
    .line 405
    invoke-virtual {v4}, LX/Anr;->A0Z()LX/1On;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-virtual {v4, v3, v2, v1}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LX/Anu;

    .line 424
    .line 425
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/Cuh;

    .line 428
    .line 429
    iget-object v2, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LX/Cuh;

    .line 432
    .line 433
    iget-object v0, v4, LX/Anu;->A0Q:LX/07T;

    .line 434
    .line 435
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iput-wide v0, v3, LX/Cuh;->A06:J

    .line 440
    .line 441
    iget-object v1, v4, LX/Anu;->A0U:LX/0jW;

    .line 442
    .line 443
    iget-object v0, v2, LX/Cuh;->A0M:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v3, v2, v0}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, LX/0jW;->A0c()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    .line 454
    iget-object v1, v4, LX/Anu;->A0Y:LX/0e8;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v1, v0}, LX/0e8;->A0T(Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, LX/1P2;

    .line 464
    .line 465
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/C48;

    .line 468
    .line 469
    iget-object v2, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/io/File;

    .line 472
    .line 473
    iget-object v0, v4, LX/1P2;->A00:LX/7O8;

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    iget-object v1, v0, LX/7Nh;->A00:LX/7Nx;

    .line 482
    .line 483
    if-eqz v1, :cond_a

    .line 484
    .line 485
    iget-object v0, v3, LX/C48;->A03:LX/0NT;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v1, LX/7Nx;->A00:Ljava/lang/String;

    .line 495
    .line 496
    :cond_a
    iget-object v0, v3, LX/C48;->A00:LX/0BD;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_7
    iget-object v0, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/C3X;

    .line 505
    .line 506
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Landroid/widget/TextView;

    .line 509
    .line 510
    iget-object v1, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/Cuh;

    .line 513
    .line 514
    iget-object v0, v0, LX/C3X;->A03:LX/CNe;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v3, v1, v0, v2}, LX/CNe;->A01(Landroid/widget/TextView;LX/Cuh;LX/CNe;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, LX/CNe;->A08:LX/0NI;

    .line 521
    .line 522
    const v0, 0x7f122610

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_8
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Ljava/util/Map;

    .line 532
    .line 533
    iget-object v6, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, LX/BU2;

    .line 536
    .line 537
    iget-object v5, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v3, LX/CEp;->A03:LX/C15;

    .line 540
    .line 541
    const-string v2, "query"

    .line 542
    .line 543
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    check-cast v1, Ljava/util/Map;

    .line 553
    .line 554
    invoke-virtual {v3, v2, v1}, LX/C15;->A00(Ljava/lang/String;Ljava/util/Map;)LX/CEp;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v0, "args"

    .line 559
    .line 560
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    instance-of v1, v4, Ljava/util/Map;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    if-eqz v1, :cond_c

    .line 568
    .line 569
    check-cast v4, Ljava/util/Map;

    .line 570
    .line 571
    :goto_3
    iget-object v3, v6, LX/BU2;->A01:LX/CGy;

    .line 572
    .line 573
    const-string v1, "client"

    .line 574
    .line 575
    iget-object v0, v2, LX/CEp;->A01:Ljava/util/Map;

    .line 576
    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/CEp;

    .line 584
    .line 585
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 586
    .line 587
    iget-object v0, v3, LX/CGy;->A00:LX/D0y;

    .line 588
    .line 589
    invoke-virtual {v3, v2, v0, v1, v4}, LX/CGy;->A01(LX/CEp;LX/DT1;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v6, v6, LX/BU2;->A02:LX/0NI;

    .line 594
    .line 595
    const/16 v0, 0x13

    .line 596
    .line 597
    new-instance v4, LX/D4W;

    .line 598
    .line 599
    invoke-direct {v4, v1, v5, v0}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_b
    const/4 v2, 0x0

    .line 605
    goto :goto_4

    .line 606
    :cond_c
    move-object v4, v0

    .line 607
    goto :goto_3

    .line 608
    :pswitch_9
    iget-object v3, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LX/Anu;

    .line 611
    .line 612
    iget-object v0, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/BTd;

    .line 615
    .line 616
    iget-object v2, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/Cuh;

    .line 619
    .line 620
    iget-object v0, v0, LX/BTd;->A0G:LX/C9p;

    .line 621
    .line 622
    iget-object v1, v0, LX/C9p;->A0B:LX/Bfc;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    iput-object v0, v1, LX/Bfc;->A05:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_a
    iget-object v3, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/Anu;

    .line 631
    .line 632
    iget-object v0, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/BTd;

    .line 635
    .line 636
    iget-object v2, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LX/Cuh;

    .line 639
    .line 640
    iget-object v1, v0, LX/BTd;->A0G:LX/C9p;

    .line 641
    .line 642
    const-string v0, ""

    .line 643
    .line 644
    iput-object v0, v1, LX/C9p;->A0H:Ljava/lang/String;

    .line 645
    .line 646
    :goto_5
    iget-object v0, v3, LX/Anu;->A0U:LX/0jW;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_b
    iget-object v3, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, LX/Anl;

    .line 655
    .line 656
    iget-object v1, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/Bfc;

    .line 659
    .line 660
    iget-object v0, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/CWN;

    .line 663
    .line 664
    if-eqz v1, :cond_e

    .line 665
    .line 666
    const-string v0, "ACCEPT"

    .line 667
    .line 668
    iput-object v0, v1, LX/Bfc;->A08:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "PENDING"

    .line 671
    .line 672
    iput-object v0, v1, LX/Bfc;->A09:Ljava/lang/String;

    .line 673
    .line 674
    :goto_6
    iget-object v0, v3, LX/Anl;->A0L:LX/0dm;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v3, LX/Anl;->A08:LX/Cuh;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 683
    .line 684
    .line 685
    :cond_d
    iget-object v6, v3, LX/Anl;->A0M:LX/0NI;

    .line 686
    .line 687
    const/16 v0, 0x2f

    .line 688
    .line 689
    new-instance v4, LX/D4N;

    .line 690
    .line 691
    invoke-direct {v4, v3, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_e
    if-eqz v0, :cond_d

    .line 697
    .line 698
    iget-object v2, v3, LX/Anl;->A08:LX/Cuh;

    .line 699
    .line 700
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v0, v2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v3, LX/Anl;->A04:LX/07T;

    .line 705
    .line 706
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    iput-wide v0, v2, LX/Cuh;->A06:J

    .line 711
    .line 712
    const/16 v0, 0x191

    .line 713
    .line 714
    iput v0, v2, LX/Cuh;->A02:I

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :pswitch_c
    iget-object v5, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, LX/BQP;

    .line 720
    .line 721
    iget-object v4, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    iget-object v3, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Ljava/lang/Integer;

    .line 728
    .line 729
    iget-object v2, v5, LX/Ank;->A0B:LX/0e8;

    .line 730
    .line 731
    iget-object v0, v5, LX/Ank;->A07:LX/07T;

    .line 732
    .line 733
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    invoke-virtual {v2, v0, v1}, LX/0e8;->A0K(J)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v2, v0}, LX/0e8;->A0H(I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v5, LX/BQP;->A0E:LX/0lU;

    .line 745
    .line 746
    const/4 v0, 0x2

    .line 747
    new-instance v1, LX/CzQ;

    .line 748
    .line 749
    invoke-direct {v1, v4, v5, v3, v0}, LX/CzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_d
    iget-object v1, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/Cxb;

    .line 760
    .line 761
    iget-object v8, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v8, LX/0aX;

    .line 764
    .line 765
    iget-object v10, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v10, LX/6vi;

    .line 768
    .line 769
    iget-object v3, v1, LX/Cxb;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LX/BSe;

    .line 772
    .line 773
    iget-object v2, v3, LX/BX9;->A0O:LX/7Ji;

    .line 774
    .line 775
    iget-object v4, v3, LX/BX9;->A0E:LX/0Fq;

    .line 776
    .line 777
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v5, v3, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 781
    .line 782
    iget-object v6, v3, LX/BX9;->A0H:LX/9iB;

    .line 783
    .line 784
    iget-object v0, v3, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget-object v0, v3, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    iget-object v0, v3, LX/BSe;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Nl;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    new-instance v7, LX/CxW;

    .line 803
    .line 804
    invoke-direct {v7, v1}, LX/CxW;-><init>(LX/Cxb;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v2 .. v12}, LX/7Ji;->A06(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/87K;LX/0aX;LX/7Nl;LX/6vi;Ljava/lang/String;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_e
    iget-object v3, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 814
    .line 815
    iget-object v1, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LX/Czx;

    .line 818
    .line 819
    iget-object v0, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/CVn;

    .line 822
    .line 823
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A6Z(LX/CVn;LX/Czx;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    iget-object v0, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/Bux;

    .line 830
    .line 831
    iget-object v4, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, LX/CVn;

    .line 834
    .line 835
    iget-object v5, v0, LX/Bux;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 836
    .line 837
    iget-object v3, v0, LX/Bux;->A01:LX/Czx;

    .line 838
    .line 839
    iget-object v0, v5, LX/BOd;->A0U:LX/0ja;

    .line 840
    .line 841
    invoke-virtual {v0, v4}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 846
    .line 847
    if-eq v2, v0, :cond_f

    .line 848
    .line 849
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 850
    .line 851
    invoke-static {v0, v4}, LX/0ja;->A0I(LX/07B;LX/CVn;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_f

    .line 856
    .line 857
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/CLR;

    .line 858
    .line 859
    new-instance v0, LX/Cyb;

    .line 860
    .line 861
    invoke-direct {v0, v4, v5, v3}, LX/Cyb;-><init>(LX/CVn;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Czx;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0, v2}, LX/CLR;->A02(LX/DTh;Ljava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_f
    iget-boolean v0, v5, LX/BSP;->A0I:Z

    .line 869
    .line 870
    if-eqz v0, :cond_11

    .line 871
    .line 872
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A08:Z

    .line 873
    .line 874
    if-nez v0, :cond_11

    .line 875
    .line 876
    :cond_10
    const/16 v1, 0xc

    .line 877
    .line 878
    new-instance v0, LX/D4J;

    .line 879
    .line 880
    invoke-direct {v0, v5, v3, v4, v1}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_11
    iget-object v0, v5, LX/BX9;->A0X:LX/0e3;

    .line 888
    .line 889
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 890
    .line 891
    const/16 v0, 0x2187

    .line 892
    .line 893
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_10

    .line 898
    .line 899
    iget-object v2, v5, LX/BSP;->A06:LX/CVh;

    .line 900
    .line 901
    if-eqz v2, :cond_10

    .line 902
    .line 903
    iget v1, v2, LX/CVh;->A00:I

    .line 904
    .line 905
    const/4 v0, -0x1

    .line 906
    if-ne v1, v0, :cond_12

    .line 907
    .line 908
    iget-object v0, v2, LX/CVh;->A02:LX/CVm;

    .line 909
    .line 910
    if-eqz v0, :cond_13

    .line 911
    .line 912
    :cond_12
    iget-object v0, v2, LX/CVh;->A04:Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v0}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_10

    .line 919
    .line 920
    :cond_13
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 921
    .line 922
    iget-object v0, v0, LX/CxG;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 923
    .line 924
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 927
    .line 928
    .line 929
    iget-object v1, v5, LX/BSP;->A06:LX/CVh;

    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    iput-boolean v0, v1, LX/CVh;->A01:Z

    .line 933
    .line 934
    iget-object v4, v5, LX/BSP;->A04:LX/C1R;

    .line 935
    .line 936
    iget-object v3, v5, LX/BSP;->A01:LX/1Ks;

    .line 937
    .line 938
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/CxG;

    .line 939
    .line 940
    iget-object v2, v0, LX/CxG;->A06:LX/Anr;

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    new-instance v0, LX/Cyg;

    .line 944
    .line 945
    invoke-direct {v0, v1}, LX/Cyg;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v3, v2, v0}, LX/C1R;->A00(LX/1Ks;LX/Anr;LX/DQn;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_10
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Ljava/util/ArrayList;

    .line 955
    .line 956
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Ljava/util/ArrayList;

    .line 959
    .line 960
    iget-object v1, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/DQg;

    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_14

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_14

    .line 975
    .line 976
    new-instance v0, LX/C78;

    .line 977
    .line 978
    invoke-direct {v0, v4, v3}, LX/C78;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v0}, LX/DQg;->BR2(LX/C78;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_14
    check-cast v1, LX/Cy7;

    .line 986
    .line 987
    iget v4, v1, LX/Cy7;->$t:I

    .line 988
    .line 989
    iget-object v3, v1, LX/Cy7;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 992
    .line 993
    invoke-static {v3}, LX/Abv;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const v0, 0x7f122598

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v2, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    const v0, 0x7f1222a9

    .line 1016
    .line 1017
    .line 1018
    if-eqz v4, :cond_15

    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v1, 0xe

    .line 1024
    .line 1025
    :goto_7
    new-instance v0, LX/CQw;

    .line 1026
    .line 1027
    invoke-direct {v0, v3, v1}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_15
    invoke-virtual {v2, v1, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v1, 0xd

    .line 1041
    .line 1042
    goto :goto_7

    .line 1043
    :pswitch_11
    iget-object v5, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, LX/BUU;

    .line 1046
    .line 1047
    iget-object v4, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, LX/0SZ;

    .line 1050
    .line 1051
    iget-object v3, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, LX/CES;

    .line 1054
    .line 1055
    iget-object v0, v5, LX/BUU;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/BQq;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/BQq;->A04:LX/0jN;

    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v0, v4, v1}, LX/0jN;->A03(LX/0SZ;LX/AIQ;)LX/Cuh;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-nez v2, :cond_16

    .line 1067
    .line 1068
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0, v5}, LX/BUU;->A00(LX/COl;LX/BUU;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v1}, LX/CES;->A00(LX/CES;LX/COl;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_16
    iget-object v1, v3, LX/CES;->A01:LX/BQW;

    .line 1080
    .line 1081
    iget-object v0, v1, LX/Anu;->A0f:LX/0dm;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v2}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 1088
    .line 1089
    .line 1090
    iget-object v6, v1, LX/Anu;->A0k:LX/0NI;

    .line 1091
    .line 1092
    const/16 v0, 0x12

    .line 1093
    .line 1094
    new-instance v4, LX/D4W;

    .line 1095
    .line 1096
    invoke-direct {v4, v2, v3, v0}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_a

    .line 1100
    .line 1101
    :pswitch_12
    iget-object v3, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LX/AjP;

    .line 1104
    .line 1105
    iget-object v1, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, LX/Cuh;

    .line 1108
    .line 1109
    iget-object v0, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/1J0;

    .line 1112
    .line 1113
    invoke-virtual {v3, v0, v1}, LX/AjP;->A01(LX/1J0;LX/Cuh;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_13
    iget-object v4, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, LX/Anu;

    .line 1120
    .line 1121
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, LX/CWN;

    .line 1124
    .line 1125
    iget-object v1, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LX/Cuh;

    .line 1128
    .line 1129
    const/16 v0, 0xa

    .line 1130
    .line 1131
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iput-object v3, v0, LX/CFO;->A08:LX/CWN;

    .line 1136
    .line 1137
    iput-object v1, v0, LX/CFO;->A09:LX/Cuh;

    .line 1138
    .line 1139
    invoke-static {v4, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_14
    iget-object v5, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 1146
    .line 1147
    iget-object v4, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, LX/CFO;

    .line 1150
    .line 1151
    iget-object v3, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, LX/G4I;

    .line 1154
    .line 1155
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/Anu;

    .line 1156
    .line 1157
    iget-object v1, v0, LX/Anu;->A07:LX/Ber;

    .line 1158
    .line 1159
    if-eqz v1, :cond_1a

    .line 1160
    .line 1161
    iget-object v0, v1, LX/Ber;->A00:LX/1J0;

    .line 1162
    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A00:LX/0Yh;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget-object v0, v0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    :goto_8
    iget-object v0, v4, LX/CFO;->A09:LX/Cuh;

    .line 1182
    .line 1183
    iget v1, v0, LX/Cuh;->A03:I

    .line 1184
    .line 1185
    const/16 v0, 0xc8

    .line 1186
    .line 1187
    if-ne v1, v0, :cond_17

    .line 1188
    .line 1189
    const-string v0, "wa_smb_p2m_payment_details"

    .line 1190
    .line 1191
    :goto_9
    invoke-virtual {v3, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_17
    if-eqz v2, :cond_18

    .line 1196
    .line 1197
    const-string v0, "wa_api_p2m_receipt_support"

    .line 1198
    .line 1199
    goto :goto_9

    .line 1200
    :cond_18
    const-string v0, "wa_p2m_receipt_support"

    .line 1201
    .line 1202
    goto :goto_9

    .line 1203
    :cond_19
    iget-object v0, v1, LX/Ber;->A03:LX/Cuh;

    .line 1204
    .line 1205
    if-eqz v0, :cond_1a

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/Cuh;->A0G()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1a

    .line 1212
    .line 1213
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A00:LX/0Yh;

    .line 1214
    .line 1215
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/Anu;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/Anu;->A07:LX/Ber;

    .line 1218
    .line 1219
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    goto :goto_8

    .line 1228
    :cond_1a
    const/4 v2, 0x0

    .line 1229
    goto :goto_8

    .line 1230
    :pswitch_15
    iget-object v5, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1233
    .line 1234
    iget-object v3, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/0Fq;

    .line 1237
    .line 1238
    iget-object v2, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05V;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K:LX/05V;

    .line 1247
    .line 1248
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2a()LX/0NI;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    const/16 v0, 0x10

    .line 1261
    .line 1262
    new-instance v4, LX/D4U;

    .line 1263
    .line 1264
    invoke-direct {v4, v5, v2, v1, v0}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    :goto_a
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_16
    iget-object v5, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, LX/BX9;

    .line 1274
    .line 1275
    iget-object v0, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1278
    .line 1279
    iget-object v4, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v4, LX/0aX;

    .line 1282
    .line 1283
    iget-object v3, v5, LX/BX9;->A0W:LX/0jJ;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v5, v1, v0}, LX/BX9;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O5;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v1, v5, LX/BX9;->A0E:LX/0Fq;

    .line 1298
    .line 1299
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_1b

    .line 1304
    .line 1305
    iget-object v1, v5, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1306
    .line 1307
    :goto_b
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0aX;LX/7Nl;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_1b
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    goto :goto_b

    .line 1317
    :pswitch_17
    iget-object v0, v2, LX/D4J;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/BQV;

    .line 1320
    .line 1321
    iget-object v1, v2, LX/D4J;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, LX/0Fq;

    .line 1324
    .line 1325
    iget-object v3, v2, LX/D4J;->A02:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Ljava/util/List;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/BQV;->A00:LX/05V;

    .line 1330
    .line 1331
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-eqz v2, :cond_1e

    .line 1336
    .line 1337
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_1d

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-lez v0, :cond_1d

    .line 1348
    .line 1349
    :cond_1c
    :goto_c
    new-instance v0, LX/BQM;

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, LX/BQM;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_1d
    invoke-virtual {v2}, LX/0IB;->A09()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-nez v1, :cond_1c

    .line 1363
    .line 1364
    :cond_1e
    const-string v1, ""

    .line 1365
    .line 1366
    goto :goto_c

    .line 1367
    :goto_d
    :try_start_0
    invoke-virtual {v4}, LX/Cuh;->A0K()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_1f

    .line 1372
    .line 1373
    iget v1, v4, LX/Cuh;->A00:I

    .line 1374
    .line 1375
    const/4 v0, 0x1

    .line 1376
    if-ne v1, v0, :cond_1f

    .line 1377
    .line 1378
    goto :goto_e

    .line 1379
    :cond_1f
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1380
    :goto_e
    monitor-exit v4

    .line 1381
    if-eqz v0, :cond_20

    .line 1382
    .line 1383
    iget v1, v4, LX/Cuh;->A02:I

    .line 1384
    .line 1385
    const/16 v0, 0x195

    .line 1386
    .line 1387
    if-ne v1, v0, :cond_20

    .line 1388
    .line 1389
    iget-object v0, v5, LX/C47;->A08:LX/05V;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    check-cast v9, LX/0jW;

    .line 1396
    .line 1397
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1398
    .line 1399
    iget-object v6, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1400
    .line 1401
    iget-object v8, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v6, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v9, v8, v6, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_20

    .line 1410
    .line 1411
    iget-object v1, v0, LX/Cuh;->A0D:LX/BTD;

    .line 1412
    .line 1413
    if-eqz v1, :cond_20

    .line 1414
    .line 1415
    iget-object v0, v1, LX/BTD;->A05:LX/CWF;

    .line 1416
    .line 1417
    if-eqz v0, :cond_20

    .line 1418
    .line 1419
    invoke-virtual {v4, v0, v1}, LX/Cuh;->A07(LX/CWF;LX/BTD;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_20
    iget v11, v4, LX/Cuh;->A02:I

    .line 1423
    .line 1424
    iget-wide v0, v4, LX/Cuh;->A06:J

    .line 1425
    .line 1426
    iget-object v10, v4, LX/Cuh;->A0H:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v9, v4, LX/Cuh;->A0J:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v8, v4, LX/Cuh;->A0F:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v6, v4, LX/Cuh;->A0D:LX/BTD;

    .line 1433
    .line 1434
    monitor-enter v2

    .line 1435
    :try_start_1
    move-object/from16 v19, v2

    .line 1436
    .line 1437
    move-wide/from16 v20, v0

    .line 1438
    .line 1439
    move-object/from16 v22, v10

    .line 1440
    .line 1441
    move/from16 v23, v11

    .line 1442
    .line 1443
    move-object/from16 v24, v9

    .line 1444
    .line 1445
    move-object/from16 v25, v8

    .line 1446
    .line 1447
    invoke-virtual/range {v19 .. v25}, LX/Cuh;->A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    if-eqz v6, :cond_22

    .line 1451
    .line 1452
    iget-object v0, v2, LX/Cuh;->A0D:LX/BTD;

    .line 1453
    .line 1454
    if-eqz v0, :cond_21

    .line 1455
    .line 1456
    invoke-virtual {v0, v6}, LX/BTD;->A0U(LX/BTD;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_f

    .line 1460
    :cond_21
    iput-object v6, v2, LX/Cuh;->A0D:LX/BTD;

    .line 1461
    .line 1462
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1463
    :catchall_0
    move-exception v0

    .line 1464
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1465
    throw v0

    .line 1466
    :catchall_1
    move-exception v0

    .line 1467
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1468
    throw v0

    .line 1469
    :cond_22
    :goto_f
    monitor-exit v2

    .line 1470
    iget v1, v2, LX/Cuh;->A03:I

    .line 1471
    .line 1472
    const/4 v0, 0x5

    .line 1473
    if-ne v1, v0, :cond_2c

    .line 1474
    .line 1475
    iget-object v0, v5, LX/C47;->A08:LX/05V;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, LX/0jW;

    .line 1482
    .line 1483
    iget-object v0, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v1, v4, v2, v0}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-static {v3, v4}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v4}, LX/Cuh;->A0A(LX/Cuh;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_10
    if-eqz v0, :cond_25

    .line 1496
    .line 1497
    iget v1, v4, LX/Cuh;->A02:I

    .line 1498
    .line 1499
    move/from16 v0, v31

    .line 1500
    .line 1501
    if-eq v1, v0, :cond_24

    .line 1502
    .line 1503
    iget-object v0, v5, LX/C47;->A07:LX/05V;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    check-cast v13, LX/CuB;

    .line 1510
    .line 1511
    iget-object v9, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1512
    .line 1513
    iget-wide v6, v3, LX/1J0;->A0E:J

    .line 1514
    .line 1515
    iget-object v0, v13, LX/CuB;->A08:LX/0YU;

    .line 1516
    .line 1517
    iget-object v12, v9, LX/1Ks;->A00:LX/0Fq;

    .line 1518
    .line 1519
    invoke-virtual {v0, v12}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1527
    .line 1528
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v0, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_27

    .line 1537
    .line 1538
    iget-object v1, v13, LX/CuB;->A09:LX/0ds;

    .line 1539
    .line 1540
    const-string v0, "Do not insert system message if last message is the transaction message."

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_23
    :goto_11
    iget-object v0, v5, LX/C47;->A09:LX/05V;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/0dm;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v0, v2}, LX/DYH;->Bpm(LX/Cuh;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY updated transaction status to: "

    .line 1565
    .line 1566
    invoke-static {v4, v0, v2}, LX/Abs;->A19(LX/Cuh;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v0, v18

    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    iget-wide v0, v4, LX/Cuh;->A06:J

    .line 1575
    .line 1576
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v5, LX/C47;->A05:LX/05V;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, LX/0ap;

    .line 1589
    .line 1590
    const/16 v0, 0x10

    .line 1591
    .line 1592
    invoke-virtual {v1, v3, v0}, LX/0ap;->A01(LX/1J0;I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_25
    :goto_12
    iget-object v0, v5, LX/C47;->A04:LX/05V;

    .line 1596
    .line 1597
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1598
    .line 1599
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LX/0bW;

    .line 1604
    .line 1605
    invoke-virtual {v0}, LX/0bW;->A0P()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_26

    .line 1610
    .line 1611
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/0bW;

    .line 1616
    .line 1617
    invoke-virtual {v0, v3}, LX/0bW;->A0M(LX/1J0;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_26
    iget-object v0, v5, LX/C47;->A06:LX/05V;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/CGN;

    .line 1627
    .line 1628
    invoke-virtual {v0, v3}, LX/CGN;->A01(LX/1J0;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_27
    iget-object v1, v13, LX/CuB;->A0C:LX/0ja;

    .line 1633
    .line 1634
    invoke-virtual {v1, v2}, LX/0ja;->A0h(LX/Cuh;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    invoke-virtual {v1, v2}, LX/0ja;->A0k(LX/Cuh;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    invoke-virtual {v1, v2}, LX/0ja;->A0f(LX/Cuh;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v16

    .line 1646
    iget-boolean v0, v9, LX/1Ks;->A02:Z

    .line 1647
    .line 1648
    move/from16 v20, v0

    .line 1649
    .line 1650
    iget v0, v2, LX/Cuh;->A02:I

    .line 1651
    .line 1652
    move/from16 v19, v0

    .line 1653
    .line 1654
    iget-wide v14, v2, LX/Cuh;->A06:J

    .line 1655
    .line 1656
    iget-object v0, v2, LX/Cuh;->A0C:LX/0aX;

    .line 1657
    .line 1658
    if-nez v0, :cond_2b

    .line 1659
    .line 1660
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    const v0, 0x7f123629

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v22

    .line 1671
    :goto_13
    iget-object v0, v2, LX/Cuh;->A0C:LX/0aX;

    .line 1672
    .line 1673
    const/4 v8, 0x1

    .line 1674
    if-nez v0, :cond_2a

    .line 1675
    .line 1676
    const/16 v25, 0x1

    .line 1677
    .line 1678
    :goto_14
    move-object/from16 v21, v10

    .line 1679
    .line 1680
    move/from16 v23, v19

    .line 1681
    .line 1682
    move/from16 v24, v31

    .line 1683
    .line 1684
    move-wide/from16 v26, v6

    .line 1685
    .line 1686
    move-wide/from16 v28, v14

    .line 1687
    .line 1688
    move/from16 v30, v20

    .line 1689
    .line 1690
    move-object/from16 v19, v1

    .line 1691
    .line 1692
    move-object/from16 v20, v11

    .line 1693
    .line 1694
    invoke-virtual/range {v19 .. v30}, LX/0ja;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_23

    .line 1703
    .line 1704
    iget-object v15, v13, LX/CuB;->A09:LX/0ds;

    .line 1705
    .line 1706
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v14

    .line 1710
    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    .line 1711
    .line 1712
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v0, " senderName:"

    .line 1719
    .line 1720
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const-string v0, " newStatus:"

    .line 1727
    .line 1728
    invoke-static {v2, v0, v14}, LX/Abs;->A19(LX/Cuh;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v0, " oldStatus:"

    .line 1732
    .line 1733
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    move/from16 v0, v31

    .line 1737
    .line 1738
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    const-string v0, " initTs:"

    .line 1742
    .line 1743
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    const-string v0, " updateTs:"

    .line 1750
    .line 1751
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    iget-wide v0, v2, LX/Cuh;->A06:J

    .line 1755
    .line 1756
    invoke-static {v14, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v15, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v13, LX/CuB;->A07:LX/0XS;

    .line 1764
    .line 1765
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v12, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v14

    .line 1772
    iget-object v0, v13, LX/CuB;->A06:LX/07T;

    .line 1773
    .line 1774
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v0

    .line 1778
    const/16 v13, 0x25

    .line 1779
    .line 1780
    new-instance v12, LX/BKm;

    .line 1781
    .line 1782
    invoke-direct {v12, v14, v13, v0, v1}, LX/8mi;-><init>(LX/1Ks;IJ)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 1786
    .line 1787
    iput-object v0, v12, LX/BKm;->A03:Ljava/lang/String;

    .line 1788
    .line 1789
    const/4 v0, 0x5

    .line 1790
    new-array v1, v0, [Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    const/4 v14, 0x0

    .line 1797
    aput-object v0, v1, v14

    .line 1798
    .line 1799
    aput-object v17, v1, v8

    .line 1800
    .line 1801
    iget v0, v2, LX/Cuh;->A02:I

    .line 1802
    .line 1803
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    const/4 v13, 0x2

    .line 1808
    invoke-static {v0, v11, v1}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v0, 0x4

    .line 1812
    aput-object v10, v1, v0

    .line 1813
    .line 1814
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    const-string v10, ";"

    .line 1819
    .line 1820
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    iput-object v0, v12, LX/BKm;->A01:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    iput-object v0, v12, LX/BKm;->A02:Ljava/lang/String;

    .line 1831
    .line 1832
    iget-wide v0, v2, LX/Cuh;->A06:J

    .line 1833
    .line 1834
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iput-object v0, v12, LX/BKm;->A04:Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v9, v12, LX/8mi;->A02:LX/1Ks;

    .line 1841
    .line 1842
    new-array v6, v13, [Ljava/lang/String;

    .line 1843
    .line 1844
    iget-object v0, v2, LX/Cuh;->A0C:LX/0aX;

    .line 1845
    .line 1846
    const-string v1, ""

    .line 1847
    .line 1848
    if-nez v0, :cond_29

    .line 1849
    .line 1850
    move-object v0, v1

    .line 1851
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    aput-object v0, v6, v14

    .line 1856
    .line 1857
    iget-object v0, v2, LX/Cuh;->A0C:LX/0aX;

    .line 1858
    .line 1859
    if-nez v0, :cond_28

    .line 1860
    .line 1861
    move-object/from16 v16, v1

    .line 1862
    .line 1863
    :cond_28
    aput-object v16, v6, v8

    .line 1864
    .line 1865
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iput-object v0, v12, LX/BKm;->A00:Ljava/lang/String;

    .line 1874
    .line 1875
    iget-object v0, v5, LX/C47;->A01:LX/05V;

    .line 1876
    .line 1877
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, LX/0BD;

    .line 1882
    .line 1883
    const/16 v0, 0x10

    .line 1884
    .line 1885
    invoke-virtual {v1, v12, v0}, LX/0BD;->A0F(LX/1J0;I)LX/2X5;

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_11

    .line 1889
    .line 1890
    :cond_29
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_15

    .line 1901
    :cond_2a
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v25

    .line 1907
    goto/16 :goto_14

    .line 1908
    .line 1909
    :cond_2b
    move-object/from16 v22, v16

    .line 1910
    .line 1911
    goto/16 :goto_13

    .line 1912
    .line 1913
    :cond_2c
    const/16 v0, 0x3e8

    .line 1914
    .line 1915
    if-ne v1, v0, :cond_2d

    .line 1916
    .line 1917
    invoke-static {v4}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-static {v3, v4}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v5, LX/C47;->A08:LX/05V;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, LX/0jW;

    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, LX/0jW;->A0h(Ljava/util/List;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    goto/16 :goto_10

    .line 1937
    .line 1938
    :cond_2d
    invoke-static {v3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    if-eqz v8, :cond_25

    .line 1943
    .line 1944
    iget-object v0, v5, LX/C47;->A08:LX/05V;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    check-cast v6, LX/0jW;

    .line 1951
    .line 1952
    iget-object v7, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1953
    .line 1954
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 1955
    .line 1956
    if-eqz v0, :cond_2e

    .line 1957
    .line 1958
    invoke-virtual {v0}, LX/BTD;->A0C()J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v11

    .line 1962
    invoke-virtual {v0}, LX/BTD;->A0A()I

    .line 1963
    .line 1964
    .line 1965
    move-result v10

    .line 1966
    :goto_16
    move/from16 v9, v31

    .line 1967
    .line 1968
    invoke-virtual/range {v6 .. v12}, LX/0jW;->A0d(LX/1Ks;LX/Cuh;IIJ)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    goto/16 :goto_10

    .line 1973
    .line 1974
    :cond_2e
    const-wide/16 v11, 0x0

    .line 1975
    .line 1976
    const/4 v10, 0x0

    .line 1977
    goto :goto_16

    .line 1978
    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    .line 1979
    .line 1980
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1985
    .line 1986
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    :cond_30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity"

    .line 2003
    .line 2004
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2005
    .line 2006
    .line 2007
    const-string v1, "ARG_URL"

    .line 2008
    .line 2009
    iget-object v0, v4, LX/By2;->A01:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    .line 2013
    .line 2014
    if-eqz v9, :cond_31

    .line 2015
    .line 2016
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    if-nez v1, :cond_32

    .line 2021
    .line 2022
    :cond_31
    const-string v1, ""

    .line 2023
    .line 2024
    :cond_32
    const-string v0, "ARG_JID"

    .line 2025
    .line 2026
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2027
    .line 2028
    .line 2029
    const-string v1, "external_payment_source"

    .line 2030
    .line 2031
    iget-object v0, v4, LX/By2;->A02:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    .line 2037
    .line 2038
    if-eqz v0, :cond_34

    .line 2039
    .line 2040
    invoke-static {v2, v0}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const/16 v0, 0xbb9

    .line 2048
    .line 2049
    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :cond_33
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/Anj;

    .line 2054
    .line 2055
    if-nez v0, :cond_35

    .line 2056
    .line 2057
    const-string v8, "indiaQrScannedViewModel"

    .line 2058
    .line 2059
    :cond_34
    :goto_17
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v7

    .line 2063
    :cond_35
    invoke-static {v0}, LX/Anj;->A00(LX/Anj;)LX/CPU;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0R:LX/0e3;

    .line 2068
    .line 2069
    invoke-virtual {v1}, LX/0e3;->A0G()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_37

    .line 2074
    .line 2075
    iget-object v6, v5, LX/CPU;->A02:Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {v1, v9, v6}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_37

    .line 2082
    .line 2083
    iget-object v1, v4, LX/By2;->A03:Ljava/lang/String;

    .line 2084
    .line 2085
    if-eqz v1, :cond_37

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-lez v0, :cond_37

    .line 2092
    .line 2093
    iget-object v0, v5, LX/CPU;->A0A:Ljava/lang/String;

    .line 2094
    .line 2095
    if-eqz v0, :cond_37

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-lez v0, :cond_37

    .line 2102
    .line 2103
    iget-object v0, v5, LX/CPU;->A0K:Ljava/lang/String;

    .line 2104
    .line 2105
    if-eqz v0, :cond_37

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-lez v0, :cond_37

    .line 2112
    .line 2113
    if-eqz v6, :cond_37

    .line 2114
    .line 2115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-lez v0, :cond_37

    .line 2120
    .line 2121
    const-string v0, "merchant"

    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-nez v0, :cond_36

    .line 2128
    .line 2129
    const-string v0, "verified-merchant"

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_37

    .line 2136
    .line 2137
    :cond_36
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00:LX/Czt;

    .line 2138
    .line 2139
    if-nez v4, :cond_3a

    .line 2140
    .line 2141
    const-string v8, "paymentQrManager"

    .line 2142
    .line 2143
    goto :goto_17

    .line 2144
    :cond_37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const-string v0, "extra_setup_mode"

    .line 2153
    .line 2154
    const/4 v1, 0x1

    .line 2155
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2156
    .line 2157
    .line 2158
    if-eqz v5, :cond_38

    .line 2159
    .line 2160
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:LX/07B;

    .line 2161
    .line 2162
    invoke-static {v2, v0, v9, v5}, LX/COA;->A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_38
    const-string v0, "extra_skip_value_props_display"

    .line 2166
    .line 2167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    .line 2171
    .line 2172
    if-eqz v0, :cond_34

    .line 2173
    .line 2174
    invoke-static {v2, v0}, LX/Abq;->A1F(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    const-string v0, "extra_qr_incentive_onboarding_enabled"

    .line 2178
    .line 2179
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:Ljava/lang/Integer;

    .line 2183
    .line 2184
    if-nez v0, :cond_39

    .line 2185
    .line 2186
    const-string v8, "incentiveType"

    .line 2187
    .line 2188
    goto/16 :goto_17

    .line 2189
    .line 2190
    :cond_39
    invoke-static {v0}, LX/CBw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const-string v0, "extra_incentive_type"

    .line 2195
    .line 2196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v2, v3}, LX/Abv;->A0o(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_18

    .line 2203
    :cond_3a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    iget-object v0, v5, LX/CPU;->A08:Ljava/lang/String;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v11, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    .line 2213
    .line 2214
    if-eqz v11, :cond_34

    .line 2215
    .line 2216
    const/16 v1, 0xbba

    .line 2217
    .line 2218
    invoke-static {v0, v6}, LX/CPU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/CPU;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v10

    .line 2222
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 2223
    .line 2224
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v7

    .line 2228
    iget-object v8, v4, LX/Czt;->A00:LX/07B;

    .line 2229
    .line 2230
    const/4 v12, 0x0

    .line 2231
    invoke-static/range {v7 .. v12}, LX/Czt;->A02(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;Ljava/lang/String;Z)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v2, v7, v1}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2235
    .line 2236
    .line 2237
    :goto_18
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    nop

    .line 2242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
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
