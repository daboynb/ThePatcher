.class public LX/9wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/infra/push/RegistrationIntentService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/9wf;->A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 1
    .line 2
    iput-object p1, p0, LX/9wf;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/9wf;->A06:Z

    .line 5
    .line 6
    iput-boolean p6, p0, LX/9wf;->A05:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/9wf;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/9wf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/9wf;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1
    .line 2
    .line 3
    move-result-wide v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v4, LX/9wf;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    iget-boolean v6, v4, LX/9wf;->A06:Z

    .line 21
    .line 22
    iget-boolean v12, v4, LX/9wf;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, v4, LX/9wf;->A04:Z

    .line 25
    .line 26
    iget-object v15, v4, LX/9wf;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-static {v1}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v24

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v1}, LX/00H;->A00(I)LX/05U;

    .line 37
    .line 38
    .line 39
    move-result-object v23

    .line 40
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v2, 0x27

    .line 45
    .line 46
    sget-object v1, LX/0J7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v7, LX/0fs;

    .line 49
    .line 50
    invoke-direct {v7, v3, v2}, LX/0fs;-><init>(LX/00b;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x18f8

    .line 54
    .line 55
    invoke-static {v1}, LX/1aa;->A0O(I)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    const/16 v1, 0x18f7

    .line 60
    .line 61
    invoke-static {v1}, LX/1aa;->A0O(I)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    const/16 v1, 0x18f6

    .line 66
    .line 67
    invoke-static {v1}, LX/1aa;->A0O(I)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    const/16 v1, 0xaa3

    .line 72
    .line 73
    invoke-static {v1}, LX/1aa;->A0O(I)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/05f;

    .line 82
    .line 83
    invoke-static {v1}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v11, "c2dm_app_vers"

    .line 88
    .line 89
    invoke-static {v1, v11}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v1, "registrationId"

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v3, 0xf8a12bc

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    if-nez v16, :cond_1

    .line 113
    .line 114
    :cond_0
    const/16 v18, 0x0

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    if-eqz v16, :cond_3

    .line 125
    .line 126
    :cond_2
    const/16 v17, 0x0

    .line 127
    .line 128
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-static {v3, v2}, LX/3WG;->A1P(II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v18, :cond_4

    .line 137
    .line 138
    if-nez v16, :cond_4

    .line 139
    .line 140
    if-nez v17, :cond_4

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :cond_4
    const/16 v17, 0x1

    .line 149
    .line 150
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "GCM: token retrieved successfully; token="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " bytes; applicationVersion="

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 169
    .line 170
    .line 171
    if-eqz v16, :cond_6

    .line 172
    .line 173
    const-string v0, "GCM: no previously saved token"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/05f;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "logins_with_messages"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    const/4 v2, 0x0

    .line 202
    if-nez v17, :cond_8

    .line 203
    .line 204
    if-eqz v16, :cond_8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_0
    if-nez v6, :cond_c

    .line 208
    .line 209
    :cond_7
    :goto_1
    iget-object v0, v4, LX/9wf;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/05f;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-string v0, "c2dm_reg_id"

    .line 233
    .line 234
    invoke-interface {v15, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v11, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v8, 0x0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    :cond_9
    const/4 v8, 0x1

    .line 251
    :cond_a
    const-string v0, "GCM: sending client config due to new token"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-eqz v17, :cond_b

    .line 257
    .line 258
    if-eqz v18, :cond_b

    .line 259
    .line 260
    if-eqz v16, :cond_b

    .line 261
    .line 262
    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/05f;

    .line 267
    .line 268
    invoke-static {v0}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "saved_gcm_token_server_unreg"

    .line 273
    .line 274
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    const-string v0, "GCM: verifying tokenUnregisteredOnServer fetched saved token"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v24 .. v24}, LX/05U;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, LX/075;

    .line 290
    .line 291
    const-string v0, "gcm-retrieved-saved-token"

    .line 292
    .line 293
    invoke-virtual {v11, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/05f;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v3, v9}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_b
    if-nez v8, :cond_c

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_c
    const-string v0, "appMuteConfig"

    .line 317
    .line 318
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v0, 0xbd7

    .line 323
    .line 324
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual/range {v20 .. v20}, LX/07r;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/9Qd;

    .line 333
    .line 334
    iget-object v3, v0, LX/9Qd;->A00:LX/07B;

    .line 335
    .line 336
    const/16 v0, 0x11b

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v6}, LX/05U;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0Ub;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    if-eqz v12, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1c

    .line 363
    .line 364
    :cond_d
    invoke-virtual/range {v20 .. v20}, LX/07r;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/9Qd;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/9Qd;->A00()LX/9TN;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v8, :cond_11

    .line 375
    .line 376
    const-string v0, "mutedChatsHash"

    .line 377
    .line 378
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual/range {v20 .. v20}, LX/07r;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v11, 0x0

    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    :cond_e
    const/4 v11, 0x1

    .line 395
    :cond_f
    iget v6, v3, LX/9TN;->A00:I

    .line 396
    .line 397
    and-int/lit8 v0, v6, 0x20

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    if-nez v6, :cond_19

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_2
    invoke-static {v0, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1b

    .line 409
    .line 410
    :cond_10
    :goto_3
    const-string v0, "GCM: sending client config due to new muted chats"

    .line 411
    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    :cond_11
    :goto_4
    const-string v0, "numberOfAccountsFromServer"

    .line 417
    .line 418
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual/range {v19 .. v19}, LX/07r;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/9IP;

    .line 427
    .line 428
    iget-object v0, v0, LX/9IP;->A00:LX/05V;

    .line 429
    .line 430
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/0S2;->A06()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eq v11, v6, :cond_12

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    :cond_12
    const-string v0, "voipPayloadType"

    .line 442
    .line 443
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/00I;

    .line 456
    .line 457
    const/16 v0, 0x1014

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eq v0, v11, :cond_13

    .line 464
    .line 465
    const-string v0, "GCM: sending client config due to calling push payload version"

    .line 466
    .line 467
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/07r;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, LX/9gf;

    .line 476
    .line 477
    iget-object v1, v11, LX/9gf;->A03:LX/07B;

    .line 478
    .line 479
    const/16 v0, 0x1014

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-gtz v0, :cond_14

    .line 486
    .line 487
    iget-object v0, v11, LX/9gf;->A02:LX/9IP;

    .line 488
    .line 489
    iget-object v0, v0, LX/9IP;->A00:LX/05V;

    .line 490
    .line 491
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v0, 0x0

    .line 500
    if-eqz v1, :cond_15

    .line 501
    .line 502
    :cond_14
    const/4 v0, 0x1

    .line 503
    :cond_15
    invoke-virtual/range {v21 .. v21}, LX/07r;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/9gf;

    .line 508
    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    const-string v0, "pKeyHash"

    .line 512
    .line 513
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0, v8}, LX/9gf;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v8, :cond_17

    .line 522
    .line 523
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    const-string v0, "GCM: sending client config due to pKey rotation"

    .line 532
    .line 533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_5
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    move v8, v9

    .line 541
    :goto_6
    if-eqz v8, :cond_7

    .line 542
    .line 543
    const/16 v0, 0x819

    .line 544
    .line 545
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v7}, LX/0fs;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/0JC;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_16

    .line 560
    .line 561
    invoke-virtual {v7}, LX/0fs;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/0JC;

    .line 566
    .line 567
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x2

    .line 572
    if-eq v1, v0, :cond_16

    .line 573
    .line 574
    invoke-virtual {v8}, LX/07r;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/9GA;

    .line 579
    .line 580
    iget-object v0, v0, LX/9GA;->A00:LX/0Jg;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/0Jg;->A00()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x7

    .line 587
    if-lt v1, v0, :cond_7

    .line 588
    .line 589
    :cond_16
    invoke-virtual/range {v22 .. v22}, LX/07r;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/9Rf;

    .line 594
    .line 595
    const-string v11, "gcm"

    .line 596
    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const/4 v7, 0x0

    .line 602
    move-object v6, v0

    .line 603
    move-object v8, v3

    .line 604
    move-object v10, v5

    .line 605
    move-object v12, v2

    .line 606
    invoke-virtual/range {v6 .. v12}, LX/9Rf;->A00(LX/AYg;LX/9TN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_17
    move v9, v8

    .line 612
    goto :goto_5

    .line 613
    :cond_18
    iget-object v0, v1, LX/9gf;->A05:LX/05f;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "push:push_pkey_data"

    .line 624
    .line 625
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "push:push_pkey_generate_ts"

    .line 630
    .line 631
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_1a
    if-eqz v12, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_10

    .line 648
    .line 649
    :cond_1b
    if-nez v11, :cond_11

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_1c
    move-object v3, v2

    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_1d
    const-string v0, "GCM: failed to get token"

    .line 657
    .line 658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    instance-of v0, v2, Ljava/io/IOException;

    .line 666
    .line 667
    if-eqz v0, :cond_23

    .line 668
    .line 669
    iget-object v8, v4, LX/9wf;->A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 670
    .line 671
    iget-object v7, v4, LX/9wf;->A00:Landroid/content/Intent;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_24

    .line 678
    .line 679
    move-object v1, v2

    .line 680
    move-object v3, v2

    .line 681
    :cond_1e
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    instance-of v0, v1, Ljava/io/IOException;

    .line 692
    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    move-object v3, v1

    .line 696
    goto :goto_7

    .line 697
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const/16 v0, 0xa

    .line 702
    .line 703
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    const/16 v0, 0x7d

    .line 708
    .line 709
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const-string v1, "FIS_AUTH_ERROR"

    .line 718
    .line 719
    const/4 v6, 0x3

    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v10, -0x1

    .line 722
    sparse-switch v0, :sswitch_data_0

    .line 723
    .line 724
    .line 725
    :cond_20
    :goto_8
    const-string v9, "; playServicesAvailable="

    .line 726
    .line 727
    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    .line 728
    .line 729
    packed-switch v10, :pswitch_data_0

    .line 730
    .line 731
    .line 732
    invoke-static {v8}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {v9, v1, v6}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/05f;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, LX/15D;->A04()V

    .line 761
    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-virtual {v11}, LX/05U;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/075;

    .line 769
    .line 770
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "gcm-get-token-"

    .line 775
    .line 776
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_9
    invoke-virtual {v2, v0, v6, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_0
    invoke-static {v8}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-static {v9, v6, v7}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/05f;

    .line 808
    .line 809
    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, LX/15D;->A04()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_22

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-virtual {v11}, LX/05U;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, LX/075;

    .line 828
    .line 829
    const-string v0, "gcm-fis-auth-error"

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :sswitch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 833
    .line 834
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_20

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    goto :goto_8

    .line 842
    :sswitch_1
    const-string v0, "QUOTA_EXCEEDED"

    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    const/4 v10, 0x1

    .line 851
    goto :goto_8

    .line 852
    :sswitch_2
    const-string v0, "PHONE_REGISTRATION_ERROR"

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_20

    .line 859
    .line 860
    const/4 v10, 0x2

    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :sswitch_3
    const-string v0, "AUTHENTICATION_FAILED"

    .line 864
    .line 865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_20

    .line 870
    .line 871
    const/4 v10, 0x3

    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :sswitch_4
    const-string v0, "INVALID_PARAMETERS"

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_20

    .line 881
    .line 882
    const/4 v10, 0x4

    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :sswitch_5
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 886
    .line 887
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_20

    .line 892
    .line 893
    const/4 v10, 0x5

    .line 894
    goto/16 :goto_8

    .line 895
    .line 896
    :sswitch_6
    const-string v0, "TIMEOUT"

    .line 897
    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_20

    .line 903
    .line 904
    const/4 v10, 0x6

    .line 905
    goto/16 :goto_8

    .line 906
    .line 907
    :sswitch_7
    const-string v0, "BACKOFF"

    .line 908
    .line 909
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_20

    .line 914
    .line 915
    const/4 v10, 0x7

    .line 916
    goto/16 :goto_8

    .line 917
    .line 918
    :sswitch_8
    const-string v0, "TOO_MANY_REGISTRATIONS"

    .line 919
    .line 920
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_20

    .line 925
    .line 926
    const/16 v10, 0x8

    .line 927
    .line 928
    goto/16 :goto_8

    .line 929
    .line 930
    :sswitch_9
    const-string v0, "ACCOUNT_MISSING"

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_20

    .line 937
    .line 938
    const/16 v10, 0x9

    .line 939
    .line 940
    goto/16 :goto_8

    .line 941
    .line 942
    :sswitch_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_20

    .line 947
    .line 948
    const/16 v10, 0xa

    .line 949
    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :sswitch_b
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 953
    .line 954
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_20

    .line 959
    .line 960
    const/16 v10, 0xb

    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :pswitch_1
    const-wide/16 v0, 0x3a98

    .line 965
    .line 966
    const-string v11, "delay_ms"

    .line 967
    .line 968
    invoke-virtual {v7, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    const-wide/32 v0, 0x5265c00

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 976
    .line 977
    .line 978
    move-result-wide v9

    .line 979
    const-wide/16 v0, 0x2

    .line 980
    .line 981
    mul-long/2addr v0, v9

    .line 982
    invoke-virtual {v7, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    const/16 v0, 0x117

    .line 986
    .line 987
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const/16 v0, 0xfd

    .line 992
    .line 993
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v2}, LX/05U;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/08g;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v8, v7, v5}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v3, :cond_21

    .line 1012
    .line 1013
    if-eqz v2, :cond_21

    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v0

    .line 1025
    add-long/2addr v0, v9

    .line 1026
    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :cond_21
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager or pendingIntent is null"

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    .line 1043
    .line 1044
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto :goto_a

    .line 1049
    :pswitch_3
    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    .line 1050
    .line 1051
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/05f;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, LX/15D;->A04()V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1

    .line 1068
    .line 1069
    :cond_22
    invoke-virtual {v11}, LX/05U;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/075;

    .line 1074
    .line 1075
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "gcm-"

    .line 1080
    .line 1081
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :cond_23
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 1092
    .line 1093
    if-eqz v0, :cond_25

    .line 1094
    .line 1095
    check-cast v2, Ljava/lang/SecurityException;

    .line 1096
    .line 1097
    invoke-static {v2}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A07(Ljava/lang/SecurityException;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 1103
    .line 1104
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_25
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_0
        -0x6b538ea6 -> :sswitch_1
        -0x5e20ee8d -> :sswitch_2
        -0x5a50f81c -> :sswitch_3
        -0x3169b6ae -> :sswitch_4
        -0x25910fd2 -> :sswitch_5
        -0x238526bf -> :sswitch_6
        0x1619b708 -> :sswitch_7
        0x330171c5 -> :sswitch_8
        0x35bc6d14 -> :sswitch_9
        0x638a2440 -> :sswitch_a
        0x6854fd5f -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
