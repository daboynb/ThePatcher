.class public LX/AAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AAe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BKe(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/AAe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/9aE;

    .line 6
    .line 7
    iget v1, p1, LX/9aE;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 15
    .line 16
    invoke-static {v2}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:LX/Ajt;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    new-instance v3, LX/AGm;

    .line 25
    .line 26
    invoke-direct {v3, p1, p0, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, LX/AGm;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0xb

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    move-object v3, v2

    .line 55
    move v9, v8

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/16 v0, 0xd

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/9av;

    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/9av;->A01(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p1, LX/9aD;

    .line 80
    .line 81
    iget v1, p1, LX/9aD;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/8FS;

    .line 89
    .line 90
    iget-object v7, v2, LX/8FS;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, LX/8FS;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, LX/9aD;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v4, p1, LX/9aD;->A07:Z

    .line 103
    .line 104
    iget-boolean v3, p1, LX/9aD;->A05:Z

    .line 105
    .line 106
    iget-boolean v1, p1, LX/9aD;->A06:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/8FS;

    .line 115
    .line 116
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    const/16 v0, 0xb

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/8FS;

    .line 128
    .line 129
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    const/16 v0, 0xc

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    if-ne v1, v0, :cond_7

    .line 138
    .line 139
    iget-object v2, p1, LX/9aD;->A04:Ljava/lang/String;

    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/9qX;->A02(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-lez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/8FS;

    .line 156
    .line 157
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/16 v0, 0xa

    .line 162
    .line 163
    if-eq v1, v0, :cond_f

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/8FS;

    .line 173
    .line 174
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :pswitch_1
    check-cast p1, LX/9aE;

    .line 182
    .line 183
    iget v1, p1, LX/9aE;->A01:I

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-ne v1, v0, :cond_9

    .line 187
    .line 188
    iget-object v2, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/8FS;

    .line 191
    .line 192
    iget-object v7, v2, LX/8FS;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v2, LX/8FS;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p1, LX/9aE;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v4, p1, LX/9aE;->A07:Z

    .line 205
    .line 206
    iget-boolean v3, p1, LX/9aE;->A05:Z

    .line 207
    .line 208
    iget-boolean v1, p1, LX/9aE;->A06:Z

    .line 209
    .line 210
    :goto_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/8FS;->A0D:LX/05f;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, LX/05f;->A0v(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/8FS;->A07:LX/00q;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/AXt;

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, LX/AXt;->Az6(ZZ)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LX/8FS;->A09:Lcom/google/common/base/Optional;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "setVNameCertSetInRegistration"

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_9
    const/16 v0, 0xb

    .line 250
    .line 251
    if-eq v1, v0, :cond_f

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    if-ne v1, v0, :cond_0

    .line 256
    .line 257
    :goto_1
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/8FS;

    .line 260
    .line 261
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:LX/Ajt;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 284
    .line 285
    const-wide/16 v0, 0x3e8

    .line 286
    .line 287
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    iget-object v8, v2, LX/8FS;->A0K:LX/0kB;

    .line 292
    .line 293
    invoke-virtual {v8, v7, v6, v5}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, LX/0kB;->A0C()V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v2, LX/8FS;->A03:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v1, v2, LX/8FS;->A0F:LX/07C;

    .line 304
    .line 305
    const/16 v0, 0x22

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, LX/AH2;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LX/8FS;->A0C:LX/1Fr;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    iget-object v4, v2, LX/8FS;->A05:LX/00q;

    .line 318
    .line 319
    invoke-static {v4}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v1, "device_confirm"

    .line 324
    .line 325
    const-string v0, "successful"

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/9pn;->A02(LX/00q;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v8, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/8FS;->A06:LX/00q;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/0Ji;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v2, LX/8FS;->A02:Z

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    iget-object v1, v2, LX/8FS;->A0B:LX/1Fr;

    .line 355
    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, LX/8FS;->A0F:LX/07C;

    .line 362
    .line 363
    const/16 v0, 0x23

    .line 364
    .line 365
    invoke-static {v2, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-wide/16 v0, 0x3e8

    .line 370
    .line 371
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v6, v2, LX/8FS;->A0G:LX/0fJ;

    .line 380
    .line 381
    iget-object v7, v2, LX/8FS;->A0H:LX/0lo;

    .line 382
    .line 383
    iget-object v5, v2, LX/8FS;->A0A:LX/0T7;

    .line 384
    .line 385
    iget-boolean v9, v2, LX/8FS;->A03:Z

    .line 386
    .line 387
    invoke-static/range {v4 .. v9}, LX/9kC;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_f
    iget-object v3, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/8FS;

    .line 394
    .line 395
    iget-object v0, v3, LX/8FS;->A0K:LX/0kB;

    .line 396
    .line 397
    invoke-static {v0}, LX/87W;->A1I(LX/0kB;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/8FS;->A05:LX/00q;

    .line 401
    .line 402
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "device_confirm"

    .line 407
    .line 408
    const-string v0, "successful"

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LX/8FS;->A0C:LX/1Fr;

    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public onError(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/AAe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0MA;

    .line 17
    .line 18
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 19
    .line 20
    invoke-static {v0}, LX/9Ci;->A00(LX/0NI;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/16 v0, 0xf

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/8FS;

    .line 34
    .line 35
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const/16 v0, 0xe

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AAe;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/8FS;

    .line 51
    .line 52
    iget-object v1, v0, LX/8FS;->A0B:LX/1Fr;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method
