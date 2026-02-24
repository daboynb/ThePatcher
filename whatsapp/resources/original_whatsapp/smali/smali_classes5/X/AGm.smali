.class public LX/AGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AGm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AGm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AGm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 10
    .line 11
    iget-object v4, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/9aU;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0R:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/87U;->A0q(LX/00q;)LX/9fb;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v6, LX/9fb;->A0N:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/05f;

    .line 28
    .line 29
    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v4, LX/9aU;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pref_wfs_name"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/9fb;->A09:LX/05V;

    .line 47
    .line 48
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9lx;

    .line 55
    .line 56
    iget-object v2, v4, LX/9aU;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, LX/9lx;->A01:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "pref_nta_profile_pic"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/9lx;

    .line 77
    .line 78
    iget-object v0, v4, LX/9aU;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v1, LX/9lx;->A01:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_nta_disclosure_id"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9lx;

    .line 103
    .line 104
    iget-object v2, v4, LX/9aU;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, LX/9lx;->A01:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pref_nta_disclosure_version"

    .line 117
    .line 118
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/9lx;

    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    new-instance v1, LX/AIa;

    .line 133
    .line 134
    invoke-direct {v1, v6, v0}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v0, v3, LX/9lx;->A01:LX/00j;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "pref_nta_source"

    .line 153
    .line 154
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/9lx;

    .line 165
    .line 166
    iget-object v1, v4, LX/9aU;->A05:Ljava/util/List;

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 171
    .line 172
    :cond_1
    iget-object v0, v0, LX/9lx;->A01:LX/00j;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "pref_nta_target_accounts"

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_1
    iget-object v8, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, LX/9O1;

    .line 194
    .line 195
    iget-object v7, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Landroid/app/Activity;

    .line 198
    .line 199
    const-string v17, "EULARepository/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception"

    .line 200
    .line 201
    const-string v3, "EULARepository/create/exception during retrieving data from account transfer"

    .line 202
    .line 203
    const-string v6, "EULARepository/retrieveBackupToken/account transfer/error during import"

    .line 204
    .line 205
    iget-object v0, v8, LX/9O1;->A03:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/9HF;

    .line 212
    .line 213
    const-string v0, "FoaBackupTokenRequester/requestFoaBackupToken"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LX/9HF;->A00:LX/05V;

    .line 219
    .line 220
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 221
    .line 222
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/9hW;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/9hW;->A02()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/9hW;

    .line 239
    .line 240
    new-instance v2, LX/8O2;

    .line 241
    .line 242
    invoke-direct {v2}, LX/8O2;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 250
    .line 251
    invoke-virtual {v4, v2, v1, v0}, LX/9hW;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    const-string v0, "EULARepository/retrieveBackupToken/try to retrieve token from block store"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v8, LX/9O1;->A02:LX/05V;

    .line 260
    .line 261
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 262
    .line 263
    move-object/from16 v19, v0

    .line 264
    .line 265
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v5, v8, LX/9O1;->A00:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v4, v8, LX/9O1;->A06:LX/05f;

    .line 271
    .line 272
    iget-object v0, v8, LX/9O1;->A04:LX/05V;

    .line 273
    .line 274
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v13, v8, LX/9O1;->A05:LX/075;

    .line 283
    .line 284
    iget-object v0, v8, LX/9O1;->A01:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v11, LX/8Px;

    .line 291
    .line 292
    invoke-direct {v11, v5}, LX/8Px;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x612e

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/8AG;->A02(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v9, 0x1

    .line 302
    const-string v8, " bytes"

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    const-string v14, "backup_token_proto"

    .line 308
    .line 309
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const-string v0, "Keys cannot be set to null"

    .line 314
    .line 315
    invoke-static {v12, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    new-instance v15, LX/E0v;

    .line 320
    .line 321
    invoke-direct {v15, v12, v1}, LX/E0v;-><init>(Ljava/util/List;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    new-array v0, v9, [LX/E2q;

    .line 329
    .line 330
    sget-object v16, LX/9F2;->A07:LX/E2q;

    .line 331
    .line 332
    aput-object v16, v0, v1

    .line 333
    .line 334
    iput-object v0, v12, LX/FDj;->A03:[LX/E2q;

    .line 335
    .line 336
    new-instance v0, LX/FrE;

    .line 337
    .line 338
    invoke-direct {v0, v15, v11}, LX/FrE;-><init>(LX/E0v;LX/8Px;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v12, LX/FDj;->A01:LX/GYL;

    .line 342
    .line 343
    iput-boolean v1, v12, LX/FDj;->A02:Z

    .line 344
    .line 345
    const/16 v0, 0x684

    .line 346
    .line 347
    iput v0, v12, LX/FDj;->A00:I

    .line 348
    .line 349
    invoke-virtual {v12}, LX/FDj;->A00()LX/Dzp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v11, v0, v1}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    const-wide/16 v0, 0x3c

    .line 360
    .line 361
    invoke-static {v12, v0, v1, v15}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    :catch_0
    move-exception v12

    .line 367
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey/exception receiving bytes key="

    .line 372
    .line 373
    invoke-static {v0, v14, v1, v12}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "key="

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " : "

    .line 405
    .line 406
    invoke-static {v0, v1, v12}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey"

    .line 411
    .line 412
    invoke-virtual {v13, v0, v1, v12}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key not found, falling back to default"

    .line 416
    .line 417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_5
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-array v14, v9, [LX/E2q;

    .line 425
    .line 426
    sget-object v0, LX/9F2;->A00:LX/E2q;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    aput-object v0, v14, v12

    .line 430
    .line 431
    iput-object v14, v1, LX/FDj;->A03:[LX/E2q;

    .line 432
    .line 433
    new-instance v0, LX/Fr3;

    .line 434
    .line 435
    invoke-direct {v0, v11}, LX/Fr3;-><init>(LX/8Px;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v1, LX/FDj;->A01:LX/GYL;

    .line 439
    .line 440
    iput-boolean v12, v1, LX/FDj;->A02:Z

    .line 441
    .line 442
    const/16 v0, 0x622

    .line 443
    .line 444
    iput v0, v1, LX/FDj;->A00:I

    .line 445
    .line 446
    invoke-virtual {v1}, LX/FDj;->A00()LX/Dzp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v11, v0, v12}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    const-wide/16 v0, 0x3c

    .line 457
    .line 458
    invoke-static {v11, v0, v1, v14}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :catch_1
    move-exception v14

    .line 463
    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    .line 464
    .line 465
    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14}, LX/87Z;->A0f(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, " : "

    .line 473
    .line 474
    invoke-static {v0, v1, v14}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "BackupTokenUtils/retrieveBlockStore"

    .line 479
    .line 480
    invoke-virtual {v13, v0, v1, v14}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, [B

    .line 494
    .line 495
    if-eqz v0, :cond_6

    .line 496
    .line 497
    array-length v0, v0

    .line 498
    if-eqz v0, :cond_6

    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, [B

    .line 505
    .line 506
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    array-length v0, v11

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v8}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v2, v0}, LX/9qP;->A08(LX/05f;Ljava/lang/Exception;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v10, v2, v11, v9}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_7

    .line 534
    .line 535
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_7
    invoke-static {v4, v2, v12}, LX/9qP;->A08(LX/05f;Ljava/lang/Exception;I)V

    .line 540
    .line 541
    .line 542
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    .line 543
    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_4

    .line 553
    .line 554
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/E1P;

    .line 559
    .line 560
    iget-object v0, v0, LX/E1P;->A00:Ljava/util/Map;

    .line 561
    .line 562
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/E1x;

    .line 571
    .line 572
    if-eqz v0, :cond_4

    .line 573
    .line 574
    iget-object v14, v0, LX/E1x;->A01:[B

    .line 575
    .line 576
    if-eqz v14, :cond_4

    .line 577
    .line 578
    array-length v12, v14

    .line 579
    if-eqz v12, :cond_4

    .line 580
    .line 581
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key success/saved token size is "

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v8}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v2, v12}, LX/9qP;->A08(LX/05f;Ljava/lang/Exception;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v10, v2, v14, v9}, LX/9qP;->A07(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 600
    .line 601
    .line 602
    :goto_2
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "backup_token"

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_47

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "backup_token_v2"

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_47

    .line 637
    .line 638
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    const/16 v0, 0x1a

    .line 641
    .line 642
    if-lt v1, v0, :cond_41

    .line 643
    .line 644
    invoke-static {v5}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_41

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    sget-object v13, LX/DzQ;->A00:LX/F5t;

    .line 652
    .line 653
    sget-object v12, LX/Fqc;->A01:LX/Fqc;

    .line 654
    .line 655
    new-instance v9, LX/FrU;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v0, LX/FQx;

    .line 665
    .line 666
    invoke-direct {v0, v1, v9}, LX/FQx;-><init>(Landroid/os/Looper;LX/GW2;)V

    .line 667
    .line 668
    .line 669
    move-object v11, v7

    .line 670
    new-instance v9, LX/DzQ;

    .line 671
    .line 672
    move-object v10, v7

    .line 673
    move-object v14, v0

    .line 674
    invoke-direct/range {v9 .. v14}, LX/Fd1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "com.whatsapp"

    .line 678
    .line 679
    new-instance v0, LX/E0n;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/E0n;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, LX/Dye;

    .line 685
    .line 686
    invoke-direct {v1, v0}, LX/Dye;-><init>(LX/E0n;)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v9, v1, v0}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/16 v9, 0x5015

    .line 698
    .line 699
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 700
    .line 701
    const-wide/16 v0, 0xa

    .line 702
    .line 703
    invoke-static {v10, v0, v1, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2

    .line 711
    .line 712
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/import successful"

    .line 713
    .line 714
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, [B

    .line 722
    .line 723
    if-eqz v1, :cond_3f

    .line 724
    .line 725
    array-length v0, v1

    .line 726
    if-eqz v0, :cond_3f

    .line 727
    .line 728
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/save imported token to backup_token file"

    .line 729
    .line 730
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static/range {v18 .. v18}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v5, v0, v2, v1, v8}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, LX/05f;->A0B()LX/8kG;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v2, "device_to_device_transfer"

    .line 745
    .line 746
    goto/16 :goto_1f

    .line 747
    .line 748
    :pswitch_2
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 751
    .line 752
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Landroid/graphics/Bitmap;

    .line 755
    .line 756
    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 766
    .line 767
    if-eqz v0, :cond_2

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_3
    iget-object v2, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 776
    .line 777
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/9XA;

    .line 780
    .line 781
    sput-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9XA;

    .line 782
    .line 783
    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 784
    .line 785
    const v0, 0x7f0b1af7

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9XA;

    .line 793
    .line 794
    iget-wide v3, v0, LX/9XA;->A00:J

    .line 795
    .line 796
    new-instance v0, Ljava/util/Date;

    .line 797
    .line 798
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 799
    .line 800
    .line 801
    iget-object v4, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/07T;

    .line 802
    .line 803
    iget-object v3, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    invoke-static {v3, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 821
    .line 822
    const v0, 0x7f0b1af8

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9XA;

    .line 830
    .line 831
    iget-object v0, v0, LX/9XA;->A01:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v0, :cond_9

    .line 834
    .line 835
    const v0, 0x7f120116

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 846
    .line 847
    const v0, 0x7f0b17be

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v0, 0x4

    .line 855
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 859
    .line 860
    const v0, 0x7f0b1afa

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 872
    .line 873
    if-eqz v0, :cond_8

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 879
    .line 880
    if-eqz v0, :cond_2

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_9
    const v1, 0x7f120115

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_3

    .line 898
    :pswitch_4
    iget-object v8, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v8, LX/0j3;

    .line 901
    .line 902
    iget-object v7, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v7, LX/9hg;

    .line 905
    .line 906
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 907
    .line 908
    iget-object v0, v8, LX/0j3;->A02:LX/07T;

    .line 909
    .line 910
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    iget-wide v3, v7, LX/9hg;->A02:J

    .line 919
    .line 920
    const-wide/16 v1, -0x1

    .line 921
    .line 922
    cmp-long v0, v3, v1

    .line 923
    .line 924
    if-nez v0, :cond_2

    .line 925
    .line 926
    iput-wide v5, v7, LX/9hg;->A02:J

    .line 927
    .line 928
    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v7}, LX/9Zy;->A02(LX/9hg;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_5
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, LX/9zX;

    .line 939
    .line 940
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LX/00h;

    .line 943
    .line 944
    iget-object v0, v3, LX/9zX;->A00:LX/05V;

    .line 945
    .line 946
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v0, 0x4f9c

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_a

    .line 957
    .line 958
    const v0, 0x10100

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/9S7;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/9S7;->A00()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/4 v0, 0x1

    .line 972
    if-nez v1, :cond_b

    .line 973
    .line 974
    :cond_a
    const/4 v0, 0x0

    .line 975
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v3, LX/9zX;->A03:Ljava/lang/Boolean;

    .line 980
    .line 981
    iget-object v0, v3, LX/9zX;->A03:Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_2

    .line 988
    .line 989
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_6
    iget-object v6, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 996
    .line 997
    iget-object v5, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, LX/9iE;

    .line 1000
    .line 1001
    iget-object v4, v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 1002
    .line 1003
    invoke-static {v4}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_2

    .line 1008
    .line 1009
    invoke-static {v6}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_48

    .line 1014
    .line 1015
    iget-object v0, v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/AYl;

    .line 1016
    .line 1017
    invoke-interface {v0, v5}, LX/AYl;->BQW(LX/9iE;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_7
    iget-object v5, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, LX/1J0;

    .line 1024
    .line 1025
    iget-object v4, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    .line 1028
    .line 1029
    instance-of v0, v5, LX/1On;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    if-eqz v0, :cond_49

    .line 1033
    .line 1034
    move-object v0, v5

    .line 1035
    check-cast v0, LX/1On;

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_2

    .line 1042
    .line 1043
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2

    .line 1046
    .line 1047
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/7ND;

    .line 1054
    .line 1055
    if-eqz v0, :cond_2

    .line 1056
    .line 1057
    iget-object v2, v0, LX/7ND;->A01:LX/7O1;

    .line 1058
    .line 1059
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/05V;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/88z;

    .line 1066
    .line 1067
    invoke-static {v4}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1, v0, v5, v2, v3}, LX/88z;->A09(Landroid/content/Context;LX/1J0;LX/7O1;I)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_8
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, LX/8ib;

    .line 1078
    .line 1079
    iget-object v5, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v5, Landroid/content/Intent;

    .line 1082
    .line 1083
    instance-of v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1084
    .line 1085
    if-eqz v0, :cond_4c

    .line 1086
    .line 1087
    check-cast v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v2, "details_key"

    .line 1094
    .line 1095
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    const-string v0, "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present"

    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-class v0, LX/9sE;

    .line 1105
    .line 1106
    invoke-static {v5, v0, v2}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, LX/9sE;

    .line 1111
    .line 1112
    const-string v0, "scanner_connection_type"

    .line 1113
    .line 1114
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v6, :cond_c

    .line 1119
    .line 1120
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/8LC;

    .line 1121
    .line 1122
    new-instance v1, LX/9H0;

    .line 1123
    .line 1124
    invoke-direct {v1, v3}, LX/9H0;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, LX/9Qh;

    .line 1128
    .line 1129
    invoke-direct {v0, v6, v3}, LX/9Qh;-><init>(LX/9sE;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1133
    .line 1134
    .line 1135
    :try_start_3
    new-instance v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 1136
    .line 1137
    invoke-direct {v5, v6, v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;-><init>(LX/9sE;LX/9H0;LX/9Qh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, LX/00X;->A06()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :cond_c
    const/4 v5, 0x0

    .line 1145
    :goto_4
    iput-object v5, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 1146
    .line 1147
    if-eqz v5, :cond_2

    .line 1148
    .line 1149
    if-eqz v4, :cond_f

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    if-eq v4, v0, :cond_e

    .line 1153
    .line 1154
    const/4 v0, 0x2

    .line 1155
    if-eq v4, v0, :cond_d

    .line 1156
    .line 1157
    const-string v2, "UNKNOWN"

    .line 1158
    .line 1159
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ startScanner/scannerConnectionType: "

    .line 1164
    .line 1165
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9sE;

    .line 1169
    .line 1170
    iget-object v6, v0, LX/9sE;->A03:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v7, v0, LX/9sE;->A04:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v8, v0, LX/9sE;->A01:Ljava/lang/String;

    .line 1175
    .line 1176
    if-eqz v4, :cond_4b

    .line 1177
    .line 1178
    if-eqz v6, :cond_4b

    .line 1179
    .line 1180
    if-eqz v7, :cond_4b

    .line 1181
    .line 1182
    if-eqz v8, :cond_4b

    .line 1183
    .line 1184
    const/4 v0, 0x2

    .line 1185
    if-ne v4, v0, :cond_4a

    .line 1186
    .line 1187
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0QP;

    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    const/4 v10, 0x1

    .line 1191
    new-instance v4, LX/ANH;

    .line 1192
    .line 1193
    invoke-direct/range {v4 .. v10}, LX/ANH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_d
    const-string v2, "HOTSPOT_WITH_WIFI_DIRECT_FALLBACK"

    .line 1201
    .line 1202
    goto :goto_5

    .line 1203
    :cond_e
    const-string v2, "WIFI_DIRECT_WITH_HOTSPOT_FALLBACK"

    .line 1204
    .line 1205
    goto :goto_5

    .line 1206
    :cond_f
    const-string v2, "WIFI_DIRECT_ONLY"

    .line 1207
    .line 1208
    goto :goto_5

    .line 1209
    :pswitch_9
    iget-object v7, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 1212
    .line 1213
    iget-object v6, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, Ljava/lang/Runnable;

    .line 1216
    .line 1217
    iget-object v0, v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/08g;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    const-string v1, "GoogleMigrateService/"

    .line 1224
    .line 1225
    if-nez v2, :cond_10

    .line 1226
    .line 1227
    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    .line 1228
    .line 1229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    :goto_6
    const-string v4, "GoogleMigrateService/onStartCommand/wakelock released"

    .line 1234
    .line 1235
    if-eqz v5, :cond_11

    .line 1236
    .line 1237
    goto :goto_7

    .line 1238
    :cond_10
    const/4 v0, 0x1

    .line 1239
    invoke-static {v2, v1, v0}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    goto :goto_6

    .line 1244
    :goto_7
    :try_start_4
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    .line 1245
    .line 1246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const-wide/32 v0, 0xdbba00

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1253
    .line 1254
    .line 1255
    :cond_11
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1259
    :catch_2
    move-exception v3

    .line 1260
    :try_start_5
    iget-object v2, v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/075;

    .line 1261
    .line 1262
    const-string v1, "xpm-gms-async"

    .line 1263
    .line 1264
    invoke-static {v6}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_8
    if-eqz v5, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1272
    .line 1273
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_2

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_a
    iget-object v5, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v5, LX/88A;

    .line 1289
    .line 1290
    iget-object v7, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v7, LX/DZN;

    .line 1293
    .line 1294
    iget-boolean v0, v5, LX/88A;->A04:Z

    .line 1295
    .line 1296
    const/4 v4, 0x1

    .line 1297
    const/4 v6, 0x0

    .line 1298
    if-nez v0, :cond_12

    .line 1299
    .line 1300
    iget-object v0, v5, LX/88A;->A0G:LX/05V;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const v0, 0x7f0e0c2f

    .line 1310
    .line 1311
    .line 1312
    new-instance v3, Landroid/widget/RemoteViews;

    .line 1313
    .line 1314
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x7f0b1d4e

    .line 1318
    .line 1319
    .line 1320
    iget v0, v7, LX/DZN;->A01:I

    .line 1321
    .line 1322
    invoke-virtual {v3, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1323
    .line 1324
    .line 1325
    const v2, 0x7f0b1d52

    .line 1326
    .line 1327
    .line 1328
    iget v0, v7, LX/DZN;->A01:I

    .line 1329
    .line 1330
    div-int/lit16 v0, v0, 0x3e8

    .line 1331
    .line 1332
    int-to-long v0, v0

    .line 1333
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v5, v4}, LX/88A;->A01(Landroid/widget/RemoteViews;LX/88A;Z)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_12
    iget-boolean v0, v5, LX/88A;->A05:Z

    .line 1345
    .line 1346
    if-nez v0, :cond_2

    .line 1347
    .line 1348
    iget-object v0, v5, LX/88A;->A0G:LX/05V;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const v1, 0x7f0e0c30

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1361
    .line 1362
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v5, v4}, LX/88A;->A01(Landroid/widget/RemoteViews;LX/88A;Z)V

    .line 1366
    .line 1367
    .line 1368
    iput-boolean v6, v5, LX/88A;->A06:Z

    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_b
    iget-object v5, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v5, LX/88A;

    .line 1374
    .line 1375
    iget-object v8, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v8, LX/1J0;

    .line 1378
    .line 1379
    if-eqz v8, :cond_2

    .line 1380
    .line 1381
    iget v1, v8, LX/1J0;->A0g:I

    .line 1382
    .line 1383
    const/4 v0, 0x2

    .line 1384
    if-eq v1, v0, :cond_55

    .line 1385
    .line 1386
    const/16 v0, 0x52

    .line 1387
    .line 1388
    if-eq v1, v0, :cond_55

    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_c
    iget-object v8, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v8, LX/88A;

    .line 1394
    .line 1395
    iget-object v7, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v7, LX/DZN;

    .line 1398
    .line 1399
    iget-object v0, v8, LX/88A;->A0C:LX/05V;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/10H;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/10H;->A02:LX/DZN;

    .line 1408
    .line 1409
    if-ne v0, v7, :cond_2

    .line 1410
    .line 1411
    iget-object v0, v8, LX/88A;->A0E:LX/05V;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v5

    .line 1417
    iget-wide v0, v8, LX/88A;->A00:J

    .line 1418
    .line 1419
    sub-long v3, v5, v0

    .line 1420
    .line 1421
    const-wide/16 v1, 0x3e8

    .line 1422
    .line 1423
    cmp-long v0, v3, v1

    .line 1424
    .line 1425
    if-ltz v0, :cond_2

    .line 1426
    .line 1427
    invoke-static {v7, v8}, LX/88A;->A02(LX/DZN;LX/88A;)V

    .line 1428
    .line 1429
    .line 1430
    iput-wide v5, v8, LX/88A;->A00:J

    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_d
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/8Fe;

    .line 1436
    .line 1437
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LX/9XR;

    .line 1440
    .line 1441
    iget-object v4, v0, LX/8Fe;->A09:Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v4, :cond_2

    .line 1444
    .line 1445
    iget-object v0, v0, LX/8Fe;->A05:LX/05V;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, LX/0X9;

    .line 1452
    .line 1453
    goto :goto_9

    .line 1454
    :pswitch_e
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/8FI;

    .line 1457
    .line 1458
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, LX/9XR;

    .line 1461
    .line 1462
    iget-object v4, v0, LX/8FI;->A0L:Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v4, :cond_2

    .line 1465
    .line 1466
    iget-object v1, v0, LX/8FI;->A09:LX/0X9;

    .line 1467
    .line 1468
    :goto_9
    iget-object v0, v2, LX/9XR;->A01:LX/9jO;

    .line 1469
    .line 1470
    iget-object v5, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1471
    .line 1472
    iget-object v0, v1, LX/0X9;->A0B:LX/0XA;

    .line 1473
    .line 1474
    iget-object v3, v0, LX/0XA;->A05:LX/0XC;

    .line 1475
    .line 1476
    new-instance v7, Landroid/content/ContentValues;

    .line 1477
    .line 1478
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "instrumentation_device_id"

    .line 1482
    .line 1483
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v3, LX/0XC;->A04:LX/0XD;

    .line 1487
    .line 1488
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    goto/16 :goto_28

    .line 1493
    .line 1494
    :pswitch_f
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    .line 1497
    .line 1498
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Landroid/content/Context;

    .line 1501
    .line 1502
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/00q;

    .line 1503
    .line 1504
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 1509
    .line 1510
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/00q;

    .line 1511
    .line 1512
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/9Tc;

    .line 1517
    .line 1518
    invoke-static {v2, v1, v0}, LX/1YD;->A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/9Tc;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_10
    iget-object v1, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, LX/AAe;

    .line 1525
    .line 1526
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/9aE;

    .line 1529
    .line 1530
    iget-object v1, v1, LX/AAe;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1533
    .line 1534
    iget-object v3, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v4, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v5, v0, LX/9aE;->A03:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-boolean v7, v0, LX/9aE;->A07:Z

    .line 1541
    .line 1542
    iget-boolean v8, v0, LX/9aE;->A05:Z

    .line 1543
    .line 1544
    iget-boolean v9, v0, LX/9aE;->A06:Z

    .line 1545
    .line 1546
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    .line 1547
    .line 1548
    const/4 v6, 0x6

    .line 1549
    if-eqz v0, :cond_13

    .line 1550
    .line 1551
    const/4 v6, 0x5

    .line 1552
    :cond_13
    const/4 v2, 0x0

    .line 1553
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9s4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_11
    iget-object v2, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1563
    .line 1564
    iget-object v1, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Runnable;

    .line 1567
    .line 1568
    const-string v0, "VerifyPhoneNumber/edit"

    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v1, :cond_14

    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1576
    .line 1577
    .line 1578
    :cond_14
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_12
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/9Og;

    .line 1585
    .line 1586
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, LX/1YT;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/9Og;->A0H:LX/05V;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const/4 v0, 0x0

    .line 1597
    new-array v0, v0, [Ljava/lang/Void;

    .line 1598
    .line 1599
    invoke-interface {v1, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_13
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, LX/0MA;

    .line 1606
    .line 1607
    iget-object v4, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v4, LX/9er;

    .line 1610
    .line 1611
    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    .line 1612
    .line 1613
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const-string v0, "challenge: "

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    iget v0, v4, LX/9er;->A00:I

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    const-string v1, ", "

    .line 1628
    .line 1629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v4, LX/9er;->A01:Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/9Ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v4, LX/9er;->A03:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v4, LX/9er;->A02:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const/4 v0, 0x1

    .line 1659
    invoke-virtual {v3, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_14
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1666
    .line 1667
    iget-object v1, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Number;

    .line 1670
    .line 1671
    const/4 v0, 0x4

    .line 1672
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    iget-object v5, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 1682
    .line 1683
    iget v7, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 1684
    .line 1685
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    iget-boolean v11, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 1690
    .line 1691
    const/4 v8, 0x1

    .line 1692
    const/4 v9, 0x2

    .line 1693
    move v10, v9

    .line 1694
    invoke-virtual/range {v4 .. v11}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v3, v8}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1698
    .line 1699
    .line 1700
    if-eqz v1, :cond_17

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    const/16 v0, 0x215

    .line 1707
    .line 1708
    if-ne v1, v0, :cond_16

    .line 1709
    .line 1710
    iget-object v1, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/0wo;

    .line 1711
    .line 1712
    if-nez v1, :cond_15

    .line 1713
    .line 1714
    const-string v0, "invalidEmailViewStub"

    .line 1715
    .line 1716
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v1, 0x0

    .line 1720
    throw v1

    .line 1721
    :cond_15
    const/4 v0, 0x0

    .line 1722
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :cond_16
    const/16 v0, 0x193

    .line 1727
    .line 1728
    const/4 v2, 0x3

    .line 1729
    if-eq v1, v0, :cond_18

    .line 1730
    .line 1731
    :cond_17
    const/4 v2, 0x2

    .line 1732
    :cond_18
    invoke-static {v3, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_15
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1739
    .line 1740
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, LX/97e;

    .line 1743
    .line 1744
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog"

    .line 1745
    .line 1746
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    iget-boolean v0, v2, LX/97e;->A0M:Z

    .line 1750
    .line 1751
    if-eqz v0, :cond_19

    .line 1752
    .line 1753
    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    .line 1754
    .line 1755
    :goto_a
    iget-object v0, v2, LX/97e;->A09:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :cond_19
    const/4 v1, 0x0

    .line 1762
    goto :goto_a

    .line 1763
    :pswitch_16
    iget-object v1, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, LX/AYp;

    .line 1766
    .line 1767
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1768
    .line 1769
    invoke-interface {v1, v0}, LX/AYp;->BKe(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_17
    iget-object v6, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v6, LX/9uK;

    .line 1776
    .line 1777
    iget-object v5, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v5, LX/9LD;

    .line 1780
    .line 1781
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iget-object v8, v5, LX/9LD;->A02:Ljava/lang/String;

    .line 1786
    .line 1787
    sget-object v0, LX/9EH;->A00:LX/9fl;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v8}, LX/9fl;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v21

    .line 1793
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    .line 1794
    .line 1795
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v2, v6, LX/9uK;->A04:LX/05f;

    .line 1799
    .line 1800
    invoke-static {v2}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    .line 1805
    .line 1806
    const/4 v4, 0x0

    .line 1807
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    iget-object v0, v6, LX/9uK;->A03:LX/08g;

    .line 1812
    .line 1813
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    if-eqz v1, :cond_1b

    .line 1818
    .line 1819
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :goto_b
    invoke-static {v0}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v13

    .line 1827
    if-eqz v1, :cond_1a

    .line 1828
    .line 1829
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    :goto_c
    invoke-static {v0}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    const-string v1, "reg_attempts_fetch_device_confirmation"

    .line 1846
    .line 1847
    invoke-static {v0, v1}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    invoke-static {v2, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v11, LX/9g8;

    .line 1855
    .line 1856
    invoke-direct {v11, v0, v4}, LX/9g8;-><init>(ILjava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v3, -0x1

    .line 1860
    goto :goto_d

    .line 1861
    :cond_1a
    move-object v0, v4

    .line 1862
    goto :goto_c

    .line 1863
    :cond_1b
    move-object v0, v4

    .line 1864
    goto :goto_b

    .line 1865
    :goto_d
    :try_start_6
    iget-object v9, v6, LX/9uK;->A06:LX/9qW;

    .line 1866
    .line 1867
    iget-object v7, v5, LX/9LD;->A01:Ljava/lang/String;

    .line 1868
    .line 1869
    iget-object v0, v6, LX/9uK;->A02:LX/00q;

    .line 1870
    .line 1871
    move-object/from16 v28, v0

    .line 1872
    .line 1873
    invoke-static/range {v28 .. v28}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v0}, LX/0HM;->A0F()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-static {v7, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v14

    .line 1885
    iget-object v15, v9, LX/9qW;->A09:LX/05V;

    .line 1886
    .line 1887
    invoke-static {v15}, LX/1aa;->A1Q(LX/05V;)V

    .line 1888
    .line 1889
    .line 1890
    const-string v0, "fetchAccountDefenceDeviceConfirmation"

    .line 1891
    .line 1892
    invoke-virtual {v9}, LX/9qW;->A0Z()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-nez v2, :cond_1d

    .line 1897
    .line 1898
    invoke-static {v15}, LX/1aa;->A1Q(LX/05V;)V

    .line 1899
    .line 1900
    .line 1901
    const/16 v10, 0xe

    .line 1902
    .line 1903
    new-instance v7, LX/9aE;

    .line 1904
    .line 1905
    const/4 v12, 0x0

    .line 1906
    move-object v9, v4

    .line 1907
    move v14, v12

    .line 1908
    move-object v8, v4

    .line 1909
    move v11, v3

    .line 1910
    move v13, v12

    .line 1911
    invoke-direct/range {v7 .. v14}, LX/9aE;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1912
    .line 1913
    .line 1914
    :cond_1c
    iget v2, v7, LX/9aE;->A01:I

    .line 1915
    .line 1916
    const/16 v1, 0xe

    .line 1917
    .line 1918
    if-ne v2, v1, :cond_1f

    .line 1919
    .line 1920
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails"

    .line 1921
    .line 1922
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v5, LX/9LD;->A00:LX/AYp;

    .line 1926
    .line 1927
    invoke-interface {v0, v1}, LX/AYp;->onError(I)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_e

    .line 1931
    :cond_1d
    invoke-virtual {v9, v14}, LX/9qW;->A0Y(Z)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v9, v7, v8}, LX/9qW;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1935
    .line 1936
    .line 1937
    move-result-object v25

    .line 1938
    invoke-virtual {v9, v0}, LX/9qW;->A0a(Ljava/lang/String;)[B

    .line 1939
    .line 1940
    .line 1941
    move-result-object v26

    .line 1942
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-eqz v10, :cond_1e

    .line 1947
    .line 1948
    invoke-static {v10}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    const-string v0, "mistyped"

    .line 1953
    .line 1954
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    :cond_1e
    sget-object v10, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1958
    .line 1959
    invoke-static {v1, v10}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string v0, "reason"

    .line 1964
    .line 1965
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v11}, LX/9g8;->A01()Lorg/json/JSONObject;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-static {v0, v10}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    const-string v0, "client_metrics"

    .line 1981
    .line 1982
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v13, v12, v10, v2}, LX/9qW;->A06(LX/15z;LX/15z;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v9, v2}, LX/9qW;->A07(LX/9qW;Ljava/util/Map;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v9, v2}, LX/9qW;->A0F(LX/9qW;Ljava/util/Map;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v9, v2}, LX/9qW;->A01(LX/9qW;Ljava/util/Map;)LX/9p4;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v17

    .line 1998
    const-string v0, "fetch_device_confirm_entrypoint"

    .line 1999
    .line 2000
    invoke-virtual {v9, v7, v0}, LX/9qW;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v22

    .line 2004
    invoke-static {v9}, LX/9qW;->A04(LX/9qW;)Ljava/util/List;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v23

    .line 2008
    iget-object v0, v9, LX/9qW;->A0L:LX/9Hn;

    .line 2009
    .line 2010
    new-instance v16, LX/8yp;

    .line 2011
    .line 2012
    move-object/from16 v24, v2

    .line 2013
    .line 2014
    move/from16 v27, v14

    .line 2015
    .line 2016
    move-object/from16 v18, v0

    .line 2017
    .line 2018
    move-object/from16 v19, v7

    .line 2019
    .line 2020
    move-object/from16 v20, v8

    .line 2021
    .line 2022
    invoke-direct/range {v16 .. v27}, LX/8yp;-><init>(LX/9p4;LX/9Hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static/range {v16 .. v16}, LX/9ky;->A00(LX/9ky;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    check-cast v7, LX/9aE;

    .line 2030
    .line 2031
    invoke-static {v15}, LX/1aa;->A1Q(LX/05V;)V

    .line 2032
    .line 2033
    .line 2034
    if-nez v7, :cond_1c

    .line 2035
    .line 2036
    goto :goto_f

    .line 2037
    :goto_e
    return-void

    .line 2038
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    .line 2043
    .line 2044
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v5, v6, v7}, LX/9uK;->A00(LX/9LD;LX/9uK;LX/9aE;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static/range {v28 .. v28}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    iget v0, v7, LX/9aE;->A00:I

    .line 2055
    .line 2056
    invoke-virtual {v1, v0}, LX/0HM;->A0L(I)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v5, LX/9LD;->A00:LX/AYp;

    .line 2060
    .line 2061
    invoke-interface {v0, v7}, LX/AYp;->BKe(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :goto_f
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    .line 2066
    .line 2067
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v5, v6, v4}, LX/9uK;->A00(LX/9LD;LX/9uK;LX/9aE;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v5, LX/9LD;->A00:LX/AYp;

    .line 2074
    .line 2075
    invoke-interface {v0, v3}, LX/AYp;->onError(I)V

    .line 2076
    .line 2077
    .line 2078
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2079
    :catch_3
    move-exception v2

    .line 2080
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    .line 2085
    .line 2086
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v5, v6, v4}, LX/9uK;->A00(LX/9LD;LX/9uK;LX/9aE;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v5, LX/9LD;->A00:LX/AYp;

    .line 2093
    .line 2094
    invoke-interface {v0, v3}, LX/AYp;->onError(I)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :pswitch_18
    iget-object v8, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v8, LX/0qn;

    .line 2101
    .line 2102
    iget-object v3, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v3, LX/4me;

    .line 2105
    .line 2106
    if-eqz v3, :cond_30

    .line 2107
    .line 2108
    :try_start_7
    iget-object v7, v8, LX/0qn;->A0H:LX/07B;

    .line 2109
    .line 2110
    const/16 v0, 0x4a63

    .line 2111
    .line 2112
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    const/4 v5, 0x0

    .line 2117
    if-eqz v0, :cond_20

    .line 2118
    .line 2119
    iget-object v0, v3, LX/4me;->A04:LX/1Ci;

    .line 2120
    .line 2121
    if-eqz v0, :cond_20

    .line 2122
    .line 2123
    invoke-interface {v0}, LX/1Ci;->AjD()LX/0SZ;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, "psa_wakeup"

    .line 2128
    .line 2129
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    if-eqz v1, :cond_20

    .line 2134
    .line 2135
    const-string v0, "psa_push_id"

    .line 2136
    .line 2137
    invoke-virtual {v1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    :cond_20
    iget-object v6, v8, LX/0qn;->A0I:LX/0D8;

    .line 2142
    .line 2143
    new-instance v1, LX/8hL;

    .line 2144
    .line 2145
    invoke-direct {v1}, LX/8hL;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v8, LX/0qn;->A01:LX/05V;

    .line 2149
    .line 2150
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 2151
    .line 2152
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, LX/DZO;

    .line 2157
    .line 2158
    invoke-virtual {v0}, LX/DZO;->A00()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    iput-object v0, v1, LX/8hL;->A05:Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    iput-object v2, v1, LX/8hL;->A01:Ljava/lang/Integer;

    .line 2169
    .line 2170
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    iput-object v0, v1, LX/8hL;->A00:Ljava/lang/Integer;

    .line 2175
    .line 2176
    iput-object v5, v1, LX/8hL;->A09:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-interface {v6, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v1, LX/8gU;

    .line 2182
    .line 2183
    invoke-direct {v1}, LX/8gU;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LX/DZO;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LX/DZO;->A00()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    iput-object v0, v1, LX/8gU;->A02:Ljava/lang/String;

    .line 2197
    .line 2198
    iput-object v5, v1, LX/8gU;->A03:Ljava/lang/String;

    .line 2199
    .line 2200
    iput-object v2, v1, LX/8gU;->A00:Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-interface {v6, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2203
    .line 2204
    .line 2205
    const/16 v0, 0x4d73

    .line 2206
    .line 2207
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_22

    .line 2212
    .line 2213
    iget-object v0, v8, LX/0qn;->A0D:LX/05V;

    .line 2214
    .line 2215
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-static {v0}, LX/87V;->A1W(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-nez v0, :cond_22

    .line 2224
    .line 2225
    :cond_21
    :goto_10
    invoke-virtual {v3}, LX/4me;->A01()V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_15

    .line 2229
    .line 2230
    :cond_22
    const/16 v4, 0x2bdf

    .line 2231
    .line 2232
    iget-object v1, v8, LX/0qn;->A00:Landroid/content/Context;

    .line 2233
    .line 2234
    new-instance v0, LX/9aS;

    .line 2235
    .line 2236
    invoke-direct {v0, v1}, LX/9aS;-><init>(Landroid/content/Context;)V

    .line 2237
    .line 2238
    .line 2239
    iput-object v5, v0, LX/9aS;->A04:Ljava/lang/String;

    .line 2240
    .line 2241
    new-instance v6, LX/ADB;

    .line 2242
    .line 2243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    iput-object v0, v6, LX/ADB;->A00:LX/9aS;

    .line 2247
    .line 2248
    iget-object v0, v8, LX/0qn;->A0E:LX/05V;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, LX/17A;

    .line 2255
    .line 2256
    const-string v2, "whatsapp_push_notification_event"

    .line 2257
    .line 2258
    const/4 v1, 0x1

    .line 2259
    iget-object v0, v0, LX/17A;->A06:LX/00j;

    .line 2260
    .line 2261
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/1Gr;

    .line 2266
    .line 2267
    invoke-virtual {v0, v6, v2, v4, v1}, LX/1Gr;->A01(LX/1Gt;Ljava/lang/String;IZ)LX/J0R;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v7

    .line 2271
    if-eqz v7, :cond_21

    .line 2272
    .line 2273
    const-string v0, "PSANotificationHandler/chooseQuickPromotion rendering push"

    .line 2274
    .line 2275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v2, v7, LX/J0R;->A06:LX/F2v;

    .line 2279
    .line 2280
    iget-object v1, v6, LX/ADB;->A00:LX/9aS;

    .line 2281
    .line 2282
    if-eqz v1, :cond_23

    .line 2283
    .line 2284
    iget-object v0, v7, LX/J0R;->A0F:Ljava/lang/String;

    .line 2285
    .line 2286
    iput-object v0, v1, LX/9aS;->A03:Ljava/lang/String;

    .line 2287
    .line 2288
    :cond_23
    const/4 v9, 0x0

    .line 2289
    if-eqz v2, :cond_2f

    .line 2290
    .line 2291
    iget-object v1, v2, LX/F2v;->A00:Ljava/util/Map;

    .line 2292
    .line 2293
    const-string v0, "wa_push_psa_promotion_type"

    .line 2294
    .line 2295
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v9

    .line 2299
    iget-object v0, v8, LX/0qn;->A0P:Ljava/util/Set;

    .line 2300
    .line 2301
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_24

    .line 2314
    .line 2315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    move-object v0, v1

    .line 2320
    check-cast v0, LX/9mq;

    .line 2321
    .line 2322
    invoke-virtual {v0}, LX/9mq;->A08()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v0, v9, v1, v5}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_11

    .line 2330
    :cond_24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    :cond_25
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_28

    .line 2343
    .line 2344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    move-object v1, v2

    .line 2349
    check-cast v1, LX/9mq;

    .line 2350
    .line 2351
    invoke-virtual {v1}, LX/9mq;->A08()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_25

    .line 2360
    .line 2361
    instance-of v0, v1, LX/8pH;

    .line 2362
    .line 2363
    if-nez v0, :cond_26

    .line 2364
    .line 2365
    instance-of v0, v1, LX/8pG;

    .line 2366
    .line 2367
    if-eqz v0, :cond_27

    .line 2368
    .line 2369
    check-cast v1, LX/8pG;

    .line 2370
    .line 2371
    iget-object v1, v1, LX/8pG;->A02:LX/07B;

    .line 2372
    .line 2373
    const/16 v0, 0x15a8

    .line 2374
    .line 2375
    :goto_13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_25

    .line 2380
    .line 2381
    :cond_26
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    goto :goto_12

    .line 2385
    :cond_27
    instance-of v0, v1, LX/8pF;

    .line 2386
    .line 2387
    if-nez v0, :cond_25

    .line 2388
    .line 2389
    check-cast v1, LX/8pI;

    .line 2390
    .line 2391
    iget-object v1, v1, LX/8pI;->A07:LX/07B;

    .line 2392
    .line 2393
    const/16 v0, 0x393a

    .line 2394
    .line 2395
    goto :goto_13

    .line 2396
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_2f

    .line 2405
    .line 2406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, LX/9mq;

    .line 2411
    .line 2412
    iget-object v4, v6, LX/ADB;->A00:LX/9aS;

    .line 2413
    .line 2414
    if-eqz v4, :cond_21

    .line 2415
    .line 2416
    instance-of v0, v2, LX/8pH;

    .line 2417
    .line 2418
    if-eqz v0, :cond_29

    .line 2419
    .line 2420
    move-object v1, v2

    .line 2421
    check-cast v1, LX/8pH;

    .line 2422
    .line 2423
    iget-object v0, v4, LX/9aS;->A0A:Ljava/util/Map;

    .line 2424
    .line 2425
    if-eqz v0, :cond_21

    .line 2426
    .line 2427
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-nez v0, :cond_21

    .line 2432
    .line 2433
    iget-object v0, v1, LX/8pH;->A02:LX/05f;

    .line 2434
    .line 2435
    :goto_14
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0}, LX/88v;->A04()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_2e

    .line 2444
    .line 2445
    goto/16 :goto_10

    .line 2446
    .line 2447
    :cond_29
    instance-of v0, v2, LX/8pG;

    .line 2448
    .line 2449
    if-eqz v0, :cond_2c

    .line 2450
    .line 2451
    move-object v1, v2

    .line 2452
    check-cast v1, LX/8pG;

    .line 2453
    .line 2454
    iget-object v0, v4, LX/9aS;->A07:Ljava/util/List;

    .line 2455
    .line 2456
    if-eqz v0, :cond_2a

    .line 2457
    .line 2458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_2b

    .line 2463
    .line 2464
    :cond_2a
    iget-object v0, v4, LX/9aS;->A08:Ljava/util/List;

    .line 2465
    .line 2466
    if-eqz v0, :cond_21

    .line 2467
    .line 2468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    if-eqz v0, :cond_2b

    .line 2473
    .line 2474
    goto/16 :goto_10

    .line 2475
    .line 2476
    :cond_2b
    iget-object v0, v1, LX/8pG;->A04:LX/05f;

    .line 2477
    .line 2478
    goto :goto_14

    .line 2479
    :cond_2c
    instance-of v0, v2, LX/8pF;

    .line 2480
    .line 2481
    if-eqz v0, :cond_2d

    .line 2482
    .line 2483
    iget-object v0, v4, LX/9aS;->A06:Ljava/util/List;

    .line 2484
    .line 2485
    if-eqz v0, :cond_21

    .line 2486
    .line 2487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-eqz v0, :cond_2e

    .line 2492
    .line 2493
    goto/16 :goto_10

    .line 2494
    .line 2495
    :cond_2d
    move-object v1, v2

    .line 2496
    check-cast v1, LX/8pI;

    .line 2497
    .line 2498
    iget-object v0, v4, LX/9aS;->A05:Ljava/util/List;

    .line 2499
    .line 2500
    if-eqz v0, :cond_21

    .line 2501
    .line 2502
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-nez v0, :cond_21

    .line 2507
    .line 2508
    iget-object v0, v1, LX/8pI;->A09:LX/05f;

    .line 2509
    .line 2510
    goto :goto_14

    .line 2511
    :cond_2e
    invoke-virtual {v2, v4}, LX/9mq;->A0B(LX/9aS;)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_10

    .line 2515
    .line 2516
    :cond_2f
    iget-object v0, v8, LX/0qn;->A0K:LX/07C;

    .line 2517
    .line 2518
    const/4 v10, 0x7

    .line 2519
    new-instance v5, LX/AGt;

    .line 2520
    .line 2521
    invoke-direct/range {v5 .. v10}, LX/AGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_10

    .line 2528
    .line 2529
    :goto_15
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 2530
    :catch_4
    move-exception v2

    .line 2531
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    const-string v0, "PSANotificationHandler/Push PSA corrupted: "

    .line 2536
    .line 2537
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v3}, LX/0qn;->A03(LX/4me;)V

    .line 2541
    .line 2542
    .line 2543
    return-void

    .line 2544
    :cond_30
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    throw v1

    .line 2549
    :pswitch_19
    iget-object v2, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, LX/0j3;

    .line 2552
    .line 2553
    iget-object v1, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v1, LX/9hg;

    .line 2556
    .line 2557
    const/16 v0, 0x82

    .line 2558
    .line 2559
    goto :goto_16

    .line 2560
    :pswitch_1a
    iget-object v2, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v2, LX/0j3;

    .line 2563
    .line 2564
    iget-object v1, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v1, LX/9hg;

    .line 2567
    .line 2568
    const/16 v0, 0x96

    .line 2569
    .line 2570
    goto :goto_16

    .line 2571
    :pswitch_1b
    iget-object v2, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v2, LX/0j3;

    .line 2574
    .line 2575
    iget-object v1, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v1, LX/9hg;

    .line 2578
    .line 2579
    const/16 v0, 0xaa

    .line 2580
    .line 2581
    :goto_16
    invoke-virtual {v2, v1, v0}, LX/0j3;->A02(LX/9hg;I)V

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :pswitch_1c
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2588
    .line 2589
    iget-object v3, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v3, LX/1J0;

    .line 2592
    .line 2593
    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    .line 2594
    .line 2595
    invoke-static {v0}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 2600
    .line 2601
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v1, 0x0

    .line 2605
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v2, v3}, LX/88z;->A04(LX/1J0;)LX/7Gk;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    if-eqz v0, :cond_31

    .line 2613
    .line 2614
    invoke-virtual {v2, v0}, LX/88z;->A07(LX/7Gk;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    :goto_17
    invoke-static {v3, v2, v0, v1}, LX/88z;->A03(LX/1J0;LX/88z;Ljava/lang/String;I)V

    .line 2619
    .line 2620
    .line 2621
    return-void

    .line 2622
    :cond_31
    const/4 v0, 0x0

    .line 2623
    goto :goto_17

    .line 2624
    :pswitch_1d
    iget-object v2, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v2, LX/0Fq;

    .line 2627
    .line 2628
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v0, LX/0u4;

    .line 2631
    .line 2632
    iget-object v0, v0, LX/0u4;->A01:LX/05V;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    check-cast v1, LX/0BD;

    .line 2639
    .line 2640
    const/4 v0, 0x0

    .line 2641
    invoke-static {v0, v1, v2, v0}, LX/0BD;->A08(LX/1VW;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :pswitch_1e
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, LX/88l;

    .line 2648
    .line 2649
    iget-object v1, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v1, LX/0M0;

    .line 2652
    .line 2653
    const-string v0, "chat-transfer-help"

    .line 2654
    .line 2655
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    return-void

    .line 2659
    :pswitch_1f
    iget-object v6, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2662
    .line 2663
    iget-object v7, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2664
    .line 2665
    const-wide/16 v2, 0x0

    .line 2666
    .line 2667
    :try_start_8
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 2668
    .line 2669
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:Landroid/os/CancellationSignal;

    .line 2670
    .line 2671
    invoke-virtual {v1, v0}, LX/A43;->A02(Landroid/os/CancellationSignal;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    iget-object v4, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/01w;

    .line 2679
    .line 2680
    const/4 v1, 0x0

    .line 2681
    const/16 v0, 0xa

    .line 2682
    .line 2683
    invoke-static {v7, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_19
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2691
    :catch_5
    move-exception v1

    .line 2692
    :try_start_9
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData cancelled"

    .line 2693
    .line 2694
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2698
    :catch_6
    move-exception v5

    .line 2699
    :try_start_a
    instance-of v0, v5, LX/AXj;

    .line 2700
    .line 2701
    if-eqz v0, :cond_32

    .line 2702
    .line 2703
    move-object v0, v5

    .line 2704
    check-cast v0, LX/AXj;

    .line 2705
    .line 2706
    invoke-interface {v0}, LX/AXj;->AgF()I

    .line 2707
    .line 2708
    .line 2709
    move-result v4

    .line 2710
    :goto_18
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/A9c;

    .line 2711
    .line 2712
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    invoke-virtual {v1, v4, v0}, LX/A9c;->BP8(ILjava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData failed"

    .line 2720
    .line 2721
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2722
    .line 2723
    .line 2724
    const/4 v0, 0x0

    .line 2725
    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    .line 2726
    .line 2727
    goto :goto_19

    .line 2728
    :cond_32
    const/4 v4, 0x1

    .line 2729
    goto :goto_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2730
    :goto_19
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 2731
    .line 2732
    monitor-enter v0

    .line 2733
    :try_start_b
    iput-wide v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2734
    .line 2735
    monitor-exit v0

    .line 2736
    return-void

    .line 2737
    :catchall_0
    move-exception v1

    .line 2738
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    .line 2739
    .line 2740
    monitor-enter v0

    .line 2741
    :try_start_c
    iput-wide v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2742
    .line 2743
    monitor-exit v0

    .line 2744
    throw v1

    .line 2745
    :catchall_1
    move-exception v1

    .line 2746
    monitor-exit v0

    .line 2747
    throw v1

    .line 2748
    :pswitch_20
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2751
    .line 2752
    iget-object v6, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v6, Landroid/net/Uri;

    .line 2755
    .line 2756
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 2757
    .line 2758
    const/4 v0, 0x1

    .line 2759
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    iput-object v6, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:Landroid/net/Uri;

    .line 2764
    .line 2765
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    iget-object v0, v0, LX/BMd;->A0B:LX/00q;

    .line 2770
    .line 2771
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    check-cast v2, LX/DVR;

    .line 2776
    .line 2777
    sget-object v1, LX/92p;->A04:LX/92p;

    .line 2778
    .line 2779
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 2780
    .line 2781
    invoke-interface {v2, v1, v0}, LX/DVR;->By4(LX/92p;Ljava/util/List;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/0pB;

    .line 2785
    .line 2786
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v16

    .line 2790
    const/4 v8, 0x0

    .line 2791
    new-instance v9, LX/7Et;

    .line 2792
    .line 2793
    const/16 v25, 0x0

    .line 2794
    .line 2795
    const/16 v21, 0x0

    .line 2796
    .line 2797
    move-object/from16 v24, v8

    .line 2798
    .line 2799
    move/from16 v27, v25

    .line 2800
    .line 2801
    move/from16 v28, v25

    .line 2802
    .line 2803
    move/from16 v29, v25

    .line 2804
    .line 2805
    move-object/from16 v22, v9

    .line 2806
    .line 2807
    move-object/from16 v23, v8

    .line 2808
    .line 2809
    move/from16 v26, v25

    .line 2810
    .line 2811
    invoke-direct/range {v22 .. v29}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 2812
    .line 2813
    .line 2814
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v13

    .line 2818
    iget-object v10, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6gQ;

    .line 2819
    .line 2820
    iget-object v15, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    .line 2821
    .line 2822
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    iget-object v0, v0, LX/BMd;->A0B:LX/00q;

    .line 2827
    .line 2828
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, LX/DVR;

    .line 2833
    .line 2834
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2835
    .line 2836
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 2837
    .line 2838
    if-eqz v0, :cond_33

    .line 2839
    .line 2840
    iget-object v7, v0, LX/9aX;->A00:LX/1VW;

    .line 2841
    .line 2842
    :goto_1a
    const/16 v20, 0x1

    .line 2843
    .line 2844
    const/16 v19, 0x33

    .line 2845
    .line 2846
    move-object v12, v8

    .line 2847
    move-object v14, v8

    .line 2848
    move-object/from16 v17, v8

    .line 2849
    .line 2850
    move-object/from16 v18, v8

    .line 2851
    .line 2852
    move/from16 v23, v21

    .line 2853
    .line 2854
    move/from16 v24, v21

    .line 2855
    .line 2856
    move-object v11, v8

    .line 2857
    move/from16 v22, v21

    .line 2858
    .line 2859
    move/from16 v25, v20

    .line 2860
    .line 2861
    invoke-virtual/range {v5 .. v25}, LX/0pB;->A01(Landroid/net/Uri;LX/1VW;LX/80c;LX/7Et;LX/6gQ;LX/0nf;LX/7aF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZ)LX/76F;

    .line 2862
    .line 2863
    .line 2864
    return-void

    .line 2865
    :cond_33
    const/4 v7, 0x0

    .line 2866
    goto :goto_1a

    .line 2867
    :pswitch_21
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 2870
    .line 2871
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v2, Landroid/content/Context;

    .line 2874
    .line 2875
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00q;

    .line 2876
    .line 2877
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 2881
    .line 2882
    const/4 v0, 0x1

    .line 2883
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    const/4 v4, 0x0

    .line 2888
    const/4 v9, 0x0

    .line 2889
    const/16 v7, 0x28

    .line 2890
    .line 2891
    const/16 v8, 0x9

    .line 2892
    .line 2893
    move-object v6, v4

    .line 2894
    move-object v5, v4

    .line 2895
    invoke-static/range {v2 .. v9}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2900
    .line 2901
    .line 2902
    return-void

    .line 2903
    :pswitch_22
    iget-object v2, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v2, Landroid/content/Context;

    .line 2906
    .line 2907
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    invoke-static {v2}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2916
    .line 2917
    .line 2918
    return-void

    .line 2919
    :pswitch_23
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v0, LX/11N;

    .line 2922
    .line 2923
    iget-object v3, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v3, Landroid/content/Context;

    .line 2926
    .line 2927
    iget-object v0, v0, LX/11N;->A0Y:LX/00q;

    .line 2928
    .line 2929
    invoke-static {v0}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    const-string v1, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    .line 2938
    .line 2939
    const/4 v0, 0x1

    .line 2940
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2944
    .line 2945
    .line 2946
    return-void

    .line 2947
    :pswitch_24
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v0, LX/0OR;

    .line 2950
    .line 2951
    iget-object v6, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v6, LX/1J0;

    .line 2954
    .line 2955
    iget-object v0, v0, LX/0OR;->A07:LX/05V;

    .line 2956
    .line 2957
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    check-cast v4, LX/9fS;

    .line 2962
    .line 2963
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 2964
    .line 2965
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 2969
    .line 2970
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2971
    .line 2972
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2973
    .line 2974
    const/4 v2, 0x0

    .line 2975
    const/16 v1, 0x22

    .line 2976
    .line 2977
    if-eqz v3, :cond_34

    .line 2978
    .line 2979
    iget-object v0, v4, LX/9fS;->A00:LX/00q;

    .line 2980
    .line 2981
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    check-cast v0, LX/0uf;

    .line 2986
    .line 2987
    check-cast v3, LX/1CU;

    .line 2988
    .line 2989
    invoke-virtual {v0, v3}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    if-eqz v5, :cond_34

    .line 2994
    .line 2995
    iget-object v0, v4, LX/9fS;->A04:LX/0IV;

    .line 2996
    .line 2997
    invoke-virtual {v0, v5}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v8

    .line 3001
    if-nez v8, :cond_35

    .line 3002
    .line 3003
    const-string v0, "CommunityNotificationManagershowCommunityOwnershipNotification/null title. skipping notification"

    .line 3004
    .line 3005
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    :cond_34
    iget-object v0, v4, LX/9fS;->A06:LX/9q0;

    .line 3009
    .line 3010
    invoke-virtual {v0, v6, v2, v1}, LX/9q0;->A0B(LX/1J0;Ljava/lang/String;I)V

    .line 3011
    .line 3012
    .line 3013
    return-void

    .line 3014
    :cond_35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    iget-object v0, v4, LX/9fS;->A03:LX/0C1;

    .line 3019
    .line 3020
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v0, v6}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v7

    .line 3027
    const/4 v0, 0x0

    .line 3028
    invoke-static {v3, v5, v0}, LX/4ql;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    const/4 v0, 0x6

    .line 3033
    invoke-static {v3, v1, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    const/16 v9, 0x5f

    .line 3038
    .line 3039
    invoke-static/range {v2 .. v9}, LX/9fS;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9fS;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 3040
    .line 3041
    .line 3042
    return-void

    .line 3043
    :pswitch_25
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v0, LX/0OR;

    .line 3046
    .line 3047
    iget-object v10, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v10, LX/1J0;

    .line 3050
    .line 3051
    iget-object v0, v0, LX/0OR;->A07:LX/05V;

    .line 3052
    .line 3053
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v8

    .line 3057
    check-cast v8, LX/9fS;

    .line 3058
    .line 3059
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 3060
    .line 3061
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    check-cast v10, LX/8nE;

    .line 3065
    .line 3066
    iget-object v1, v8, LX/9fS;->A04:LX/0IV;

    .line 3067
    .line 3068
    iget-object v0, v10, LX/8nE;->A03:LX/4me;

    .line 3069
    .line 3070
    if-eqz v0, :cond_37

    .line 3071
    .line 3072
    iget-object v0, v0, LX/4me;->A02:LX/0Fq;

    .line 3073
    .line 3074
    :goto_1b
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v6

    .line 3078
    const/16 v2, 0x22

    .line 3079
    .line 3080
    const/4 v4, 0x0

    .line 3081
    if-eqz v6, :cond_3a

    .line 3082
    .line 3083
    iget-boolean v0, v6, LX/0te;->A0q:Z

    .line 3084
    .line 3085
    const/4 v7, 0x3

    .line 3086
    const/4 v3, 0x0

    .line 3087
    if-eqz v0, :cond_36

    .line 3088
    .line 3089
    iget-object v5, v8, LX/9fS;->A02:LX/0In;

    .line 3090
    .line 3091
    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    invoke-virtual {v5, v1, v0, v3, v3}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 3100
    .line 3101
    .line 3102
    :cond_36
    iget-object v1, v8, LX/9fS;->A01:LX/0Yc;

    .line 3103
    .line 3104
    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-static {v1, v0}, LX/87V;->A1U(LX/0Yc;LX/0Fq;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    if-eqz v0, :cond_38

    .line 3113
    .line 3114
    iget-object v0, v8, LX/9fS;->A06:LX/9q0;

    .line 3115
    .line 3116
    invoke-virtual {v0, v10, v4, v7}, LX/9q0;->A0B(LX/1J0;Ljava/lang/String;I)V

    .line 3117
    .line 3118
    .line 3119
    return-void

    .line 3120
    :cond_37
    const/4 v0, 0x0

    .line 3121
    goto :goto_1b

    .line 3122
    :cond_38
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v7

    .line 3126
    invoke-virtual {v6}, LX/0te;->A0B()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v12

    .line 3130
    iget-object v0, v8, LX/9fS;->A03:LX/0C1;

    .line 3131
    .line 3132
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v0, v10}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v11

    .line 3139
    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3144
    .line 3145
    iget-object v0, v8, LX/9fS;->A00:LX/00q;

    .line 3146
    .line 3147
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    check-cast v0, LX/0uf;

    .line 3152
    .line 3153
    check-cast v1, LX/1CU;

    .line 3154
    .line 3155
    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v9

    .line 3159
    if-eqz v9, :cond_3a

    .line 3160
    .line 3161
    iget-object v2, v10, LX/8nE;->A01:Ljava/util/List;

    .line 3162
    .line 3163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3164
    .line 3165
    .line 3166
    move-result v1

    .line 3167
    const/4 v0, 0x1

    .line 3168
    if-ne v1, v0, :cond_39

    .line 3169
    .line 3170
    iget-object v1, v8, LX/9fS;->A05:LX/07t;

    .line 3171
    .line 3172
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    check-cast v0, LX/0Fq;

    .line 3177
    .line 3178
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v0

    .line 3182
    if-eqz v0, :cond_39

    .line 3183
    .line 3184
    invoke-virtual {v10}, LX/1J0;->Aos()LX/0Fq;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    if-eqz v0, :cond_39

    .line 3193
    .line 3194
    iget-object v0, v8, LX/9fS;->A06:LX/9q0;

    .line 3195
    .line 3196
    const/16 v2, 0x23

    .line 3197
    .line 3198
    goto :goto_1c

    .line 3199
    :cond_39
    invoke-static {v7, v9, v3}, LX/4ql;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    const/4 v0, 0x6

    .line 3204
    invoke-static {v7, v1, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v6

    .line 3208
    const/16 v13, 0x31

    .line 3209
    .line 3210
    invoke-static/range {v6 .. v13}, LX/9fS;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9fS;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 3211
    .line 3212
    .line 3213
    return-void

    .line 3214
    :cond_3a
    iget-object v0, v8, LX/9fS;->A06:LX/9q0;

    .line 3215
    .line 3216
    :goto_1c
    invoke-virtual {v0, v10, v4, v2}, LX/9q0;->A0B(LX/1J0;Ljava/lang/String;I)V

    .line 3217
    .line 3218
    .line 3219
    return-void

    .line 3220
    :pswitch_26
    iget-object v5, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v5, LX/0OR;

    .line 3223
    .line 3224
    iget-object v3, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v3, LX/1J0;

    .line 3227
    .line 3228
    iget-object v0, v5, LX/0OR;->A0E:LX/05V;

    .line 3229
    .line 3230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    check-cast v2, LX/0Ke;

    .line 3235
    .line 3236
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 3237
    .line 3238
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3239
    .line 3240
    if-nez v0, :cond_3c

    .line 3241
    .line 3242
    invoke-virtual {v2, v3}, LX/0Ke;->A09(LX/1J0;)V

    .line 3243
    .line 3244
    .line 3245
    :cond_3b
    :goto_1d
    invoke-static {v5}, LX/0OR;->A01(LX/0OR;)LX/07B;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    const/16 v0, 0x1fc

    .line 3250
    .line 3251
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3252
    .line 3253
    .line 3254
    return-void

    .line 3255
    :cond_3c
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 3256
    .line 3257
    .line 3258
    move-result v1

    .line 3259
    const/4 v0, 0x6

    .line 3260
    if-eq v1, v0, :cond_3b

    .line 3261
    .line 3262
    invoke-virtual {v2, v3}, LX/0Ke;->A0A(LX/1J0;)V

    .line 3263
    .line 3264
    .line 3265
    goto :goto_1d

    .line 3266
    :pswitch_27
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v0, LX/0OR;

    .line 3269
    .line 3270
    iget-object v9, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3271
    .line 3272
    check-cast v9, LX/1J0;

    .line 3273
    .line 3274
    iget-object v0, v0, LX/0OR;->A07:LX/05V;

    .line 3275
    .line 3276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v7

    .line 3280
    check-cast v7, LX/9fS;

    .line 3281
    .line 3282
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 3283
    .line 3284
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 3288
    .line 3289
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3290
    .line 3291
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3292
    .line 3293
    const/16 v4, 0x22

    .line 3294
    .line 3295
    const/4 v3, 0x0

    .line 3296
    if-eqz v8, :cond_3e

    .line 3297
    .line 3298
    iget-object v5, v7, LX/9fS;->A04:LX/0IV;

    .line 3299
    .line 3300
    invoke-virtual {v5, v8}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 3301
    .line 3302
    .line 3303
    move-result v0

    .line 3304
    if-nez v0, :cond_3e

    .line 3305
    .line 3306
    iget-object v0, v7, LX/9fS;->A00:LX/00q;

    .line 3307
    .line 3308
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v0

    .line 3312
    check-cast v0, LX/0uf;

    .line 3313
    .line 3314
    move-object v2, v8

    .line 3315
    check-cast v2, LX/1CU;

    .line 3316
    .line 3317
    invoke-virtual {v0, v2}, LX/0uf;->A07(LX/1CU;)LX/4oi;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    if-eqz v0, :cond_3e

    .line 3322
    .line 3323
    iget-object v1, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3324
    .line 3325
    iget-object v0, v7, LX/9fS;->A01:LX/0Yc;

    .line 3326
    .line 3327
    invoke-static {v0, v1}, LX/87V;->A1U(LX/0Yc;LX/0Fq;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-eqz v0, :cond_3d

    .line 3332
    .line 3333
    iget-object v1, v7, LX/9fS;->A06:LX/9q0;

    .line 3334
    .line 3335
    const/4 v0, 0x3

    .line 3336
    invoke-virtual {v1, v9, v3, v0}, LX/9q0;->A0B(LX/1J0;Ljava/lang/String;I)V

    .line 3337
    .line 3338
    .line 3339
    return-void

    .line 3340
    :cond_3d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v6

    .line 3344
    invoke-virtual {v5, v8}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v11

    .line 3348
    if-eqz v11, :cond_3e

    .line 3349
    .line 3350
    iget-object v0, v7, LX/9fS;->A03:LX/0C1;

    .line 3351
    .line 3352
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v0, v9}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v10

    .line 3359
    invoke-static {v6, v2}, LX/4ql;->A05(Landroid/content/Context;LX/1CU;)Landroid/content/Intent;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    const/4 v0, 0x6

    .line 3364
    invoke-static {v6, v1, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    const/16 v12, 0x48

    .line 3369
    .line 3370
    invoke-static/range {v5 .. v12}, LX/9fS;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9fS;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 3371
    .line 3372
    .line 3373
    return-void

    .line 3374
    :cond_3e
    iget-object v0, v7, LX/9fS;->A06:LX/9q0;

    .line 3375
    .line 3376
    invoke-virtual {v0, v9, v3, v4}, LX/9q0;->A0B(LX/1J0;Ljava/lang/String;I)V

    .line 3377
    .line 3378
    .line 3379
    return-void

    .line 3380
    :pswitch_28
    iget-object v1, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 3383
    .line 3384
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v0, Landroid/app/job/JobParameters;

    .line 3387
    .line 3388
    invoke-static {v0, v1}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 3389
    .line 3390
    .line 3391
    return-void

    .line 3392
    :pswitch_29
    iget-object v1, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 3395
    .line 3396
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3397
    .line 3398
    check-cast v0, LX/A8j;

    .line 3399
    .line 3400
    iget-object v0, v0, LX/A8j;->A06:LX/05V;

    .line 3401
    .line 3402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    check-cast v0, LX/06w;

    .line 3407
    .line 3408
    invoke-static {v1, v0}, LX/9CH;->A00(Landroid/app/job/JobScheduler;LX/06w;)V

    .line 3409
    .line 3410
    .line 3411
    return-void

    .line 3412
    :pswitch_2a
    iget-object v1, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3413
    .line 3414
    check-cast v1, Landroid/app/job/JobParameters;

    .line 3415
    .line 3416
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3417
    .line 3418
    check-cast v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 3419
    .line 3420
    invoke-static {v1, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V

    .line 3421
    .line 3422
    .line 3423
    return-void

    .line 3424
    :pswitch_2b
    iget-object v1, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3425
    .line 3426
    check-cast v1, LX/88A;

    .line 3427
    .line 3428
    iget-object v0, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v0, LX/DZN;

    .line 3431
    .line 3432
    invoke-static {v0, v1}, LX/88A;->A02(LX/DZN;LX/88A;)V

    .line 3433
    .line 3434
    .line 3435
    return-void

    .line 3436
    :pswitch_2c
    iget-object v5, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3437
    .line 3438
    check-cast v5, LX/A7q;

    .line 3439
    .line 3440
    iget-object v4, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v4, LX/1PH;

    .line 3443
    .line 3444
    iget-object v9, v5, LX/A7q;->A06:LX/0Hb;

    .line 3445
    .line 3446
    iget-object v8, v5, LX/A7q;->A05:LX/0HA;

    .line 3447
    .line 3448
    iget-wide v10, v4, LX/1PH;->A00:D

    .line 3449
    .line 3450
    iget-wide v12, v4, LX/1PH;->A01:D

    .line 3451
    .line 3452
    iget-object v0, v5, LX/A7q;->A00:LX/05V;

    .line 3453
    .line 3454
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v6

    .line 3458
    iget-object v0, v5, LX/A7q;->A01:LX/05V;

    .line 3459
    .line 3460
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v7

    .line 3464
    const/16 v14, 0xf

    .line 3465
    .line 3466
    invoke-static/range {v6 .. v14}, LX/6Kr;->A01(LX/07B;LX/075;LX/0HA;LX/0Hb;DDI)[B

    .line 3467
    .line 3468
    .line 3469
    move-result-object v3

    .line 3470
    const/4 v0, 0x2

    .line 3471
    iput v0, v4, LX/1PH;->A02:I

    .line 3472
    .line 3473
    iget-object v2, v5, LX/A7q;->A03:LX/0Uq;

    .line 3474
    .line 3475
    const/4 v1, 0x4

    .line 3476
    new-instance v0, LX/AHG;

    .line 3477
    .line 3478
    invoke-direct {v0, v5, v4, v3, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 3482
    .line 3483
    .line 3484
    return-void

    .line 3485
    :pswitch_2d
    iget-object v2, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3486
    .line 3487
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 3488
    .line 3489
    iget-object v1, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3490
    .line 3491
    check-cast v1, Landroid/telephony/PhoneStateListener;

    .line 3492
    .line 3493
    const/16 v0, 0x20

    .line 3494
    .line 3495
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3496
    .line 3497
    .line 3498
    return-void

    .line 3499
    :pswitch_2e
    iget-object v0, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3500
    .line 3501
    check-cast v0, LX/9jF;

    .line 3502
    .line 3503
    iget-object v1, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3504
    .line 3505
    check-cast v1, LX/0DA;

    .line 3506
    .line 3507
    iget-object v0, v0, LX/9jF;->A08:LX/0D8;

    .line 3508
    .line 3509
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3510
    .line 3511
    .line 3512
    return-void

    .line 3513
    :cond_3f
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/imported empty data"

    .line 3514
    .line 3515
    goto :goto_1e

    .line 3516
    :catch_7
    move-exception v1

    .line 3517
    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    instance-of v0, v0, LX/DzE;

    .line 3525
    .line 3526
    if-eqz v0, :cond_40

    .line 3527
    .line 3528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3533
    .line 3534
    if-eqz v0, :cond_40

    .line 3535
    .line 3536
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3537
    .line 3538
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 3539
    .line 3540
    if-ne v0, v9, :cond_40

    .line 3541
    .line 3542
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3543
    .line 3544
    .line 3545
    return-void

    .line 3546
    :cond_40
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3547
    .line 3548
    .line 3549
    return-void

    .line 3550
    :cond_41
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/accountTransferClient is null"

    .line 3551
    .line 3552
    goto :goto_1e

    .line 3553
    :pswitch_2f
    iget-object v3, v4, LX/AGm;->A00:Ljava/lang/Object;

    .line 3554
    .line 3555
    check-cast v3, LX/9O0;

    .line 3556
    .line 3557
    iget-object v5, v4, LX/AGm;->A01:Ljava/lang/Object;

    .line 3558
    .line 3559
    check-cast v5, Landroid/app/Application;

    .line 3560
    .line 3561
    iget-object v2, v3, LX/9O0;->A06:LX/9Ug;

    .line 3562
    .line 3563
    invoke-virtual {v2}, LX/9Ug;->A01()Z

    .line 3564
    .line 3565
    .line 3566
    move-result v0

    .line 3567
    if-nez v0, :cond_42

    .line 3568
    .line 3569
    const-string v0, "ABPropsUseCase/should not fetch ABProps so returning early"

    .line 3570
    .line 3571
    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    return-void

    .line 3575
    :cond_42
    const-string v0, "ABPropsUseCase/fetching prechatd ABProps"

    .line 3576
    .line 3577
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3578
    .line 3579
    .line 3580
    iget-object v0, v3, LX/9O0;->A04:LX/05V;

    .line 3581
    .line 3582
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    check-cast v0, LX/9hi;

    .line 3587
    .line 3588
    invoke-virtual {v0}, LX/9hi;->A01()V

    .line 3589
    .line 3590
    .line 3591
    const/4 v1, 0x0

    .line 3592
    const/4 v0, 0x0

    .line 3593
    invoke-virtual {v2, v1, v1, v0}, LX/9Ug;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    if-eqz v0, :cond_46

    .line 3598
    .line 3599
    iget-object v0, v3, LX/9O0;->A03:LX/00q;

    .line 3600
    .line 3601
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    check-cast v0, LX/FN0;

    .line 3606
    .line 3607
    invoke-virtual {v0, v5}, LX/FN0;->A01(Landroid/app/Application;)V

    .line 3608
    .line 3609
    .line 3610
    const-string v0, "ABPropsUseCase/success fetching prechatd ABProps"

    .line 3611
    .line 3612
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    iget-object v2, v3, LX/9O0;->A02:LX/00q;

    .line 3616
    .line 3617
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    check-cast v0, LX/Fbi;

    .line 3622
    .line 3623
    iget-object v1, v3, LX/9O0;->A01:Landroid/content/Context;

    .line 3624
    .line 3625
    invoke-static {v1, v0}, LX/Fbi;->A01(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;

    .line 3626
    .line 3627
    .line 3628
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    check-cast v0, LX/Fbi;

    .line 3633
    .line 3634
    invoke-static {v1, v0}, LX/Fbi;->A02(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    iget-object v4, v3, LX/9O0;->A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 3638
    .line 3639
    iget-object v0, v4, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05V;

    .line 3640
    .line 3641
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v1

    .line 3645
    const/16 v0, 0x3f9f

    .line 3646
    .line 3647
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v0

    .line 3651
    const/4 v6, 0x0

    .line 3652
    if-nez v0, :cond_43

    .line 3653
    .line 3654
    const-string v0, "PasskeyUseCase/requestLoginChallenge/Passkey Login ABProp is disabled"

    .line 3655
    .line 3656
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3657
    .line 3658
    .line 3659
    invoke-static {v4}, LX/9ny;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v3

    .line 3663
    const-string v2, "discoverable_credential"

    .line 3664
    .line 3665
    const-string v1, "skip"

    .line 3666
    .line 3667
    const-string v0, "discoverable_cred_request_challenge_disabled"

    .line 3668
    .line 3669
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 3673
    .line 3674
    .line 3675
    return-void

    .line 3676
    :cond_43
    invoke-static {v4}, LX/9ny;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v2

    .line 3680
    const-string v7, "discoverable_credential"

    .line 3681
    .line 3682
    const-string v1, "no_action"

    .line 3683
    .line 3684
    const-string v0, "discoverable_cred_request_challenge_start"

    .line 3685
    .line 3686
    invoke-static {v2, v7, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    invoke-static {v4}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/97C;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v3

    .line 3693
    instance-of v0, v3, LX/8s7;

    .line 3694
    .line 3695
    if-eqz v0, :cond_44

    .line 3696
    .line 3697
    iget-object v0, v4, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    .line 3698
    .line 3699
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 3700
    .line 3701
    .line 3702
    invoke-static {v4}, LX/9ny;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v2

    .line 3706
    const-string v1, "restore"

    .line 3707
    .line 3708
    const-string v0, "discoverable_cred_request_challenge_success"

    .line 3709
    .line 3710
    invoke-static {v2, v7, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3711
    .line 3712
    .line 3713
    check-cast v3, LX/8s7;

    .line 3714
    .line 3715
    iget-object v0, v3, LX/8s7;->A00:Ljava/lang/String;

    .line 3716
    .line 3717
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 3718
    .line 3719
    .line 3720
    return-void

    .line 3721
    :cond_44
    instance-of v0, v3, LX/8s8;

    .line 3722
    .line 3723
    if-nez v0, :cond_45

    .line 3724
    .line 3725
    instance-of v0, v3, LX/8s9;

    .line 3726
    .line 3727
    if-nez v0, :cond_45

    .line 3728
    .line 3729
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    throw v1

    .line 3734
    :cond_45
    iget-object v0, v4, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    .line 3735
    .line 3736
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    const-string v2, ""

    .line 3741
    .line 3742
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v1

    .line 3746
    const-string v0, "pref_dcr_challenge_enabled"

    .line 3747
    .line 3748
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3749
    .line 3750
    .line 3751
    sget-object v3, LX/0Pv;->A00:LX/0QP;

    .line 3752
    .line 3753
    sget-object v2, LX/0QA;->A01:LX/0QC;

    .line 3754
    .line 3755
    const/4 v1, 0x4

    .line 3756
    new-instance v0, LX/AOG;

    .line 3757
    .line 3758
    invoke-direct {v0, v5, v4, v6, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3759
    .line 3760
    .line 3761
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3762
    .line 3763
    .line 3764
    return-void

    .line 3765
    :cond_46
    const-string v0, "ABPropsUseCase/error fetching prechatd ABProps: null"

    .line 3766
    .line 3767
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3768
    .line 3769
    .line 3770
    return-void

    .line 3771
    :cond_47
    const-string v0, "EULARepository/retrieveBackupToken/successfully retrieved token from block store"

    .line 3772
    .line 3773
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v4}, LX/05f;->A0B()LX/8kG;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v0

    .line 3780
    const-string v2, "block_store"

    .line 3781
    .line 3782
    :goto_1f
    const-string v1, "backup_token_source"

    .line 3783
    .line 3784
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    invoke-static {v0, v1, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3789
    .line 3790
    .line 3791
    return-void

    .line 3792
    :cond_48
    iget-object v0, v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05V;

    .line 3793
    .line 3794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v3

    .line 3798
    check-cast v3, LX/4kR;

    .line 3799
    .line 3800
    iget-object v2, v5, LX/9iE;->A01:Ljava/lang/Integer;

    .line 3801
    .line 3802
    const/16 v1, 0x14

    .line 3803
    .line 3804
    new-instance v0, LX/AIS;

    .line 3805
    .line 3806
    invoke-direct {v0, v5, v6, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3807
    .line 3808
    .line 3809
    invoke-virtual {v3, v4, v2, v0}, LX/4kR;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    .line 3810
    .line 3811
    .line 3812
    return-void

    .line 3813
    :cond_49
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/05V;

    .line 3814
    .line 3815
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    check-cast v1, LX/88z;

    .line 3820
    .line 3821
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 3822
    .line 3823
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3824
    .line 3825
    .line 3826
    check-cast v5, LX/1S3;

    .line 3827
    .line 3828
    invoke-static {v4}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    invoke-virtual {v1, v0, v5, v3}, LX/88z;->A0A(Landroid/content/Context;LX/1S3;I)V

    .line 3833
    .line 3834
    .line 3835
    return-void

    .line 3836
    :cond_4a
    new-instance v0, LX/AJD;

    .line 3837
    .line 3838
    invoke-direct {v0, v5, v6, v7, v8}, LX/AJD;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3839
    .line 3840
    .line 3841
    goto :goto_20

    .line 3842
    :cond_4b
    const/16 v1, 0x27

    .line 3843
    .line 3844
    new-instance v0, LX/AIZ;

    .line 3845
    .line 3846
    invoke-direct {v0, v5, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 3847
    .line 3848
    .line 3849
    :goto_20
    invoke-static {v5, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V

    .line 3850
    .line 3851
    .line 3852
    return-void

    .line 3853
    :cond_4c
    check-cast v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 3854
    .line 3855
    :try_start_d
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8lq;

    .line 3856
    .line 3857
    if-eqz v0, :cond_4d

    .line 3858
    .line 3859
    invoke-virtual {v0}, LX/8lq;->A00()V

    .line 3860
    .line 3861
    .line 3862
    :cond_4d
    const/4 v1, 0x0

    .line 3863
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8lq;

    .line 3864
    .line 3865
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9Sq;

    .line 3866
    .line 3867
    if-eqz v0, :cond_4e

    .line 3868
    .line 3869
    invoke-virtual {v0}, LX/9Sq;->A00()V

    .line 3870
    .line 3871
    .line 3872
    :cond_4e
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9Sq;

    .line 3873
    .line 3874
    const-string v0, "privateKey"

    .line 3875
    .line 3876
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v6

    .line 3880
    check-cast v6, Ljava/security/PrivateKey;

    .line 3881
    .line 3882
    if-eqz v6, :cond_53

    .line 3883
    .line 3884
    const-string v0, "certificate"

    .line 3885
    .line 3886
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v2

    .line 3890
    check-cast v2, Ljava/security/cert/Certificate;

    .line 3891
    .line 3892
    if-eqz v2, :cond_52

    .line 3893
    .line 3894
    const-string v0, "authToken"

    .line 3895
    .line 3896
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v4

    .line 3900
    if-eqz v4, :cond_51

    .line 3901
    .line 3902
    new-instance v1, LX/ALL;

    .line 3903
    .line 3904
    invoke-direct {v1, v6, v2}, LX/ALL;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 3905
    .line 3906
    .line 3907
    const/4 v0, 0x0

    .line 3908
    invoke-virtual {v1, v0}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v2

    .line 3912
    new-instance v1, LX/9Gz;

    .line 3913
    .line 3914
    invoke-direct {v1, v3}, LX/9Gz;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 3915
    .line 3916
    .line 3917
    new-instance v0, LX/8lq;

    .line 3918
    .line 3919
    invoke-direct {v0, v1, v4, v2}, LX/8lq;-><init>(LX/9Gz;Ljava/lang/String;Ljava/net/ServerSocket;)V

    .line 3920
    .line 3921
    .line 3922
    iput-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8lq;

    .line 3923
    .line 3924
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3925
    .line 3926
    .line 3927
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 3928
    .line 3929
    .line 3930
    move-result v9

    .line 3931
    const/4 v1, 0x0

    .line 3932
    const-string v0, "sessionId"

    .line 3933
    .line 3934
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v6

    .line 3938
    if-eqz v6, :cond_50

    .line 3939
    .line 3940
    const-string v0, "shouldCreateWifiDirectGroup"

    .line 3941
    .line 3942
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v10

    .line 3946
    const-string v0, "networkNamePostfix"

    .line 3947
    .line 3948
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v7

    .line 3952
    if-eqz v7, :cond_4f

    .line 3953
    .line 3954
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/8LB;

    .line 3955
    .line 3956
    new-instance v1, LX/9Gx;

    .line 3957
    .line 3958
    invoke-direct {v1, v3}, LX/9Gx;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 3959
    .line 3960
    .line 3961
    new-instance v0, LX/9Gy;

    .line 3962
    .line 3963
    invoke-direct {v0, v3}, LX/9Gy;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 3964
    .line 3965
    .line 3966
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    .line 3967
    .line 3968
    .line 3969
    :try_start_e
    new-instance v5, LX/9Sq;

    .line 3970
    .line 3971
    invoke-direct {v5, v1, v0}, LX/9Sq;-><init>(LX/9Gx;LX/9Gy;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 3972
    .line 3973
    .line 3974
    :try_start_f
    invoke-static {}, LX/00X;->A06()V

    .line 3975
    .line 3976
    .line 3977
    iget-object v0, v5, LX/9Sq;->A09:LX/0QP;

    .line 3978
    .line 3979
    const/4 v8, 0x0

    .line 3980
    new-instance v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 3981
    .line 3982
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/9Sq;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 3983
    .line 3984
    .line 3985
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3986
    .line 3987
    .line 3988
    iput-object v5, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9Sq;

    .line 3989
    .line 3990
    return-void

    .line 3991
    :cond_4f
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/networkName is null"

    .line 3992
    .line 3993
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    goto :goto_21

    .line 3998
    :cond_50
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/sessionId is null"

    .line 3999
    .line 4000
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v0

    .line 4004
    goto :goto_21

    .line 4005
    :cond_51
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v0

    .line 4009
    goto :goto_21

    .line 4010
    :cond_52
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/certificate is null"

    .line 4011
    .line 4012
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v0

    .line 4016
    goto :goto_21

    .line 4017
    :cond_53
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/privateKey is null"

    .line 4018
    .line 4019
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v0

    .line 4023
    goto :goto_21

    .line 4024
    :catchall_2
    move-exception v0

    .line 4025
    invoke-static {}, LX/00X;->A06()V

    .line 4026
    .line 4027
    .line 4028
    :goto_21
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 4029
    :catch_8
    move-exception v1

    .line 4030
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/failed to start receiver service"

    .line 4031
    .line 4032
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4033
    .line 4034
    .line 4035
    iget-object v0, v3, LX/8ib;->A00:LX/00q;

    .line 4036
    .line 4037
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v2

    .line 4041
    check-cast v2, LX/8kt;

    .line 4042
    .line 4043
    const/16 v1, 0x259

    .line 4044
    .line 4045
    const-string v0, "failed to start receiver service"

    .line 4046
    .line 4047
    invoke-virtual {v2, v1, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 4048
    .line 4049
    .line 4050
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 4051
    .line 4052
    .line 4053
    return-void

    .line 4054
    :catchall_3
    move-exception v1

    .line 4055
    if-eqz v5, :cond_54

    .line 4056
    .line 4057
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4058
    .line 4059
    .line 4060
    move-result v0

    .line 4061
    if-eqz v0, :cond_54

    .line 4062
    .line 4063
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4067
    .line 4068
    .line 4069
    throw v1

    .line 4070
    :catchall_4
    move-exception v1

    .line 4071
    invoke-static {}, LX/00X;->A06()V

    .line 4072
    .line 4073
    .line 4074
    :cond_54
    throw v1

    .line 4075
    :cond_55
    iget-object v0, v5, LX/88A;->A02:LX/1J0;

    .line 4076
    .line 4077
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4078
    .line 4079
    .line 4080
    move-result v0

    .line 4081
    const/4 v4, 0x1

    .line 4082
    const/4 v3, 0x0

    .line 4083
    if-nez v0, :cond_5d

    .line 4084
    .line 4085
    iput-object v8, v5, LX/88A;->A02:LX/1J0;

    .line 4086
    .line 4087
    const/4 v15, 0x0

    .line 4088
    iput-object v15, v5, LX/88A;->A03:Ljava/lang/String;

    .line 4089
    .line 4090
    iget-object v10, v5, LX/88A;->A0G:LX/05V;

    .line 4091
    .line 4092
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4093
    .line 4094
    .line 4095
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    const-string v0, "media_playback@1"

    .line 4104
    .line 4105
    iput-object v0, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 4106
    .line 4107
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 4108
    .line 4109
    invoke-direct {v0}, LX/9mS;-><init>()V

    .line 4110
    .line 4111
    .line 4112
    invoke-virtual {v1, v0}, LX/9qO;->A0N(LX/9mS;)V

    .line 4113
    .line 4114
    .line 4115
    iput-boolean v3, v1, LX/9qO;->A0Y:Z

    .line 4116
    .line 4117
    iput-boolean v4, v1, LX/9qO;->A0Z:Z

    .line 4118
    .line 4119
    iput-object v1, v5, LX/88A;->A01:LX/9qO;

    .line 4120
    .line 4121
    const-string v12, "builder"

    .line 4122
    .line 4123
    const v0, 0x7f08030d

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 4127
    .line 4128
    .line 4129
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4130
    .line 4131
    .line 4132
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v1

    .line 4136
    const v0, 0x1050005

    .line 4137
    .line 4138
    .line 4139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4140
    .line 4141
    .line 4142
    move-result v7

    .line 4143
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4144
    .line 4145
    .line 4146
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v1

    .line 4150
    const v0, 0x1050006

    .line 4151
    .line 4152
    .line 4153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4154
    .line 4155
    .line 4156
    move-result v9

    .line 4157
    iget-object v2, v8, LX/1J0;->A0h:LX/1Ks;

    .line 4158
    .line 4159
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 4160
    .line 4161
    if-eqz v0, :cond_59

    .line 4162
    .line 4163
    iget-object v0, v5, LX/88A;->A0B:LX/05V;

    .line 4164
    .line 4165
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v0

    .line 4169
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 4170
    .line 4171
    if-eqz v2, :cond_58

    .line 4172
    .line 4173
    iget-object v0, v5, LX/88A;->A09:LX/05V;

    .line 4174
    .line 4175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v1

    .line 4179
    check-cast v1, LX/0kR;

    .line 4180
    .line 4181
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4182
    .line 4183
    .line 4184
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    invoke-virtual {v1, v0, v2, v7, v9}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v11

    .line 4192
    :goto_22
    iget v2, v8, LX/1J0;->A05:I

    .line 4193
    .line 4194
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4195
    .line 4196
    .line 4197
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v1

    .line 4201
    const v0, 0x7f120e2a

    .line 4202
    .line 4203
    .line 4204
    if-ne v2, v4, :cond_57

    .line 4205
    .line 4206
    const v0, 0x7f120e44

    .line 4207
    .line 4208
    .line 4209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    :goto_23
    iput-object v0, v5, LX/88A;->A03:Ljava/lang/String;

    .line 4214
    .line 4215
    :goto_24
    if-nez v11, :cond_56

    .line 4216
    .line 4217
    iget-object v0, v5, LX/88A;->A08:LX/05V;

    .line 4218
    .line 4219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v13

    .line 4223
    check-cast v13, LX/0kU;

    .line 4224
    .line 4225
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4226
    .line 4227
    .line 4228
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v14

    .line 4232
    int-to-float v0, v9

    .line 4233
    const v17, 0x7f0801a4

    .line 4234
    .line 4235
    .line 4236
    move/from16 v18, v7

    .line 4237
    .line 4238
    move/from16 v16, v0

    .line 4239
    .line 4240
    invoke-virtual/range {v13 .. v18}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v11

    .line 4244
    :cond_56
    iget-object v0, v5, LX/88A;->A01:LX/9qO;

    .line 4245
    .line 4246
    if-nez v0, :cond_5c

    .line 4247
    .line 4248
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4249
    .line 4250
    .line 4251
    throw v15

    .line 4252
    :cond_57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v0

    .line 4256
    goto :goto_23

    .line 4257
    :cond_58
    move-object v11, v15

    .line 4258
    goto :goto_22

    .line 4259
    :cond_59
    iget-object v0, v5, LX/88A;->A0A:LX/05V;

    .line 4260
    .line 4261
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v1

    .line 4265
    invoke-virtual {v8}, LX/1J0;->A0T()Z

    .line 4266
    .line 4267
    .line 4268
    move-result v0

    .line 4269
    if-eqz v0, :cond_5b

    .line 4270
    .line 4271
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 4272
    .line 4273
    :goto_25
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4274
    .line 4275
    .line 4276
    check-cast v0, LX/0Fq;

    .line 4277
    .line 4278
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v2

    .line 4282
    iget-object v0, v5, LX/88A;->A09:LX/05V;

    .line 4283
    .line 4284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    check-cast v1, LX/0kR;

    .line 4289
    .line 4290
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4291
    .line 4292
    .line 4293
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v0

    .line 4297
    invoke-virtual {v1, v0, v2, v7, v9}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v11

    .line 4301
    iget-object v0, v5, LX/88A;->A0F:LX/05V;

    .line 4302
    .line 4303
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v0

    .line 4307
    invoke-static {v0, v2}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v6

    .line 4311
    iget v2, v8, LX/1J0;->A05:I

    .line 4312
    .line 4313
    invoke-static {v10}, LX/1aa;->A1Q(LX/05V;)V

    .line 4314
    .line 4315
    .line 4316
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v1

    .line 4320
    const v0, 0x7f1221e8

    .line 4321
    .line 4322
    .line 4323
    if-ne v2, v4, :cond_5a

    .line 4324
    .line 4325
    const v0, 0x7f122244

    .line 4326
    .line 4327
    .line 4328
    invoke-static {v1, v6, v4, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v0

    .line 4332
    :goto_26
    iput-object v0, v5, LX/88A;->A03:Ljava/lang/String;

    .line 4333
    .line 4334
    goto :goto_24

    .line 4335
    :cond_5a
    invoke-static {v1, v6, v4, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    goto :goto_26

    .line 4340
    :cond_5b
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    goto :goto_25

    .line 4345
    :cond_5c
    invoke-virtual {v0, v11}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 4346
    .line 4347
    .line 4348
    :cond_5d
    iput-object v8, v5, LX/88A;->A02:LX/1J0;

    .line 4349
    .line 4350
    iget-object v0, v5, LX/88A;->A0D:LX/05V;

    .line 4351
    .line 4352
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v0

    .line 4356
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v0

    .line 4360
    if-eqz v0, :cond_5e

    .line 4361
    .line 4362
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4363
    .line 4364
    .line 4365
    move-result v0

    .line 4366
    if-eqz v0, :cond_5e

    .line 4367
    .line 4368
    :goto_27
    iput-boolean v4, v5, LX/88A;->A04:Z

    .line 4369
    .line 4370
    iput-boolean v3, v5, LX/88A;->A06:Z

    .line 4371
    .line 4372
    iput-boolean v3, v5, LX/88A;->A05:Z

    .line 4373
    .line 4374
    return-void

    .line 4375
    :cond_5e
    const/4 v4, 0x0

    .line 4376
    goto :goto_27

    .line 4377
    :goto_28
    :try_start_10
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 4378
    .line 4379
    const-string v8, "devices"

    .line 4380
    .line 4381
    const-string v9, "device_id = ?"

    .line 4382
    .line 4383
    const/4 v0, 0x1

    .line 4384
    new-array v11, v0, [Ljava/lang/String;

    .line 4385
    .line 4386
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v1

    .line 4390
    const/4 v0, 0x0

    .line 4391
    aput-object v1, v11, v0

    .line 4392
    .line 4393
    const-string v10, "setInstrumentationDeviceId/UPDATE_DEVICES"

    .line 4394
    .line 4395
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4396
    .line 4397
    .line 4398
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 4399
    :try_start_11
    iget-object v0, v3, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4400
    .line 4401
    if-eqz v0, :cond_5f

    .line 4402
    .line 4403
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v0

    .line 4407
    check-cast v0, LX/9jO;

    .line 4408
    .line 4409
    if-eqz v0, :cond_5f

    .line 4410
    .line 4411
    iput-object v4, v0, LX/9jO;->A04:Ljava/lang/String;

    .line 4412
    .line 4413
    :cond_5f
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 4414
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 4415
    .line 4416
    .line 4417
    return-void

    .line 4418
    :catchall_5
    move-exception v0

    .line 4419
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 4420
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 4421
    :catchall_6
    move-exception v1

    .line 4422
    :try_start_14
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 4423
    .line 4424
    .line 4425
    throw v1

    .line 4426
    :catchall_7
    move-exception v0

    .line 4427
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4428
    .line 4429
    .line 4430
    throw v1

    .line 4431
    nop

    .line 4432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_2f
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
.end method
