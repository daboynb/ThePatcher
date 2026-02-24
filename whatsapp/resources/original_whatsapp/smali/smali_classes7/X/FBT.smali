.class public final LX/FBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fce;


# direct methods
.method public constructor <init>(LX/Fce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBT;->A00:LX/Fce;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Ei3;LX/Fko;LX/Fkh;Ljava/util/List;)V
    .locals 34

    .line 2631420
    move-object/from16 v0, p0

    iget-object v0, v0, LX/FBT;->A00:LX/Fce;

    .line 2631421
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2631422
    const-string v1, "Garmin onMessageReceived Device: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; App: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, p2

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; messageData: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; messageDataSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 2631423
    invoke-static {v3}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    .line 2631424
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Status: "

    .line 2631425
    move-object/from16 v4, p1

    invoke-static {v4, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2631426
    const/4 v1, 0x4

    .line 2631427
    invoke-static {v0, v2, v1}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631428
    iget-object v1, v0, LX/Fce;->A05:LX/05V;

    .line 2631429
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    .line 2631430
    const/16 v1, 0x43a5

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2631431
    const-string v2, "Ignoring message received because abprop is disabled"

    const/4 v1, 0x3

    .line 2631432
    :goto_0
    invoke-static {v0, v2, v1}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631433
    :cond_1
    return-void

    .line 2631434
    :cond_2
    if-nez p4, :cond_3

    .line 2631435
    const-string v2, "Cannot process null data request from Garmin"

    :goto_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 2631436
    const-string v2, "Cannot process null app request from Garmin"

    goto :goto_1

    .line 2631437
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2631438
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2631439
    const-string v1, "Garmin handling incoming request: "

    .line 2631440
    invoke-static {v5, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2631441
    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 2631442
    invoke-static {v0, v2, v1}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631443
    iget-object v1, v0, LX/Fce;->A0A:LX/05V;

    .line 2631444
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2631445
    check-cast v2, LX/FUD;

    .line 2631446
    iget-object v1, v2, LX/FUD;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2631447
    iget-object v2, v2, LX/FUD;->A00:LX/05V;

    .line 2631448
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 2631449
    check-cast v3, LX/0DI;

    .line 2631450
    const v2, 0x34af07b9

    invoke-interface {v3, v2, v1}, LX/0DI;->markerStart(II)V

    .line 2631451
    const-string v3, "Garmin handling protobuf serialized request"

    .line 2631452
    const/4 v2, 0x4

    .line 2631453
    invoke-static {v0, v3, v2}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631454
    instance-of v2, v5, Ljava/util/ArrayList;

    if-eqz v2, :cond_2a

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Byte>"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v7

    .line 2631455
    iget-object v2, v0, LX/Fce;->A08:LX/05V;

    .line 2631456
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v31, v2

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2631457
    check-cast v5, LX/Fck;

    .line 2631458
    iget-wide v2, v10, LX/Fkh;->A00:J

    move-wide/from16 v29, v2

    .line 2631459
    invoke-virtual {v5, v2, v3}, LX/Fck;->A07(J)Ljava/lang/Long;

    move-result-object v8

    .line 2631460
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2631461
    check-cast v3, LX/FUD;

    .line 2631462
    const-string v2, "decrypt_request_payload_start"

    .line 2631463
    invoke-virtual {v3, v1, v2}, LX/FUD;->A01(ILjava/lang/String;)V

    if-eqz v8, :cond_6

    .line 2631464
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2631465
    check-cast v2, LX/Fck;

    .line 2631466
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2631467
    invoke-virtual {v2}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "isPaired"

    invoke-static {v5, v6, v2}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2631468
    invoke-static {v3, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    .line 2631469
    if-nez v2, :cond_17

    .line 2631470
    iget-object v2, v0, LX/Fce;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELS;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v5, v6, v2}, LX/ELS;->A0L(JZ)V

    .line 2631471
    :cond_6
    move-object v5, v4

    .line 2631472
    :cond_7
    const-string v3, "Attempt pending tenant decryption as paired tenant decryption failed"

    const/4 v2, 0x4

    .line 2631473
    invoke-static {v0, v3, v2}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631474
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2631475
    check-cast v2, LX/Fck;

    .line 2631476
    invoke-virtual {v2}, LX/Fck;->A09()Ljava/util/Set;

    move-result-object v6

    .line 2631477
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2631478
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    move-result-wide v15

    .line 2631479
    iget-object v2, v0, LX/Fce;->A07:LX/05V;

    .line 2631480
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 2631481
    check-cast v2, LX/FT3;

    .line 2631482
    const/4 v12, 0x0

    .line 2631483
    const/4 v14, 0x7

    .line 2631484
    move-object v11, v2

    move-object v13, v12

    invoke-static/range {v11 .. v16}, LX/FT3;->A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2631485
    goto :goto_4

    .line 2631486
    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1a

    .line 2631487
    invoke-static {v9}, LX/1aj;->A08(Ljava/util/Iterator;)J

    move-result-wide v2

    .line 2631488
    invoke-static {v0, v7, v2, v3}, LX/Fce;->A00(LX/Fce;[BJ)LX/Gjd;

    move-result-object v17

    .line 2631489
    move-object/from16 v6, v17

    iget-object v6, v6, LX/Gjd;->third:Ljava/lang/Object;

    .line 2631490
    if-nez v6, :cond_9

    .line 2631491
    move-object/from16 v4, v17

    iget-object v4, v4, LX/Gjd;->second:Ljava/lang/Object;

    .line 2631492
    check-cast v4, LX/FHp;

    if-eqz v4, :cond_b

    goto :goto_6

    .line 2631493
    :cond_9
    invoke-static {v0, v2, v3}, LX/Fce;->A01(LX/Fce;J)V

    goto :goto_5

    .line 2631494
    :goto_6
    :try_start_0
    iget-object v5, v4, LX/FHp;->A01:[B

    .line 2631495
    sget-object v4, LX/EAv;->DEFAULT_INSTANCE:LX/EAv;

    invoke-static {v4, v5}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/EAv;

    .line 2631496
    iget-object v6, v4, LX/EAv;->appContext_:LX/EAn;

    if-nez v6, :cond_a

    .line 2631497
    sget-object v6, LX/EAn;->DEFAULT_INSTANCE:LX/EAn;

    .line 2631498
    if-eqz v6, :cond_b

    .line 2631499
    :cond_a
    iget-object v9, v6, LX/EAn;->appVersion_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2631500
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2631501
    iget v4, v6, LX/EAn;->firmwareMajorVersion_:I

    .line 2631502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2631503
    iget v4, v6, LX/EAn;->firmwareMinorVersion_:I

    .line 2631504
    invoke-static {v5, v4}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    .line 2631505
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    goto :goto_7

    .line 2631506
    :cond_b
    move-object v7, v8

    goto :goto_9

    .line 2631507
    :catch_1
    move-exception v6

    move-object v9, v8

    .line 2631508
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2631509
    const-string v4, "GarminSdkAidlManager"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Failed to parse RPC request for version info: "

    .line 2631510
    invoke-static {v6, v4, v5}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2631511
    move-object v7, v8

    :goto_8
    move-object v8, v9

    .line 2631512
    :goto_9
    iget-object v4, v0, LX/Fce;->A07:LX/05V;

    .line 2631513
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2631514
    check-cast v4, LX/FT3;

    .line 2631515
    if-nez v8, :cond_c

    if-eqz v7, :cond_d

    .line 2631516
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2631517
    iget-object v5, v4, LX/FT3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/FHq;

    invoke-direct {v4, v8, v7}, LX/FHq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631518
    :cond_d
    iget-object v4, v0, LX/Fce;->A0B:Lcom/google/common/base/Optional;

    .line 2631519
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ELS;

    .line 2631520
    iget-object v4, v0, LX/Fce;->A00:Landroid/content/Context;

    if-nez v4, :cond_e

    const-string v0, "context"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 2631521
    :cond_e
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    move-result-object v4

    .line 2631522
    invoke-virtual {v4}, LX/FXG;->A01()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2631523
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fkh;

    .line 2631524
    iget-wide v6, v11, LX/Fkh;->A00:J

    iget-wide v4, v10, LX/Fkh;->A00:J

    .line 2631525
    cmp-long v8, v6, v4

    if-nez v8, :cond_f

    .line 2631526
    iget-object v13, v11, LX/Fkh;->A02:Ljava/lang/String;

    .line 2631527
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2631528
    iget-wide v11, v10, LX/Fkh;->A00:J

    .line 2631529
    const/16 v22, 0x0

    .line 2631530
    :try_start_2
    iget-object v4, v0, LX/Fce;->A00:Landroid/content/Context;

    if-nez v4, :cond_10

    const-string v4, "context"

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    .line 2631531
    :cond_10
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    move-result-object v14

    .line 2631532
    invoke-virtual {v14}, LX/FXG;->A01()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2631533
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Fkh;

    .line 2631534
    iget-wide v6, v4, LX/Fkh;->A00:J

    iget-wide v4, v10, LX/Fkh;->A00:J

    .line 2631535
    cmp-long v15, v6, v4

    if-nez v15, :cond_11

    :goto_a
    check-cast v8, LX/Fkh;

    if-eqz v8, :cond_14

    .line 2631536
    check-cast v14, LX/DyC;

    .line 2631537
    invoke-virtual {v14}, LX/FXG;->A02()V

    .line 2631538
    iget-boolean v4, v14, LX/DyC;->A01:Z

    if-eqz v4, :cond_13

    goto :goto_b

    .line 2631539
    :cond_12
    move-object/from16 v8, v22

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2631540
    :goto_b
    :try_start_3
    iget-object v5, v14, LX/DyC;->A00:LX/Ff6;

    .line 2631541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2631542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2631543
    :try_start_4
    const-string v4, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2631544
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2631545
    const/4 v6, 0x0

    invoke-virtual {v8, v14, v6}, LX/Fkh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2631546
    iget-object v5, v5, LX/Ff6;->A00:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v5, v4, v14, v7, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2631547
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 2631548
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2631549
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2631550
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto :goto_c

    :catchall_0
    move-exception v4

    .line 2631551
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2631552
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2631553
    throw v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2631554
    :catch_2
    :try_start_6
    move-exception v4

    .line 2631555
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Ekn;

    invoke-direct {v4, v5}, LX/Ekn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2631556
    :cond_13
    const-string v5, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v4, LX/Ekm;

    invoke-direct {v4, v5}, LX/Ekm;-><init>(Ljava/lang/String;)V

    .line 2631557
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2631558
    :catch_3
    move-exception v6

    .line 2631559
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2631560
    const-string v4, "GarminSdkAidlManager"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/getDevicePartNumber caught exception: "

    .line 2631561
    invoke-static {v6, v4, v5}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2631562
    goto :goto_d

    .line 2631563
    :goto_c
    move-object/from16 v22, v4

    .line 2631564
    :cond_14
    :goto_d
    const-wide/16 v27, 0x0

    .line 2631565
    new-instance v8, LX/9ZB;

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-wide/from16 v23, v2

    move-wide/from16 v25, v11

    invoke-direct/range {v20 .. v28}, LX/9ZB;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 2631566
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 2631567
    iget-object v12, v9, LX/ELS;->A02:LX/05V;

    .line 2631568
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 2631569
    check-cast v2, LX/Fck;

    .line 2631570
    iget-wide v6, v8, LX/9ZB;->A00:J

    .line 2631571
    invoke-virtual {v2, v6, v7}, LX/Fck;->A07(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 2631572
    iget-wide v4, v8, LX/9ZB;->A02:J

    .line 2631573
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v11, v2, v4

    if-eqz v11, :cond_15

    .line 2631574
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2631575
    check-cast v4, LX/Fck;

    .line 2631576
    invoke-virtual {v4, v2, v3}, LX/Fck;->A0A(J)V

    .line 2631577
    :cond_15
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    .line 2631578
    check-cast v12, LX/Fck;

    .line 2631579
    iget-wide v2, v8, LX/9ZB;->A02:J

    .line 2631580
    iget-object v15, v8, LX/9ZB;->A03:Ljava/lang/String;

    .line 2631581
    iget-object v11, v8, LX/9ZB;->A04:Ljava/lang/String;

    .line 2631582
    const-string v14, "deviceName"

    .line 2631583
    invoke-static {v12}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 2631584
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2631585
    const-string v4, "pendingTenant/"

    .line 2631586
    invoke-static {v4, v5, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    .line 2631587
    invoke-interface {v13, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2631588
    const-string v4, "isPaired"

    invoke-static {v2, v3, v4}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v13, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2631589
    invoke-static {v2, v3, v14}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_16

    .line 2631590
    const-string v4, "devicePartNumber"

    invoke-static {v2, v3, v4}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2631591
    :cond_16
    const-string v4, "deviceTenantMapping"

    invoke-static {v6, v7, v4}, LX/Fck;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2631592
    const-string v4, "tenantToDeviceMapping"

    invoke-static {v2, v3, v4}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2631593
    const-string v4, "lastActiveTime"

    invoke-static {v2, v3, v4}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, LX/Fck;->A02:LX/07T;

    .line 2631594
    invoke-static {v15}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    .line 2631595
    invoke-interface {v13, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2631596
    const-string v4, "pairingTimestamp"

    invoke-static {v2, v3, v4}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2631597
    invoke-static {v15}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    .line 2631598
    invoke-interface {v13, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2631599
    const-string v4, "unpairMessage"

    invoke-static {v6, v7, v4}, LX/Fck;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2631600
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2631601
    monitor-enter v12

    .line 2631602
    :try_start_7
    iget-object v4, v12, LX/Fck;->A03:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F7f;

    if-eqz v13, :cond_19

    .line 2631603
    const-string v4, "GarminQrCodeReaderImpl/handleQrData Pairing complete"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2631604
    iget-object v7, v13, LX/F7f;->A01:LX/FRv;

    sget-wide v4, LX/FRv;->A06:J

    .line 2631605
    iget-object v5, v7, LX/FRv;->A01:Landroid/os/Handler;

    .line 2631606
    iget-object v4, v13, LX/F7f;->A03:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2631607
    iget-object v4, v7, LX/FRv;->A05:LX/05V;

    .line 2631608
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    .line 2631609
    check-cast v14, LX/Fck;

    .line 2631610
    iget-wide v4, v13, LX/F7f;->A00:J

    monitor-enter v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2631611
    :try_start_8
    iget-object v7, v14, LX/Fck;->A03:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2631612
    :try_start_9
    monitor-exit v14

    .line 2631613
    iget-object v4, v13, LX/F7f;->A02:LX/AAb;

    .line 2631614
    iget-object v4, v4, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2631615
    :cond_17
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2631616
    check-cast v3, LX/Fck;

    .line 2631617
    invoke-static {v3}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 2631618
    const-string v2, "lastActiveTime"

    invoke-static {v5, v6, v2}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/Fck;->A02:LX/07T;

    .line 2631619
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    .line 2631620
    invoke-interface {v11, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2631621
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2631622
    invoke-static {v0, v7, v5, v6}, LX/Fce;->A00(LX/Fce;[BJ)LX/Gjd;

    move-result-object v3

    .line 2631623
    iget-object v2, v3, LX/Gjd;->third:Ljava/lang/Object;

    .line 2631624
    instance-of v2, v2, LX/GP3;

    if-eqz v2, :cond_18

    .line 2631625
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2631626
    const-string v2, "Unlinking the tenantId ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631627
    iget-object v2, v10, LX/Fkh;->A02:Ljava/lang/String;

    .line 2631628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") due to no keys"

    .line 2631629
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2631630
    const/4 v2, 0x2

    invoke-static {v0, v3, v2}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631631
    iget-object v2, v0, LX/Fce;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELS;

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2631632
    :cond_18
    iget-object v4, v3, LX/Gjd;->first:Ljava/lang/Object;

    .line 2631633
    iget-object v5, v3, LX/Gjd;->second:Ljava/lang/Object;

    .line 2631634
    if-eqz v5, :cond_7

    .line 2631635
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2631636
    check-cast v2, LX/Fck;

    .line 2631637
    invoke-virtual {v2}, LX/Fck;->A09()Ljava/util/Set;

    move-result-object v2

    .line 2631638
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2631639
    invoke-static {v6}, LX/1aj;->A08(Ljava/util/Iterator;)J

    move-result-wide v2

    .line 2631640
    invoke-static {v0, v2, v3}, LX/Fce;->A01(LX/Fce;J)V

    goto :goto_e

    .line 2631641
    :cond_19
    :goto_f
    monitor-exit v12

    .line 2631642
    sget-object v7, LX/0OB;->A02:LX/0OB;

    const/16 v5, 0x1e

    new-instance v4, LX/A55;

    invoke-direct {v4, v8, v5}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 2631643
    invoke-static {v9, v7, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2631644
    iget-object v4, v9, LX/ELS;->A04:LX/05V;

    .line 2631645
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2631646
    check-cast v4, LX/FT3;

    .line 2631647
    const/16 v22, 0x0

    .line 2631648
    const/16 v23, 0x2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/FT3;->A00(LX/FT3;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2631649
    iget-object v2, v4, LX/FT3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631650
    iget-object v2, v9, LX/ELS;->A06:LX/05V;

    .line 2631651
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v2

    .line 2631652
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2631653
    sget-object v3, LX/9fo;->A00:LX/9fo;

    .line 2631654
    iget-object v2, v9, LX/ELS;->A05:LX/05V;

    .line 2631655
    invoke-static {v2}, LX/5iu;->A0P(LX/05V;)LX/07T;

    move-result-object v6

    .line 2631656
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2631657
    iget-object v2, v9, LX/ELS;->A00:LX/05V;

    .line 2631658
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    .line 2631659
    check-cast v5, LX/0Sn;

    .line 2631660
    const-class v7, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;

    .line 2631661
    const-string v8, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 2631662
    invoke-virtual/range {v3 .. v8}, LX/9fo;->A00(Landroid/content/Context;LX/0Sn;LX/07T;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2631663
    move-object/from16 v2, v17

    iget-object v4, v2, LX/Gjd;->first:Ljava/lang/Object;

    .line 2631664
    iget-object v5, v2, LX/Gjd;->second:Ljava/lang/Object;

    .line 2631665
    :cond_1a
    check-cast v5, LX/FHp;

    .line 2631666
    check-cast v4, LX/FdE;

    if-eqz v5, :cond_29

    if-eqz v4, :cond_29

    .line 2631667
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2631668
    check-cast v3, LX/FUD;

    .line 2631669
    const-string v2, "decrypt_request_payload_end"

    .line 2631670
    invoke-virtual {v3, v1, v2}, LX/FUD;->A01(ILjava/lang/String;)V

    .line 2631671
    iget-object v2, v0, LX/Fce;->A09:LX/05V;

    .line 2631672
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 2631673
    check-cast v6, LX/FdC;

    .line 2631674
    iget-object v2, v0, LX/Fce;->A00:Landroid/content/Context;

    move-object/from16 v17, v2

    if-nez v2, :cond_1b

    const-string v0, "context"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2631675
    throw v0

    .line 2631676
    :cond_1b
    iget-wide v2, v10, LX/Fkh;->A00:J

    .line 2631677
    iget-object v8, v6, LX/FdC;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 2631678
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ELS;

    .line 2631679
    sget-object v7, LX/06o;->A0A:Ljava/util/List;

    .line 2631680
    iget-object v7, v8, LX/ELS;->A02:LX/05V;

    .line 2631681
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    .line 2631682
    check-cast v7, LX/Fck;

    .line 2631683
    invoke-virtual {v7, v2, v3}, LX/Fck;->A07(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 2631684
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/ELS;->A01(LX/ELS;J)LX/9ZB;

    move-result-object v8

    .line 2631685
    :goto_10
    iget-object v3, v5, LX/FHp;->A01:[B

    .line 2631686
    sget-object v2, LX/EAv;->DEFAULT_INSTANCE:LX/EAv;

    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v7

    check-cast v7, LX/EAv;

    .line 2631687
    iget-object v2, v6, LX/FdC;->A0M:LX/05V;

    move-object/from16 v20, v2

    .line 2631688
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 2631689
    check-cast v9, LX/FUD;

    .line 2631690
    iget-object v3, v7, LX/EAv;->requestId_:Ljava/lang/String;

    .line 2631691
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2631692
    const-string v2, "request_id"

    invoke-static {v9, v2, v3, v1}, LX/FUD;->A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2631693
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 2631694
    check-cast v9, LX/FUD;

    .line 2631695
    iget v2, v7, LX/EAv;->rpc_:I

    invoke-static {v2}, LX/EkU;->forNumber(I)LX/EkU;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 2631696
    sget-object v2, LX/EkU;->A0P:LX/EkU;

    .line 2631697
    :cond_1c
    const-string v3, "request_type"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v3, v2, v1}, LX/FUD;->A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2631698
    if-eqz v8, :cond_1d

    .line 2631699
    iget-object v9, v8, LX/9ZB;->A04:Ljava/lang/String;

    .line 2631700
    if-eqz v9, :cond_1d

    .line 2631701
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 2631702
    check-cast v3, LX/FUD;

    .line 2631703
    const-string v2, "part_number"

    invoke-static {v3, v2, v9, v1}, LX/FUD;->A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2631704
    :cond_1d
    iget-object v11, v7, LX/EAv;->appContext_:LX/EAn;

    if-nez v11, :cond_1e

    .line 2631705
    sget-object v11, LX/EAn;->DEFAULT_INSTANCE:LX/EAn;

    .line 2631706
    :cond_1e
    const/16 v15, 0x2e

    if-eqz v11, :cond_20

    .line 2631707
    iget-object v9, v11, LX/EAn;->appVersion_:Ljava/lang/String;

    .line 2631708
    if-eqz v9, :cond_1f

    .line 2631709
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 2631710
    check-cast v3, LX/FUD;

    .line 2631711
    const-string v2, "peripheral_app_version"

    invoke-static {v3, v2, v9, v1}, LX/FUD;->A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2631712
    :cond_1f
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 2631713
    check-cast v9, LX/FUD;

    .line 2631714
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2631715
    iget v2, v11, LX/EAn;->firmwareMajorVersion_:I

    .line 2631716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2631717
    iget v2, v11, LX/EAn;->firmwareMinorVersion_:I

    .line 2631718
    invoke-static {v3, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 2631719
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2631720
    const-string v2, "peripheral_os_version"

    invoke-static {v9, v2, v3, v1}, LX/FUD;->A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2631721
    :cond_20
    iget-object v2, v6, LX/FdC;->A0D:LX/05V;

    .line 2631722
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    .line 2631723
    check-cast v14, LX/F4E;

    .line 2631724
    iget v2, v7, LX/EAv;->rpc_:I

    invoke-static {v2}, LX/EkU;->forNumber(I)LX/EkU;

    move-result-object v2

    if-nez v2, :cond_21

    .line 2631725
    sget-object v2, LX/EkU;->A0P:LX/EkU;

    .line 2631726
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_24

    .line 2631727
    iget-object v12, v8, LX/9ZB;->A04:Ljava/lang/String;

    .line 2631728
    :goto_11
    iget-object v2, v7, LX/EAv;->appContext_:LX/EAn;

    move-object v9, v2

    if-nez v2, :cond_23

    .line 2631729
    sget-object v2, LX/EAn;->DEFAULT_INSTANCE:LX/EAn;

    .line 2631730
    if-nez v2, :cond_23

    const/4 v11, 0x0

    .line 2631731
    :goto_12
    if-nez v9, :cond_22

    .line 2631732
    sget-object v9, LX/EAn;->DEFAULT_INSTANCE:LX/EAn;

    .line 2631733
    if-nez v9, :cond_22

    const/4 v9, 0x0

    .line 2631734
    :goto_13
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2631735
    new-instance v3, LX/EIt;

    invoke-direct {v3}, LX/EIt;-><init>()V

    .line 2631736
    iget-object v2, v14, LX/F4E;->A00:LX/05V;

    .line 2631737
    invoke-static {v2}, LX/1al;->A03(LX/05V;)J

    move-result-wide v15

    .line 2631738
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/EIt;->A01:Ljava/lang/Long;

    .line 2631739
    iput-object v13, v3, LX/EIt;->A02:Ljava/lang/String;

    .line 2631740
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    move-result-object v2

    .line 2631741
    iput-object v2, v3, LX/EIt;->A00:Ljava/lang/Integer;

    .line 2631742
    iput-object v12, v3, LX/EIt;->A03:Ljava/lang/String;

    .line 2631743
    iput-object v11, v3, LX/EIt;->A04:Ljava/lang/String;

    .line 2631744
    iput-object v9, v3, LX/EIt;->A05:Ljava/lang/String;

    .line 2631745
    iget-object v2, v14, LX/F4E;->A01:LX/05V;

    .line 2631746
    invoke-static {v2, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 2631747
    iget-object v3, v7, LX/EAv;->requestId_:Ljava/lang/String;

    .line 2631748
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2631749
    iget-object v2, v6, LX/FdC;->A0R:LX/GnF;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2631750
    if-eqz v9, :cond_26

    .line 2631751
    sget-object v13, LX/FZF;->A00:LX/FZF;

    .line 2631752
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sget-wide v2, LX/FZG;->A00:J

    sub-long/2addr v15, v2

    .line 2631753
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    move-result-object v3

    new-instance v2, LX/FqO;

    move-object v11, v2

    move-object v12, v6

    move v14, v1

    invoke-direct/range {v11 .. v16}, LX/FqO;-><init>(LX/FdC;LX/FZF;IJ)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v2, v1, v10, v9}, LX/FXG;->A04(LX/GYB;LX/Fko;LX/Fkh;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2631754
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2631755
    iget v2, v9, LX/EAn;->firmwareMajorVersion_:I

    .line 2631756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2631757
    iget v2, v9, LX/EAn;->firmwareMinorVersion_:I

    .line 2631758
    invoke-static {v3, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    .line 2631759
    goto :goto_13

    .line 2631760
    :cond_23
    iget-object v11, v2, LX/EAn;->appVersion_:Ljava/lang/String;

    goto :goto_12

    .line 2631761
    :cond_24
    const/4 v12, 0x0

    goto :goto_11

    .line 2631762
    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_10

    .line 2631763
    :cond_26
    iget-object v9, v7, LX/EAv;->requestId_:Ljava/lang/String;

    .line 2631764
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2631765
    iget v2, v7, LX/EAv;->rpc_:I

    invoke-static {v2}, LX/EkU;->forNumber(I)LX/EkU;

    move-result-object v3

    if-nez v3, :cond_27

    .line 2631766
    sget-object v3, LX/EkU;->A0P:LX/EkU;

    .line 2631767
    :cond_27
    sget-object v2, LX/EkU;->A0C:LX/EkU;

    if-eq v3, v2, :cond_28

    .line 2631768
    iget-object v2, v6, LX/FdC;->A0V:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 2631769
    if-nez v2, :cond_28

    goto/16 :goto_2

    .line 2631770
    :cond_28
    iget-object v9, v5, LX/FHp;->A00:LX/FGs;

    .line 2631771
    new-instance v5, LX/12G;

    .line 2631772
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2631773
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/12G;->element:Z

    .line 2631774
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    move-result-object v31

    .line 2631775
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    move-result-object v32

    .line 2631776
    new-instance v30, LX/12G;

    .line 2631777
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 2631778
    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 2631779
    check-cast v3, LX/FUD;

    .line 2631780
    const-string v2, "handle_request_start"

    .line 2631781
    invoke-virtual {v3, v1, v2}, LX/FUD;->A01(ILjava/lang/String;)V

    .line 2631782
    iget-object v2, v6, LX/FdC;->A0Q:LX/05V;

    .line 2631783
    invoke-static {v2}, LX/1ad;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    .line 2631784
    new-instance v2, LX/GIh;

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move/from16 v33, v1

    invoke-direct/range {v20 .. v33}, LX/GIh;-><init>(Landroid/content/Context;LX/Fko;LX/Fkh;LX/EAv;LX/FdE;LX/FGs;LX/FdC;LX/9ZB;LX/12G;LX/12G;LX/3Wm;LX/3Wm;I)V

    invoke-interface {v3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 2631785
    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2631786
    const-string v2, "Device id "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v29

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is not paired with WA"

    .line 2631787
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2631788
    const/4 v2, 0x4

    .line 2631789
    invoke-static {v0, v3, v2}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631790
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2631791
    check-cast v4, LX/FUD;

    .line 2631792
    const-string v3, "decryption failure"

    .line 2631793
    const-string v2, "error_reason"

    invoke-static {v4, v2, v3, v1}, LX/FUD;->A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2631794
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2631795
    check-cast v3, LX/FUD;

    .line 2631796
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/FUD;->A02(IZ)V

    .line 2631797
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2631798
    check-cast v1, LX/Fck;

    .line 2631799
    invoke-virtual {v1}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "unpairMessage"

    move-wide/from16 v1, v29

    invoke-static {v1, v2, v3}, LX/Fck;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2631800
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2631801
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2631802
    if-eqz v2, :cond_5

    .line 2631803
    const/16 v1, 0x1a

    .line 2631804
    invoke-static {v10, v0, v1}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    move-result-object v1

    .line 2631805
    invoke-virtual {v0, v10, v1, v2}, LX/Fce;->A05(LX/Fkh;Lkotlin/jvm/functions/Function1;[B)V

    goto/16 :goto_2

    .line 2631806
    :cond_2a
    const-string v3, "Dropping request because we could not parse the message"

    const/4 v2, 0x2

    invoke-static {v0, v3, v2}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2631807
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2631808
    check-cast v4, LX/FUD;

    .line 2631809
    const-string v3, "could not parse message"

    .line 2631810
    const-string v2, "error_reason"

    invoke-static {v4, v2, v3, v1}, LX/FUD;->A00(LX/FUD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2631811
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2631812
    check-cast v3, LX/FUD;

    .line 2631813
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/FUD;->A02(IZ)V

    goto/16 :goto_2

    .line 2631814
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2631815
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 2631816
    :cond_2b
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
