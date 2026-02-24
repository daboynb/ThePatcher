.class public final LX/7Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/7ov;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/7N9;

.field public final A08:LX/7Nm;

.field public final A09:LX/7NV;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Ljava/lang/Long;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Mo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Nf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/7N9;LX/7Nm;LX/7NV;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)V
    .locals 35

    .line 1381515
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1381516
    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v3, LX/7Nf;->A06:Landroid/net/Uri;

    .line 1381517
    move-object/from16 v15, p15

    iput-object v15, v3, LX/7Nf;->A0L:Ljava/lang/Integer;

    .line 1381518
    move-object/from16 v29, p7

    move-object/from16 v0, v29

    iput-object v0, v3, LX/7Nf;->A0D:Ljava/io/File;

    .line 1381519
    move-object/from16 v14, p21

    iput-object v14, v3, LX/7Nf;->A0O:Ljava/lang/String;

    .line 1381520
    move-object/from16 v13, p22

    iput-object v13, v3, LX/7Nf;->A0T:Ljava/lang/String;

    .line 1381521
    move-object/from16 v12, p23

    iput-object v12, v3, LX/7Nf;->A0P:Ljava/lang/String;

    .line 1381522
    move-object/from16 v28, p8

    move-object/from16 v0, v28

    iput-object v0, v3, LX/7Nf;->A0B:Ljava/io/File;

    .line 1381523
    move-object/from16 v11, p24

    iput-object v11, v3, LX/7Nf;->A0R:Ljava/lang/String;

    .line 1381524
    move-object/from16 v27, p9

    move-object/from16 v0, v27

    iput-object v0, v3, LX/7Nf;->A0C:Ljava/io/File;

    .line 1381525
    move/from16 v8, p29

    iput v8, v3, LX/7Nf;->A02:I

    .line 1381526
    move-object/from16 v26, p10

    move-object/from16 v0, v26

    iput-object v0, v3, LX/7Nf;->A0A:Ljava/io/File;

    .line 1381527
    move-object/from16 v33, p2

    move-object/from16 v0, v33

    iput-object v0, v3, LX/7Nf;->A05:Landroid/graphics/Rect;

    .line 1381528
    move/from16 v5, p33

    iput-boolean v5, v3, LX/7Nf;->A0X:Z

    .line 1381529
    move-object/from16 v24, p12

    move-object/from16 v0, v24

    iput-object v0, v3, LX/7Nf;->A0H:Ljava/lang/Boolean;

    .line 1381530
    move-object/from16 v25, p11

    move-object/from16 v0, v25

    iput-object v0, v3, LX/7Nf;->A0E:Ljava/io/File;

    .line 1381531
    move-object/from16 v10, p28

    iput-object v10, v3, LX/7Nf;->A0V:Ljava/util/List;

    .line 1381532
    move-object/from16 v18, p19

    move-object/from16 v0, v18

    iput-object v0, v3, LX/7Nf;->A0M:Ljava/lang/Long;

    .line 1381533
    move-object/from16 v34, p1

    move-object/from16 v0, v34

    iput-object v0, v3, LX/7Nf;->A04:Landroid/graphics/Point;

    .line 1381534
    move/from16 v6, p30

    iput v6, v3, LX/7Nf;->A01:I

    .line 1381535
    move-object/from16 v23, p13

    move-object/from16 v0, v23

    iput-object v0, v3, LX/7Nf;->A0F:Ljava/lang/Boolean;

    .line 1381536
    move/from16 v4, p34

    iput-boolean v4, v3, LX/7Nf;->A0W:Z

    .line 1381537
    move-object/from16 v21, p16

    move-object/from16 v0, v21

    iput-object v0, v3, LX/7Nf;->A0I:Ljava/lang/Integer;

    .line 1381538
    move-object/from16 v9, p25

    iput-object v9, v3, LX/7Nf;->A0Q:Ljava/lang/String;

    .line 1381539
    move-object/from16 v31, p5

    move-object/from16 v0, v31

    iput-object v0, v3, LX/7Nf;->A08:LX/7Nm;

    .line 1381540
    move-object/from16 v30, p6

    move-object/from16 v0, v30

    iput-object v0, v3, LX/7Nf;->A09:LX/7NV;

    .line 1381541
    move-object/from16 v7, p26

    iput-object v7, v3, LX/7Nf;->A0S:Ljava/lang/String;

    .line 1381542
    move-object/from16 v16, p20

    move-object/from16 v0, v16

    iput-object v0, v3, LX/7Nf;->A0N:Ljava/lang/Long;

    .line 1381543
    move-object/from16 v0, p27

    iput-object v0, v3, LX/7Nf;->A0U:Ljava/lang/String;

    .line 1381544
    move-object/from16 v32, p4

    move-object/from16 v0, v32

    iput-object v0, v3, LX/7Nf;->A07:LX/7N9;

    .line 1381545
    move-object/from16 v22, p14

    move-object/from16 v0, v22

    iput-object v0, v3, LX/7Nf;->A0G:Ljava/lang/Boolean;

    .line 1381546
    move-wide/from16 v1, p31

    iput-wide v1, v3, LX/7Nf;->A03:J

    .line 1381547
    move-object/from16 v20, p17

    move-object/from16 v0, v20

    iput-object v0, v3, LX/7Nf;->A0J:Ljava/lang/Integer;

    .line 1381548
    move-object/from16 v19, p18

    move-object/from16 v0, v19

    iput-object v0, v3, LX/7Nf;->A0K:Ljava/lang/Integer;

    .line 1381549
    if-eqz p3, :cond_3

    .line 1381550
    invoke-static/range {v17 .. v17}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    move-result-object v0

    .line 1381551
    iput-object v0, v3, LX/7Nf;->A00:LX/7ov;

    .line 1381552
    invoke-virtual {v0, v15}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 1381553
    iget-object v15, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 1381554
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v14}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 1381555
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v13}, LX/7ov;->A12(Ljava/lang/String;)V

    .line 1381556
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v12}, LX/7ov;->A0z(Ljava/lang/String;)V

    .line 1381557
    iget-object v12, v3, LX/7Nf;->A00:LX/7ov;

    monitor-enter v12

    .line 1381558
    :try_start_0
    move-object/from16 v0, v28

    iput-object v0, v12, LX/7ov;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v12

    .line 1381559
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v11}, LX/7ov;->A11(Ljava/lang/String;)V

    .line 1381560
    iget-object v11, v3, LX/7Nf;->A00:LX/7ov;

    monitor-enter v11

    .line 1381561
    :try_start_1
    move-object/from16 v0, v27

    iput-object v0, v11, LX/7ov;->A0C:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v11

    .line 1381562
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v8}, LX/7ov;->A0e(I)V

    .line 1381563
    iget-object v8, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, LX/7ov;->A0o(Ljava/io/File;)V

    .line 1381564
    iget-object v8, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, LX/7ov;->A0i(Landroid/graphics/Rect;)V

    .line 1381565
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v5}, LX/7ov;->A16(Z)V

    .line 1381566
    iget-object v5, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/7ov;->A0t(Ljava/lang/Boolean;)V

    .line 1381567
    iget-object v5, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/7ov;->A0q(Ljava/io/File;)V

    .line 1381568
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v10}, LX/7ov;->A13(Ljava/util/List;)V

    .line 1381569
    iget-object v5, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/7ov;->A0x(Ljava/lang/Long;)V

    .line 1381570
    iget-object v5, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, LX/7ov;->A0h(Landroid/graphics/Point;)V

    .line 1381571
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v6}, LX/7ov;->A0d(I)V

    .line 1381572
    iget-object v5, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/7ov;->A0r(Ljava/lang/Boolean;)V

    .line 1381573
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v4}, LX/7ov;->A15(Z)V

    .line 1381574
    iget-object v4, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/7ov;->A0u(Ljava/lang/Integer;)V

    .line 1381575
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v9}, LX/7ov;->A10(Ljava/lang/String;)V

    .line 1381576
    iget-object v4, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, LX/7ov;->A0l(LX/7Nm;)V

    .line 1381577
    iget-object v4, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/7ov;->A0n(LX/7NV;)V

    if-eqz p26, :cond_0

    .line 1381578
    iget-object v6, v3, LX/7Nf;->A00:LX/7ov;

    sget-object v5, LX/Ibb;->A06:LX/IZU;

    .line 1381579
    :try_start_2
    invoke-static {v7}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1381580
    const/4 v0, 0x0

    .line 1381581
    invoke-virtual {v5, v0, v4}, LX/IZU;->A02(LX/HlJ;Lorg/json/JSONObject;)LX/Ibb;

    move-result-object v0

    .line 1381582
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 1381583
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1381584
    :goto_0
    invoke-virtual {v6, v0}, LX/7ov;->A0j(LX/Ibb;)V

    .line 1381585
    :cond_0
    iget-object v6, v3, LX/7Nf;->A00:LX/7ov;

    if-eqz p20, :cond_1

    .line 1381586
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, LX/HZk;->A05:LX/HZk;

    invoke-static {v0, v4, v5}, LX/IXd;->A02(LX/HZk;J)J

    move-result-wide v4

    .line 1381587
    new-instance v0, LX/JF9;

    invoke-direct {v0, v4, v5}, LX/JF9;-><init>(J)V

    .line 1381588
    :goto_1
    invoke-virtual {v6, v0}, LX/7ov;->A14(LX/JF9;)V

    .line 1381589
    iget-object v6, v3, LX/7Nf;->A00:LX/7ov;

    goto :goto_2

    .line 1381590
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1381591
    :goto_2
    :try_start_3
    iget-object v0, v3, LX/7Nf;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1381592
    sget-object v5, LX/IWH;->A08:LX/I9U;

    .line 1381593
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1381594
    const/4 v0, 0x0

    .line 1381595
    invoke-virtual {v5, v0, v4}, LX/I9U;->A00(LX/HlJ;Lorg/json/JSONObject;)LX/IWH;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1381596
    :catch_1
    move-exception v4

    .line 1381597
    const-string v0, "MediaPreviewItemParcel/failed to parse music track json"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    .line 1381598
    :goto_3
    invoke-virtual {v6, v0}, LX/7ov;->A0k(LX/IWH;)V

    .line 1381599
    iget-object v4, v3, LX/7Nf;->A00:LX/7ov;

    monitor-enter v4

    .line 1381600
    :try_start_4
    move-object/from16 v0, v32

    iput-object v0, v4, LX/7ov;->A07:LX/7N9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1381601
    monitor-exit v4

    .line 1381602
    iget-object v4, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, LX/7ov;->A0s(Ljava/lang/Boolean;)V

    .line 1381603
    iget-object v0, v3, LX/7Nf;->A00:LX/7ov;

    invoke-virtual {v0, v1, v2}, LX/7ov;->A0f(J)V

    .line 1381604
    iget-object v1, v3, LX/7Nf;->A00:LX/7ov;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/7ov;->A0v(Ljava/lang/Integer;)V

    .line 1381605
    iget-object v1, v3, LX/7Nf;->A00:LX/7ov;

    monitor-enter v1

    .line 1381606
    :try_start_5
    move-object/from16 v0, v19

    iput-object v0, v1, LX/7ov;->A0I:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    .line 1381607
    return-void

    .line 1381608
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 1381609
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 1381610
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 1381611
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 1381612
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1381613
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Nf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Nf;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Nf;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Nf;->A06:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7Nf;->A0L:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/7Nf;->A0L:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7Nf;->A0D:Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, p1, LX/7Nf;->A0D:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7Nf;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/7Nf;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/7Nf;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/7Nf;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/7Nf;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/7Nf;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/7Nf;->A0B:Ljava/io/File;

    .line 71
    .line 72
    iget-object v0, p1, LX/7Nf;->A0B:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/7Nf;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/7Nf;->A0R:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/7Nf;->A0C:Ljava/io/File;

    .line 91
    .line 92
    iget-object v0, p1, LX/7Nf;->A0C:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/7Nf;->A02:I

    .line 101
    .line 102
    iget v0, p1, LX/7Nf;->A02:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/7Nf;->A0A:Ljava/io/File;

    .line 107
    .line 108
    iget-object v0, p1, LX/7Nf;->A0A:Ljava/io/File;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/7Nf;->A05:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v0, p1, LX/7Nf;->A05:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/7Nf;->A0X:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/7Nf;->A0X:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/7Nf;->A0H:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, p1, LX/7Nf;->A0H:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/7Nf;->A0E:Ljava/io/File;

    .line 143
    .line 144
    iget-object v0, p1, LX/7Nf;->A0E:Ljava/io/File;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/7Nf;->A0V:Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, p1, LX/7Nf;->A0V:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/7Nf;->A0M:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, p1, LX/7Nf;->A0M:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/7Nf;->A04:Landroid/graphics/Point;

    .line 173
    .line 174
    iget-object v0, p1, LX/7Nf;->A04:Landroid/graphics/Point;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget v1, p0, LX/7Nf;->A01:I

    .line 183
    .line 184
    iget v0, p1, LX/7Nf;->A01:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/7Nf;->A0F:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v0, p1, LX/7Nf;->A0F:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, LX/7Nf;->A0W:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/7Nf;->A0W:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, LX/7Nf;->A0I:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, p1, LX/7Nf;->A0I:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, LX/7Nf;->A0Q:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, LX/7Nf;->A0Q:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, LX/7Nf;->A08:LX/7Nm;

    .line 225
    .line 226
    iget-object v0, p1, LX/7Nf;->A08:LX/7Nm;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, LX/7Nf;->A09:LX/7NV;

    .line 235
    .line 236
    iget-object v0, p1, LX/7Nf;->A09:LX/7NV;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, LX/7Nf;->A0S:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p1, LX/7Nf;->A0S:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, LX/7Nf;->A0N:Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v0, p1, LX/7Nf;->A0N:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, LX/7Nf;->A0U:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p1, LX/7Nf;->A0U:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v1, p0, LX/7Nf;->A07:LX/7N9;

    .line 275
    .line 276
    iget-object v0, p1, LX/7Nf;->A07:LX/7N9;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v1, p0, LX/7Nf;->A0G:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v0, p1, LX/7Nf;->A0G:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-wide v3, p0, LX/7Nf;->A03:J

    .line 295
    .line 296
    iget-wide v1, p1, LX/7Nf;->A03:J

    .line 297
    .line 298
    cmp-long v0, v3, v1

    .line 299
    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    iget-object v1, p0, LX/7Nf;->A0J:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v0, p1, LX/7Nf;->A0J:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v1, p0, LX/7Nf;->A0K:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v0, p1, LX/7Nf;->A0K:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    :cond_0
    return v5

    .line 323
    :cond_1
    return v6
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Nf;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Nf;->A0L:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/7Nf;->A0D:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/7Nf;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/7Nf;->A0T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/7Nf;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/7Nf;->A0B:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/7Nf;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/7Nf;->A0C:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/7Nf;->A02:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/7Nf;->A0A:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/7Nf;->A05:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, LX/7Nf;->A0X:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/7Nf;->A0H:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/7Nf;->A0E:Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/7Nf;->A0V:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LX/7Nf;->A0M:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, LX/7Nf;->A04:Landroid/graphics/Point;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v0, p0, LX/7Nf;->A01:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v0, p0, LX/7Nf;->A0F:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v0, p0, LX/7Nf;->A0W:Z

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, LX/7Nf;->A0I:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, LX/7Nf;->A0Q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, LX/7Nf;->A08:LX/7Nm;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, LX/7Nf;->A09:LX/7NV;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-object v0, p0, LX/7Nf;->A0S:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, LX/7Nf;->A0N:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    iget-object v0, p0, LX/7Nf;->A0U:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v0, p0, LX/7Nf;->A07:LX/7N9;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    iget-object v0, p0, LX/7Nf;->A0G:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v2, v1, 0x1f

    .line 252
    .line 253
    iget-wide v0, p0, LX/7Nf;->A03:J

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, p0, LX/7Nf;->A0J:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    mul-int/lit8 v1, v1, 0x1f

    .line 267
    .line 268
    iget-object v0, p0, LX/7Nf;->A0K:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v1, v0

    .line 275
    return v1
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "MediaPreviewItemParcel(uri="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Nf;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/5iq;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Nf;->A0L:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", file="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Nf;->A0D:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", caption="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Nf;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mentionsKey="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Nf;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", doodle="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Nf;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", doodleFile="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Nf;->A0B:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", editState="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7Nf;->A0R:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", editStateFile="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7Nf;->A0C:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", rotation="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/7Nf;->A02:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", cropFile="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/7Nf;->A0A:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", cropRect="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7Nf;->A05:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isSendAsGif="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/7Nf;->A0X:Z

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", isSendAsMotionPhoto="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/7Nf;->A0H:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", motionPhotoVideoFile="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/7Nf;->A0E:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", stickerFrameBitmapList="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/7Nf;->A0V:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", motionPhotoPresentationOffset="

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/7Nf;->A0M:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", trim="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/7Nf;->A04:Landroid/graphics/Point;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", filterId="

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v0, p0, LX/7Nf;->A01:I

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", canPlayVideoWithVideoPlayer="

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/7Nf;->A0F:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", isMuteVideo="

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, LX/7Nf;->A0W:Z

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", layoutConfigurationId="

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/7Nf;->A0I:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", doodleTemplate="

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/7Nf;->A0Q:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", embeddedMusic="

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/7Nf;->A08:LX/7Nm;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", musicSelectedSong="

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/7Nf;->A09:LX/7NV;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", mediaCompositionJSON="

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/7Nf;->A0S:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", photoToVideoDurationMs="

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/7Nf;->A0N:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", musicTrackJSON="

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/7Nf;->A0U:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", textStatusCreationData="

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/7Nf;->A07:LX/7N9;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", isForMultiFilesSelectionDocumentsPreview="

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/7Nf;->A0G:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", maxDurationAllowed="

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-wide v0, p0, LX/7Nf;->A03:J

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", mediaPickerPosition="

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/7Nf;->A0J:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", selectedCanvasColor="

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/7Nf;->A0K:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Nf;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Nf;->A0L:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Nf;->A0D:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Nf;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Nf;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7Nf;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7Nf;->A0B:Ljava/io/File;

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Nf;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7Nf;->A0C:Ljava/io/File;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/7Nf;->A02:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Nf;->A0A:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7Nf;->A05:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/7Nf;->A0X:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/7Nf;->A0H:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v2, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v2, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/7Nf;->A0E:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7Nf;->A0V:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LX/7Nf;->A0M:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/5iy;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/7Nf;->A04:Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/7Nf;->A01:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/7Nf;->A0F:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v2, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v2, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/7Nf;->A0W:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/7Nf;->A0I:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/5iy;->A0t(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7Nf;->A0Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7Nf;->A08:LX/7Nm;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/7Nf;->A09:LX/7NV;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/7Nf;->A0S:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/7Nf;->A0N:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {p1, v0}, LX/5iy;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/7Nf;->A0U:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/7Nf;->A07:LX/7N9;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/7Nf;->A0G:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p1, v0}, LX/5iy;->A0s(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, p0, LX/7Nf;->A03:J

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/7Nf;->A0J:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {p1, v0}, LX/5iy;->A0t(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/7Nf;->A0K:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {p1, v0}, LX/5iy;->A0t(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, LX/3WH;->A0s(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {p1, v1, p2}, LX/5iu;->A17(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
