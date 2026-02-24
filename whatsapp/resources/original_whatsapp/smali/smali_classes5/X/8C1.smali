.class public LX/8C1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/8C1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget v0, p0, LX/8C1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 16
    .line 17
    iget v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    new-instance v0, LX/AGo;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v0, v6, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/1EM;

    .line 51
    .line 52
    iget-object v4, v5, LX/1EM;->A0v:LX/9h6;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/9h6;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-wide v1, v5, LX/1EM;->A00:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v0, v1, v7

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/1EM;->A0R:LX/00q;

    .line 80
    .line 81
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v0, v5, LX/1EM;->A00:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    iput-wide v2, v4, LX/9h6;->A01:J

    .line 89
    .line 90
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_2
    const-string v0, "isRejoin is null"

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v5, LX/1EM;->A0P:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9Uf;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/9Uf;->A00(LX/9h6;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v5}, LX/1EM;->A0F()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v5, v4}, LX/1EM;->A0C(LX/1EM;LX/9h6;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    const-string v0, "AndroidContactsContentObserver/handleMessage/CONTACTS_CHANGED"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/89S;

    .line 142
    .line 143
    iget-object v1, v0, LX/89S;->A02:LX/07t;

    .line 144
    .line 145
    invoke-static {v1}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const/16 v0, 0x11c7

    .line 158
    .line 159
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/0C6;

    .line 164
    .line 165
    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/0C6;->A0C:LX/07t;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x1

    .line 177
    xor-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange/companions should not perform delta sync"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v3, v0, v1, v2}, LX/0C6;->A01(LX/0C6;Ljava/lang/Integer;ZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    sget-object v3, LX/AAh;->A0v:LX/AHL;

    .line 192
    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    iget-object v2, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/AAh;

    .line 198
    .line 199
    iget-boolean v0, v3, LX/AHL;->A04:Z

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v1, v3, LX/AHL;->A0W:LX/07B;

    .line 204
    .line 205
    const/16 v0, 0x58f6

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-boolean v0, v3, LX/AHL;->A05:Z

    .line 214
    .line 215
    :goto_1
    iput-boolean v0, v2, LX/AAh;->A07:Z

    .line 216
    .line 217
    iget-boolean v0, v3, LX/AHL;->A06:Z

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v2, LX/AAh;->A05:LX/8t6;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/8t6;->A01(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v1, v2, LX/AAh;->A0R:Lcom/google/common/base/Optional;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    new-instance v6, LX/9pl;

    .line 241
    .line 242
    invoke-direct {v6}, LX/9pl;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-wide v0, v2, LX/AAh;->A01:J

    .line 250
    .line 251
    sub-long/2addr v3, v0

    .line 252
    const-string v0, "finishing_set_up_time_spent"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v3, v4}, LX/9pl;->A08(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/AAh;->A0J:LX/05V;

    .line 258
    .line 259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/9T1;

    .line 264
    .line 265
    const-string v5, "end"

    .line 266
    .line 267
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/9VD;

    .line 274
    .line 275
    const-string v3, "finishing_setup"

    .line 276
    .line 277
    const-string v2, "none"

    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "ProfileFunnelLogger/logSystemEvent/screenType: "

    .line 284
    .line 285
    invoke-static {v0, v3, v5, v1}, LX/87Z;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    const-string v0, ", actionType: "

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/9VD;->A00:LX/05V;

    .line 294
    .line 295
    invoke-static {v0, v6, v3, v5, v2}, LX/9o8;->A00(LX/05V;LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    invoke-virtual {v2}, LX/AAh;->A01()V

    .line 300
    .line 301
    .line 302
    iget-object v5, v2, LX/AAh;->A03:LX/AZq;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    .line 308
    .line 309
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 310
    .line 311
    const/16 v0, 0x43a3

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/RegisterName;->BuY()V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget v1, v3, LX/AHL;->A01:I

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    if-eq v1, v4, :cond_a

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    if-ne v1, v0, :cond_8

    .line 329
    .line 330
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/9VD;

    .line 337
    .line 338
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/9VD;->A00(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_CANNOT_CONNECT_CHECK_STATUS dialog"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 349
    .line 350
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/AAh;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, v1, LX/AAh;->A08:Z

    .line 358
    .line 359
    iput v0, v1, LX/AAh;->A00:I

    .line 360
    .line 361
    const/16 v6, 0x6d

    .line 362
    .line 363
    :goto_3
    invoke-static {v5, v6}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_4
    iget-object v0, v2, LX/AAh;->A0M:LX/05V;

    .line 367
    .line 368
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 369
    .line 370
    .line 371
    iget v1, v3, LX/AHL;->A01:I

    .line 372
    .line 373
    if-eq v1, v4, :cond_9

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-eq v1, v0, :cond_9

    .line 377
    .line 378
    const/4 v0, 0x6

    .line 379
    if-ne v1, v0, :cond_5

    .line 380
    .line 381
    :cond_9
    iget-object v0, v2, LX/AAh;->A0C:LX/05V;

    .line 382
    .line 383
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x43a3

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget-object v1, v2, LX/AAh;->A05:LX/8t6;

    .line 396
    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-virtual {v1, v0}, LX/8t6;->A01(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/9VD;

    .line 412
    .line 413
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/9VD;->A00(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_XMPP_REG_FAILED_NETWORK dialog"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 424
    .line 425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/AAh;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    iput-boolean v0, v1, LX/AAh;->A08:Z

    .line 433
    .line 434
    iput v0, v1, LX/AAh;->A00:I

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    iget-object v1, v2, LX/AAh;->A0S:LX/075;

    .line 438
    .line 439
    const-string v0, "RegisterNameManager/initDoneHandler/callback activity is null"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v6, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_c
    iget-object v0, v3, LX/AHL;->A0D:LX/00q;

    .line 446
    .line 447
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/9mK;

    .line 452
    .line 453
    iget-boolean v0, v0, LX/9mK;->A04:Z

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_3
    const/4 v0, 0x0

    .line 458
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget v6, p1, Landroid/os/Message;->what:I

    .line 462
    .line 463
    const/4 v5, 0x2

    .line 464
    const-string v4, "oldNumberEntry"

    .line 465
    .line 466
    const/4 v2, 0x4

    .line 467
    const/4 v3, 0x1

    .line 468
    if-eq v6, v3, :cond_f

    .line 469
    .line 470
    if-eq v6, v5, :cond_e

    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    const/16 v1, 0x6d

    .line 474
    .line 475
    if-eq v6, v0, :cond_d

    .line 476
    .line 477
    if-ne v6, v2, :cond_0

    .line 478
    .line 479
    const-string v0, "ChangeNumber/timeout"

    .line 480
    .line 481
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 485
    .line 486
    .line 487
    :goto_5
    iget-object v0, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/app/Activity;

    .line 490
    .line 491
    invoke-static {v0, v3}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_d
    const-string v0, "ChangeNumber/error"

    .line 499
    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_e
    const-string v0, "ChangeNumber/check-number/mismatch"

    .line 505
    .line 506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 515
    .line 516
    invoke-static {v1, v3}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f120f93

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_f
    const-string v0, "ChangeNumber/check-number/match"

    .line 533
    .line 534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 543
    .line 544
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 545
    .line 546
    const/16 v0, 0x12

    .line 547
    .line 548
    invoke-static {v1, v2, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v0, v2, LX/8xM;->A0g:LX/8FO;

    .line 554
    .line 555
    iget-object v0, v0, LX/8FO;->A06:LX/06e;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_11

    .line 566
    .line 567
    invoke-static {v2, v3}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v5}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9Nm;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 578
    .line 579
    :goto_6
    if-eqz v0, :cond_0

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_4
    iget-object v0, p0, LX/8C1;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/8t6;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/8t6;->A00()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_10
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :cond_11
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
