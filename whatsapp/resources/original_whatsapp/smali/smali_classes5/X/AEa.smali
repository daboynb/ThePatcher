.class public LX/AEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/AEa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, LX/AEa;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    iget v0, p0, LX/AEa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A8F;

    .line 8
    .line 9
    iget-wide v1, p0, LX/AEa;->A00:J

    .line 10
    .line 11
    iget-object v0, v0, LX/A8F;->A00:LX/9HM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, LX/9HM;->A00:LX/8EA;

    .line 16
    .line 17
    iget-object v3, v5, LX/8EA;->A01:LX/06e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/8EA;->A02:LX/06e;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v4}, LX/3WE;->A1G(LX/06d;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, LX/8EA;->A04:LX/05f;

    .line 30
    .line 31
    iget-object v0, v3, LX/05f;->A0A:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8kO;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/8kO;->A04(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "business_activity_report_timestamp"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/A8E;

    .line 51
    .line 52
    iget-wide v2, p0, LX/AEa;->A00:J

    .line 53
    .line 54
    iget-object v0, v0, LX/A8E;->A00:LX/9HK;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/9HK;->A00:LX/8EA;

    .line 59
    .line 60
    iget-object v4, v0, LX/8EA;->A04:LX/05f;

    .line 61
    .line 62
    iget-object v0, v4, LX/05f;->A0A:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/8kO;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/8kO;->A04(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "business_activity_report_timestamp"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2, v3}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v4, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 83
    .line 84
    iget-wide v0, p0, LX/AEa;->A00:J

    .line 85
    .line 86
    iget-object v2, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    .line 87
    .line 88
    invoke-static {v2}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget v8, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    iget-boolean v12, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-virtual/range {v5 .. v12}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v4, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0Gw;

    .line 111
    .line 112
    const/16 v2, 0x4529

    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0v(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0g(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v4, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 134
    .line 135
    iget-wide v0, p0, LX/AEa;->A00:J

    .line 136
    .line 137
    iget-object v2, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    .line 138
    .line 139
    invoke-static {v2}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 144
    .line 145
    iget v8, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v10, 0x5

    .line 151
    const/4 v11, 0x1

    .line 152
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-static {v4, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v4, LX/0MA;->A04:LX/07B;

    .line 160
    .line 161
    const/16 v2, 0x4528

    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0f(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object v3, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/A8H;

    .line 183
    .line 184
    iget-wide v0, p0, LX/AEa;->A00:J

    .line 185
    .line 186
    iget-boolean v2, v3, LX/A8H;->A05:Z

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    iget-object v4, v3, LX/A8H;->A0B:LX/9Pr;

    .line 191
    .line 192
    iget-object v8, v3, LX/A8H;->A03:LX/93s;

    .line 193
    .line 194
    iget-object v9, v3, LX/A8H;->A01:LX/9Nf;

    .line 195
    .line 196
    iget v11, v3, LX/A8H;->A00:I

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v2, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp retryTs="

    .line 203
    .line 204
    invoke-static {v2, v3, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, LX/9Pr;->A00:LX/9mY;

    .line 208
    .line 209
    invoke-static {v7}, LX/9mY;->A01(LX/9mY;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v7, LX/9mY;->A04:LX/0eP;

    .line 213
    .line 214
    iget-object v2, v2, LX/0eP;->A02:LX/07T;

    .line 215
    .line 216
    invoke-virtual {v2}, LX/07T;->A04()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    const-wide/32 v5, 0x15180

    .line 225
    .line 226
    .line 227
    add-long/2addr v5, v2

    .line 228
    cmp-long v4, v0, v5

    .line 229
    .line 230
    if-gtz v4, :cond_a

    .line 231
    .line 232
    new-instance v10, LX/8dZ;

    .line 233
    .line 234
    invoke-direct {v10, v0, v1}, LX/8dZ;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iget-wide v13, v10, LX/8dZ;->A00:J

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v7, v0}, LX/9mY;->A05(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/9mY;->A0E:LX/07C;

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    new-instance v6, LX/3LK;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v14}, LX/3LK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v5, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LX/9zZ;

    .line 258
    .line 259
    iget-wide v3, p0, LX/AEa;->A00:J

    .line 260
    .line 261
    iget-wide v1, v5, LX/9zZ;->A46:J

    .line 262
    .line 263
    cmp-long v0, v3, v1

    .line 264
    .line 265
    if-ltz v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v5, LX/9zZ;->A2g:LX/00q;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/9hI;

    .line 274
    .line 275
    iget-object v0, v0, LX/9hI;->A01:LX/00j;

    .line 276
    .line 277
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "voip_call_test_bucket_id_list"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object v5, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 290
    .line 291
    iget-wide v3, p0, LX/AEa;->A00:J

    .line 292
    .line 293
    invoke-static {v5}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v3, v4}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v0, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 311
    .line 312
    iget-wide v2, p0, LX/AEa;->A00:J

    .line 313
    .line 314
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0T:LX/00q;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/9mG;

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, LX/9mG;->A03(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v0, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/0TA;

    .line 333
    .line 334
    iget-wide v4, p0, LX/AEa;->A00:J

    .line 335
    .line 336
    iget-object v0, v0, LX/0TA;->A03:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/2iS;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/2iS;->A00()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, LX/0Oz;

    .line 349
    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    invoke-direct {v3, v0}, LX/0Oz;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-static {v3, v4, v5}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v0, 0x1e

    .line 363
    .line 364
    if-le v1, v0, :cond_1

    .line 365
    .line 366
    invoke-virtual {v3}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_1
    iget-object v0, v2, LX/2iS;->A01:LX/00j;

    .line 370
    .line 371
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, ","

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "thread_id_start_times"

    .line 382
    .line 383
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_2
    invoke-direct {v3}, LX/0Oz;-><init>()V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :pswitch_8
    iget-object v2, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/0Hq;

    .line 397
    .line 398
    iget-wide v0, p0, LX/AEa;->A00:J

    .line 399
    .line 400
    invoke-static {v2, v0, v1}, LX/0Hq;->A01(LX/0Hq;J)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    iget-object v8, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, LX/8EU;

    .line 407
    .line 408
    iget-wide v4, p0, LX/AEa;->A00:J

    .line 409
    .line 410
    iget-object v0, v8, LX/8EU;->A02:Lcom/google/common/base/Optional;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/ELS;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    if-nez v0, :cond_3

    .line 420
    .line 421
    iget-object v0, v8, LX/8EU;->A00:LX/06e;

    .line 422
    .line 423
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_3
    invoke-virtual {v0}, LX/ELS;->A0K()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v0, v3

    .line 446
    check-cast v0, LX/9ZB;

    .line 447
    .line 448
    iget-wide v1, v0, LX/9ZB;->A02:J

    .line 449
    .line 450
    cmp-long v0, v1, v4

    .line 451
    .line 452
    if-nez v0, :cond_4

    .line 453
    .line 454
    :goto_1
    check-cast v3, LX/9ZB;

    .line 455
    .line 456
    iget-object v1, v8, LX/8EU;->A00:LX/06e;

    .line 457
    .line 458
    if-eqz v3, :cond_6

    .line 459
    .line 460
    new-instance v0, LX/8eH;

    .line 461
    .line 462
    invoke-direct {v0, v3}, LX/8eH;-><init>(LX/9ZB;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v3, v7

    .line 470
    goto :goto_1

    .line 471
    :cond_6
    invoke-virtual {v1, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    iget-object v6, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, LX/9NO;

    .line 478
    .line 479
    iget-wide v4, p0, LX/AEa;->A00:J

    .line 480
    .line 481
    iget-object v0, v6, LX/9NO;->A02:LX/05V;

    .line 482
    .line 483
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 484
    .line 485
    invoke-static {v10}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v9, LX/IO7;->A15:Ljava/lang/Integer;

    .line 490
    .line 491
    const-string v8, "last_active_companion_timestamp"

    .line 492
    .line 493
    const-wide/16 v1, 0x0

    .line 494
    .line 495
    invoke-virtual {v0, v9, v8, v1, v2}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    const/4 v7, 0x1

    .line 500
    cmp-long v0, v11, v4

    .line 501
    .line 502
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v6, LX/9NO;->A00:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v10}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v0, "last_active_native_desktop_companion_timestamp"

    .line 517
    .line 518
    invoke-virtual {v3, v9, v0, v1, v2}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v9, v8, v1, v2}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    const-wide v0, 0x134fd9000L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    sub-long/2addr v4, v0

    .line 535
    cmp-long v0, v2, v4

    .line 536
    .line 537
    if-ltz v0, :cond_7

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v6, LX/9NO;->A01:Ljava/lang/Boolean;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    iget-object v2, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/9fL;

    .line 550
    .line 551
    iget-wide v0, p0, LX/AEa;->A00:J

    .line 552
    .line 553
    iput-wide v0, v2, LX/9fL;->A00:J

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object v6, p0, LX/AEa;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, LX/05z;

    .line 559
    .line 560
    sget-object v0, LX/05z;->A03:Ljava/io/File;

    .line 561
    .line 562
    iget-object v5, v6, LX/05z;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v5

    .line 565
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 566
    .line 567
    const/16 v0, 0x17

    .line 568
    .line 569
    if-lt v1, v0, :cond_8

    .line 570
    .line 571
    const-wide/16 v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 574
    .line 575
    .line 576
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :cond_8
    :goto_2
    :try_start_2
    sget-object v0, LX/05z;->A03:Ljava/io/File;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    iget-wide v1, p0, LX/AEa;->A00:J

    .line 584
    .line 585
    cmp-long v0, v3, v1

    .line 586
    .line 587
    if-nez v0, :cond_9

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 595
    .line 596
    .line 597
    :cond_9
    :goto_3
    invoke-virtual {v6}, LX/05z;->A00()V

    .line 598
    .line 599
    .line 600
    monitor-exit v5

    .line 601
    return-void

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    throw v0

    .line 605
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const-string v4, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    .line 610
    .line 611
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "; ntpTs="

    .line 618
    .line 619
    invoke-static {v0, v5, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 620
    .line 621
    .line 622
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp invalid local ts"

    .line 623
    .line 624
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v7, LX/9mY;->A0G:LX/9OF;

    .line 628
    .line 629
    const/4 v2, -0x7

    .line 630
    iget-object v1, v3, LX/9OF;->A05:LX/AYa;

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-interface {v1, v0, v2}, LX/AYa;->BAZ(II)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, LX/9OF;->A07:LX/Aa4;

    .line 637
    .line 638
    invoke-interface {v0}, LX/Aa4;->BTP()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
