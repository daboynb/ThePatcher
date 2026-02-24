.class public final LX/8Bq;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/instrumentation/InstrumentationInterface;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.whatsapp.instrumentation.InstrumentationInterface"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lcom/whatsapp/instrumentation/product/api/InstrumentationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bq;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/8Bq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23

    .line 1581373
    const-string v2, "com.whatsapp.instrumentation.InstrumentationInterface"

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v22, p3

    if-lt v4, v11, :cond_29

    const v0, 0xffffff

    if-gt v4, v0, :cond_28

    .line 1581374
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq v4, v11, :cond_25

    const/4 v0, 0x2

    if-ne v4, v0, :cond_29

    .line 1581375
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1581376
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1581377
    sget-object v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1581378
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    .line 1581379
    iget-object v3, v1, LX/8Bq;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    .line 1581380
    iget-object v1, v3, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A00:LX/0DI;

    .line 1581381
    const v9, 0x1d771f77

    invoke-interface {v1, v9, v10}, LX/0DI;->markerStart(II)V

    .line 1581382
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/87n;

    .line 1581383
    invoke-virtual {v0}, LX/87p;->A00()LX/9j8;

    move-result-object v8

    .line 1581384
    invoke-virtual {v8}, LX/9j8;->A01()V

    .line 1581385
    const-string v0, "enforce_trusted_package_end"

    .line 1581386
    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1581387
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1581388
    const-string v0, "clear_calling_identity_end"

    .line 1581389
    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1581390
    :try_start_0
    iget-object v7, v3, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A01:LX/9OQ;

    .line 1581391
    iget-object v0, v7, LX/9OQ;->A07:LX/05V;

    .line 1581392
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581393
    check-cast v0, LX/87d;

    .line 1581394
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    .line 1581395
    const-string v5, "RequestHandler/request client is not registered: "

    const/4 v6, 0x3

    const-string v18, "failure_reason"

    if-nez v0, :cond_2

    .line 1581396
    sget-object v1, LX/93c;->A0A:LX/93c;

    .line 1581397
    const-string v0, "registrationVerified check failed"

    .line 1581398
    :goto_0
    new-instance v4, LX/9mQ;

    invoke-direct {v4, v1, v0}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 1581399
    iget-object v3, v7, LX/9OQ;->A06:LX/05V;

    .line 1581400
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1581401
    check-cast v2, LX/0DI;

    .line 1581402
    invoke-virtual {v4}, LX/9mQ;->A02()Ljava/lang/String;

    move-result-object v1

    .line 1581403
    move-object/from16 v0, v18

    invoke-interface {v2, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1581404
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581405
    check-cast v0, LX/0DI;

    .line 1581406
    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    .line 1581407
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1581408
    invoke-virtual {v4}, LX/9mQ;->A02()Ljava/lang/String;

    move-result-object v0

    .line 1581409
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1581410
    iget-object v1, v4, LX/9mQ;->A00:LX/93c;

    .line 1581411
    iget-object v0, v4, LX/9mQ;->A01:Ljava/lang/String;

    .line 1581412
    :cond_0
    :goto_1
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1581413
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1581414
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1581415
    :cond_2
    iget-object v0, v7, LX/9OQ;->A04:LX/05V;

    .line 1581416
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581417
    check-cast v0, LX/0Ji;

    .line 1581418
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 1581419
    if-eqz v0, :cond_3

    .line 1581420
    sget-object v1, LX/93c;->A0A:LX/93c;

    .line 1581421
    const-string v0, "login failed"

    goto :goto_0

    .line 1581422
    :cond_3
    iget-object v0, v7, LX/9OQ;->A06:LX/05V;

    move-object/from16 v21, v0

    .line 1581423
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581424
    check-cast v1, LX/0DI;

    .line 1581425
    const-string v0, "client_registration_check_end"

    .line 1581426
    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1581427
    iget-object v0, v7, LX/9OQ;->A00:LX/05V;

    .line 1581428
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1581429
    iget-object v0, v7, LX/9OQ;->A05:LX/05V;

    .line 1581430
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    move-result-object v0

    .line 1581431
    iget-object v3, v0, LX/07t;->A0D:LX/0IC;

    .line 1581432
    if-eqz v3, :cond_4

    .line 1581433
    iget-object v0, v7, LX/9OQ;->A01:LX/05V;

    .line 1581434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581435
    check-cast v0, LX/9eC;

    .line 1581436
    iget-object v0, v0, LX/9eC;->A01:LX/05V;

    .line 1581437
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    move-result-object v1

    .line 1581438
    const/16 v0, 0x4e4f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    .line 1581439
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1581440
    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    .line 1581441
    invoke-static {v0}, LX/9C2;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 1581442
    if-nez v0, :cond_5

    .line 1581443
    :cond_4
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1581444
    check-cast v3, LX/0DI;

    .line 1581445
    sget-object v2, LX/93c;->A0L:LX/93c;

    .line 1581446
    iget-object v1, v2, LX/93c;->message:Ljava/lang/String;

    .line 1581447
    move-object/from16 v0, v18

    invoke-interface {v3, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1581448
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581449
    check-cast v0, LX/0DI;

    .line 1581450
    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    .line 1581451
    const-string v0, "RequestHandler/request service not enabled for this number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1581452
    invoke-static {v2}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    .line 1581453
    :cond_5
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581454
    check-cast v1, LX/0DI;

    .line 1581455
    const-string v0, "feature_eligibility_check_end"

    .line 1581456
    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1581457
    :try_start_1
    iget-object v0, v7, LX/9OQ;->A08:LX/05V;

    .line 1581458
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581459
    check-cast v0, LX/08f;

    .line 1581460
    invoke-virtual {v0}, LX/08f;->A01()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1581461
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1581462
    const-string v0, "action"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch LX/95M; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1581463
    :try_start_2
    const-string v3, "header"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1581464
    const-string v0, "protocol_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v11, :cond_23
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/95M; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1581465
    :try_start_3
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581466
    check-cast v1, LX/0DI;

    .line 1581467
    const-string v0, "enforce_protocol_version_end"

    .line 1581468
    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1581469
    const-string v12, "get_request_token"

    invoke-static {v4, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1581470
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581471
    check-cast v1, LX/0DI;

    .line 1581472
    const/4 v0, 0x2

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerEnd(IIS)V

    .line 1581473
    iget-object v0, v7, LX/9OQ;->A09:LX/05V;

    .line 1581474
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581475
    check-cast v0, LX/9Tf;

    .line 1581476
    iget-object v3, v8, LX/9j8;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1581477
    iget-object v7, v0, LX/9Tf;->A01:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catch LX/95M; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1581478
    :try_start_4
    iget-object v0, v0, LX/9Tf;->A00:LX/05V;

    .line 1581479
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1581480
    check-cast v0, LX/0JS;

    .line 1581481
    const-string v2, "request/token"

    invoke-static {v3, v2}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581482
    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1581483
    invoke-static {v0, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1581484
    if-nez v4, :cond_6

    .line 1581485
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    .line 1581486
    new-array v0, v0, [B

    .line 1581487
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 1581488
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    move-result-object v4

    .line 1581489
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 1581490
    check-cast v5, LX/0JS;

    .line 1581491
    invoke-static {v3, v2}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581492
    const-string v0, "request/token_ts"

    invoke-static {v3, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1581493
    invoke-static {v5}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1581494
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1581495
    iget-object v0, v5, LX/0JS;->A01:LX/07T;

    .line 1581496
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 1581497
    invoke-static {v2, v3, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1581498
    :cond_6
    :try_start_5
    monitor-exit v7

    .line 1581499
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    .line 1581500
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    .line 1581501
    const-string v0, "request_token"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1581502
    const-string v0, "success"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1581503
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 1581504
    :cond_7
    const-string v0, "announce_user_opt_out"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_5
    .catch LX/95M; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1581505
    :try_start_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1581506
    const-string v1, "authorization_token"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1581507
    if-eqz v13, :cond_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/95M; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1581508
    :try_start_7
    iget-object v0, v7, LX/9OQ;->A09:LX/05V;

    .line 1581509
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1581510
    check-cast v0, LX/9Tf;

    .line 1581511
    iget-object v1, v8, LX/9j8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, LX/9Tf;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1581512
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1581513
    check-cast v0, LX/9Tf;

    .line 1581514
    iget-object v0, v0, LX/9Tf;->A00:LX/05V;

    .line 1581515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581516
    check-cast v0, LX/0JS;

    .line 1581517
    invoke-virtual {v0, v1}, LX/0JS;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1581518
    const-string v0, "RequestHandler/request authorization token mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1581519
    sget-object v0, LX/93c;->A03:LX/93c;

    new-instance v1, LX/95M;

    invoke-direct {v1, v0}, LX/95M;-><init>(LX/93c;)V

    goto/16 :goto_e

    .line 1581520
    :cond_8
    const-string v0, "RequestHandler/request WA does not have authorization token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1581521
    sget-object v0, LX/93c;->A04:LX/93c;

    new-instance v1, LX/95M;

    invoke-direct {v1, v0}, LX/95M;-><init>(LX/93c;)V

    goto/16 :goto_e

    .line 1581522
    :catch_0
    move-exception v1

    .line 1581523
    const-string v0, "RequestHandler/extractAuthorizationToken failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581524
    :cond_9
    sget-object v0, LX/93c;->A06:LX/93c;

    .line 1581525
    new-instance v1, LX/95M;

    invoke-direct {v1, v0}, LX/95M;-><init>(LX/93c;)V

    goto/16 :goto_e

    .line 1581526
    :cond_a
    const/4 v2, 0x0
    :try_end_7
    .catch LX/95M; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1581527
    :try_start_8
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1581528
    const-string v0, "device_context"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/95M; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1581529
    :goto_3
    :try_start_9
    const-string v1, "device_id"

    if-eqz v0, :cond_c
    :try_end_9
    .catch LX/95M; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1581530
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 1581531
    :cond_c
    const-string v0, "payload"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1581532
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/95M; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    :try_start_b
    move-exception v1

    .line 1581533
    const-string v0, "RequestHandler/extractDeviceIdFromRequest failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    move-object v3, v2

    .line 1581534
    :cond_e
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1581535
    iget-object v0, v7, LX/9OQ;->A02:LX/05V;

    .line 1581536
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581537
    check-cast v1, LX/9Gp;

    .line 1581538
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1581539
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2a66d7f9

    if-eq v2, v0, :cond_f

    const v0, 0x2df6acce

    if-eq v2, v0, :cond_11

    const v0, 0x63be7b20

    if-eq v2, v0, :cond_12

    goto :goto_6

    :cond_f
    const-string v0, "get_call_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1581540
    :cond_10
    :goto_5
    iget-object v0, v7, LX/9OQ;->A03:LX/05V;

    .line 1581541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581542
    check-cast v1, LX/9Gq;

    .line 1581543
    const v0, -0x253391b0

    if-eq v2, v0, :cond_15

    goto :goto_7

    .line 1581544
    :cond_11
    const-string v12, "access_contacts"

    :cond_12
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1581545
    :cond_13
    :goto_6
    iget-object v0, v1, LX/9Gp;->A00:LX/0JS;

    move-object/from16 v20, v0

    iget-object v13, v8, LX/9j8;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1581546
    const-string v12, "metadata/last_active_time"

    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1581547
    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, LX/0JS;->A01:LX/07T;

    move-object/from16 v19, v0

    .line 1581548
    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    .line 1581549
    move-object v15, v14

    move-object v14, v1

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1581550
    if-eqz v3, :cond_10

    .line 1581551
    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 1581552
    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1581553
    invoke-static {v13, v3, v12}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1581554
    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 1581555
    invoke-interface {v12, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 1581556
    invoke-static {v12, v13, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_5

    .line 1581557
    :goto_7
    const v0, -0x212117d1

    if-eq v2, v0, :cond_14

    const v0, 0x7ad71200

    if-ne v2, v0, :cond_17

    goto :goto_8

    :cond_14
    const-string v0, "play_voice_message"

    goto :goto_9

    :cond_15
    const-string v0, "send_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1581558
    :cond_16
    iget-object v0, v1, LX/9Gq;->A00:LX/0JS;

    move-object/from16 v20, v0

    iget-object v13, v8, LX/9j8;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1581559
    const-string v12, "metadata/last_user_action_time"

    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1581560
    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, LX/0JS;->A01:LX/07T;

    move-object/from16 v19, v0

    .line 1581561
    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    .line 1581562
    move-object v15, v14

    move-object v14, v1

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1581563
    if-eqz v3, :cond_17

    .line 1581564
    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 1581565
    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1581566
    invoke-static {v13, v3, v12}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1581567
    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1581568
    invoke-static {v3, v12, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_a

    .line 1581569
    :goto_8
    const-string v0, "start_voip_call"

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1581570
    :cond_17
    :goto_a
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581571
    check-cast v1, LX/0DI;

    .line 1581572
    const-string v0, "enforce_authorization_token_end"

    .line 1581573
    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1581574
    sparse-switch v2, :sswitch_data_0

    .line 1581575
    :cond_18
    const/4 v13, 0x0

    .line 1581576
    :cond_19
    :goto_b
    const/4 v12, 0x1

    goto/16 :goto_d

    .line 1581577
    :sswitch_0
    const-string v0, "start_voip_call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d771c74

    goto :goto_c

    :sswitch_1
    const-string v0, "mute_unmute_mic"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d770ba0

    goto :goto_c

    :sswitch_2
    const-string v0, "psi_message_search"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d772071

    goto :goto_c

    :sswitch_3
    const-string v0, "toggle_call_bluetooth_audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d77275a

    goto :goto_c

    :sswitch_4
    const-string v0, "get_call_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d770e7b

    goto :goto_c

    :sswitch_5
    const-string v0, "inbox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d772053

    goto :goto_c

    :sswitch_6
    const-string v0, "send_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d7707c5

    goto :goto_c

    :sswitch_7
    const-string v0, "get_call_history"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d77056d

    goto :goto_c

    :sswitch_8
    const-string v0, "toggle_call_video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d77327f

    .line 1581578
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1581579
    if-eqz v13, :cond_19

    .line 1581580
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581581
    check-cast v1, LX/0DI;

    .line 1581582
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    goto/16 :goto_b
    :try_end_b
    .catch LX/95M; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1581583
    :goto_d
    :try_start_c
    iget-object v0, v7, LX/9OQ;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lO;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8, v5}, LX/9lO;->A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1581584
    if-nez v3, :cond_1b

    :cond_1a
    const/4 v12, 0x0

    .line 1581585
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1581586
    check-cast v3, LX/0DI;

    .line 1581587
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1581588
    sget-object v2, LX/93c;->A05:LX/93c;

    .line 1581589
    iget-object v0, v2, LX/93c;->message:Ljava/lang/String;

    .line 1581590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no matching action"

    .line 1581591
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1581592
    move-object/from16 v0, v18

    invoke-interface {v3, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1581593
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581594
    check-cast v0, LX/0DI;

    .line 1581595
    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    .line 1581596
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1581597
    const-string v0, "RequestHandler/handleRequest unhandled action = "

    .line 1581598
    invoke-static {v1, v0, v4}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1581599
    invoke-static {v2, v4}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1581600
    :cond_1b
    if-eqz v13, :cond_1f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1581601
    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v5, 0x3

    .line 1581602
    const-string v8, "fail_reason"

    .line 1581603
    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1581604
    const-string v0, "error_message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581605
    invoke-static {v1}, LX/87U;->A01(Ljava/lang/String;)I

    move-result v0

    .line 1581606
    if-nez v0, :cond_1c

    .line 1581607
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 1581608
    iget-object v1, v0, LX/93c;->message:Ljava/lang/String;

    .line 1581609
    :cond_1c
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581610
    check-cast v0, LX/0DI;

    .line 1581611
    invoke-interface {v0, v7, v8, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1581612
    :cond_1d
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581613
    check-cast v0, LX/0DI;

    .line 1581614
    if-eqz v2, :cond_1e

    const/4 v5, 0x2

    :cond_1e
    invoke-interface {v0, v7, v5}, LX/0DI;->markerEnd(IS)V

    .line 1581615
    :cond_1f
    if-eqz v12, :cond_20

    .line 1581616
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581617
    check-cast v1, LX/0DI;

    .line 1581618
    const/4 v0, 0x2

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerEnd(IIS)V

    .line 1581619
    :cond_20
    const-string v0, "error_message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1581620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1581621
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1581622
    const-string v0, "RequestHandler/handleRequest failed. action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    .line 1581623
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_d
    .catch LX/95M; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1581624
    :catchall_0
    move-exception v4

    if-eqz v13, :cond_21

    .line 1581625
    :try_start_e
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1581626
    const-string v2, "fail_reason"

    .line 1581627
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581628
    check-cast v1, LX/0DI;

    .line 1581629
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 1581630
    iget-object v0, v0, LX/93c;->message:Ljava/lang/String;

    .line 1581631
    invoke-interface {v1, v3, v2, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1581632
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581633
    check-cast v0, LX/0DI;

    .line 1581634
    invoke-interface {v0, v3, v6}, LX/0DI;->markerEnd(IS)V

    .line 1581635
    :cond_21
    if-eqz v12, :cond_22

    .line 1581636
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1581637
    check-cast v1, LX/0DI;

    .line 1581638
    const/4 v0, 0x2

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_22
    throw v4

    .line 1581639
    :catch_2
    :cond_23
    sget-object v0, LX/93c;->A0l:LX/93c;

    new-instance v1, LX/95M;

    invoke-direct {v1, v0}, LX/95M;-><init>(LX/93c;)V

    goto :goto_e

    .line 1581640
    :cond_24
    sget-object v0, LX/93c;->A0p:LX/93c;

    new-instance v1, LX/95M;

    invoke-direct {v1, v0}, LX/95M;-><init>(LX/93c;)V

    goto :goto_e

    .line 1581641
    :catchall_1
    move-exception v1

    monitor-exit v7

    .line 1581642
    :goto_e
    throw v1
    :try_end_e
    .catch LX/95M; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1581643
    :catchall_2
    move-exception v3

    .line 1581644
    :try_start_f
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1581645
    check-cast v2, LX/0DI;

    .line 1581646
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1581647
    const-string v0, "Caught unexpected throwable "

    .line 1581648
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1581649
    move-object/from16 v0, v18

    invoke-interface {v2, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1581650
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581651
    check-cast v0, LX/0DI;

    .line 1581652
    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    .line 1581653
    const-string v0, "RequestHandler/handleRequest caught exception handling request"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581654
    sget-object v1, LX/93c;->A0N:LX/93c;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v3

    .line 1581655
    :try_start_10
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1581656
    check-cast v2, LX/0DI;

    .line 1581657
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1581658
    const-string v0, "Caught request exception "

    .line 1581659
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1581660
    move-object/from16 v0, v18

    invoke-interface {v2, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1581661
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1581662
    check-cast v0, LX/0DI;

    .line 1581663
    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    .line 1581664
    iget-object v0, v3, LX/95M;->errorResult:LX/93c;

    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1581665
    goto/16 :goto_2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1581666
    :catch_4
    move-exception v2

    .line 1581667
    const-string v0, "InstrumentationService/request error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581668
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1581669
    :cond_25
    iget-object v1, v1, LX/8Bq;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    .line 1581670
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/87n;

    .line 1581671
    invoke-virtual {v0}, LX/87p;->A00()LX/9j8;

    move-result-object v0

    .line 1581672
    invoke-virtual {v0}, LX/9j8;->A01()V

    .line 1581673
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1581674
    :try_start_11
    iget-object v3, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A02:LX/9M8;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1581675
    :try_start_12
    iget-object v0, v3, LX/9M8;->A00:LX/07t;

    .line 1581676
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1581677
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 1581678
    if-eqz v2, :cond_26

    .line 1581679
    iget-object v0, v3, LX/9M8;->A02:LX/9eC;

    .line 1581680
    iget-object v0, v0, LX/9eC;->A01:LX/05V;

    .line 1581681
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    move-result-object v1

    .line 1581682
    const/16 v0, 0x4e4f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_27

    .line 1581683
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1581684
    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    .line 1581685
    invoke-static {v0}, LX/9C2;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 1581686
    if-nez v0, :cond_27

    .line 1581687
    :cond_26
    const-string v0, "ServiceState/get-service-state service not enabled for this number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1581688
    sget-object v0, LX/93c;->A0L:LX/93c;

    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    .line 1581689
    :cond_27
    iget-object v0, v3, LX/9M8;->A01:LX/87d;

    .line 1581690
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v2

    .line 1581691
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    .line 1581692
    const-string v0, "version"

    .line 1581693
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1581694
    const-string v0, "enabled"

    .line 1581695
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1581696
    const-string v0, "registered"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1581697
    :goto_f
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1581698
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_10

    .line 1581699
    :catch_5
    move-exception v2

    .line 1581700
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 1581701
    iget-object v1, v0, LX/93c;->message:Ljava/lang/String;

    .line 1581702
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 1581703
    :catch_6
    move-exception v2

    .line 1581704
    const-string v0, "InstrumentationService/getState error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581705
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1581706
    :cond_28
    const v0, 0x5f4e5446

    if-eq v4, v0, :cond_2a

    .line 1581707
    :cond_29
    move/from16 v2, p4

    move-object/from16 v0, v22

    invoke-super {v1, v4, v3, v0, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1581708
    :goto_10
    invoke-virtual/range {v22 .. v22}, Landroid/os/Parcel;->writeNoException()V

    .line 1581709
    :cond_2a
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1581710
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40c7cedb -> :sswitch_8
        -0x2b9b4204 -> :sswitch_7
        -0x253391b0 -> :sswitch_6
        0x5fb2286 -> :sswitch_5
        0x2a66d7f9 -> :sswitch_4
        0x30db572f -> :sswitch_3
        0x54a9b379 -> :sswitch_2
        0x68dcc2a0 -> :sswitch_1
        0x7ad71200 -> :sswitch_0
    .end sparse-switch
.end method
