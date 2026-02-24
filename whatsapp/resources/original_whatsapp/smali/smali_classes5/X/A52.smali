.class public LX/A52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/A52;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/A52;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;II)V
    .locals 1

    .line 0
    new-instance v0, LX/A52;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/A52;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/A52;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget v3, p0, LX/A52;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/AAc;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CompanionRegistrationHelper/onTooManyLinkedDevicesError "

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/AAc;->A03:LX/8Fe;

    .line 22
    .line 23
    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationTooManyLinkedDevices"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/AIR;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/AIR;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v2, v0}, LX/8Fe;->A00(LX/0Ol;LX/8Fe;LX/00h;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget v1, p0, LX/A52;->A00:I

    .line 39
    .line 40
    check-cast p1, LX/Abc;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LX/A9c;

    .line 46
    .line 47
    iget-object v3, p1, LX/A9c;->A01:LX/8FM;

    .line 48
    .line 49
    iget-object v2, v3, LX/8FM;->A01:LX/9sE;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v0, v2, LX/9sE;->A00:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_8

    .line 56
    .line 57
    iput v1, v2, LX/9sE;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/8FM;->A0r(LX/9sE;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to post QR code. Transfer connection details: "

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/8FM;->A0n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget v1, p0, LX/A52;->A00:I

    .line 80
    .line 81
    check-cast p1, LX/AbR;

    .line 82
    .line 83
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v1}, LX/AbR;->Beb(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget v1, p0, LX/A52;->A00:I

    .line 90
    .line 91
    check-cast p1, LX/K12;

    .line 92
    .line 93
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v1}, LX/K12;->BQP(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget v1, p0, LX/A52;->A00:I

    .line 100
    .line 101
    check-cast p1, LX/A4f;

    .line 102
    .line 103
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p1, LX/A4f;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget v0, p0, LX/A52;->A00:I

    .line 114
    .line 115
    check-cast p1, LX/0ZN;

    .line 116
    .line 117
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, LX/0ZN;->BLr(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget v1, p0, LX/A52;->A00:I

    .line 125
    .line 126
    check-cast p1, LX/A5C;

    .line 127
    .line 128
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    if-eq v1, v0, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x72

    .line 139
    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    .line 142
    :cond_1
    iget-object v5, p1, LX/A5C;->A01:LX/9zZ;

    .line 143
    .line 144
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    iget-object v0, v5, LX/9zZ;->A3g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v0, "VoiceService/WaNotificationManagerObserver/onFailedWithIllegalArgumentException"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/87Y;->A0G(LX/9zZ;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-boolean v1, v5, LX/9zZ;->A4I:Z

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v2, v0, v1, v3}, LX/9fY;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZ)LX/9fY;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v1, p1, LX/A5C;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v2, v5, v1, v3, v0}, LX/9zZ;->A09(LX/9fY;LX/9zZ;IZZ)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, p1, LX/A5C;->A01:LX/9zZ;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v4, v0}, LX/9zZ;->A0S(LX/9zZ;IZ)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget v0, p0, LX/A52;->A00:I

    .line 187
    .line 188
    check-cast p1, LX/AbQ;

    .line 189
    .line 190
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, LX/AbQ;->BbP(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget v0, p0, LX/A52;->A00:I

    .line 198
    .line 199
    check-cast p1, LX/1X2;

    .line 200
    .line 201
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, LX/1X2;->BnH(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget v1, p0, LX/A52;->A00:I

    .line 209
    .line 210
    check-cast p1, LX/A5D;

    .line 211
    .line 212
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    if-eq v1, v4, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-eq v1, v0, :cond_4

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    if-eq v1, v0, :cond_3

    .line 225
    .line 226
    :try_start_0
    iget-object v2, p1, LX/A5D;->A02:LX/9hS;

    .line 227
    .line 228
    iget-object v1, p1, LX/A5D;->A00:Landroid/content/Context;

    .line 229
    .line 230
    const v0, 0x7f121321

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/9hS;->A01(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object v2, p1, LX/A5D;->A02:LX/9hS;

    .line 242
    .line 243
    iget-object v1, p1, LX/A5D;->A00:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f121320

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/9hS;->A01(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object v2, p1, LX/A5D;->A02:LX/9hS;

    .line 257
    .line 258
    iget-object v1, p1, LX/A5D;->A00:Landroid/content/Context;

    .line 259
    .line 260
    const v0, 0x7f121efc

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, LX/9hS;->A01(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object v0, p1, LX/A5D;->A01:LX/05V;

    .line 272
    .line 273
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 274
    .line 275
    invoke-static {v0}, LX/87X;->A03(LX/00q;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    const-wide/32 v6, 0xa00000

    .line 280
    .line 281
    .line 282
    cmp-long v2, v0, v6

    .line 283
    .line 284
    if-gez v2, :cond_6

    .line 285
    .line 286
    iget-object v6, p1, LX/A5D;->A00:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v6, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "errorreporter/diskio/diskspace "

    .line 297
    .line 298
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    iget-object v2, p1, LX/A5D;->A02:LX/9hS;

    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f121302

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f12130e

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v3, v4, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, LX/9hS;->A01(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    iget-object v2, p1, LX/A5D;->A02:LX/9hS;

    .line 335
    .line 336
    iget-object v1, p1, LX/A5D;->A00:Landroid/content/Context;

    .line 337
    .line 338
    const v0, 0x7f121302

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, LX/9hS;->A01(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    iget-object v3, p1, LX/A5D;->A00:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v0, p1, LX/A5D;->A01:LX/05V;

    .line 352
    .line 353
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 354
    .line 355
    invoke-static {v0}, LX/87X;->A03(LX/00q;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v1, p1, LX/A5D;->A02:LX/9hS;

    .line 364
    .line 365
    const v0, 0x7f121318

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2, v4, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, LX/9hS;->A01(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    throw v0

    .line 378
    :pswitch_a
    iget v1, p0, LX/A52;->A00:I

    .line 379
    .line 380
    check-cast p1, LX/Abd;

    .line 381
    .line 382
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {p1, v1}, LX/Abd;->BbJ(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget v1, p0, LX/A52;->A00:I

    .line 389
    .line 390
    check-cast p1, LX/Abd;

    .line 391
    .line 392
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {p1, v1}, LX/Abd;->onError(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    iget v1, p0, LX/A52;->A00:I

    .line 399
    .line 400
    check-cast p1, LX/Abd;

    .line 401
    .line 402
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {p1, v1}, LX/Abd;->Bah(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget v1, p0, LX/A52;->A00:I

    .line 409
    .line 410
    check-cast p1, LX/Abb;

    .line 411
    .line 412
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p1, v1}, LX/Abb;->BQJ(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget v1, p0, LX/A52;->A00:I

    .line 419
    .line 420
    check-cast p1, LX/Abb;

    .line 421
    .line 422
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {p1, v1}, LX/Abb;->onError(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    invoke-virtual {v3}, LX/8FM;->A0c()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
