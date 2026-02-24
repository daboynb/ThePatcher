.class public final LX/9xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbG;


# instance fields
.field public A00:LX/8NO;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/8Na;

.field public final A03:LX/9dj;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A0F:LX/9oE;

.field public final A0G:LX/AYL;

.field public final A0H:LX/9xr;

.field public final A0I:LX/9Na;

.field public final A0J:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0M:LX/9SS;

.field public final A0N:LX/9Ru;

.field public final A0O:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

.field public final A0P:LX/9l2;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/0QP;

.field public final A0a:LX/0QP;

.field public final A0b:LX/0MV;

.field public final A0c:LX/0MV;

.field public final A0d:LX/0MX;

.field public final A0e:LX/0MX;

.field public final A0f:LX/0MX;

.field public final A0g:LX/0MX;

.field public final A0h:LX/0MX;

.field public final A0i:LX/0MX;

.field public final A0j:LX/0MX;

.field public final A0k:LX/0MX;

.field public final A0l:LX/0MX;

.field public final A0m:LX/0MW;

.field public final A0n:LX/0MW;

.field public final A0o:LX/0d6;

.field public final A0p:LX/0d6;

.field public final A0q:LX/0d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/99t;LX/9PI;LX/AYL;LX/8Na;LX/99v;LX/9SS;LX/9Ru;LX/9mm;LX/9dj;LX/9l2;Ljava/lang/String;Ljava/lang/String;LX/0QP;LX/0QP;LX/0MV;LX/0MV;LX/0MW;LX/0MW;)V
    .locals 90

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 1851434
    move-object/from16 v62, p13

    move-object/from16 v64, p4

    move-object/from16 v4, p2

    move-object/from16 v9, p14

    move-object/from16 v1, v64

    move-object/from16 v0, v62

    invoke-static {v1, v0, v9, v4, v5}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1851435
    move-object/from16 v88, p20

    move-object/from16 v89, p19

    move-object/from16 v1, v89

    move-object/from16 v0, v88

    invoke-static {v1, v0}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1851436
    const/16 v1, 0xd

    move-object/from16 v71, p7

    move-object/from16 v0, v71

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    move-object/from16 v70, p5

    move-object/from16 v0, v70

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1851437
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1851438
    move-object/from16 v10, p1

    iput-object v10, v2, LX/9xt;->A0D:Landroid/content/Context;

    .line 1851439
    move-object/from16 v0, v62

    iput-object v0, v2, LX/9xt;->A0T:Ljava/lang/String;

    .line 1851440
    iput-object v9, v2, LX/9xt;->A0S:Ljava/lang/String;

    .line 1851441
    iput-object v4, v2, LX/9xt;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1851442
    move-object/from16 v0, p6

    iput-object v0, v2, LX/9xt;->A02:LX/8Na;

    .line 1851443
    move-object/from16 v0, v89

    iput-object v0, v2, LX/9xt;->A0m:LX/0MW;

    .line 1851444
    move-object/from16 v0, v88

    iput-object v0, v2, LX/9xt;->A0n:LX/0MW;

    .line 1851445
    move-object/from16 v63, p15

    move-object/from16 v0, v63

    iput-object v0, v2, LX/9xt;->A0Z:LX/0QP;

    .line 1851446
    move-object/from16 v61, p16

    move-object/from16 v0, v61

    iput-object v0, v2, LX/9xt;->A0a:LX/0QP;

    .line 1851447
    move-object/from16 v0, v70

    iput-object v0, v2, LX/9xt;->A0G:LX/AYL;

    .line 1851448
    move-object/from16 v0, p8

    iput-object v0, v2, LX/9xt;->A0M:LX/9SS;

    .line 1851449
    move-object/from16 v7, p9

    iput-object v7, v2, LX/9xt;->A0N:LX/9Ru;

    .line 1851450
    move-object/from16 v75, p12

    move-object/from16 v0, v75

    iput-object v0, v2, LX/9xt;->A0P:LX/9l2;

    .line 1851451
    iput-object v1, v2, LX/9xt;->A03:LX/9dj;

    .line 1851452
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1851453
    const-string v0, "MetaWearable-"

    .line 1851454
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v33

    .line 1851455
    move-object/from16 v0, v33

    iput-object v0, v2, LX/9xt;->A06:Ljava/lang/String;

    .line 1851456
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 1851457
    invoke-static {v8}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 1851458
    iput-object v0, v2, LX/9xt;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1851459
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    move-result-object v0

    .line 1851460
    iput-object v0, v2, LX/9xt;->A0Q:Ljava/lang/Object;

    .line 1851461
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    move-result-object v0

    .line 1851462
    iput-object v0, v2, LX/9xt;->A0R:Ljava/lang/Object;

    .line 1851463
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    move-result-object v0

    .line 1851464
    iput-object v0, v2, LX/9xt;->A04:Ljava/lang/Object;

    .line 1851465
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    move-result-object v32

    .line 1851466
    move-object/from16 v0, v32

    iput-object v0, v2, LX/9xt;->A05:Ljava/lang/Object;

    .line 1851467
    sget-object v13, LX/92K;->A04:LX/92K;

    .line 1851468
    const-string v4, "The initial link state upon MetaWearable creation in ACDC."

    .line 1851469
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    .line 1851470
    invoke-static {v1, v4, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    move-result-object v1

    .line 1851471
    new-instance v0, LX/8NO;

    invoke-direct {v0, v1, v13}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    iput-object v0, v2, LX/9xt;->A00:LX/8NO;

    .line 1851472
    sget-object v11, LX/1Ke;->A03:LX/1Ke;

    .line 1851473
    invoke-static {v11, v5, v5}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    move-result-object v15

    .line 1851474
    iget-object v0, v2, LX/9xt;->A00:LX/8NO;

    invoke-virtual {v15, v0}, LX/1Kf;->CBw(Ljava/lang/Object;)Z

    .line 1851475
    iget-object v0, v2, LX/9xt;->A00:LX/8NO;

    .line 1851476
    iget-object v14, v0, LX/8NO;->A01:LX/92K;

    .line 1851477
    iget-object v12, v0, LX/8NO;->A00:LX/8Nj;

    .line 1851478
    iget-object v4, v7, LX/9Ru;->A02:LX/9UC;

    .line 1851479
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1851480
    iget-object v0, v7, LX/9Ru;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1851481
    new-instance v0, LX/8NA;

    invoke-direct {v0, v12, v14, v1}, LX/8NA;-><init>(LX/8Nj;LX/92K;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 1851482
    iput-object v15, v2, LX/9xt;->A0b:LX/0MV;

    .line 1851483
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 1851484
    iput-object v0, v2, LX/9xt;->A0U:Ljava/util/List;

    .line 1851485
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1851486
    iput-object v0, v2, LX/9xt;->A07:Ljava/util/Map;

    .line 1851487
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1851488
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v2, LX/9xt;->A0h:LX/0MX;

    .line 1851489
    invoke-static/range {v33 .. v33}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1851490
    const-string v0, ": Pipeline"

    .line 1851491
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 1851492
    invoke-static {}, LX/99g;->A00()LX/9Mb;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/9oE;

    invoke-direct {v1, v0, v12, v8, v6}, LX/9oE;-><init>(LX/9Mb;Ljava/lang/String;II)V

    iput-object v1, v2, LX/9xt;->A0F:LX/9oE;

    .line 1851493
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, LX/9xt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1851494
    sget-object v13, LX/17S;->A01:LX/0MQ;

    .line 1851495
    invoke-static {v13}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v30

    .line 1851496
    move-object/from16 v0, v30

    iput-object v0, v2, LX/9xt;->A0e:LX/0MX;

    .line 1851497
    invoke-static {v13}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v29

    .line 1851498
    move-object/from16 v0, v29

    iput-object v0, v2, LX/9xt;->A0f:LX/0MX;

    .line 1851499
    invoke-static {v13}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v28

    .line 1851500
    move-object/from16 v0, v28

    iput-object v0, v2, LX/9xt;->A0l:LX/0MX;

    .line 1851501
    invoke-static/range {v16 .. v16}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v27

    .line 1851502
    move-object/from16 v0, v27

    iput-object v0, v2, LX/9xt;->A0d:LX/0MX;

    .line 1851503
    invoke-static/range {v16 .. v16}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v26

    .line 1851504
    move-object/from16 v0, v26

    iput-object v0, v2, LX/9xt;->A09:LX/0MX;

    .line 1851505
    invoke-static/range {v16 .. v16}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v25

    .line 1851506
    move-object/from16 v0, v25

    iput-object v0, v2, LX/9xt;->A0A:LX/0MX;

    .line 1851507
    new-instance v24, LX/0d7;

    invoke-direct/range {v24 .. v24}, LX/0d7;-><init>()V

    .line 1851508
    move-object/from16 v0, v24

    iput-object v0, v2, LX/9xt;->A0o:LX/0d6;

    .line 1851509
    new-instance v23, LX/0d7;

    invoke-direct/range {v23 .. v23}, LX/0d7;-><init>()V

    .line 1851510
    move-object/from16 v0, v23

    iput-object v0, v2, LX/9xt;->A0p:LX/0d6;

    .line 1851511
    new-instance v22, LX/0d7;

    invoke-direct/range {v22 .. v22}, LX/0d7;-><init>()V

    .line 1851512
    move-object/from16 v0, v22

    iput-object v0, v2, LX/9xt;->A0q:LX/0d6;

    .line 1851513
    const/4 v0, 0x2

    invoke-static {v11, v5, v0}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    move-result-object v0

    .line 1851514
    sget-object v11, LX/91T;->A04:LX/91T;

    invoke-virtual {v0, v11}, LX/1Kf;->CBw(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/9xt;->A0c:LX/0MV;

    .line 1851515
    invoke-static {v13}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v21

    .line 1851516
    move-object/from16 v11, v21

    iput-object v11, v2, LX/9xt;->A0k:LX/0MX;

    .line 1851517
    sget-object v69, LX/92K;->A05:LX/92K;

    .line 1851518
    sget-object v35, LX/91Q;->A04:LX/91Q;

    .line 1851519
    sget-object v38, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1851520
    new-instance v20, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 1851521
    move-object/from16 v34, v20

    move-object/from16 v36, v3

    move-object/from16 v37, v69

    move-object/from16 v39, v33

    move-object/from16 v40, v11

    invoke-direct/range {v34 .. v40}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/91Q;LX/99t;LX/92K;Ljava/lang/Integer;Ljava/lang/String;LX/0MW;)V

    .line 1851522
    move-object/from16 v3, v20

    iput-object v3, v2, LX/9xt;->A0O:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 1851523
    new-instance v12, LX/AOy;

    invoke-direct {v12, v2, v8}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 1851524
    new-instance v3, LX/9Na;

    move-object/from16 v11, v63

    invoke-direct {v3, v10, v9, v12, v11}, LX/9Na;-><init>(Landroid/content/Context;Ljava/lang/String;LX/00h;LX/0QP;)V

    iput-object v3, v2, LX/9xt;->A0I:LX/9Na;

    .line 1851525
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 1851526
    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v19

    move-object/from16 v11, v19

    iput-object v11, v2, LX/9xt;->A0j:LX/0MX;

    .line 1851527
    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v18

    move-object/from16 v11, v18

    iput-object v11, v2, LX/9xt;->A0C:LX/0MX;

    .line 1851528
    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v17

    move-object/from16 v11, v17

    iput-object v11, v2, LX/9xt;->A0i:LX/0MX;

    .line 1851529
    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v16

    move-object/from16 v11, v16

    iput-object v11, v2, LX/9xt;->A0B:LX/0MX;

    .line 1851530
    invoke-static {v13}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v15

    .line 1851531
    iput-object v15, v2, LX/9xt;->A0g:LX/0MX;

    .line 1851532
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v11, v2, LX/9xt;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1851533
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v12, v2, LX/9xt;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1851534
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v14, v2, LX/9xt;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1851535
    iget-object v13, v2, LX/9xt;->A02:LX/8Na;

    move-object/from16 v42, v13

    .line 1851536
    sget-object v41, LX/92K;->A06:LX/92K;

    .line 1851537
    const/16 v13, 0x18

    .line 1851538
    invoke-static {v2, v13}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v51

    .line 1851539
    new-instance v45, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    move-object/from16 v34, v45

    move-object/from16 v35, v10

    move-object/from16 v36, v64

    move-object/from16 v37, v33

    move-object/from16 v38, v9

    move-object/from16 v39, v61

    invoke-direct/range {v34 .. v39}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;-><init>(Landroid/content/Context;LX/9PI;Ljava/lang/String;Ljava/lang/String;LX/0QP;)V

    .line 1851540
    new-instance v10, LX/AOm;

    invoke-direct {v10, v2, v4, v8}, LX/AOm;-><init>(LX/9xt;LX/0gH;I)V

    .line 1851541
    new-instance v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v46, p10

    move-object/from16 v37, p17

    move-object/from16 v38, v9

    move-object/from16 v39, v1

    move-object/from16 v40, v70

    move-object/from16 v43, v71

    move-object/from16 v44, v7

    move-object/from16 v47, v75

    move-object/from16 v48, v33

    move-object/from16 v49, v6

    move-object/from16 v50, v11

    move-object/from16 v52, v4

    move-object/from16 v53, v10

    move-object/from16 v54, v63

    move-object/from16 v55, v30

    move-object/from16 v56, v37

    move-object/from16 v57, v27

    move-object/from16 v58, v24

    move/from16 v59, v8

    invoke-direct/range {v38 .. v59}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/9oE;LX/AYL;LX/92K;LX/8Na;LX/99v;LX/9Ru;LX/AWi;LX/9mm;LX/9l2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;LX/0QP;LX/0MX;LX/0MU;LX/0MW;LX/0d6;I)V

    iput-object v9, v2, LX/9xt;->A0J:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1851542
    iget-object v10, v2, LX/9xt;->A02:LX/8Na;

    .line 1851543
    sget-object v50, LX/92K;->A07:LX/92K;

    .line 1851544
    const/16 v8, 0x19

    .line 1851545
    invoke-static {v2, v8}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v60

    .line 1851546
    new-instance v54, LX/9xw;

    move-object/from16 v38, v54

    move-object/from16 v39, v64

    move-object/from16 v40, v33

    move-object/from16 v41, v62

    move-object/from16 v42, v61

    move-object/from16 v43, v15

    invoke-direct/range {v38 .. v43}, LX/9xw;-><init>(LX/9PI;Ljava/lang/String;Ljava/lang/String;LX/0QP;LX/0MX;)V

    .line 1851547
    sget-object v61, LX/AS2;->A00:LX/AS2;

    .line 1851548
    new-instance v9, LX/AOm;

    invoke-direct {v9, v2, v4, v5}, LX/AOm;-><init>(LX/9xt;LX/0gH;I)V

    .line 1851549
    new-instance v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v38, p18

    move-object/from16 v47, v8

    move-object/from16 v48, v1

    move-object/from16 v49, v70

    move-object/from16 v51, v10

    move-object/from16 v52, v71

    move-object/from16 v53, v7

    move-object/from16 v56, v75

    move-object/from16 v57, v33

    move-object/from16 v58, v6

    move-object/from16 v59, v12

    move-object/from16 v62, v9

    move-object/from16 v64, v29

    move-object/from16 v65, v38

    move-object/from16 v66, v26

    move-object/from16 v67, v23

    move/from16 v68, v5

    move-object/from16 v55, v46

    invoke-direct/range {v47 .. v68}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/9oE;LX/AYL;LX/92K;LX/8Na;LX/99v;LX/9Ru;LX/AWi;LX/9mm;LX/9l2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;LX/0QP;LX/0MX;LX/0MU;LX/0MW;LX/0d6;I)V

    iput-object v8, v2, LX/9xt;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1851550
    iget-object v10, v2, LX/9xt;->A02:LX/8Na;

    .line 1851551
    const/16 v5, 0x1f

    .line 1851552
    invoke-static {v2, v5}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v79

    .line 1851553
    const/4 v9, 0x2

    new-instance v8, LX/AOm;

    invoke-direct {v8, v2, v4, v9}, LX/AOm;-><init>(LX/9xt;LX/0gH;I)V

    .line 1851554
    new-instance v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v66, v5

    move-object/from16 v67, v1

    move-object/from16 v68, v70

    move-object/from16 v70, v10

    move-object/from16 v72, v7

    move-object/from16 v73, v20

    move-object/from16 v74, v46

    move-object/from16 v76, v33

    move-object/from16 v77, v6

    move-object/from16 v78, v14

    move-object/from16 v80, v4

    move-object/from16 v81, v8

    move-object/from16 v82, v63

    move-object/from16 v83, v28

    move-object/from16 v84, v0

    move-object/from16 v85, v25

    move-object/from16 v86, v22

    move/from16 v87, v9

    invoke-direct/range {v66 .. v87}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/9oE;LX/AYL;LX/92K;LX/8Na;LX/99v;LX/9Ru;LX/AWi;LX/9mm;LX/9l2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;LX/0QP;LX/0MX;LX/0MU;LX/0MW;LX/0d6;I)V

    iput-object v5, v2, LX/9xt;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1851555
    sget-object v4, Lcom/facebook/wearable/datax/Connection;->Companion:LX/99a;

    new-instance v4, LX/AP2;

    invoke-direct {v4, v1, v9}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v8, v4}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/095;)V

    .line 1851556
    const/16 v4, 0x1a

    .line 1851557
    invoke-static {v2, v4}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v4

    .line 1851558
    iput-object v4, v1, LX/9oE;->A04:Lkotlin/jvm/functions/Function1;

    .line 1851559
    const/16 v4, 0x1b

    .line 1851560
    invoke-static {v2, v4}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v4

    .line 1851561
    iput-object v4, v1, LX/9oE;->A02:Lkotlin/jvm/functions/Function1;

    .line 1851562
    const/16 v4, 0x1c

    .line 1851563
    invoke-static {v2, v4}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v4

    .line 1851564
    iput-object v4, v1, LX/9oE;->A03:Lkotlin/jvm/functions/Function1;

    .line 1851565
    iput-object v8, v2, LX/9xt;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 1851566
    iget-object v5, v2, LX/9xt;->A02:LX/8Na;

    .line 1851567
    const/16 v4, 0x1d

    .line 1851568
    invoke-static {v2, v4}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v34

    .line 1851569
    const/16 v4, 0x1e

    .line 1851570
    invoke-static {v2, v4}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v35

    .line 1851571
    new-instance v4, LX/9xr;

    move-object/from16 v36, v63

    move-object/from16 v39, v0

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v26

    move-object/from16 v43, v28

    move-object/from16 v44, v25

    move-object/from16 v45, v21

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v15

    move-object/from16 v49, v16

    move-object/from16 v50, v17

    move-object/from16 v51, v89

    move-object/from16 v52, v88

    move-object/from16 v53, v27

    move-object/from16 v54, v31

    move-object/from16 v55, v24

    move-object/from16 v56, v23

    move-object/from16 v57, v22

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v75

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v6

    invoke-direct/range {v24 .. v57}, LX/9xr;-><init>(LX/9oE;Lcom/facebook/wearable/datax/Connection;LX/8Na;LX/9Na;LX/9Ru;LX/9l2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0QP;LX/0MV;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MW;LX/0MW;LX/0MW;LX/0MW;LX/0d6;LX/0d6;LX/0d6;)V

    iput-object v4, v2, LX/9xt;->A0H:LX/9xr;

    return-void
.end method

.method public static final synthetic A00(LX/9xt;LX/8NO;)LX/8NO;
    .locals 3

    .line 0
    iget-object v2, p1, LX/8NO;->A00:LX/8Nj;

    .line 1
    .line 2
    iget v1, v2, LX/8Nj;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x3f6

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3f7

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x412

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/9xt;->A0P(LX/8Nj;LX/9xt;LX/8NO;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9xt;->A00:LX/8NO;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/16 v1, 0x3f9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v1, 0x3ef

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v1, 0x3ee

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x413

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x3f1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x3f0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic A01(LX/9xt;LX/8NO;)LX/8NO;
    .locals 3

    .line 0
    iget-object v2, p1, LX/8NO;->A00:LX/8Nj;

    .line 1
    .line 2
    iget v1, v2, LX/8Nj;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x3f6

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3f7

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x412

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/9xt;->A0P(LX/8Nj;LX/9xt;LX/8NO;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9xt;->A00:LX/8NO;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/16 v1, 0x3fc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v1, 0x3ea

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v1, 0x3e9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x414

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x3fb

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x3ec

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic A02(LX/9xt;)LX/9SS;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0M:LX/9SS;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A03(LX/9xt;)LX/9l2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0P:LX/9l2;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static A04(Ljava/util/AbstractList;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8N9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/8N9;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
    .line 28
    .line 29
.end method

.method public static final synthetic A05(LX/9xt;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A06(LX/9xt;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A07(LX/9xt;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A08(LX/9xt;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A09(LX/9xt;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0U:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0A(LX/9xt;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A07:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0B(LX/9xt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0C(LX/9xt;)LX/0MV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0b:LX/0MV;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0D(LX/9xt;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A09:LX/0MX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0E(LX/9xt;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0A:LX/0MX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0F(LX/9xt;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0g:LX/0MX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0G(LX/9xt;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0h:LX/0MX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0H(LX/9xt;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0i:LX/0MX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0I(LX/9xt;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0j:LX/0MX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0J(LX/9xt;)LX/0MX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0k:LX/0MX;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0K(LX/9xt;)LX/0MW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0m:LX/0MW;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0L(LX/9xt;)LX/0MW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xt;->A0n:LX/0MW;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A0M(LX/9KH;LX/9xt;)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/9xt;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    iget-object p0, p0, LX/9KH;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "received"

    .line 7
    .line 8
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/9ia;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A0N(LX/8Nj;)V
    .locals 8

    .line 0
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    iget-object v5, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "handleConnectionFailure: Connection failure for reason "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", closing..."

    .line 17
    .line 18
    invoke-static {v6, v0, v5, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9xt;->A0F:LX/9oE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9oE;->A03()LX/9FO;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/9oE;->A04()LX/9PG;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9xt;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/9xt;->A0H:LX/9xr;

    .line 35
    .line 36
    iget-object v4, v3, LX/9xr;->A00:LX/9pC;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v7, LX/8XZ;->A00:LX/8XZ;

    .line 41
    .line 42
    const-string v1, "LinkManagerImpl"

    .line 43
    .line 44
    const-string v0, "Quitting"

    .line 45
    .line 46
    invoke-virtual {v7, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/9pC;->A0A:LX/0QP;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "[clearReadyLinks]"

    .line 56
    .line 57
    invoke-virtual {v7, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/9pC;->A05:LX/8NX;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, v4, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object v0, v4, LX/9pC;->A07:Lcom/facebook/wearable/datax/Service;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/9pC;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_1
    :cond_0
    :goto_0
    iput-object v2, v4, LX/9pC;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 91
    .line 92
    iput-object v2, v4, LX/9pC;->A00:LX/9FO;

    .line 93
    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    iput-object v2, v3, LX/9xr;->A00:LX/9pC;

    .line 96
    .line 97
    iget-object v0, p0, LX/9xt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    sget-object v4, LX/92K;->A04:LX/92K;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/92K;

    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "handleConnectionFailure: Setting mainLink from "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " to "

    .line 120
    .line 121
    invoke-static {v6, v4, v0, v5, v1}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/8NO;

    .line 125
    .line 126
    invoke-direct {v0, p1, v4}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, LX/9xt;->A0U(LX/8NO;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/9xt;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/9xt;->A0l:LX/0MX;

    .line 157
    .line 158
    invoke-static {v0}, LX/87Z;->A1U(LX/0MX;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/9xt;->A0q:LX/0d6;

    .line 165
    .line 166
    :goto_1
    invoke-static {v0}, LX/99w;->A00(LX/0d6;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, LX/9xt;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9xt;->A0f:LX/0MX;

    .line 180
    .line 181
    invoke-static {v0}, LX/87Z;->A1U(LX/0MX;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/9xt;->A0p:LX/0d6;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, LX/9xt;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/9xt;->A0e:LX/0MX;

    .line 200
    .line 201
    invoke-static {v0}, LX/87Z;->A1U(LX/0MX;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/9xt;->A0o:LX/0d6;

    .line 208
    .line 209
    goto :goto_1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final synthetic A0O(LX/8Nj;LX/9xt;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/9xt;->A0N(LX/8Nj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0P(LX/8Nj;LX/9xt;LX/8NO;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Nj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Nj;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance p0, LX/8Nj;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p3}, LX/8Nj;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/8NO;->A01:LX/92K;

    .line 10
    .line 11
    new-instance v0, LX/8NO;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, LX/9xt;->A0U(LX/8NO;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic A0Q(LX/9xt;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/9xt;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/9xt;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/9xt;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/9xo;

    .line 31
    .line 32
    iget v9, v10, LX/9xo;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    move-object v8, v7

    .line 36
    if-eq v9, v0, :cond_0

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    :cond_0
    iget-object v3, v10, LX/9xo;->A01:Ljava/util/UUID;

    .line 40
    .line 41
    const v2, 0x58044f

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "acdcLease-"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-static {v10, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v3, v0, v2}, LX/9xp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/8NZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, LX/9xt;->A03:LX/9dj;

    .line 80
    .line 81
    const/16 v3, 0xc3

    .line 82
    .line 83
    const-string v0, "com.facebook.stella"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/9dj;->A00(LX/9dj;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "com.facebook.stella_debug"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/9dj;->A00(LX/9dj;Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, v3, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v0, v3, :cond_3

    .line 111
    .line 112
    :goto_1
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_2
    const/4 v3, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, LX/9xt;->A09:LX/0MX;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v2, LX/0MZ;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v1, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9xt;->A0B:LX/0MX;

    .line 131
    .line 132
    invoke-static {v0, v7}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v2, p0, LX/9xt;->A0A:LX/0MX;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v2, LX/0MZ;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v1, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/9xt;->A0C:LX/0MX;

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    monitor-exit v4

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit v5

    .line 157
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v4

    .line 160
    throw v0
.end method

.method public static final synthetic A0R(LX/9xt;LX/8NO;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/8NO;->A00:LX/8Nj;

    .line 1
    .line 2
    iget v0, v1, LX/8Nj;->A00:I

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/9xt;->A0P(LX/8Nj;LX/9xt;LX/8NO;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic A0S(LX/9xt;LX/8NO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/9xt;->A0U(LX/8NO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0T(LX/9xt;Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9xt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/92K;

    .line 7
    .line 8
    instance-of v0, p1, LX/90z;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/90z;

    .line 15
    .line 16
    iget-object v5, v0, LX/90z;->type:LX/91Q;

    .line 17
    .line 18
    sget-object v0, LX/92K;->A06:LX/92K;

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/91Q;->A02:LX/91Q;

    .line 23
    .line 24
    if-eq v5, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/92K;->A07:LX/92K;

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/91Q;->A03:LX/91Q;

    .line 31
    .line 32
    if-eq v5, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/92K;->A05:LX/92K;

    .line 35
    .line 36
    if-ne v4, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 39
    .line 40
    if-ne v5, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    const-string v1, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq v2, v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 57
    .line 58
    iget-object v2, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", which doesn\'t make any sense..."

    .line 73
    .line 74
    invoke-static {v3, v0, v2, v1, p1}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 81
    .line 82
    iget-object v2, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "handleConnectionFailure: Current link state "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " and the link state in the exception "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " do not match, so ignoring."

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v2, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-nez v4, :cond_2

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "The socket was closed due to an IOException. This is normal, it means the network connection was severed. "

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v0, 0x400

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v0, 0x3f0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v0, 0x3ec

    .line 157
    .line 158
    :goto_1
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, LX/9xt;->A0N(LX/8Nj;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final A0U(LX/8NO;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/9xt;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9xt;->A00:LX/8NO;

    .line 4
    .line 5
    iget-object v1, v0, LX/8NO;->A01:LX/92K;

    .line 6
    .line 7
    sget-object v0, LX/92K;->A08:LX/92K;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 12
    .line 13
    iget-object v2, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Ignoring link state change to "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " since device has been removed"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x3

    .line 35
    new-array v1, v7, [LX/92K;

    .line 36
    .line 37
    sget-object v0, LX/92K;->A06:LX/92K;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    sget-object v0, LX/92K;->A07:LX/92K;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    sget-object v0, LX/92K;->A05:LX/92K;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, p0, LX/9xt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-array v1, v7, [LX/92K;

    .line 67
    .line 68
    sget-object v0, LX/92K;->A02:LX/92K;

    .line 69
    .line 70
    aput-object v0, v1, v6

    .line 71
    .line 72
    sget-object v0, LX/92K;->A03:LX/92K;

    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    sget-object v0, LX/92K;->A04:LX/92K;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, LX/8NO;->A01:LX/92K;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 91
    .line 92
    iget-object v2, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Ignoring link state change since device is already connected to "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ": "

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v2, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, LX/9xt;->A00:LX/8NO;

    .line 121
    .line 122
    iget-object v0, v0, LX/8NO;->A01:LX/92K;

    .line 123
    .line 124
    iget-object v6, p1, LX/8NO;->A01:LX/92K;

    .line 125
    .line 126
    if-eq v0, v6, :cond_3

    .line 127
    .line 128
    iput-object p1, p0, LX/9xt;->A00:LX/8NO;

    .line 129
    .line 130
    iget-object v0, p0, LX/9xt;->A0b:LX/0MV;

    .line 131
    .line 132
    invoke-interface {v0, p1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, p0, LX/9xt;->A0N:LX/9Ru;

    .line 137
    .line 138
    iget-object v3, p1, LX/8NO;->A00:LX/8Nj;

    .line 139
    .line 140
    iget-object v2, v0, LX/9Ru;->A02:LX/9UC;

    .line 141
    .line 142
    new-instance v1, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/9Ru;->A04:Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/8NA;

    .line 157
    .line 158
    invoke-direct {v0, v3, v6, v1}, LX/8NA;-><init>(LX/8Nj;LX/92K;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 167
    .line 168
    iget-object v2, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Successfully set latest link state to: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9xt;->A00:LX/8NO;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v2, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 190
    .line 191
    iget-object v2, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Failed to set latest link state to: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/9xt;->A00:LX/8NO;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v2, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_0
    monitor-exit v4

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v4

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public AGQ(Lkotlin/jvm/functions/Function1;I)LX/AWh;
    .locals 20

    .line 0
    const v8, 0x58044f

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v3, v1, LX/9xt;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v1, LX/9xt;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move/from16 v9, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 19
    .line 20
    iget-object v1, v1, LX/9xt;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Cannot create link lease, device is disposed"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "disposedDevice-"

    .line 32
    .line 33
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/APk;->A00:LX/APk;

    .line 38
    .line 39
    new-instance v0, LX/9xp;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/9xp;-><init>(Ljava/lang/String;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-object v0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 51
    .line 52
    iget-object v5, v1, LX/9xt;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "Creating a "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " link lease with id "

    .line 67
    .line 68
    invoke-static {v6, v14, v0, v5, v2}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/APG;

    .line 75
    .line 76
    invoke-direct {v0, v1, v14, v9}, LX/APG;-><init>(LX/9xt;Ljava/util/UUID;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/9xo;

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    invoke-direct {v2, v14, v0, v4, v9}, LX/9xo;-><init>(Ljava/util/UUID;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, LX/9xt;->A0P:LX/9l2;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    iget-object v0, v1, LX/9xt;->A02:LX/8Na;

    .line 93
    .line 94
    iget-object v15, v0, LX/8Na;->A02:Ljava/util/UUID;

    .line 95
    .line 96
    iget v0, v0, LX/8Na;->A00:I

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    new-instance v11, LX/8NU;

    .line 100
    .line 101
    move-object v13, v12

    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    move/from16 v16, v0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v19}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 107
    .line 108
    .line 109
    const-string v0, "link_lease_create"

    .line 110
    .line 111
    invoke-static {v11, v7, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/9xt;->A07:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, LX/9xt;->A0h:LX/0MX;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v7, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/9xt;->A0M:LX/9SS;

    .line 133
    .line 134
    sget-object v7, LX/91A;->A02:LX/91A;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v14, v9, v8}, LX/9SS;->A00(LX/91A;Ljava/util/UUID;II)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    if-eq v9, v10, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v0, "Creating MEDIUM link lease"

    .line 144
    .line 145
    invoke-virtual {v6, v5, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v1, LX/9xt;->A03:LX/9dj;

    .line 149
    .line 150
    const/16 v12, 0xc3

    .line 151
    .line 152
    const-string v0, "com.facebook.stella"

    .line 153
    .line 154
    invoke-static {v11, v0}, LX/9dj;->A00(LX/9dj;Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v0, "com.facebook.stella_debug"

    .line 159
    .line 160
    invoke-static {v11, v0}, LX/9dj;->A00(LX/9dj;Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v0, v12, :cond_2

    .line 171
    .line 172
    :goto_0
    const-string v0, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity."

    .line 173
    .line 174
    invoke-virtual {v6, v5, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, LX/9xt;->A0B:LX/0MX;

    .line 178
    .line 179
    invoke-static {v6}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "acdcBtcLease-"

    .line 188
    .line 189
    invoke-static {v14, v0, v1, v9}, LX/87Z;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/APl;->A00:LX/APl;

    .line 194
    .line 195
    invoke-static {v1, v14, v0, v8}, LX/9xp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/8NZ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    if-eqz v11, :cond_3

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lt v0, v12, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const-string v0, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly."

    .line 210
    .line 211
    invoke-virtual {v6, v5, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, LX/9xt;->A09:LX/0MX;

    .line 215
    .line 216
    invoke-static {v1}, LX/3WH;->A1b(LX/0MX;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-string v0, "First BTC link lease created, connecting to BTC"

    .line 223
    .line 224
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_1
    const-string v0, "Creating HIGH link lease"

    .line 236
    .line 237
    invoke-virtual {v6, v5, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, LX/9xt;->A0C:LX/0MX;

    .line 241
    .line 242
    invoke-static {v6}, LX/87X;->A12(LX/0MX;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "acdcWifiLease-"

    .line 251
    .line 252
    invoke-static {v14, v0, v1, v9}, LX/87Z;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/APm;->A00:LX/APm;

    .line 257
    .line 258
    invoke-static {v1, v14, v0, v8}, LX/9xp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/8NZ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v5}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_3
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v3

    .line 272
    return-object v2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v3

    .line 275
    throw v0
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public AJL(LX/8Nj;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/9xt;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p0, LX/9xt;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, LX/9xt;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/92K;->A08:LX/92K;

    .line 17
    .line 18
    new-instance v0, LX/8NO;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/9xt;->A0U(LX/8NO;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9xt;->A0H:LX/9xr;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9xr;->AJK()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9xt;->A0J:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->AJK()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9xt;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->AJK()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9xt;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->AJK()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9xt;->A0o:LX/0d6;

    .line 47
    .line 48
    invoke-static {v0}, LX/99w;->A00(LX/0d6;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9xt;->A0p:LX/0d6;

    .line 52
    .line 53
    invoke-static {v0}, LX/99w;->A00(LX/0d6;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9xt;->A0q:LX/0d6;

    .line 57
    .line 58
    invoke-static {v0}, LX/99w;->A00(LX/0d6;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9xt;->A07:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9xo;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/9xo;->AJK()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v3

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0
.end method

.method public AKA(Ljava/io/PrintWriter;)V
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "\tDevice Type: "

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/9xt;->A02:LX/8Na;

    .line 10
    .line 11
    iget v2, v3, LX/8Na;->A00:I

    .line 12
    .line 13
    const-string v1, "INVALID_DEVICE"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x302

    .line 18
    .line 19
    if-eq v2, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x601

    .line 22
    .line 23
    if-eq v2, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x102

    .line 26
    .line 27
    if-eq v2, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x103

    .line 30
    .line 31
    if-eq v2, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x202

    .line 34
    .line 35
    if-eq v2, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x203

    .line 38
    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {p1, v1, v4}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\tDevice Name: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/8Na;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "\tBLE Address: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9xt;->A0S:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "-"

    .line 85
    .line 86
    const/16 v0, 0x8e

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/9xt;->A0N:LX/9Ru;

    .line 100
    .line 101
    iget-object v0, v1, LX/9Ru;->A02:LX/9UC;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v0, v1, LX/9Ru;->A01:LX/9UC;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v0, v1, LX/9Ru;->A03:LX/9UC;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, v1, LX/9Ru;->A00:LX/9UC;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v2, LX/92K;->A04:LX/92K;

    .line 133
    .line 134
    :goto_1
    invoke-static {v12}, LX/9xt;->A04(Ljava/util/AbstractList;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v11}, LX/9xt;->A04(Ljava/util/AbstractList;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v10}, LX/9xt;->A04(Ljava/util/AbstractList;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Main Connection Status: "

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "History:"

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v2, "  "

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {p1, v2, v1}, LX/9xt;->A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/8NA;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v2, v0, LX/8NA;->A00:LX/92K;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-object v2, v5

    .line 198
    goto :goto_1

    .line 199
    :pswitch_0
    const-string v1, "ORCA"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    const-string v1, "SSG"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2
    const-string v1, "GREAT_HAMMERHEAD"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_3
    const-string v1, "PYLADES"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    const-string v1, "MAKO"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_5
    const-string v1, "LAGER"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    const-string v1, "ZEBRA"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    const-string v1, "SILVERTIP"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    const-string v1, "MAKENA"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    const-string v1, "DIAMOND"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    const-string v1, "GREATWHITE"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    const-string v1, "HAMMERHEAD"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    const-string v1, "SWIFTLET"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    const-string v1, "COLADA"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    const-string v6, ""

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "LOW (BLE): "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    invoke-static {v9}, LX/99x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-static {p1, v0, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-static {p1, v2, v1}, LX/9xt;->A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-object v0, v5

    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "MEDIUM (BTC): "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    if-eqz v8, :cond_c

    .line 310
    .line 311
    invoke-static {v8}, LX/99x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_5
    invoke-static {p1, v0, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-static {p1, v2, v1}, LX/9xt;->A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    move-object v0, v5

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "HIGH (Wi-Fi Direct): "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    if-eqz v7, :cond_e

    .line 350
    .line 351
    invoke-static {v7}, LX/99x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_e
    invoke-static {p1, v5, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-static {p1, v2, v1}, LX/9xt;->A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, LX/9xt;->A0M:LX/9SS;

    .line 382
    .line 383
    const-string v0, "Link Leases:"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/9SS;->A01:LX/9UC;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v0, v5, LX/9SS;->A02:LX/9UC;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v0, v5, LX/9SS;->A00:LX/9UC;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/9UC;->A00()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "  LOW: "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/9SS;->A05:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, " active"

    .line 425
    .line 426
    invoke-static {p1, v4, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "  History (Last 20):"

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const-string v2, "    "

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-static {p1, v2, v1}, LX/9xt;->A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "  MEDIUM: "

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, LX/9SS;->A06:Ljava/util/Set;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v4, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-static {p1, v2, v1}, LX/9xt;->A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "  HIGH: "

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, LX/9SS;->A04:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v4, v1}, LX/87X;->A1M(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-static {p1, v2, v1}, LX/9xt;->A0V(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    nop

    .line 540
    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method public ATx()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xt;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWq()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xt;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ag5()LX/8Na;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xt;->A02:LX/8Na;

    .line 1
    .line 2
    return-object v0
.end method

.method public BDU(LX/095;)LX/9xp;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9xt;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 9
    .line 10
    iget-object v1, p0, LX/9xt;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Cannot monitor state, device is disposed"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "stateMonitors"

    .line 18
    .line 19
    sget-object v1, LX/APp;->A00:LX/APp;

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/9xp;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/9xp;-><init>(Ljava/lang/String;LX/00h;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v4, p0, LX/9xt;->A0R:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v3, p0, LX/9xt;->A0Z:LX/0QP;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/AOX;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, p1, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/9xt;->A0U:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    const-string v2, "stateMonitors"

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
    .line 61
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MetaWearable(bleAddress="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9xt;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", btcAddressAvailable="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9xt;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", metadata="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9xt;->A02:LX/8Na;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
