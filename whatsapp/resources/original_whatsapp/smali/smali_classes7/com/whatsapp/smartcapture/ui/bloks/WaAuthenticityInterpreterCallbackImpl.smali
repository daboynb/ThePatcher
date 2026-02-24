.class public final Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/F8I;

.field public final A07:LX/CaJ;

.field public final A08:LX/01w;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A08:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x776

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/F8I;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A06:LX/F8I;

    .line 24
    .line 25
    const/16 v0, 0x77b

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x778

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x77a

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A04:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x777

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A01:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x77c

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A02:LX/05V;

    .line 64
    .line 65
    const v0, 0x1407b

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x779

    .line 75
    .line 76
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/CaJ;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A07:LX/CaJ;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p4

    move-object/from16 v37, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v36, p5

    move-object/from16 v35, p6

    move-wide/from16 v33, p7

    instance-of v0, v3, LX/GQG;

    move-object/from16 v6, p0

    if-eqz v0, :cond_17

    move-object v5, v3

    check-cast v5, LX/GQG;

    iget v2, v5, LX/GQG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v5, LX/GQG;->label:I

    :goto_0
    iget-object v2, v5, LX/GQG;->result:Ljava/lang/Object;

    .line 2637470
    sget-object v22, LX/0h7;->A02:LX/0h7;

    .line 2637471
    iget v3, v5, LX/GQG;->label:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_18

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2637472
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    .line 2637473
    :cond_1
    iget-wide v0, v5, LX/GQG;->J$0:J

    move-wide/from16 v33, v0

    iget-object v4, v5, LX/GQG;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v7, v5, LX/GQG;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v5, LX/GQG;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v5, LX/GQG;->L$5:Ljava/lang/Object;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/GQG;->L$4:Ljava/lang/Object;

    move-object/from16 v36, v0

    iget-object v9, v5, LX/GQG;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v5, LX/GQG;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v5, LX/GQG;->L$1:Ljava/lang/Object;

    move-object/from16 v37, v0

    iget-object v6, v5, LX/GQG;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    goto/16 :goto_a

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2637474
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2637475
    invoke-static/range {v37 .. v37}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    .line 2637476
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2637477
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2637478
    invoke-static {v4}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 2637479
    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05V;

    .line 2637480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2637481
    check-cast v0, LX/C4W;

    .line 2637482
    invoke-virtual {v0, v1}, LX/C4W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 2637483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2637484
    invoke-static {v0, v8}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 2637485
    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    .line 2637486
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A02:LX/05V;

    .line 2637487
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 2637488
    check-cast v2, LX/F9q;

    .line 2637489
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iput-object v6, v5, LX/GQG;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v37

    iput-object v0, v5, LX/GQG;->L$1:Ljava/lang/Object;

    iput-object v8, v5, LX/GQG;->L$2:Ljava/lang/Object;

    iput-object v9, v5, LX/GQG;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v36

    iput-object v0, v5, LX/GQG;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v35

    iput-object v0, v5, LX/GQG;->L$5:Ljava/lang/Object;

    iput-object v3, v5, LX/GQG;->L$6:Ljava/lang/Object;

    iput-object v7, v5, LX/GQG;->L$7:Ljava/lang/Object;

    iput-object v4, v5, LX/GQG;->L$8:Ljava/lang/Object;

    move-wide/from16 v0, v33

    iput-wide v0, v5, LX/GQG;->J$0:J

    const/4 v12, 0x1

    iput v12, v5, LX/GQG;->label:I

    .line 2637490
    const/16 v20, 0x0

    .line 2637491
    invoke-static {v5, v12}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2637492
    :try_start_1
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    if-nez v14, :cond_4

    .line 2637493
    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2637494
    :goto_1
    iget-object v14, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2637495
    check-cast v14, Ljava/lang/String;

    .line 2637496
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 2637497
    check-cast v0, Ljava/lang/Long;

    if-eqz v14, :cond_12

    goto/16 :goto_4

    .line 2637498
    :cond_4
    iget-object v0, v2, LX/F9q;->A02:LX/05V;

    .line 2637499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2637500
    check-cast v0, LX/0Tt;

    .line 2637501
    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    .line 2637502
    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    .line 2637503
    iget-object v0, v0, LX/0Tu;->A03:Ljava/io/File;

    .line 2637504
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2637505
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    .line 2637506
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v0, "file"

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2637507
    invoke-static {v15}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2637508
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 2637509
    if-nez v0, :cond_7

    .line 2637510
    :cond_5
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 2637511
    :cond_6
    invoke-static {v14}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2637512
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 2637513
    invoke-static {v15}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2637514
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 2637515
    if-eqz v0, :cond_9

    .line 2637516
    :cond_7
    invoke-static {v14}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 2637517
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2637518
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2637519
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 2637520
    :goto_2
    invoke-static {v1, v13}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    .line 2637521
    goto :goto_1

    .line 2637522
    :cond_8
    move-object v13, v1

    goto :goto_2

    .line 2637523
    :cond_9
    iget-object v0, v2, LX/F9q;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v11, v1}, LX/08h;->BrN(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2637524
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v12, :cond_b

    .line 2637525
    const-string v0, "_display_name"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 2637526
    const-string v0, "_size"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 2637527
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2637528
    invoke-static {v13, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    .line 2637529
    goto :goto_3

    .line 2637530
    :cond_a
    move-object v13, v1

    .line 2637531
    :cond_b
    move-object v0, v1

    .line 2637532
    if-eqz v13, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2637533
    :goto_3
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2637534
    :cond_c
    move-object v13, v1

    move-object v1, v0

    goto :goto_2

    .line 2637535
    :goto_4
    if-eqz v0, :cond_12

    .line 2637536
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 2637537
    iget-object v0, v2, LX/F9q;->A02:LX/05V;

    .line 2637538
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    .line 2637539
    check-cast v13, LX/0Tt;

    .line 2637540
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2637541
    const-string v0, "temp_"

    .line 2637542
    invoke-static {v0, v14, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2637543
    invoke-virtual {v13, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 2637544
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 2637545
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2637546
    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2637547
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2637548
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 2637549
    :cond_e
    iget-object v0, v2, LX/F9q;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2637550
    :try_start_4
    move-object/from16 v11, v16

    move-wide/from16 v0, v17

    invoke-static {v11, v13, v0, v1}, LX/87s;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2637551
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2637552
    :goto_5
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 2637553
    :cond_f
    iget-object v0, v2, LX/F9q;->A01:LX/05V;

    .line 2637554
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    .line 2637555
    check-cast v14, LX/FQt;

    .line 2637556
    const-string v13, "IdvImageUploader"

    .line 2637557
    const-string v11, "mv_idv_upload_tag"

    .line 2637558
    const v1, 0x386f114d

    .line 2637559
    iget-object v0, v14, LX/FQt;->A00:LX/05V;

    .line 2637560
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v15

    .line 2637561
    const/16 v0, 0x23ef

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2637562
    iget-object v0, v14, LX/FQt;->A01:LX/05V;

    .line 2637563
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    move-result-object v0

    .line 2637564
    invoke-virtual {v0, v1, v11, v13}, LX/FXU;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 2637565
    :cond_10
    iget-object v0, v2, LX/F9q;->A00:LX/05V;

    .line 2637566
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    .line 2637567
    check-cast v14, LX/0n1;

    .line 2637568
    iget-object v13, v2, LX/F9q;->A06:Ljava/lang/String;

    .line 2637569
    new-instance v1, LX/G76;

    move-object/from16 v11, v16

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v11, v0}, LX/G76;-><init>(LX/F9q;Ljava/io/File;LX/0h8;)V

    .line 2637570
    const/16 v29, 0x25

    const/4 v11, 0x0

    .line 2637571
    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    invoke-virtual/range {v23 .. v29}, LX/0n1;->A01(LX/GdB;LX/Fby;LX/I1J;Ljava/lang/String;Ljava/lang/String;I)LX/Fc3;

    move-result-object v0

    .line 2637572
    const-string v13, "access_token"

    .line 2637573
    iget-object v1, v2, LX/F9q;->A05:Ljava/lang/String;

    .line 2637574
    invoke-virtual {v0, v13, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637575
    const-string v1, "upload_medium"

    invoke-virtual {v0, v1, v10}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637576
    const-string v1, "product"

    invoke-virtual {v0, v1, v9}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637577
    const-string v10, "return_file_handles"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637578
    const-string v10, "submit_to_authenticity_platform"

    .line 2637579
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 2637580
    invoke-virtual {v0, v10, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637581
    const-string v10, "id_or_cuid"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637582
    const-string v10, "submission_id"

    move-object/from16 v1, v21

    invoke-virtual {v0, v10, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637583
    const-string v10, "device_id"

    .line 2637584
    iget-object v1, v2, LX/F9q;->A03:LX/05V;

    .line 2637585
    invoke-static {v1}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    move-result-object v1

    .line 2637586
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    move-result-object v1

    invoke-virtual {v1}, LX/164;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637587
    const-string v10, "session_id"

    .line 2637588
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    move-result-object v1

    .line 2637589
    invoke-virtual {v0, v10, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637590
    invoke-static/range {v16 .. v16}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v25

    .line 2637591
    const-string v26, "upload1"

    .line 2637592
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v27

    .line 2637593
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v31

    .line 2637594
    invoke-static/range {v16 .. v16}, LX/AOu;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 2637595
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v1, "webp"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x8

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_1
    const-string v1, "tiff"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x7

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_2
    const-string v1, "jpeg"

    goto :goto_6

    :sswitch_3
    const-string v1, "heic"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x9

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_4
    const-string v1, "gzip"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x0

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_5
    const-string v1, "zip"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x1

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_6
    const-string v1, "png"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x6

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_7
    const-string v1, "pdf"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0xa

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_8
    const-string v1, "mp4"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0xb

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_9
    const-string v1, "jpg"

    :goto_6
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x3

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_a
    const-string v1, "gif"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x4

    if-nez v1, :cond_11

    goto :goto_7

    :sswitch_b
    const-string v1, "bmp"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v28, 0x5

    if-nez v1, :cond_11

    :goto_7
    const/16 v28, 0x2

    .line 2637596
    :cond_11
    const-wide/16 v29, 0x0

    .line 2637597
    iget-object v10, v0, LX/Fc3;->A0A:Ljava/util/List;

    new-instance v1, LX/F9l;

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v32}, LX/F9l;-><init>(LX/Fc3;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2637598
    invoke-virtual {v0, v11}, LX/Fc3;->A03(LX/FEh;)I

    goto :goto_9

    .line 2637599
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2637600
    const-string v0, "IdvImageUploader/idvUpload: couldn\'t retrieve media for "

    .line 2637601
    invoke-static {v11, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2637602
    invoke-virtual/range {v19 .. v19}, LX/0hA;->B2r()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2637603
    const-string v0, "couldn\'t retrieve file"

    .line 2637604
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2637605
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2637606
    :catchall_1
    move-exception v0

    .line 2637607
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v1

    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 2637608
    :catchall_3
    move-exception v1

    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2637609
    :catch_0
    :try_start_9
    move-exception v10

    .line 2637610
    const-string v0, "IdvImageUploader/upload"

    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2637611
    invoke-virtual/range {v19 .. v19}, LX/0hA;->B2r()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2637612
    iget-object v0, v2, LX/F9q;->A01:LX/05V;

    .line 2637613
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 2637614
    check-cast v2, LX/FQt;

    .line 2637615
    const-string v1, "mv_idv_upload_tag"

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/FQt;->A00(LX/FQt;Ljava/lang/String;Z)V

    .line 2637616
    invoke-static {v10}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    .line 2637617
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 2637618
    :cond_13
    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    .line 2637619
    move-object/from16 v0, v22

    if-ne v2, v0, :cond_14

    goto/16 :goto_c

    .line 2637620
    :goto_a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2637621
    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 2637622
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 2637623
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    .line 2637624
    :goto_b
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    .line 2637625
    if-eqz v0, :cond_15

    .line 2637626
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637627
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2637628
    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    .line 2637629
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2637630
    check-cast v0, LX/F2m;

    .line 2637631
    iget-object v1, v0, LX/F2m;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2637632
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2637633
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 2637634
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2637635
    throw v0

    .line 2637636
    :cond_15
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2637637
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2637638
    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure for: "

    .line 2637639
    invoke-static {v4, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2637640
    iget-object v0, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    .line 2637641
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2637642
    check-cast v0, LX/F2m;

    .line 2637643
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2637644
    iget-object v1, v0, LX/F2m;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2637645
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2637646
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 2637647
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2637648
    throw v0

    .line 2637649
    :cond_16
    iget-object v2, v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/01w;

    const/4 v0, 0x0

    const/16 v12, 0x17

    new-instance v1, LX/GS1;

    move-object v6, v1

    move-object/from16 v7, v37

    move-object v8, v3

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object v11, v0

    invoke-direct/range {v6 .. v12}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, v5, LX/GQG;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$1:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$2:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$3:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$4:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$5:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$6:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$7:Ljava/lang/Object;

    iput-object v0, v5, LX/GQG;->L$8:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/GQG;->label:I

    .line 2637650
    invoke-static {v5, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    .line 2637651
    move-object/from16 v0, v22

    if-ne v1, v0, :cond_0

    return-object v22

    :cond_17
    new-instance v5, LX/GQG;

    invoke-direct {v5, v6, v3}, LX/GQG;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;LX/0gH;)V

    goto/16 :goto_0

    .line 2637652
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2637653
    throw v0

    :goto_c
    return-object v22

    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_b
        0x18fc4 -> :sswitch_a
        0x19be1 -> :sswitch_9
        0x1a6f1 -> :sswitch_8
        0x1b0f2 -> :sswitch_7
        0x1b229 -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x30a95a -> :sswitch_4
        0x30ced7 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method
