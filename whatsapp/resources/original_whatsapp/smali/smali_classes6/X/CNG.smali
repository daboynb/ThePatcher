.class public final LX/CNG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CNG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CNG;->A00:LX/CNG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/00b;)LX/CIb;
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x4e57

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4c92

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4fcf

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x5ec2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-long v8, v0

    .line 42
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x4fd1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x4c91

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x4e56

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x5986

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x5eac

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {p0}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x5ec1

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x5eab

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance v1, LX/CIb;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v14}, LX/CIb;-><init>(IIIIIIJZZZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v1
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/util/Pair;LX/0Lk;LX/00q;LX/00q;LX/00q;LX/CFc;LX/ByV;LX/3Fn;LX/2rB;LX/1hN;LX/2hp;LX/27U;LX/C6r;LX/07B;LX/0nh;LX/1Lc;LX/00d;LX/0kP;LX/5j6;LX/AcZ;Ljava/lang/Boolean;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)LX/2os;
    .locals 73

    const/4 v11, 0x0

    const/4 v3, 0x1

    .line 2255506
    move-object/from16 v15, p1

    move-object/from16 v1, p17

    invoke-static {v15, v1, v3}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v29

    .line 2255507
    const/16 v28, 0x4

    move-object/from16 v4, p4

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v27, 0x5

    move-object/from16 v7, p7

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v26, 0x6

    .line 2255508
    const/4 v5, 0x7

    move-object/from16 v59, p6

    move-object/from16 v68, p18

    move-object/from16 v2, v59

    move-object/from16 v0, v68

    invoke-static {v2, v5, v0}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2255509
    const/16 v5, 0xb

    .line 2255510
    move-object/from16 v58, p11

    move-object/from16 v56, p21

    move-object/from16 v2, v56

    move-object/from16 v0, v58

    invoke-static {v2, v5, v0}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2255511
    move-object/from16 v20, p28

    move-object/from16 v55, p27

    move-object/from16 v2, v55

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/5ix;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2255512
    const/16 v0, 0x19

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    move-object/from16 v57, p15

    move-object/from16 v0, v57

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2255513
    iget-object v6, v1, LX/1Lc;->A04:LX/1Us;

    .line 2255514
    iget-object v0, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255515
    check-cast v0, LX/7a8;

    .line 2255516
    if-eqz v0, :cond_3c

    .line 2255517
    iget-object v0, v0, LX/7a8;->A00:LX/1rJ;

    .line 2255518
    if-eqz v0, :cond_3c

    .line 2255519
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C1G;

    invoke-virtual {v4}, LX/C1G;->A00()V

    .line 2255520
    invoke-static {}, LX/Abu;->A1W()Z

    move-result v4

    .line 2255521
    if-nez v4, :cond_0

    const-wide/32 v4, 0x400000

    .line 2255522
    invoke-virtual {v1, v4, v5}, LX/1J0;->A0Y(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2255523
    invoke-static {v1}, LX/7Fp;->A00(LX/1J0;)LX/1Us;

    move-result-object v5

    .line 2255524
    iget-boolean v4, v5, LX/1Ur;->A03:Z

    .line 2255525
    if-nez v4, :cond_0

    .line 2255526
    new-array v4, v3, [LX/1Us;

    aput-object v5, v4, v11

    invoke-virtual {v2, v4}, LX/0nh;->A0A([LX/1Us;)V

    .line 2255527
    :cond_0
    invoke-static {v1}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    move-result-object v30

    if-nez v30, :cond_1

    .line 2255528
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 2255529
    new-instance v30, LX/7a9;

    move-object/from16 v2, v30

    invoke-direct {v2, v4}, LX/7a9;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2255530
    :cond_1
    invoke-static {v1}, LX/1Ui;->A03(LX/1J0;)Z

    move-result v32

    xor-int/lit8 v54, v32, 0x1

    move-object/from16 v2, p13

    if-eqz p13, :cond_2

    .line 2255531
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2255532
    iget-object v4, v2, LX/1ht;->A0w:LX/3Vf;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/3Vf;->B0M()Z

    move-result v4

    if-ne v4, v3, :cond_2

    .line 2255533
    invoke-virtual {v2}, LX/1hs;->getBotGating()LX/00q;

    move-result-object v4

    .line 2255534
    invoke-static {v4}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v5

    .line 2255535
    invoke-virtual {v5}, LX/0ec;->A0U()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2255536
    iget-object v5, v5, LX/0ec;->A05:LX/07B;

    const/16 v4, 0x5cdf

    invoke-virtual {v5, v4}, LX/00I;->A0a(I)Z

    move-result v4

    const/16 v23, 0x1

    if-nez v4, :cond_3

    .line 2255537
    :cond_2
    const/16 v23, 0x0

    .line 2255538
    :cond_3
    move-object/from16 v36, p5

    invoke-static/range {v36 .. v36}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    .line 2255539
    check-cast v9, LX/0ec;

    .line 2255540
    iget-object v4, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255541
    check-cast v4, LX/7a8;

    if-eqz v4, :cond_10

    .line 2255542
    iget-object v8, v4, LX/7a8;->A01:Ljava/lang/Long;

    .line 2255543
    :goto_0
    iget-wide v4, v1, LX/1J0;->A0E:J

    const/16 v31, 0x0

    .line 2255544
    move-object/from16 v49, v7

    move-object/from16 v50, v0

    move-object/from16 v51, v8

    move-wide/from16 v52, v4

    invoke-virtual/range {v49 .. v54}, LX/CFc;->A00(LX/1rJ;Ljava/lang/Long;JZ)LX/C9s;

    move-result-object v8

    .line 2255545
    iget-object v4, v1, LX/1Lc;->A02:LX/2mA;

    .line 2255546
    if-eqz v4, :cond_e

    .line 2255547
    iget-object v4, v4, LX/2mA;->A00:LX/2tJ;

    .line 2255548
    if-eqz v4, :cond_e

    .line 2255549
    iget-object v7, v4, LX/2tJ;->A00:Ljava/lang/String;

    .line 2255550
    if-eqz v7, :cond_e

    .line 2255551
    invoke-virtual {v9}, LX/0ec;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2255552
    iget-object v4, v8, LX/C9s;->A04:Ljava/util/List;

    .line 2255553
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2255554
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/C9s;

    .line 2255555
    iget-object v4, v4, LX/C9s;->A03:Ljava/lang/String;

    .line 2255556
    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    check-cast v5, LX/C9s;

    if-eqz v5, :cond_e

    move-object v8, v5

    .line 2255557
    :cond_5
    :goto_2
    iget-object v5, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255558
    check-cast v5, LX/7a8;

    if-eqz v5, :cond_6

    .line 2255559
    invoke-virtual {v8}, LX/C9s;->A02()Z

    move-result v4

    .line 2255560
    iput-boolean v4, v5, LX/7a8;->A07:Z

    .line 2255561
    :cond_6
    iget-object v5, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255562
    check-cast v5, LX/7a8;

    if-eqz v5, :cond_7

    .line 2255563
    invoke-virtual {v8}, LX/C9s;->A00()Ljava/util/List;

    move-result-object v4

    .line 2255564
    iput-object v4, v5, LX/7a8;->A02:Ljava/util/List;

    .line 2255565
    :cond_7
    iget-object v4, v8, LX/C9s;->A06:Ljava/util/List;

    move-object/from16 v16, v4

    .line 2255566
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CNa;

    if-nez v10, :cond_9

    .line 2255567
    iget-object v4, v5, LX/CNa;->A00:LX/DTU;

    .line 2255568
    instance-of v4, v4, LX/Cqy;

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    if-nez v7, :cond_b

    .line 2255569
    iget-object v4, v5, LX/CNa;->A00:LX/DTU;

    .line 2255570
    instance-of v4, v4, LX/Cr3;

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    :cond_b
    const/4 v7, 0x1

    .line 2255571
    :cond_c
    iget-object v5, v5, LX/CNa;->A00:LX/DTU;

    .line 2255572
    instance-of v4, v5, LX/CrE;

    if-eqz v4, :cond_8

    check-cast v5, LX/CrE;

    if-eqz v5, :cond_8

    .line 2255573
    iget-object v5, v5, LX/CrE;->A04:Ljava/lang/Integer;

    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2255574
    invoke-static {v5, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2255575
    const/4 v13, 0x1

    if-eqz v4, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    .line 2255576
    :cond_d
    const/4 v5, 0x0

    goto :goto_1

    .line 2255577
    :cond_e
    invoke-virtual {v8}, LX/C9s;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1

    .line 2255578
    invoke-virtual {v1, v4, v5}, LX/1J0;->A0Z(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2255579
    iget-object v4, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2255580
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 2255581
    if-nez v4, :cond_5

    .line 2255582
    iget-object v5, v9, LX/0ec;->A05:LX/07B;

    const/16 v4, 0x50eb

    invoke-virtual {v5, v4}, LX/00I;->A0a(I)Z

    move-result v4

    .line 2255583
    if-nez v4, :cond_5

    .line 2255584
    sget-object v5, LX/CFc;->A00:LX/CL6;

    .line 2255585
    const-string v7, "response_id"

    .line 2255586
    iget-object v4, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2255587
    invoke-static {v7, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 2255588
    invoke-virtual {v5, v0, v7}, LX/CL6;->A02(LX/1rJ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2255589
    if-nez v4, :cond_f

    .line 2255590
    return-object v31

    .line 2255591
    :cond_f
    const-string v5, "chunk_id"

    invoke-virtual {v0, v5}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 2255592
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 2255593
    new-instance v8, LX/C9V;

    invoke-direct {v8, v4, v5}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/Cqm;

    invoke-direct {v4, v8}, LX/Cqm;-><init>(LX/C9V;)V

    .line 2255594
    invoke-static {v4}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    move-result-object v4

    .line 2255595
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 2255596
    new-instance v8, LX/C9s;

    move-object/from16 v39, v31

    move-object/from16 v44, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v31

    move-object/from16 v40, v7

    move-object/from16 v43, v5

    invoke-direct/range {v37 .. v44}, LX/C9s;-><init>(LX/CHJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2255597
    goto/16 :goto_2

    .line 2255598
    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 2255599
    :cond_11
    iget-object v4, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255600
    check-cast v4, LX/7a8;

    if-eqz v4, :cond_12

    .line 2255601
    iput-boolean v10, v4, LX/7a8;->A06:Z

    .line 2255602
    :cond_12
    iget-object v4, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255603
    check-cast v4, LX/7a8;

    if-eqz v4, :cond_13

    .line 2255604
    iput-boolean v7, v4, LX/7a8;->A03:Z

    .line 2255605
    :cond_13
    iget-object v4, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255606
    check-cast v4, LX/7a8;

    if-eqz v4, :cond_14

    .line 2255607
    iput-boolean v13, v4, LX/7a8;->A05:Z

    .line 2255608
    :cond_14
    iget-object v4, v6, LX/1Ur;->A02:LX/1N6;

    .line 2255609
    check-cast v4, LX/7a8;

    if-eqz v4, :cond_15

    .line 2255610
    iput-boolean v12, v4, LX/7a8;->A04:Z

    .line 2255611
    :cond_15
    invoke-static/range {v68 .. v68}, LX/CNG;->A00(LX/00b;)LX/CIb;

    move-result-object v25

    .line 2255612
    move-object/from16 v4, v25

    iget-boolean v4, v4, LX/CIb;->A07:Z

    move/from16 v19, v4

    .line 2255613
    move-object/from16 v4, v25

    iget v4, v4, LX/CIb;->A03:I

    move/from16 v18, v4

    .line 2255614
    move-object/from16 v4, v25

    iget v5, v4, LX/CIb;->A04:I

    .line 2255615
    iget-object v7, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2255616
    iget-object v6, v7, LX/1Ks;->A00:LX/0Fq;

    .line 2255617
    if-eqz v6, :cond_19

    .line 2255618
    sget-object v4, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v4, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 2255619
    if-ne v4, v3, :cond_19

    .line 2255620
    :cond_16
    const/16 v24, 0x0

    .line 2255621
    :goto_4
    iget-object v10, v9, LX/0ec;->A05:LX/07B;

    const/16 v4, 0x6254

    invoke-virtual {v10, v4}, LX/00I;->A0a(I)Z

    move-result v4

    .line 2255622
    if-eqz v4, :cond_1e

    .line 2255623
    sget-object v4, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v4, v11}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2255624
    const/16 v4, 0x1cd1

    .line 2255625
    invoke-static {v4}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v17

    .line 2255626
    invoke-static/range {v17 .. v17}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2255627
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2255628
    invoke-static {v14}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    move-result-object v9

    .line 2255629
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DRM;

    .line 2255630
    invoke-interface {v4, v9}, LX/DRM;->ANs(LX/DTU;)LX/DNn;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 2255631
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2255632
    :cond_19
    iget-object v10, v9, LX/0ec;->A05:LX/07B;

    const/16 v4, 0x4e1d

    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    .line 2255633
    if-nez v4, :cond_1a

    .line 2255634
    const/16 v4, 0x51a2

    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    .line 2255635
    if-eqz v4, :cond_16

    :cond_1a
    const/16 v24, 0x1

    goto :goto_4

    .line 2255636
    :cond_1b
    iget-object v4, v8, LX/C9s;->A05:Ljava/util/List;

    .line 2255637
    if-eqz v4, :cond_1f

    .line 2255638
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v12

    .line 2255639
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2255640
    invoke-static/range {v16 .. v16}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    move-result-object v9

    .line 2255641
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DRM;

    .line 2255642
    invoke-interface {v4, v9}, LX/DRM;->ANs(LX/DTU;)LX/DNn;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 2255643
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2255644
    :cond_1e
    move-object/from16 v22, v31

    goto :goto_7

    .line 2255645
    :cond_1f
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 2255646
    :cond_20
    iget-object v9, v8, LX/C9s;->A03:Ljava/lang/String;

    .line 2255647
    new-instance v22, LX/C7y;

    move-object/from16 v4, v22

    invoke-direct {v4, v9, v13, v12}, LX/C7y;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2255648
    :goto_7
    const-class v4, LX/DNm;

    .line 2255649
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    move-result-object v9

    .line 2255650
    new-instance v21, LX/CFu;

    move-object/from16 v4, v21

    invoke-direct {v4, v9}, LX/CFu;-><init>(LX/092;)V

    .line 2255651
    new-instance v14, LX/CqR;

    move-object/from16 v39, p10

    move-object/from16 v38, p9

    move-object/from16 v35, p3

    move-object/from16 v47, p26

    move-object/from16 v48, p25

    move-object/from16 v45, p24

    move-object/from16 v46, p23

    move-object/from16 v43, p20

    move-object/from16 v42, p19

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v37, v59

    move-object/from16 v40, v57

    move-object/from16 v41, v1

    move-object/from16 v44, v56

    move-object/from16 v49, v55

    move-object/from16 v50, v20

    move/from16 v51, v18

    move/from16 v52, v5

    move/from16 v53, v19

    invoke-direct/range {v33 .. v53}, LX/CqR;-><init>(Landroid/content/Context;LX/0Lk;LX/00q;LX/00q;LX/3Fn;LX/2rB;LX/07B;LX/1Lc;LX/0kP;LX/5j6;LX/AcZ;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IIZ)V

    .line 2255652
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2255653
    invoke-static {v4}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    move-result-object v13

    .line 2255654
    const-string v5, "put"

    move-object/from16 v4, v21

    invoke-virtual {v4, v5, v13}, LX/CFu;->A01(Ljava/lang/String;LX/092;)V

    .line 2255655
    iget-object v12, v4, LX/CFu;->A00:Ljava/util/Map;

    .line 2255656
    invoke-static {v12}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 2255657
    :cond_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/092;

    .line 2255658
    invoke-static {v9, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 2255659
    invoke-static {v9}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v4

    .line 2255660
    invoke-static {v4, v13}, LX/Abr;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v4

    .line 2255661
    const-string v5, " is a subclass of "

    if-nez v4, :cond_22

    .line 2255662
    invoke-static {v13}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v4

    .line 2255663
    invoke-static {v4, v9}, LX/Abr;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v4

    .line 2255664
    if-eqz v4, :cond_21

    .line 2255665
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2255666
    invoke-interface {v9}, LX/092;->Apa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/094;->Apa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is being inserted"

    .line 2255667
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2255668
    throw v0

    .line 2255669
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2255670
    invoke-virtual {v13}, LX/094;->Apa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/092;->Apa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is already in the map"

    .line 2255671
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2255672
    throw v0

    .line 2255673
    :cond_23
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255674
    invoke-static {v15}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 2255675
    iget v9, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2255676
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070cf0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 2255677
    const-string v4, "response_id"

    .line 2255678
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2255679
    invoke-static {v4, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    .line 2255680
    const-string v4, "rid"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2255681
    iget-object v0, v7, LX/1Ks;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2255682
    :cond_24
    :goto_8
    move-object/from16 v16, v21

    .line 2255683
    invoke-static/range {v36 .. v36}, LX/1ad;->A0b(LX/00q;)LX/07B;

    move-result-object v4

    .line 2255684
    const/16 v0, 0x6225

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 2255685
    const/4 v13, 0x3

    move-object/from16 v67, p12

    move-object/from16 v4, p14

    move-object/from16 v14, p22

    if-eqz v0, :cond_39

    .line 2255686
    invoke-static {v14}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2255687
    move/from16 v5, v26

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p14, v12, v11

    .line 2255688
    invoke-static {v12, v3, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2255689
    move/from16 v5, v29

    move/from16 v0, v23

    invoke-static {v12, v5, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2255690
    aput-object v8, v12, v13

    .line 2255691
    aput-object p13, v12, v28

    .line 2255692
    aput-object p12, v12, v27

    .line 2255693
    :goto_9
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v70

    .line 2255694
    new-instance v18, LX/CqP;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v4, v1}, LX/CqP;-><init>(LX/27U;LX/C6r;LX/1Lc;)V

    .line 2255695
    invoke-static {v1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2255696
    iget-object v0, v0, LX/1VW;->A02:LX/2nV;

    .line 2255697
    iget-object v5, v0, LX/2nV;->A00:LX/2Uu;

    .line 2255698
    :goto_a
    sget-object v0, LX/2Uu;->A03:LX/2Uu;

    if-ne v5, v0, :cond_37

    .line 2255699
    sget-object v17, LX/CqU;->A00:LX/CqU;

    .line 2255700
    :goto_b
    const v0, 0x14033

    .line 2255701
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2255702
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2255703
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 2255704
    check-cast v0, LX/Bwa;

    .line 2255705
    iget-object v0, v0, LX/Bwa;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0Q()Z

    move-result v42

    .line 2255706
    invoke-static/range {v68 .. v68}, LX/CBX;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v5

    .line 2255707
    const/16 v0, 0x4a8a

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v43

    .line 2255708
    invoke-static/range {v68 .. v68}, LX/CNG;->A00(LX/00b;)LX/CIb;

    move-result-object v38

    .line 2255709
    invoke-static {}, LX/CBX;->A00()LX/07B;

    move-result-object v5

    .line 2255710
    const/16 v0, 0x5af2

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v44

    .line 2255711
    invoke-static {}, LX/CBX;->A00()LX/07B;

    move-result-object v5

    .line 2255712
    const/16 v0, 0x5ce2

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v45

    .line 2255713
    invoke-static {}, LX/CBX;->A00()LX/07B;

    move-result-object v5

    .line 2255714
    const/16 v0, 0x5df8

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v46

    .line 2255715
    const v39, -0x700005f1

    .line 2255716
    move-object/from16 v33, v31

    new-instance v0, LX/CLx;

    move/from16 v41, v3

    move-object/from16 v37, v0

    move/from16 v40, v3

    invoke-direct/range {v37 .. v46}, LX/CLx;-><init>(LX/CIb;IZZZZZZZ)V

    .line 2255717
    sget-object v5, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v5, v11}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    .line 2255718
    iget-object v5, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    move-object/from16 v44, v5

    .line 2255719
    if-eqz p13, :cond_25

    .line 2255720
    invoke-virtual {v2}, LX/1hs;->A2l()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_26

    :cond_25
    const/4 v5, 0x0

    :cond_26
    xor-int/lit8 v49, v5, 0x1

    .line 2255721
    iget-object v2, v7, LX/1Ks;->A01:Ljava/lang/String;

    move-object/from16 v43, v2

    .line 2255722
    invoke-static {v1}, LX/1Ui;->A03(LX/1J0;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 2255723
    invoke-static/range {v36 .. v36}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v2

    .line 2255724
    invoke-virtual {v2}, LX/0ec;->A0N()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2255725
    iget-object v5, v2, LX/0ec;->A05:LX/07B;

    const/16 v2, 0x3c0e

    invoke-virtual {v5, v2}, LX/00I;->A0a(I)Z

    move-result v2

    const/16 v47, 0x1

    if-nez v2, :cond_28

    .line 2255726
    :cond_27
    const/16 v47, 0x0

    .line 2255727
    :cond_28
    if-eqz v6, :cond_29

    .line 2255728
    sget-object v2, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v2, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 2255729
    const/16 v66, 0x1

    if-eq v2, v3, :cond_2a

    :cond_29
    const/16 v66, 0x0

    .line 2255730
    :cond_2a
    iget-boolean v2, v7, LX/1Ks;->A02:Z

    move/from16 v16, v2

    .line 2255731
    iget-boolean v2, v4, LX/C6r;->A01:Z

    move/from16 v57, v2

    .line 2255732
    const/16 v2, 0x567a

    invoke-virtual {v10, v2}, LX/00I;->A0a(I)Z

    move-result v58

    .line 2255733
    if-eqz v24, :cond_2d

    .line 2255734
    const v2, 0x7f122aa4

    .line 2255735
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 2255736
    const/16 v4, 0x51a2

    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    move-result v2

    .line 2255737
    if-eqz v2, :cond_36

    .line 2255738
    new-instance v2, LX/CrH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2255739
    :goto_c
    check-cast v2, LX/DMW;

    .line 2255740
    sget-object v35, LX/Bbb;->A1X:LX/Bbb;

    .line 2255741
    sget-object v37, LX/BbW;->A04:LX/BbW;

    .line 2255742
    invoke-static {v14, v11}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v5

    .line 2255743
    if-nez v5, :cond_2b

    const/16 v41, 0x0

    if-nez v32, :cond_2c

    :cond_2b
    const/16 v41, 0x1

    .line 2255744
    :cond_2c
    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    .line 2255745
    xor-int/lit8 v42, v4, 0x1

    .line 2255746
    if-eqz v16, :cond_35

    .line 2255747
    sget-object v36, LX/Bbb;->A3m:LX/Bbb;

    .line 2255748
    :goto_d
    sget-wide v39, LX/CIT;->A08:J

    .line 2255749
    new-instance v33, LX/CIT;

    move-object/from16 v34, v2

    invoke-direct/range {v33 .. v42}, LX/CIT;-><init>(LX/DMW;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/String;JZZ)V

    .line 2255750
    :cond_2d
    const/16 v2, 0x8

    .line 2255751
    new-array v2, v2, [LX/09R;

    .line 2255752
    iget-object v5, v1, LX/1Lc;->A02:LX/2mA;

    .line 2255753
    if-nez v5, :cond_2e

    .line 2255754
    new-instance v5, LX/2mA;

    move-object/from16 v4, v31

    invoke-direct {v5, v4}, LX/2mA;-><init>(LX/2tJ;)V

    .line 2255755
    :cond_2e
    const-string v4, "foa_native_mutation"

    .line 2255756
    invoke-static {v4, v5, v2, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255757
    iget-object v4, v1, LX/1Lc;->A05:LX/1Us;

    .line 2255758
    iget-object v5, v4, LX/1Ur;->A02:LX/1N6;

    .line 2255759
    if-nez v5, :cond_2f

    .line 2255760
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 2255761
    new-instance v5, LX/CuJ;

    invoke-direct {v5, v4}, LX/CuJ;-><init>(Ljava/util/List;)V

    .line 2255762
    :cond_2f
    const-string v4, "foa_native_mutation_extended"

    .line 2255763
    invoke-static {v4, v5, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255764
    iget-wide v4, v1, LX/1J0;->A0E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2255765
    const-string v5, "message_timestamp"

    .line 2255766
    move/from16 v4, v29

    invoke-static {v5, v7, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255767
    const-string v5, "extended_media_map"

    .line 2255768
    move-object/from16 v4, v30

    invoke-static {v5, v4, v2, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255769
    const/4 v7, 0x1

    if-nez v16, :cond_30

    .line 2255770
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 2255771
    sget-object v5, LX/Bnn;->A00:LX/05V;

    .line 2255772
    invoke-static {v5, v4}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    .line 2255773
    sget-object v5, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v5, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 2255774
    if-nez v4, :cond_30

    if-eqz v6, :cond_31

    invoke-virtual {v6}, LX/0IB;->A0J()Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_31

    .line 2255775
    :cond_30
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2255776
    const-string v5, "is_valid_sender"

    .line 2255777
    move/from16 v4, v28

    invoke-static {v5, v6, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255778
    const-wide/16 v4, 0x1

    .line 2255779
    invoke-virtual {v1, v4, v5}, LX/1J0;->A0Z(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2255780
    const-string v4, "is_forwarded_message"

    .line 2255781
    move/from16 v1, v27

    invoke-static {v4, v5, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255782
    const v1, 0x7f0609a5

    .line 2255783
    invoke-static {v15, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2255784
    const-string v4, "placeholder_image_background"

    .line 2255785
    move/from16 v1, v26

    invoke-static {v4, v5, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255786
    const-string v4, "should_load_placeholder_image"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2255787
    const/4 v1, 0x7

    invoke-static {v4, v3, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2255788
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v41

    .line 2255789
    new-instance v6, LX/DJ9;

    invoke-direct {v6, v15, v1}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v4, LX/DJ9;

    invoke-direct {v4, v15, v1}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v3, LX/DJ9;

    invoke-direct {v3, v15, v1}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    new-instance v2, LX/DJ9;

    invoke-direct {v2, v15, v5}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DJu;

    invoke-direct {v1, v15, v5}, LX/DJu;-><init>(Ljava/lang/Object;I)V

    .line 2255790
    iget-object v5, v0, LX/CLx;->A05:LX/BbW;

    move-object/from16 v35, v5

    iget-boolean v5, v0, LX/CLx;->A0G:Z

    move/from16 v48, v5

    iget-boolean v5, v0, LX/CLx;->A0V:Z

    move/from16 v50, v5

    iget-boolean v5, v0, LX/CLx;->A0U:Z

    move/from16 v51, v5

    iget-boolean v5, v0, LX/CLx;->A0T:Z

    move/from16 v52, v5

    iget-boolean v5, v0, LX/CLx;->A0M:Z

    move/from16 v53, v5

    iget-boolean v5, v0, LX/CLx;->A0Q:Z

    move/from16 v30, v5

    iget-boolean v5, v0, LX/CLx;->A0R:Z

    move/from16 v28, v5

    iget-object v5, v0, LX/CLx;->A08:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v0, LX/CLx;->A06:Ljava/lang/Integer;

    move-object/from16 v26, v5

    iget-object v5, v0, LX/CLx;->A09:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-boolean v15, v0, LX/CLx;->A0P:Z

    iget-boolean v14, v0, LX/CLx;->A0O:Z

    iget-boolean v13, v0, LX/CLx;->A0J:Z

    iget-boolean v12, v0, LX/CLx;->A0Z:Z

    iget-boolean v11, v0, LX/CLx;->A0S:Z

    iget-boolean v10, v0, LX/CLx;->A0N:Z

    iget-object v7, v0, LX/CLx;->A02:LX/C5U;

    iget-object v5, v0, LX/CLx;->A00:LX/C5S;

    iget-object v0, v0, LX/CLx;->A01:LX/C5T;

    .line 2255791
    new-instance v29, LX/CLx;

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v34, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v24

    move-object/from16 v42, v6

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move/from16 v54, v30

    move/from16 v55, v28

    move/from16 v56, v16

    move/from16 v59, v15

    move/from16 v60, v14

    move/from16 v61, v13

    move/from16 v62, v12

    move/from16 v63, v11

    move/from16 v64, v10

    move/from16 v65, v23

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v66}, LX/CLx;-><init>(LX/C5S;LX/C5T;LX/C5U;LX/CIT;LX/CIb;LX/BbW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;ZZZZZZZZZZZZZZZZZZZZ)V

    .line 2255792
    new-instance v60, LX/B7Y;

    move-object/from16 v66, p8

    move-object/from16 v61, v68

    move-object/from16 v62, v18

    move-object/from16 v63, v17

    move-object/from16 v64, v29

    move-object/from16 v65, v8

    move-object/from16 v68, v21

    move-object/from16 v69, v22

    invoke-direct/range {v60 .. v69}, LX/B7Y;-><init>(LX/00b;LX/DQ1;LX/DUp;LX/CLx;LX/C9s;LX/ByV;LX/2hp;LX/CFu;LX/C7y;)V

    .line 2255793
    move-object/from16 v1, p2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2255794
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    move-result v0

    .line 2255795
    sub-int/2addr v9, v0

    .line 2255796
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2255797
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    move-result v0

    .line 2255798
    sub-int/2addr v9, v0

    mul-int/lit8 v0, v20, 0x2

    sub-int/2addr v9, v0

    .line 2255799
    sget v0, LX/CCV;->A00:I

    .line 2255800
    invoke-static {v9}, LX/5iq;->A06(I)I

    move-result v71

    .line 2255801
    sget v72, LX/CCV;->A00:I

    .line 2255802
    new-instance v67, LX/2os;

    move-object/from16 v69, v19

    move-object/from16 v68, v60

    invoke-direct/range {v67 .. v72}, LX/2os;-><init>(LX/Ci0;Ljava/lang/String;III)V

    return-object v67

    .line 2255803
    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 2255804
    :cond_32
    if-eqz v6, :cond_34

    .line 2255805
    sget-object v4, LX/Bnn;->A00:LX/05V;

    .line 2255806
    invoke-static {v4, v6}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    .line 2255807
    sget-object v4, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v4, v6}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 2255808
    if-nez v4, :cond_30

    if-eqz v5, :cond_33

    .line 2255809
    invoke-virtual {v5}, LX/0IB;->A0J()Z

    move-result v4

    if-nez v4, :cond_30

    .line 2255810
    :cond_33
    invoke-static {v6}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v4

    goto/16 :goto_e

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 2255811
    :cond_35
    sget-object v36, LX/Bbb;->A3l:LX/Bbb;

    goto/16 :goto_d

    .line 2255812
    :cond_36
    new-instance v2, LX/CrI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_c

    .line 2255813
    :cond_37
    new-instance v17, LX/CqT;

    move-object/from16 v5, v17

    move-object/from16 v0, v58

    invoke-direct {v5, v0, v1}, LX/CqT;-><init>(LX/1hN;LX/1Lc;)V

    goto/16 :goto_b

    .line 2255814
    :cond_38
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 2255815
    :cond_39
    const/4 v0, 0x7

    invoke-static {v4, v14, v0, v3}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    .line 2255816
    move/from16 v5, v29

    move/from16 v0, v23

    invoke-static {v12, v5, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2255817
    aput-object v8, v12, v13

    if-eqz v24, :cond_3a

    if-nez v54, :cond_3a

    .line 2255818
    :goto_10
    aput-object v16, v12, v28

    .line 2255819
    aput-object p13, v12, v27

    .line 2255820
    aput-object p12, v12, v26

    goto/16 :goto_9

    .line 2255821
    :cond_3a
    const/16 v16, 0x0

    goto :goto_10

    .line 2255822
    :cond_3b
    const-wide/16 v4, 0x1

    .line 2255823
    invoke-virtual {v1, v4, v5}, LX/1J0;->A0Z(J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2255824
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2255825
    const-string v0, "rowId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/1J0;->A0i:J

    .line 2255826
    invoke-static {v12, v4, v5}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v19

    .line 2255827
    goto/16 :goto_8

    .line 2255828
    :cond_3c
    const/4 v0, 0x0

    return-object v0
.end method
