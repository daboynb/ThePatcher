.class public LX/FbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07C;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/729;

.field public final A07:LX/FNx;

.field public final A08:LX/7Cr;

.field public final A09:LX/FNr;

.field public final A0A:LX/FNw;

.field public final A0B:LX/7K9;

.field public final A0C:LX/0Kb;

.field public final A0D:LX/0nU;

.field public final A0E:LX/EL0;

.field public final A0F:LX/Fbo;

.field public final A0G:LX/0nx;

.field public final A0H:Ljava/net/URL;

.field public final A0I:LX/0E2;

.field public final A0J:LX/0HA;

.field public final A0K:LX/0UX;

.field public final A0L:LX/0UY;

.field public final A0M:LX/0UU;

.field public final A0N:LX/0bh;

.field public final A0O:LX/0nX;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/075;LX/0E2;LX/07C;LX/0HA;LX/0UX;Lcom/whatsapp/infra/media/WamediaManager;LX/729;LX/FNx;LX/0UY;LX/0UU;LX/7Cr;LX/FNr;LX/FNw;LX/7K9;LX/0Kb;LX/0bh;LX/0nU;LX/0nX;LX/EL0;LX/Fbo;LX/0nx;Ljava/net/URL;)V
    .locals 1

    .line 2688493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2688494
    iput-object p2, p0, LX/FbT;->A02:LX/07B;

    .line 2688495
    iput-object p3, p0, LX/FbT;->A03:LX/075;

    .line 2688496
    iput-object p5, p0, LX/FbT;->A04:LX/07C;

    .line 2688497
    move-object/from16 v0, p17

    iput-object v0, p0, LX/FbT;->A0C:LX/0Kb;

    .line 2688498
    iput-object p4, p0, LX/FbT;->A0I:LX/0E2;

    .line 2688499
    iput-object p12, p0, LX/FbT;->A0M:LX/0UU;

    .line 2688500
    move-object/from16 v0, p23

    iput-object v0, p0, LX/FbT;->A0G:LX/0nx;

    .line 2688501
    iput-object p1, p0, LX/FbT;->A01:LX/00q;

    .line 2688502
    iput-object p13, p0, LX/FbT;->A08:LX/7Cr;

    .line 2688503
    move-object/from16 v0, p19

    iput-object v0, p0, LX/FbT;->A0D:LX/0nU;

    .line 2688504
    move-object/from16 v0, p16

    iput-object v0, p0, LX/FbT;->A0B:LX/7K9;

    .line 2688505
    iput-object p8, p0, LX/FbT;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 2688506
    move-object/from16 v0, p18

    iput-object v0, p0, LX/FbT;->A0N:LX/0bh;

    .line 2688507
    move-object/from16 v0, p20

    iput-object v0, p0, LX/FbT;->A0O:LX/0nX;

    .line 2688508
    iput-object p7, p0, LX/FbT;->A0K:LX/0UX;

    .line 2688509
    iput-object p11, p0, LX/FbT;->A0L:LX/0UY;

    .line 2688510
    move-object/from16 v0, p24

    iput-object v0, p0, LX/FbT;->A0H:Ljava/net/URL;

    .line 2688511
    move-object/from16 v0, p22

    iput-object v0, p0, LX/FbT;->A0F:LX/Fbo;

    .line 2688512
    move-object/from16 v0, p15

    iput-object v0, p0, LX/FbT;->A0A:LX/FNw;

    .line 2688513
    iput-object p6, p0, LX/FbT;->A0J:LX/0HA;

    .line 2688514
    iput-object p9, p0, LX/FbT;->A06:LX/729;

    .line 2688515
    move-object/from16 v0, p21

    iput-object v0, p0, LX/FbT;->A0E:LX/EL0;

    .line 2688516
    iput-object p10, p0, LX/FbT;->A07:LX/FNx;

    .line 2688517
    iput-object p14, p0, LX/FbT;->A09:LX/FNr;

    return-void
.end method

.method public static A00(IZ)LX/FcZ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FcZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/Fbo;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fbo;->A0B:LX/1Ni;

    .line 1
    .line 2
    new-instance v1, LX/G7A;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/G7A;-><init>(LX/1Ni;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fbo;->A0s:[B

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/G7A;->AIK([B)LX/I3X;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {p1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {p2}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v3, LX/HX9;

    .line 29
    .line 30
    invoke-direct {v3, v2, v5, v0, v1}, LX/HX9;-><init>(LX/I3X;Ljava/io/OutputStream;J)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    :try_start_3
    new-array v2, v0, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, v3, LX/HX9;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/Fbo;->A02(LX/Fbo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 101
    :catchall_4
    move-exception v1

    .line 102
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 106
    :catchall_5
    move-exception v0

    .line 107
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 111
    :catch_0
    invoke-static {p0}, LX/Fbo;->A02(LX/Fbo;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/FbT;->A0N:LX/0bh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9bP;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A03(LX/FEh;LX/Fby;Ljava/io/File;Ljava/net/URL;Z)LX/FcZ;
    .locals 49

    .line 2688544
    move-object/from16 v4, p0

    iget-object v3, v4, LX/FbT;->A0F:LX/Fbo;

    .line 2688545
    iget v0, v3, LX/Fbo;->A00:I

    move/from16 v33, v0

    .line 2688546
    add-int/lit8 v0, v0, 0xf

    .line 2688547
    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v32, v0, 0x10

    .line 2688548
    iget-object v0, v3, LX/Fbo;->A0U:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2688549
    const-string v5, "; url="

    move-object/from16 v48, p4

    if-eqz v2, :cond_28

    .line 2688550
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2688551
    iget-object v5, v4, LX/FbT;->A0A:LX/FNw;

    .line 2688552
    iput-wide v0, v5, LX/FNw;->A0A:J

    .line 2688553
    iget-object v6, v4, LX/FbT;->A07:LX/FNx;

    move-object/from16 v47, v6

    invoke-virtual {v6, v0, v1}, LX/FNx;->A0C(J)V

    const/4 v8, 0x3

    if-eqz p5, :cond_1

    move/from16 v6, v32

    int-to-long v6, v6

    cmp-long v9, v0, v6

    if-ltz v9, :cond_1

    .line 2688554
    iget-object v0, v3, LX/Fbo;->A0B:LX/1Ni;

    .line 2688555
    new-instance v1, LX/G7A;

    invoke-direct {v1, v0}, LX/G7A;-><init>(LX/1Ni;)V

    .line 2688556
    iget-object v0, v3, LX/Fbo;->A0s:[B

    .line 2688557
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/G7A;->AIK([B)LX/I3X;

    move-result-object v16

    .line 2688558
    iget-object v13, v4, LX/FbT;->A01:LX/00q;

    iget-object v12, v4, LX/FbT;->A03:LX/075;

    iget-object v11, v4, LX/FbT;->A0C:LX/0Kb;

    iget-object v10, v4, LX/FbT;->A0G:LX/0nx;

    iget-object v9, v4, LX/FbT;->A08:LX/7Cr;

    iget-object v7, v4, LX/FbT;->A0D:LX/0nU;

    iget-object v6, v4, LX/FbT;->A0B:LX/7K9;

    iget-object v5, v4, LX/FbT;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v1, v4, LX/FbT;->A0E:LX/EL0;

    .line 2688559
    iget v0, v1, LX/EL0;->A15:I

    .line 2688560
    move-object v14, v12

    move-object v15, v5

    move-object/from16 v17, v47

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move/from16 v26, v0

    move/from16 v27, v32

    invoke-static/range {v13 .. v27}, LX/Fdn;->A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/I3X;LX/FNx;LX/7Cr;LX/7K9;LX/0Kb;LX/0nU;LX/EL0;LX/Fbo;LX/0nx;Ljava/io/File;II)V

    .line 2688561
    iget-object v0, v4, LX/FbT;->A09:LX/FNr;

    invoke-virtual {v0, v8}, LX/FNr;->A03(I)V

    .line 2688562
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v7, LX/FcZ;

    invoke-direct {v7, v0, v1, v2}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 2688563
    :cond_0
    return-object v7

    .line 2688564
    :cond_1
    const-wide/16 v16, 0x0

    cmp-long v6, v0, v16

    .line 2688565
    invoke-static {v6}, LX/1ae;->A1L(I)Z

    move-result v6

    .line 2688566
    :try_start_0
    iput-boolean v6, v4, LX/FbT;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 2688567
    :try_start_1
    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 2688568
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 2688569
    cmp-long v6, v0, v16

    move-object/from16 v11, p3

    if-lez v6, :cond_4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 2688570
    :try_start_2
    iget-wide v6, v3, LX/Fbo;->A08:J

    .line 2688571
    cmp-long v8, v0, v6

    if-ltz v8, :cond_4

    .line 2688572
    invoke-static {v2, v12}, LX/Fax;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v9

    .line 2688573
    iget-object v8, v3, LX/Fbo;->A0I:Ljava/lang/String;

    .line 2688574
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2688575
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2688576
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688577
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v13, v14, v6

    if-gez v13, :cond_2

    .line 2688578
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2688579
    invoke-static {v3, v2, v11}, LX/FbT;->A01(LX/Fbo;Ljava/io/File;Ljava/io/File;)V

    .line 2688580
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2688581
    iput-wide v6, v5, LX/FNw;->A0E:J

    const/4 v6, 0x3

    .line 2688582
    iput v6, v5, LX/FNw;->A03:I

    .line 2688583
    invoke-static {v11, v10}, LX/Fax;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v24

    .line 2688584
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    move-result-object v13

    .line 2688585
    const/4 v6, 0x0

    new-instance v7, LX/F6d;

    invoke-direct {v7, v6, v13}, LX/F6d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2688586
    iget-object v13, v4, LX/FbT;->A0E:LX/EL0;

    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 2688587
    :try_start_3
    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v25, v48

    invoke-static/range {v18 .. v25}, LX/Fdn;->A03(LX/F6d;LX/EL0;LX/Fbo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/FcZ;

    move-result-object v7

    .line 2688588
    invoke-virtual {v5}, LX/FNw;->A08()V

    .line 2688589
    invoke-virtual {v7}, LX/FcZ;->A02()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2688590
    invoke-direct {v4, v8}, LX/FbT;->A02(Ljava/lang/String;)V

    .line 2688591
    iget-object v8, v4, LX/FbT;->A0C:LX/0Kb;

    invoke-static {v7, v8, v2, v11}, LX/Fdn;->A0B(LX/FcZ;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_16

    .line 2688592
    :cond_3
    const/4 v6, 0x0

    .line 2688593
    const/4 v7, 0x4

    .line 2688594
    invoke-static {v9, v7}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    .line 2688595
    invoke-static {v8, v7}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 2688596
    :catch_0
    move-exception v8

    goto :goto_0

    .line 2688597
    :catch_1
    move-exception v8

    .line 2688598
    const/4 v6, 0x0

    goto :goto_0

    .line 2688599
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 2688600
    :goto_0
    :try_start_4
    const-string v7, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2688601
    iget-object v7, v4, LX/FbT;->A0I:LX/0E2;

    invoke-virtual {v7}, LX/0E2;->A06()V

    .line 2688602
    :cond_5
    :goto_1
    iget-object v7, v4, LX/FbT;->A09:LX/FNr;

    move-object/from16 v46, v7

    invoke-virtual {v7, v6}, LX/FNr;->A03(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 2688603
    :try_start_5
    iget-object v9, v4, LX/FbT;->A0L:LX/0UY;

    cmp-long v7, v0, v16

    if-lez v7, :cond_6

    move-wide/from16 v22, v0

    goto :goto_2

    :cond_6
    const-wide/16 v22, 0x0

    :goto_2
    if-eqz p5, :cond_7

    .line 2688604
    if-lez v33, :cond_7

    add-int/lit8 v7, v32, -0x1

    int-to-long v7, v7

    goto :goto_3

    :cond_7
    const-wide/16 v7, -0x1

    .line 2688605
    :goto_3
    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v18, v9

    move-object/from16 v21, v48

    move-wide/from16 v24, v7

    invoke-virtual/range {v18 .. v25}, LX/0UY;->A00(LX/FEh;LX/Fby;Ljava/net/URL;JJ)LX/Ghh;

    move-result-object v30
    :try_end_5
    .catch LX/ENr; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/ENq; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 2688606
    :try_start_6
    const/4 v8, 0x1

    move-object/from16 v7, v46

    invoke-virtual {v7, v8}, LX/FNr;->A03(I)V

    .line 2688607
    invoke-virtual {v5}, LX/FNw;->A07()V

    .line 2688608
    invoke-interface/range {v30 .. v30}, LX/Ghh;->B3T()Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 2688609
    invoke-interface/range {v30 .. v30}, LX/Ghh;->AEA()I

    move-result v7

    .line 2688610
    invoke-static {v7}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v7

    .line 2688611
    iput-object v7, v5, LX/FNw;->A0X:Ljava/lang/Long;

    .line 2688612
    const-string v9, "x-fb-application-protocol"

    move-object/from16 v7, v30

    invoke-interface {v7, v9}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2688613
    iput-object v7, v5, LX/FNw;->A0d:Ljava/lang/String;

    .line 2688614
    const-string v9, "X-WA-Metadata"

    .line 2688615
    move-object/from16 v7, v30

    invoke-interface {v7, v9}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v31, LX/F6d;

    move-object/from16 v7, v31

    invoke-direct {v7, v9, v8}, LX/F6d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2688616
    invoke-interface/range {v30 .. v30}, LX/Ghh;->AEA()I

    move-result v8

    const/16 v7, 0x1a0

    if-ne v8, v7, :cond_b

    .line 2688617
    const-string v8, "Content-Range"

    move-object/from16 v7, v30

    invoke-interface {v7, v8}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2688618
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "*/"

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2688619
    const/16 v7, 0x2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 2688620
    :try_start_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 2688621
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_9

    .line 2688622
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2688623
    iget-object v9, v3, LX/Fbo;->A0I:Ljava/lang/String;

    .line 2688624
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688625
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 2688626
    iget-wide v7, v3, LX/Fbo;->A08:J

    .line 2688627
    cmp-long v13, v14, v7

    if-gez v13, :cond_8

    .line 2688628
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2688629
    invoke-static {v3, v2, v11}, LX/FbT;->A01(LX/Fbo;Ljava/io/File;Ljava/io/File;)V

    .line 2688630
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2688631
    iput-wide v7, v5, LX/FNw;->A0E:J

    const/4 v8, 0x3

    .line 2688632
    iput v8, v5, LX/FNw;->A03:I

    .line 2688633
    invoke-static {v2, v12}, LX/Fax;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v23

    .line 2688634
    invoke-static {v11, v10}, LX/Fax;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v24

    .line 2688635
    iget-object v7, v4, LX/FbT;->A0E:LX/EL0;

    .line 2688636
    move-object/from16 v18, v31

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v25, v48

    invoke-static/range {v18 .. v25}, LX/Fdn;->A03(LX/F6d;LX/EL0;LX/Fbo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/FcZ;

    move-result-object v7

    .line 2688637
    invoke-virtual {v5}, LX/FNw;->A08()V

    .line 2688638
    invoke-direct {v4, v9}, LX/FbT;->A02(Ljava/lang/String;)V

    .line 2688639
    iget-object v9, v4, LX/FbT;->A0C:LX/0Kb;

    invoke-static {v7, v9, v2, v11}, LX/Fdn;->A0B(LX/FcZ;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    .line 2688640
    move-object/from16 v9, v46

    invoke-virtual {v9, v8}, LX/FNr;->A03(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 2688641
    :try_start_8
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_14
    :try_end_8
    .catch LX/ENr; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/ENq; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 2688642
    :catch_2
    :try_start_9
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688643
    :cond_9
    iget-object v14, v4, LX/FbT;->A02:LX/07B;

    const/16 v7, 0x3adf

    invoke-virtual {v14, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2688644
    iget-object v13, v4, LX/FbT;->A03:LX/075;

    const-string v9, "Media-416"

    .line 2688645
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2688646
    const-string v7, "Reached error but not fully handled for mms type: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2688647
    iget-object v7, v3, LX/Fbo;->A0B:LX/1Ni;

    .line 2688648
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isFavicon: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2688649
    iget-boolean v7, v3, LX/Fbo;->A0c:Z

    .line 2688650
    invoke-static {v8, v7}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v8

    .line 2688651
    const/4 v7, 0x1

    .line 2688652
    invoke-virtual {v13, v9, v8, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2688653
    :cond_a
    const/16 v7, 0x3d75

    invoke-virtual {v14, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2688654
    const/4 v0, 0x6

    new-instance v7, LX/FcZ;

    invoke-direct {v7, v0}, LX/FcZ;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 2688655
    :try_start_a
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch LX/ENr; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/ENq; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 2688656
    :try_start_b
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 2688657
    :cond_b
    :try_start_c
    invoke-interface/range {v30 .. v30}, LX/Ghh;->getContentLength()J

    move-result-wide v7

    add-long v18, v0, v7

    .line 2688658
    iget-object v7, v4, LX/FbT;->A0I:LX/0E2;

    invoke-virtual {v7}, LX/0E2;->A02()J

    move-result-wide v13

    .line 2688659
    iget-object v7, v4, LX/FbT;->A02:LX/07B;

    move-object/from16 v45, v7

    .line 2688660
    invoke-static/range {v45 .. v45}, LX/DYa;->A06(LX/00I;)J

    move-result-wide v8

    .line 2688661
    add-long v8, v8, v18

    cmp-long v7, v13, v8

    if-gez v7, :cond_c

    .line 2688662
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688663
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/4 v0, 0x4

    .line 2688664
    invoke-static {v0, v1}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2688665
    :try_start_d
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch LX/ENr; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/ENq; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 2688666
    :try_start_e
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15

    .line 2688667
    :cond_c
    const/4 v8, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 2688668
    :try_start_f
    iget-object v9, v4, LX/FbT;->A0E:LX/EL0;

    .line 2688669
    iget-boolean v7, v9, LX/EL0;->A06:Z

    .line 2688670
    if-eqz v7, :cond_10

    .line 2688671
    iget v13, v9, LX/EL0;->A15:I

    .line 2688672
    const/4 v7, 0x1

    if-eq v13, v7, :cond_d

    .line 2688673
    iget v13, v9, LX/EL0;->A15:I

    .line 2688674
    const/4 v7, 0x2

    if-ne v13, v7, :cond_10

    .line 2688675
    :cond_d
    iget-object v7, v4, LX/FbT;->A0O:LX/0nX;

    move-object/from16 v24, v7

    .line 2688676
    iget-object v7, v3, LX/Fbo;->A0B:LX/1Ni;

    move-object/from16 v23, v7

    .line 2688677
    iget-wide v14, v3, LX/Fbo;->A08:J

    .line 2688678
    iget-boolean v7, v3, LX/Fbo;->A0Z:Z

    .line 2688679
    if-nez v7, :cond_e

    const/16 v40, 0x0

    if-lez v33, :cond_f

    :cond_e
    const/16 v40, 0x1

    .line 2688680
    :cond_f
    iget v7, v3, LX/Fbo;->A04:I

    move/from16 v22, v7

    .line 2688681
    iget-boolean v7, v3, LX/Fbo;->A0n:Z

    move/from16 v21, v7

    .line 2688682
    iget-boolean v7, v3, LX/Fbo;->A0m:Z

    move/from16 v20, v7

    .line 2688683
    iget-boolean v13, v3, LX/Fbo;->A0d:Z

    .line 2688684
    iget-boolean v7, v3, LX/Fbo;->A0g:Z

    .line 2688685
    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move/from16 v36, v22

    move-wide/from16 v37, v14

    move/from16 v39, v6

    move/from16 v41, v21

    move/from16 v42, v20

    move/from16 v43, v13

    move/from16 v44, v7

    invoke-virtual/range {v34 .. v44}, LX/0nX;->A08(LX/1Ni;IJZZZZZZ)Z

    move-result v7

    if-nez v7, :cond_10

    const/16 v13, 0x340f

    .line 2688686
    move-object/from16 v7, v45

    invoke-virtual {v7, v13}, LX/00I;->A0Z(I)Z

    move-result v7

    if-nez v7, :cond_10

    .line 2688687
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/16 v0, 0x18

    new-instance v7, LX/FcZ;

    invoke-direct {v7, v0, v8, v1}, LX/FcZ;-><init>(ILjava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 2688688
    :try_start_10
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch LX/ENr; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/ENq; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 2688689
    :try_start_11
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 2688690
    :cond_10
    :try_start_12
    iget-object v7, v9, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v7

    .line 2688691
    if-eqz v7, :cond_11

    .line 2688692
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/16 v0, 0xd

    new-instance v7, LX/FcZ;

    invoke-direct {v7, v0, v8, v1}, LX/FcZ;-><init>(ILjava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 2688693
    :try_start_13
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch LX/ENr; {:try_start_13 .. :try_end_13} :catch_d
    .catch LX/ENq; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 2688694
    :try_start_14
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15

    .line 2688695
    :cond_11
    cmp-long v7, v0, v16

    if-lez v7, :cond_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 2688696
    :try_start_15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v7, v0, v13

    if-gez v7, :cond_12

    .line 2688697
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2688698
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688699
    iget-object v8, v9, LX/EL0;->A0Q:LX/0bK;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 2688700
    :cond_12
    iget-object v7, v3, LX/Fbo;->A0B:LX/1Ni;

    move-object/from16 v34, v7

    .line 2688701
    new-instance v8, LX/G7A;

    invoke-direct {v8, v7}, LX/G7A;-><init>(LX/1Ni;)V

    .line 2688702
    iget-object v7, v3, LX/Fbo;->A0s:[B

    .line 2688703
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/G7A;->AIK([B)LX/I3X;

    move-result-object v29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 2688704
    :try_start_16
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2688705
    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2688706
    new-instance v28, LX/AKu;

    move-object/from16 v7, v28

    invoke-direct {v7, v8, v10}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 2688707
    :try_start_17
    invoke-interface/range {v30 .. v30}, LX/Ghh;->getContentLength()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v7, v13

    new-instance v10, LX/HX9;

    move-object/from16 v14, v28

    move-object/from16 v13, v29

    invoke-direct {v10, v13, v14, v7, v8}, LX/HX9;-><init>(LX/I3X;Ljava/io/OutputStream;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 2688708
    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v7, v13, v16

    if-lez v7, :cond_14
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 2688709
    :try_start_19
    invoke-static {v2}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 2688710
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, LX/HVx;

    invoke-direct {v13, v7, v12}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v7, 0x2000
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2688711
    :try_start_1a
    new-array v8, v7, [B

    .line 2688712
    :goto_4
    const/16 v7, 0x2000

    invoke-virtual {v13, v8, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_13

    .line 2688713
    invoke-virtual {v10, v8, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 2688714
    :cond_13
    :try_start_1b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_0
    move-exception v1

    .line 2688715
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_1d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_3
    move-exception v1

    .line 2688716
    :try_start_1e
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    goto/16 :goto_d

    .line 2688717
    :cond_14
    :goto_6
    const/4 v7, 0x1

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v27, Ljava/security/DigestOutputStream;

    move-object/from16 v7, v27

    invoke-direct {v7, v8, v12}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2688718
    :try_start_1f
    iget-object v12, v4, LX/FbT;->A0J:LX/0HA;

    .line 2688719
    iget-boolean v7, v3, LX/Fbo;->A0n:Z

    .line 2688720
    const/4 v8, 0x0

    if-eqz v7, :cond_15

    const/4 v8, 0x4

    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2688721
    move-object/from16 v7, v30

    invoke-static {v12, v7, v8, v6}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v26

    .line 2688722
    const/16 v8, 0x2000
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 2688723
    :try_start_20
    new-array v12, v8, [B

    .line 2688724
    move-object/from16 v7, v26

    invoke-virtual {v7, v12, v6, v8}, Ljava/io/InputStream;->read([BII)I
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-result v13

    move/from16 v7, v32

    int-to-long v7, v7

    cmp-long v14, v0, v7

    .line 2688725
    invoke-static {v14}, LX/3WG;->A1M(I)Z

    move-result v25

    .line 2688726
    :goto_7
    if-ltz v13, :cond_1a

    .line 2688727
    :try_start_21
    invoke-virtual {v5}, LX/FNw;->A02()J

    move-result-wide v23

    const-wide/16 v21, -0x1

    cmp-long v14, v23, v21

    if-nez v14, :cond_16

    .line 2688728
    const/4 v15, 0x2

    move-object/from16 v14, v46

    invoke-virtual {v14, v15}, LX/FNr;->A03(I)V

    .line 2688729
    iget-wide v14, v5, LX/FNw;->A0B:J

    const-wide/16 v23, -0x1

    cmp-long v20, v14, v21

    if-eqz v20, :cond_16

    .line 2688730
    invoke-virtual {v5}, LX/FNw;->A00()J

    move-result-wide v21

    cmp-long v20, v21, v23

    if-eqz v20, :cond_16

    .line 2688731
    invoke-static {v14, v15}, LX/DYX;->A06(J)J

    move-result-wide v14

    .line 2688732
    iput-wide v14, v5, LX/FNw;->A0H:J

    .line 2688733
    const/4 v14, 0x2

    iput v14, v5, LX/FNw;->A03:I

    .line 2688734
    :cond_16
    move-object/from16 v14, v27

    invoke-virtual {v14, v12, v6, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 2688735
    invoke-virtual {v10, v12, v6, v13}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v13

    add-long/2addr v0, v14

    .line 2688736
    iget-object v14, v4, LX/FbT;->A06:LX/729;

    if-eqz v14, :cond_17

    .line 2688737
    iput-wide v0, v14, LX/729;->A0A:J

    .line 2688738
    :cond_17
    int-to-long v13, v13

    invoke-virtual {v5, v0, v1, v13, v14}, LX/FNw;->A0A(JJ)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    cmp-long v13, v0, v16

    .line 2688739
    invoke-static {v13}, LX/1ae;->A1L(I)Z

    move-result v13

    .line 2688740
    :try_start_22
    iput-boolean v13, v4, LX/FbT;->A00:Z

    .line 2688741
    invoke-static/range {v34 .. v34}, LX/7Jt;->A04(LX/1Ni;)Z

    move-result v13

    .line 2688742
    if-eqz v13, :cond_18

    .line 2688743
    iget-object v13, v3, LX/Fbo;->A0r:[B

    .line 2688744
    if-lez v33, :cond_18

    if-eqz v13, :cond_18

    .line 2688745
    if-nez p5, :cond_18

    cmp-long v13, v0, v7

    if-ltz v13, :cond_18

    if-nez v25, :cond_18

    .line 2688746
    iget-object v14, v4, LX/FbT;->A04:LX/07C;

    const/16 v25, 0x4

    new-instance v13, LX/GHj;

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v4

    move/from16 v24, v32

    invoke-direct/range {v20 .. v25}, LX/GHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v14, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    const/16 v25, 0x1

    .line 2688747
    :cond_18
    move-object/from16 v13, v47

    invoke-virtual {v13, v0, v1}, LX/FNx;->A0C(J)V

    .line 2688748
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 2688749
    iget-object v13, v9, LX/EL0;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    .line 2688750
    if-eqz v13, :cond_19

    sub-long v20, v18, v0

    .line 2688751
    const-wide/32 v14, 0x3200000

    .line 2688752
    cmp-long v13, v20, v14

    if-lez v13, :cond_19

    const/16 v14, 0x1e8

    .line 2688753
    move-object/from16 v13, v45

    invoke-virtual {v13, v14}, LX/00I;->A0Z(I)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_8

    .line 2688754
    :cond_19
    iget-object v14, v9, LX/EL0;->A0Q:LX/0bK;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 2688755
    const/16 v14, 0x2000

    move-object/from16 v13, v26

    invoke-virtual {v13, v12, v6, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    goto/16 :goto_7

    .line 2688756
    :goto_8
    const/16 v6, 0x14

    goto :goto_9
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 2688757
    :catch_4
    move-exception v1

    .line 2688758
    :try_start_23
    invoke-virtual {v5, v1}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 2688759
    iget-object v0, v4, LX/FbT;->A0H:Ljava/net/URL;

    invoke-static {v0}, LX/Fc3;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 2688760
    iput-object v0, v5, LX/FNw;->A0e:Ljava/lang/String;

    .line 2688761
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688762
    invoke-static {v1}, LX/EvE;->A00(Ljava/lang/Exception;)I

    move-result v6

    .line 2688763
    :cond_1a
    :goto_9
    const/4 v1, 0x3

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, LX/FNr;->A03(I)V

    if-eqz p5, :cond_1c

    .line 2688764
    monitor-enter v5

    .line 2688765
    monitor-exit v5

    .line 2688766
    iget-boolean v0, v4, LX/FbT;->A00:Z

    if-eqz v0, :cond_1b

    .line 2688767
    iget-object v14, v4, LX/FbT;->A01:LX/00q;

    iget-object v13, v4, LX/FbT;->A03:LX/075;

    iget-object v12, v4, LX/FbT;->A0C:LX/0Kb;

    iget-object v11, v4, LX/FbT;->A0G:LX/0nx;

    iget-object v8, v4, LX/FbT;->A08:LX/7Cr;

    iget-object v7, v4, LX/FbT;->A0D:LX/0nU;

    iget-object v6, v4, LX/FbT;->A0B:LX/7K9;

    iget-object v1, v4, LX/FbT;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 2688768
    iget v0, v9, LX/EL0;->A15:I

    .line 2688769
    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    move-object/from16 v36, v29

    move-object/from16 v37, v47

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v11

    move-object/from16 v45, v2

    move/from16 v46, v0

    move/from16 v47, v32

    invoke-static/range {v33 .. v47}, LX/Fdn;->A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/I3X;LX/FNx;LX/7Cr;LX/7K9;LX/0Kb;LX/0nU;LX/EL0;LX/Fbo;LX/0nx;Ljava/io/File;II)V

    .line 2688770
    :cond_1b
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/16 v0, 0xe

    .line 2688771
    invoke-static {v0, v1}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 2688772
    :try_start_24
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 2688773
    :try_start_25
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 2688774
    :try_start_26
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 2688775
    :try_start_28
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catch LX/ENr; {:try_start_28 .. :try_end_28} :catch_d
    .catch LX/ENq; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 2688776
    :try_start_29
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15

    .line 2688777
    :cond_1c
    if-eqz v6, :cond_1d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 2688778
    :try_start_2a
    iget-boolean v0, v4, LX/FbT;->A00:Z

    .line 2688779
    invoke-static {v6, v0}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 2688780
    :try_start_2b
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 2688781
    :try_start_2c
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 2688782
    :try_start_2d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 2688783
    :try_start_2f
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_18
    :try_end_2f
    .catch LX/ENr; {:try_start_2f .. :try_end_2f} :catch_d
    .catch LX/ENq; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 2688784
    :cond_1d
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2688785
    iput-wide v0, v5, LX/FNw;->A0E:J

    .line 2688786
    const/4 v0, 0x3

    iput v0, v5, LX/FNw;->A03:I

    .line 2688787
    invoke-virtual/range {v27 .. v27}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 2688788
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    move-result-object v17

    .line 2688789
    iget-boolean v0, v10, LX/HX9;->A01:Z

    .line 2688790
    if-eqz v0, :cond_1e

    .line 2688791
    invoke-virtual/range {v28 .. v28}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 2688792
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    move-result-object v18

    .line 2688793
    :goto_a
    move-object/from16 v12, v31

    move-object v13, v9

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v19, v48

    invoke-static/range {v12 .. v19}, LX/Fdn;->A03(LX/F6d;LX/EL0;LX/Fbo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/FcZ;

    move-result-object v7

    .line 2688794
    invoke-virtual {v5}, LX/FNw;->A08()V

    goto :goto_b

    .line 2688795
    :cond_1e
    const/16 v18, 0x0

    goto :goto_a
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    .line 2688796
    :goto_b
    :try_start_31
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    .line 2688797
    :try_start_32
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 2688798
    :try_start_33
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :try_start_34
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 2688799
    :try_start_35
    const/16 v1, 0x77d

    .line 2688800
    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/1ab;->A1Y(LX/00I;I)Z

    move-result v0

    .line 2688801
    if-eqz v0, :cond_1f

    .line 2688802
    iget-object v0, v3, LX/Fbo;->A0I:Ljava/lang/String;

    .line 2688803
    invoke-direct {v4, v0}, LX/FbT;->A02(Ljava/lang/String;)V

    .line 2688804
    :cond_1f
    iget-object v8, v4, LX/FbT;->A0C:LX/0Kb;

    invoke-static {v7, v8, v2, v11}, LX/Fdn;->A0B(LX/FcZ;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    .line 2688805
    iget-object v6, v3, LX/Fbo;->A0J:Ljava/lang/String;

    .line 2688806
    iget-object v2, v3, LX/Fbo;->A0N:Ljava/lang/String;

    .line 2688807
    invoke-virtual {v8, v6, v2}, LX/0Kb;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2688808
    invoke-virtual {v7}, LX/FcZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    .line 2688809
    invoke-static/range {v34 .. v34}, LX/7Jt;->A03(LX/1Ni;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2688810
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2688811
    :cond_20
    invoke-static/range {v34 .. v34}, LX/7Jt;->A04(LX/1Ni;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2688812
    iget-boolean v0, v3, LX/Fbo;->A0Z:Z

    .line 2688813
    if-eqz v0, :cond_21

    .line 2688814
    invoke-virtual {v8, v6, v2}, LX/0Kb;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 2688815
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2688816
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2688817
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 2688818
    :cond_21
    :try_start_36
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catch LX/ENr; {:try_start_36 .. :try_end_36} :catch_d
    .catch LX/ENq; {:try_start_36 .. :try_end_36} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_9
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 2688819
    :try_start_37
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 2688820
    :catchall_2
    move-exception v1

    .line 2688821
    :try_start_38
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_39
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    .line 2688822
    :catch_5
    move-exception v2

    .line 2688823
    :try_start_3a
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688824
    iget-object v1, v4, LX/FbT;->A0K:LX/0UX;

    invoke-virtual {v1, v2}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2688825
    invoke-virtual {v1}, LX/0UX;->A00()V

    .line 2688826
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/16 v0, 0xf

    .line 2688827
    invoke-static {v0, v1}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    .line 2688828
    :try_start_3b
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    .line 2688829
    :try_start_3c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :try_start_3d
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_8
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 2688830
    :try_start_3e
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_3e
    .catch LX/ENr; {:try_start_3e .. :try_end_3e} :catch_d
    .catch LX/ENq; {:try_start_3e .. :try_end_3e} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_b
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 2688831
    :try_start_3f
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    .line 2688832
    :cond_22
    :try_start_40
    invoke-virtual {v5, v2}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 2688833
    invoke-static {v2}, LX/EvE;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v4, LX/FbT;->A00:Z

    .line 2688834
    invoke-static {v1, v0}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4

    .line 2688835
    :try_start_41
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_6
    .catchall {:try_start_41 .. :try_end_41} :catchall_7

    .line 2688836
    :try_start_42
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    :try_start_43
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_8
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    .line 2688837
    :try_start_44
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto/16 :goto_17
    :try_end_44
    .catch LX/ENr; {:try_start_44 .. :try_end_44} :catch_d
    .catch LX/ENq; {:try_start_44 .. :try_end_44} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_9
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_b
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    .line 2688838
    :catchall_4
    move-exception v1

    .line 2688839
    :try_start_45
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_46
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2688840
    :goto_d
    throw v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_6
    .catchall {:try_start_46 .. :try_end_46} :catchall_7

    .line 2688841
    :catch_6
    move-exception v0

    .line 2688842
    :try_start_47
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688843
    invoke-virtual {v5, v0}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 2688844
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/16 v2, 0x9

    const/4 v0, 0x0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_7

    :try_start_48
    new-instance v7, LX/FcZ;

    invoke-direct {v7, v2, v0, v1}, LX/FcZ;-><init>(ILjava/lang/String;Z)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_6

    .line 2688845
    :try_start_49
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_9

    :try_start_4a
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_7
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    .line 2688846
    :try_start_4b
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_4b
    .catch LX/ENr; {:try_start_4b .. :try_end_4b} :catch_d
    .catch LX/ENq; {:try_start_4b .. :try_end_4b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_9
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    .line 2688847
    :try_start_4c
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_15
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    .line 2688848
    :catchall_6
    move-exception v1

    goto :goto_e

    .line 2688849
    :catchall_7
    move-exception v1

    const/16 v2, 0x9

    .line 2688850
    :goto_e
    :try_start_4d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_4e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    :catchall_9
    move-exception v1

    goto :goto_10

    .line 2688851
    :catchall_a
    move-exception v1

    const/16 v2, 0x9

    .line 2688852
    :goto_10
    :try_start_4f
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_50
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_7
    .catchall {:try_start_50 .. :try_end_50} :catchall_c

    :catch_7
    move-exception v0

    goto :goto_12

    .line 2688853
    :catch_8
    move-exception v0

    const/16 v2, 0x9

    .line 2688854
    :goto_12
    :try_start_51
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688855
    invoke-virtual {v5, v0}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 2688856
    iget-boolean v0, v4, LX/FbT;->A00:Z

    .line 2688857
    invoke-static {v2, v0}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    .line 2688858
    :try_start_52
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V
    :try_end_52
    .catch LX/ENr; {:try_start_52 .. :try_end_52} :catch_d
    .catch LX/ENq; {:try_start_52 .. :try_end_52} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_52} :catch_9
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_b
    .catchall {:try_start_52 .. :try_end_52} :catchall_e

    .line 2688859
    :try_start_53
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_15
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_f

    .line 2688860
    :catchall_c
    move-exception v1

    .line 2688861
    :try_start_54
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    goto :goto_13
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_55
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_55
    .catch LX/ENr; {:try_start_55 .. :try_end_55} :catch_d
    .catch LX/ENq; {:try_start_55 .. :try_end_55} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_55} :catch_9
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_b
    .catchall {:try_start_55 .. :try_end_55} :catchall_e

    .line 2688862
    :catch_9
    move-exception v0

    .line 2688863
    :try_start_56
    invoke-virtual {v5, v0}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 2688864
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/4 v0, 0x1

    .line 2688865
    invoke-static {v0, v1}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_e

    .line 2688866
    :try_start_57
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_15

    :goto_14
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    .line 2688867
    :goto_15
    invoke-virtual {v5}, LX/FNw;->A07()V

    goto :goto_16
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_f

    .line 2688868
    :catch_a
    move-exception v0

    .line 2688869
    :try_start_58
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688870
    invoke-virtual {v5, v0}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 2688871
    iget-boolean v1, v4, LX/FbT;->A00:Z

    const/16 v0, 0x1a

    .line 2688872
    invoke-static {v0, v1}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_f

    .line 2688873
    :cond_23
    :goto_16
    invoke-virtual {v5}, LX/FNw;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 2688874
    invoke-virtual {v5}, LX/FNw;->A09()V

    return-object v7

    .line 2688875
    :goto_17
    :try_start_59
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_f

    .line 2688876
    :catch_b
    move-exception v1

    .line 2688877
    :try_start_5a
    invoke-static {v3}, LX/Fbo;->A02(LX/Fbo;)V

    .line 2688878
    move-object/from16 v0, v48

    invoke-static {v5, v1, v0}, LX/Fc3;->A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 2688879
    invoke-static {v1}, LX/EvE;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v4, LX/FbT;->A00:Z

    .line 2688880
    invoke-static {v1, v0}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_e

    .line 2688881
    :try_start_5b
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_f

    .line 2688882
    :catch_c
    move-exception v2

    .line 2688883
    :try_start_5c
    invoke-virtual {v5}, LX/FNw;->A07()V

    .line 2688884
    move-object/from16 v0, v48

    invoke-static {v5, v2, v0}, LX/Fc3;->A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 2688885
    iget v1, v2, LX/ENq;->responseCode:I

    .line 2688886
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 2688887
    iput-object v0, v5, LX/FNw;->A0X:Ljava/lang/Long;

    .line 2688888
    iget-object v0, v4, LX/FbT;->A0M:LX/0UU;

    invoke-virtual {v0, v1}, LX/0UU;->A0P(I)V

    .line 2688889
    iget v1, v2, LX/Ekt;->downloadStatus:I

    iget-boolean v0, v4, LX/FbT;->A00:Z

    .line 2688890
    invoke-static {v1, v0}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_e

    .line 2688891
    :try_start_5d
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_f

    .line 2688892
    :catch_d
    move-exception v1

    .line 2688893
    :try_start_5e
    move-object/from16 v0, v48

    invoke-static {v5, v1, v0}, LX/Fc3;->A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 2688894
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2688895
    iget v1, v1, LX/Ekt;->downloadStatus:I

    iget-boolean v0, v4, LX/FbT;->A00:Z

    .line 2688896
    invoke-static {v1, v0}, LX/FbT;->A00(IZ)LX/FcZ;

    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_e

    .line 2688897
    :try_start_5f
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    :goto_18
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2688898
    :goto_19
    invoke-virtual {v5}, LX/FNw;->A07()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_f

    .line 2688899
    :cond_24
    invoke-virtual {v5}, LX/FNw;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    .line 2688900
    invoke-virtual {v5}, LX/FNw;->A09()V

    :cond_25
    return-object v6

    .line 2688901
    :catchall_e
    move-exception v1

    .line 2688902
    :try_start_60
    invoke-virtual {v5}, LX/FNw;->A0C()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2688903
    invoke-virtual {v5}, LX/FNw;->A07()V

    .line 2688904
    :cond_26
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_f

    .line 2688905
    :catchall_f
    move-exception v6

    .line 2688906
    invoke-virtual {v5}, LX/FNw;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    .line 2688907
    invoke-virtual {v5}, LX/FNw;->A09()V

    .line 2688908
    :cond_27
    throw v6

    .line 2688909
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2688910
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2688911
    iget-object v0, v3, LX/Fbo;->A0J:Ljava/lang/String;

    .line 2688912
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2688913
    move-object/from16 v0, v48

    invoke-static {v0, v5, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2688914
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2688915
    throw v0
.end method
