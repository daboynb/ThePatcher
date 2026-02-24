.class public LX/7r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jI;LX/1J0;LX/7Hf;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7r7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7r7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iput-object p4, p0, LX/7r7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/7r7;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput-object p3, p0, LX/7r7;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iput-object p2, p0, LX/7r7;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/7r7;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/7HD;LX/0MF;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/7r7;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p5, p5, 0x1b

    .line 268435459
    .line 268435460
    if-eqz p5, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7r7;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/7r7;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    iput-object p4, p0, LX/7r7;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/7r7;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/7r7;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/7r7;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/7r7;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/7r7;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/7r7;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/7r7;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/7r7;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;
    .locals 1

    .line 0
    new-instance v0, LX/7r7;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final A01(LX/1J0;)LX/6uT;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1Lc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1ML;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/6uT;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/6uT;-><init>(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, LX/6uT;->A01:LX/1J0;

    .line 19
    .line 20
    instance-of v0, v4, LX/1Lc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LX/7Fp;->A00(LX/1J0;)LX/1Us;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/6uT;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [LX/1Us;

    .line 40
    .line 41
    aput-object v2, v0, v5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/7a9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, LX/6uT;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, v4, LX/1ML;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v4, LX/1ML;

    .line 88
    .line 89
    iget-object v1, v4, LX/1ML;->A01:LX/5k8;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, LX/6uT;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A02(LX/7CQ;LX/00I;LX/0Fq;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/7CQ;->A04:LX/00q;

    .line 4
    .line 5
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1VA;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/1VA;->A0B(LX/0Fq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x56a8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/00I;->A0a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1VA;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/1VA;->A09(LX/0Fq;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final run()V
    .locals 72

    .line 1493518
    move-object/from16 v0, p0

    iget v1, v0, LX/7r7;->$t:I

    packed-switch v1, :pswitch_data_0

    .line 1493519
    :pswitch_0
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1493520
    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 1493521
    :cond_0
    return-void

    .line 1493522
    :pswitch_1
    iget-object v7, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v6, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v6, LX/7aF;

    iget-object v5, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v5, LX/86w;

    iget-object v4, v0, LX/7r7;->A03:Ljava/lang/Object;

    .line 1493523
    invoke-interface {v5}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v9

    .line 1493524
    invoke-interface {v5}, LX/1Ix;->Aos()LX/0Fq;

    move-result-object v8

    .line 1493525
    invoke-static {v6, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493526
    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    .line 1493527
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    move-result v1

    .line 1493528
    const/16 v0, 0x2a

    const/16 v3, 0x37

    if-ne v1, v0, :cond_1

    .line 1493529
    const/16 v3, 0x56

    .line 1493530
    :cond_1
    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0w:LX/05V;

    .line 1493531
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1493532
    check-cast v2, LX/7DK;

    .line 1493533
    new-instance v1, LX/7HR;

    invoke-direct {v1, v8, v9}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    const/4 v0, 0x0

    .line 1493534
    invoke-virtual {v2, v1, v6, v0, v3}, LX/7DK;->A01(LX/7HR;LX/7aF;LX/7KG;I)LX/76M;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1493535
    iget-object v0, v1, LX/76M;->A02:Ljava/lang/Long;

    .line 1493536
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 1493537
    iput-object v0, v6, LX/7aF;->A0A:Ljava/lang/Long;

    .line 1493538
    iget-object v0, v1, LX/76M;->A00:LX/0Fq;

    .line 1493539
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 1493540
    iput-object v0, v6, LX/7aF;->A04:LX/0Fq;

    .line 1493541
    iget-object v0, v1, LX/76M;->A01:Ljava/lang/Integer;

    .line 1493542
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 1493543
    iput-object v0, v6, LX/7aF;->A07:Ljava/lang/Integer;

    .line 1493544
    :cond_2
    iget-object v2, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    const/16 v0, 0xc

    new-instance v1, LX/7qr;

    invoke-direct {v1, v5, v4, v0}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_10

    .line 1493545
    :pswitch_2
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0B9;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/78d;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v19, v1

    iget-object v0, v0, LX/7r7;->A03:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/1U9;

    move-object/from16 v18, v0

    const/4 v15, 0x0

    .line 1493546
    iget-object v5, v4, LX/0B9;->A0H:LX/07t;

    .line 1493547
    invoke-virtual {v5, v1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 1493548
    if-eqz v0, :cond_3

    .line 1493549
    iget-object v0, v4, LX/0B9;->A06:LX/0X9;

    .line 1493550
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1493551
    if-nez v0, :cond_3

    .line 1493552
    const-string v0, "skip scheduling send message job for self-thread, as there are no paired devices."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1493553
    const-string v0, "No paired devices for self-thread"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    return-void

    .line 1493554
    :cond_3
    iget-object v1, v2, LX/78d;->A06:LX/86w;

    .line 1493555
    instance-of v0, v1, LX/6Mj;

    if-eqz v0, :cond_0

    .line 1493556
    check-cast v1, LX/6Mj;

    .line 1493557
    iget-object v3, v1, LX/6Mj;->A00:LX/1J0;

    .line 1493558
    iget-object v10, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1493559
    iget-object v0, v10, LX/1Ks;->A00:LX/0Fq;

    move-object/from16 v20, v0

    .line 1493560
    instance-of v0, v3, LX/1Pe;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/1Pe;

    .line 1493561
    iget v0, v0, LX/1Pe;->A00:I

    .line 1493562
    if-lez v0, :cond_5

    .line 1493563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 1493564
    :goto_0
    invoke-static/range {v20 .. v20}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v17

    if-eqz v17, :cond_83

    instance-of v0, v3, LX/1Rh;

    if-nez v0, :cond_83

    .line 1493565
    iget v0, v3, LX/1J0;->A07:I

    if-nez v0, :cond_77

    .line 1493566
    const/16 v0, 0x20

    .line 1493567
    new-array v6, v0, [B

    .line 1493568
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 1493569
    iget-object v0, v4, LX/0B9;->A0F:LX/0c2;

    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    move-result-object v0

    .line 1493570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1493571
    invoke-static {v1}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 1493572
    invoke-virtual {v5, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1493573
    iget-object v5, v4, LX/0B9;->A0O:LX/1jS;

    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1493574
    iget-object v5, v5, LX/1jS;->A00:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    .line 1493575
    goto/16 :goto_25

    .line 1493576
    :cond_5
    move-object/from16 v25, v15

    goto :goto_0

    .line 1493577
    :pswitch_3
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, LX/6D3;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    .line 1493578
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5sR;

    if-eqz v0, :cond_6

    .line 1493579
    iget-object v0, v0, LX/1Dp;->A00:LX/1DG;

    .line 1493580
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 1493581
    :goto_1
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493582
    iget-boolean v0, v2, LX/6D3;->A04:Z

    .line 1493583
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1493584
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18U;->A1G(Landroid/os/Parcelable;)V

    return-void

    .line 1493585
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1493586
    :pswitch_4
    iget-object v5, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v5, LX/0wo;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, LX/7GX;

    iget-object v4, v0, LX/7r7;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/7r7;->A03:Ljava/lang/Object;

    .line 1493587
    invoke-static {v5}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    move-result-object v2

    .line 1493588
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    .line 1493589
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    .line 1493590
    invoke-static {v2, v1, v0}, LX/1am;->A01(Landroid/view/View;II)I

    move-result v0

    .line 1493591
    :cond_7
    int-to-float v2, v0

    .line 1493592
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1493593
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1493594
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    .line 1493595
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 1493596
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1493597
    iget-object v0, v3, LX/7GX;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    .line 1493598
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1493599
    const/16 v0, 0xa

    .line 1493600
    invoke-static {v4, v6, v3, v5, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    move-result-object v0

    .line 1493601
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1493602
    iput-object v0, v3, LX/7GX;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 1493603
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1493604
    :pswitch_5
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0wo;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, LX/7GX;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1493605
    const/4 v0, 0x0

    .line 1493606
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 1493607
    iput-boolean v0, v3, LX/7GX;->A02:Z

    if-eqz v1, :cond_8

    .line 1493608
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    .line 1493609
    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/7GX;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7GX;LX/0wo;)V

    .line 1493610
    :cond_8
    const/16 v0, 0xbb9

    .line 1493611
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 1493612
    check-cast v1, LX/7JP;

    .line 1493613
    iget-object v0, v1, LX/7JP;->A06:LX/00j;

    .line 1493614
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1493615
    if-eqz v0, :cond_0

    .line 1493616
    iget-object v2, v1, LX/7JP;->A05:LX/0DL;

    const v1, 0x3b092bbd

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    return-void

    .line 1493617
    :pswitch_6
    iget-object v2, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5uQ;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J0;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Nz;

    .line 1493618
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1493619
    iget-object v1, v2, LX/5uQ;->A0A:LX/0wo;

    .line 1493620
    const/4 v0, 0x0

    .line 1493621
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1493622
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1493623
    invoke-static {v3, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    .line 1493624
    if-eqz v0, :cond_0

    .line 1493625
    invoke-static {v2}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    move-result-object v1

    .line 1493626
    if-eqz v1, :cond_9

    .line 1493627
    iget-object v0, v2, LX/5uQ;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 1493628
    invoke-static {v1, v0, v5}, LX/5it;->A1B(Landroid/content/Context;Landroid/view/View;LX/7Nz;)V

    .line 1493629
    :cond_9
    iget-object v0, v2, LX/5uQ;->A06:LX/05V;

    .line 1493630
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1493631
    check-cast v1, LX/0o1;

    .line 1493632
    iget-object v4, v2, LX/5uQ;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 1493633
    iget v7, v2, LX/5uQ;->A01:I

    .line 1493634
    const/4 v0, 0x3

    new-instance v6, LX/7ml;

    invoke-direct {v6, v2, v0}, LX/7ml;-><init>(Ljava/lang/Object;I)V

    .line 1493635
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1493636
    new-instance v3, LX/78m;

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move v8, v7

    move v11, v9

    move v12, v10

    invoke-direct/range {v3 .. v16}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 1493637
    invoke-virtual {v1, v3}, LX/0o1;->A0E(LX/78m;)V

    return-void

    .line 1493638
    :pswitch_7
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0p0;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Mb;

    iget-object v8, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Ci;

    iget-object v0, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v0, LX/6uZ;

    .line 1493639
    iget-object v2, v0, LX/6uZ;->A02:Ljava/util/Map;

    .line 1493640
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1493641
    const-string v0, "MessageForMeXmppHandler/onMessageForMe key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493642
    iget-object v0, v3, LX/6Mb;->A06:LX/7g1;

    .line 1493643
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 1493644
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493645
    const-string v0, "/onMessageForMe participant="

    .line 1493646
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493647
    iget-object v0, v3, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1493648
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493649
    const-string v0, " t="

    .line 1493650
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493651
    iget-wide v0, v3, LX/7Iw;->A07:J

    .line 1493652
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1493653
    const-string v0, " now="

    .line 1493654
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493655
    iget-object v0, v4, LX/0p0;->A05:LX/05V;

    .line 1493656
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    move-result-wide v0

    .line 1493657
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1493658
    const-string v0, " retry="

    .line 1493659
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493660
    invoke-virtual {v3}, LX/7Iw;->A04()I

    move-result v0

    .line 1493661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493662
    const-string v0, " offline="

    .line 1493663
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493664
    iget-object v0, v3, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 1493665
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493666
    const-string v0, " edit="

    .line 1493667
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493668
    iget v0, v3, LX/6Mb;->A02:I

    .line 1493669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493670
    const-string v0, " stanzaAttrshash="

    .line 1493671
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493672
    iget-object v0, v3, LX/7Iw;->A03:Ljava/lang/Integer;

    .line 1493673
    invoke-static {v0, v5}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1493674
    instance-of v5, v8, LX/7fv;

    if-eqz v5, :cond_a

    .line 1493675
    iget-object v0, v4, LX/0p0;->A04:LX/05V;

    .line 1493676
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1493677
    check-cast v1, LX/0Y2;

    .line 1493678
    invoke-static {v8}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1493679
    invoke-virtual {v1, v0}, LX/0Y2;->A09(Ljava/util/List;)V

    .line 1493680
    :cond_a
    :try_start_0
    iget-object v0, v4, LX/0p0;->A01:LX/05V;

    .line 1493681
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1493682
    check-cast v0, LX/7CB;

    .line 1493683
    iget-object v0, v0, LX/7CB;->A05:LX/05V;

    .line 1493684
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1493685
    check-cast v0, LX/7FW;

    .line 1493686
    invoke-virtual {v0, v8, v3}, LX/7FW;->A05(LX/1Ci;LX/7Iw;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1493687
    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; failed to preprocess message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 1493688
    :cond_b
    iget-object v0, v4, LX/0p0;->A00:LX/05V;

    .line 1493689
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    .line 1493690
    const/16 v0, 0x58b9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    .line 1493691
    if-nez v0, :cond_e

    .line 1493692
    iget-object v0, v4, LX/0p0;->A02:LX/05V;

    .line 1493693
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1493694
    check-cast v0, LX/0p5;

    .line 1493695
    invoke-virtual {v0, v3, v8}, LX/0p5;->A00(LX/6Mb;LX/1Ci;)LX/3Sp;

    move-result-object v1

    .line 1493696
    instance-of v0, v1, LX/7ev;

    if-eqz v0, :cond_c

    .line 1493697
    iget-object v0, v4, LX/0p0;->A03:LX/05V;

    .line 1493698
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    move-result-object v2

    .line 1493699
    check-cast v1, LX/7ev;

    .line 1493700
    iget v1, v1, LX/7ev;->A00:I

    .line 1493701
    const/4 v0, 0x0

    .line 1493702
    invoke-virtual {v2, v8, v3, v0, v1}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    goto/16 :goto_40

    .line 1493703
    :cond_c
    instance-of v0, v1, LX/3EK;

    if-eqz v0, :cond_d

    .line 1493704
    iget-object v0, v4, LX/0p0;->A03:LX/05V;

    .line 1493705
    invoke-static {v0, v8, v3}, LX/5iw;->A1D(LX/05V;LX/1Ci;LX/7Iw;)V

    goto/16 :goto_41

    .line 1493706
    :cond_d
    instance-of v0, v1, LX/7ew;

    if-eqz v0, :cond_e

    goto/16 :goto_42

    .line 1493707
    :cond_e
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 1493708
    check-cast v7, LX/7CB;

    .line 1493709
    invoke-interface {v8}, LX/1Ci;->B6m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1493710
    sget-object v0, LX/7xo;->A00:LX/7xo;

    .line 1493711
    invoke-static {v3, v8, v7, v0}, LX/7CB;->A00(LX/6Mb;LX/1Ci;LX/7CB;LX/00h;)V

    goto/16 :goto_43

    .line 1493712
    :cond_f
    iget-object v6, v7, LX/7CB;->A07:Ljava/util/Set;

    monitor-enter v6

    if-eqz v2, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493713
    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1493714
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1493715
    :cond_10
    iget-object v0, v7, LX/7CB;->A04:LX/05V;

    .line 1493716
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1493717
    check-cast v0, LX/0Y4;

    .line 1493718
    iget-object v0, v0, LX/0Y4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1493719
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1493720
    const/16 v1, 0x16

    new-instance v0, LX/7xy;

    invoke-direct {v0, v2, v7, v1}, LX/7xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v8, v7, v0}, LX/7CB;->A00(LX/6Mb;LX/1Ci;LX/7CB;LX/00h;)V

    goto :goto_2

    .line 1493721
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1493722
    const-string v0, "IncomingMessageXmppHandler/processIncomingMessageInternal message in queue; skipping id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    .line 1493723
    invoke-static {v0, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1493724
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1493725
    iget-object v0, v7, LX/7CB;->A03:LX/05V;

    .line 1493726
    invoke-static {v0}, LX/5it;->A0e(LX/05V;)LX/0a4;

    move-result-object v2

    .line 1493727
    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 1493728
    invoke-virtual {v2, v3, v0, v1}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 1493729
    iget-object v0, v7, LX/7CB;->A02:LX/05V;

    .line 1493730
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1493731
    check-cast v2, LX/0QY;

    .line 1493732
    iget-wide v0, v3, LX/7Iw;->A01:J

    .line 1493733
    invoke-virtual {v2, v0, v1}, LX/0QY;->A03(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1493734
    :goto_2
    :try_start_2
    monitor-exit v6

    goto/16 :goto_44

    .line 1493735
    :catchall_0
    move-exception v0

    .line 1493736
    monitor-exit v6

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1493737
    :catch_0
    move-exception v1

    .line 1493738
    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; error during processing: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1493739
    if-eqz v5, :cond_0

    .line 1493740
    iget-object v0, v4, LX/0p0;->A04:LX/05V;

    .line 1493741
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1493742
    check-cast v1, LX/0Y2;

    .line 1493743
    check-cast v8, LX/7fv;

    .line 1493744
    iget-boolean v0, v3, LX/7Iw;->A06:Z

    .line 1493745
    xor-int/lit8 v12, v0, 0x1

    const/16 v0, 0x1f4

    .line 1493746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    .line 1493747
    new-instance v6, LX/77u;

    move-object v11, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v12}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1493748
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1493749
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    .line 1493750
    :pswitch_8
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MK;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/FNx;

    iget-object v6, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v6, LX/7aE;

    iget-object v5, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v5, LX/7K6;

    .line 1493751
    invoke-virtual {v2}, LX/FNx;->A0I()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1493752
    invoke-static {v3, v1, v0}, LX/7KC;->A08(LX/1MK;[BZ)V

    .line 1493753
    const/4 v0, 0x1

    .line 1493754
    iput-boolean v0, v6, LX/7aE;->A0A:Z

    .line 1493755
    invoke-virtual {v2}, LX/FNx;->A0I()[B

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1493756
    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1493757
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1493758
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, LX/7aE;->A00:I

    .line 1493759
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v6, LX/7aE;->A01:I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    .line 1493760
    const-string v0, "ThumbnailDownloadManager/getAndSetThumbnailHeightWidth; failed to decode thumbnail size"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1493761
    :cond_12
    :goto_3
    move-object v4, v3

    .line 1493762
    instance-of v2, v3, LX/1J0;

    if-eqz v2, :cond_14

    .line 1493763
    move-object v1, v3

    check-cast v1, LX/1J0;

    invoke-static {v1}, LX/5ke;->A0B(LX/1J0;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1493764
    iget-object v0, v5, LX/7K6;->A09:LX/07B;

    .line 1493765
    invoke-static {v0, v1}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1493766
    :cond_13
    iget-object v0, v5, LX/7K6;->A00:LX/05V;

    .line 1493767
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    move-result-object v1

    .line 1493768
    invoke-interface {v3}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1493769
    move-object v4, v0

    .line 1493770
    :cond_14
    invoke-static {v4, v5}, LX/7K6;->A02(LX/1Iu;LX/7K6;)V

    .line 1493771
    const/16 v1, 0xc

    .line 1493772
    if-eqz v2, :cond_15

    iget-object v0, v5, LX/7K6;->A0C:LX/0To;

    check-cast v3, LX/1J0;

    invoke-virtual {v0, v3, v1}, LX/0To;->A0N(LX/1J0;I)V

    return-void

    .line 1493773
    :cond_15
    instance-of v0, v3, LX/7ZR;

    if-eqz v0, :cond_0

    .line 1493774
    iget-object v0, v5, LX/7K6;->A05:LX/05V;

    .line 1493775
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    move-result-object v0

    .line 1493776
    check-cast v3, LX/7ZR;

    invoke-virtual {v0, v3, v1}, LX/6K1;->A0L(LX/7ZR;I)V

    return-void

    .line 1493777
    :pswitch_9
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qZ;

    iget-object v5, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v4, LX/75G;

    .line 1493778
    iget-boolean v0, v1, LX/7qZ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_16

    .line 1493779
    iget-object v3, v4, LX/75G;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v2, v4, LX/75G;->A00:LX/1ML;

    .line 1493780
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1493781
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5lk;

    invoke-direct {v0, v1, v6, v2}, LX/5lk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1ML;)V

    .line 1493782
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1493783
    :cond_16
    iget-object v0, v4, LX/75G;->A00:LX/1ML;

    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1493784
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1ML;

    .line 1493785
    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    :goto_4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493786
    const/4 v0, 0x1

    .line 1493787
    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:Z

    .line 1493788
    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    .line 1493789
    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    .line 1493790
    :pswitch_a
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5rW;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Nz;

    iget-object v8, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 1493791
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1493792
    iget-object v0, v1, LX/5rW;->A05:LX/05V;

    .line 1493793
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1493794
    check-cast v2, LX/7FF;

    .line 1493795
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 1493796
    invoke-virtual/range {v2 .. v7}, LX/7FF;->A01(LX/7Nz;Ljava/util/List;IIZ)LX/7Hf;

    .line 1493797
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493798
    iget-object v0, v1, LX/5rW;->A05:LX/05V;

    .line 1493799
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 1493800
    check-cast v6, LX/7FF;

    .line 1493801
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/16 v9, 0x8

    .line 1493802
    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/7FF;->A01(LX/7Nz;Ljava/util/List;IIZ)LX/7Hf;

    return-void

    .line 1493803
    :pswitch_b
    iget-object v2, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J0;

    iget-object v5, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    .line 1493804
    iget-object v0, v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    .line 1493805
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v0

    .line 1493806
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1493807
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 1493808
    iget v1, v1, LX/1J0;->A0g:I

    .line 1493809
    const-string v0, "android.intent.action.VIEW"

    .line 1493810
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1493811
    if-eq v1, v3, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    .line 1493812
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1493813
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1493814
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    .line 1493815
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/863;->BXD()V

    .line 1493816
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 1493817
    :cond_1a
    const-string v0, "video/*"

    goto :goto_6

    .line 1493818
    :cond_1b
    const-string v0, "image/*"

    .line 1493819
    :goto_6
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1493820
    :pswitch_c
    iget-object v5, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v5, LX/79R;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v13, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v13, LX/0SZ;

    iget-object v7, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v7, LX/1Ad;

    .line 1493821
    iget-object v1, v5, LX/79R;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b8

    sget-object v0, LX/0I9;->A00:LX/0I9;

    new-instance v3, LX/6L1;

    invoke-direct {v3, v0, v2, v1}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 1493822
    const-string v0, "error"

    const/4 v10, 0x0

    .line 1493823
    invoke-virtual {v13, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1493824
    const-string v0, "phash"

    .line 1493825
    invoke-virtual {v13, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1493826
    iget-object v0, v5, LX/79R;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1493827
    :goto_7
    const-string v0, "t"

    .line 1493828
    invoke-virtual {v13, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1493829
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    .line 1493830
    const-string v0, "addressing_mode"

    .line 1493831
    invoke-virtual {v13, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1493832
    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 1493833
    invoke-static {v1}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1493834
    :cond_1c
    const-string v0, "rcat"

    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1493835
    iget-object v1, v0, LX/0SZ;->A01:[B

    .line 1493836
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    if-nez v12, :cond_2c

    .line 1493837
    iget-object v1, v5, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1493838
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v17

    .line 1493839
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    .line 1493840
    iget-object v0, v7, LX/1Ad;->A0A:LX/05V;

    .line 1493841
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1493842
    check-cast v0, LX/6JJ;

    .line 1493843
    invoke-virtual {v0, v3}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    move-result-object v12

    .line 1493844
    iget-object v0, v7, LX/1Ad;->A06:LX/05V;

    .line 1493845
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1493846
    invoke-static {v5, v12}, LX/5iy;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    .line 1493847
    iget-object v0, v7, LX/1Ad;->A00:LX/05V;

    .line 1493848
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    .line 1493849
    invoke-static {v0, v12}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1493850
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1493851
    if-nez v0, :cond_21

    .line 1493852
    const/4 v0, 0x7

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x8

    const/16 v16, 0x0

    if-ne v6, v0, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    .line 1493853
    :cond_1f
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1493854
    check-cast v0, LX/6JJ;

    .line 1493855
    invoke-virtual {v0, v3}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    move-result-object v1

    .line 1493856
    invoke-static {v5, v1}, LX/5iy;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    .line 1493857
    iget-object v0, v7, LX/1Ad;->A02:LX/05V;

    .line 1493858
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v0

    .line 1493859
    invoke-static {v0, v1}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1493860
    iget-object v0, v7, LX/1Ad;->A03:LX/05V;

    .line 1493861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    .line 1493862
    check-cast v11, LX/0cv;

    .line 1493863
    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v16, :cond_2a

    const-wide/16 v0, 0x0

    .line 1493864
    :goto_8
    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1493865
    array-length v15, v12

    if-nez v15, :cond_27

    .line 1493866
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1493867
    const-string v0, "DeviceSyncManager/empty recipients for "

    .line 1493868
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1493869
    :cond_20
    :goto_9
    iget-object v0, v7, LX/1Ad;->A09:LX/05V;

    .line 1493870
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 1493871
    check-cast v6, LX/79M;

    .line 1493872
    iget-object v0, v3, LX/7HR;->A01:LX/1Ks;

    .line 1493873
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1493874
    new-instance v1, LX/6Fs;

    invoke-direct {v1}, LX/6Fs;-><init>()V

    .line 1493875
    invoke-static {v5}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Fs;->A02:Ljava/lang/Integer;

    .line 1493876
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Fs;->A01:Ljava/lang/Boolean;

    .line 1493877
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    move-result-object v0

    .line 1493878
    iput-object v0, v1, LX/6Fs;->A00:Ljava/lang/Boolean;

    .line 1493879
    iget-object v0, v6, LX/79M;->A01:LX/05V;

    .line 1493880
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    .line 1493881
    invoke-static {v0, v5}, LX/2wB;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Fs;->A06:Ljava/lang/Integer;

    .line 1493882
    iget-object v0, v6, LX/79M;->A0B:LX/05V;

    .line 1493883
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1493884
    :cond_21
    iget-object v0, v7, LX/1Ad;->A07:LX/05V;

    .line 1493885
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1493886
    check-cast v0, LX/70L;

    .line 1493887
    invoke-virtual {v0, v3}, LX/70L;->A00(LX/6L1;)LX/6Mh;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1493888
    iget-object v0, v7, LX/1Ad;->A04:LX/05V;

    .line 1493889
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1493890
    check-cast v1, LX/0BI;

    .line 1493891
    invoke-static {v3}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    move-result-object v0

    .line 1493892
    invoke-virtual {v1, v0, v10}, LX/0BI;->A0U(LX/0Fq;Ljava/lang/String;)V

    if-nez v17, :cond_b1

    .line 1493893
    invoke-virtual {v6}, LX/6Mh;->A02()LX/6g7;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/6g7;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 1493894
    instance-of v0, v6, LX/6Tk;

    if-eqz v0, :cond_23

    .line 1493895
    invoke-static {v6}, LX/6Mh;->A00(Ljava/lang/Object;)V

    .line 1493896
    :cond_22
    :goto_a
    instance-of v0, v6, LX/6Tl;

    if-eqz v0, :cond_b1

    .line 1493897
    invoke-virtual {v6}, LX/7gb;->AwF()LX/1Iz;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7ZR;

    .line 1493898
    iget-object v0, v7, LX/1Ad;->A0E:Ljava/util/Set;

    .line 1493899
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82e;

    .line 1493900
    invoke-interface {v0, v2}, LX/82e;->C9T(LX/7ZR;)V

    goto :goto_b

    .line 1493901
    :cond_23
    instance-of v0, v6, LX/6Tj;

    if-eqz v0, :cond_24

    move-object v1, v6

    check-cast v1, LX/6Tj;

    .line 1493902
    iget-object v0, v1, LX/6Tj;->A01:LX/05V;

    .line 1493903
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1493904
    check-cast v2, LX/7Hn;

    .line 1493905
    iget-object v1, v1, LX/6Tj;->A04:LX/7gd;

    sget-object v0, LX/6g7;->A08:LX/6g7;

    invoke-virtual {v2, v0, v1}, LX/7Hn;->A06(LX/6g7;LX/7gd;)V

    goto :goto_a

    .line 1493906
    :cond_24
    move-object v1, v6

    check-cast v1, LX/6Tl;

    .line 1493907
    iget-object v0, v1, LX/6Tl;->A04:LX/05V;

    .line 1493908
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    move-result-object v12

    .line 1493909
    iget-object v11, v1, LX/6Tl;->A0A:LX/7ZR;

    .line 1493910
    sget-object v10, LX/6fJ;->A0E:LX/6fJ;

    .line 1493911
    sget-object v0, LX/6g7;->A08:LX/6g7;

    invoke-virtual {v11, v0}, LX/7ZR;->A0O(LX/6g7;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1493912
    invoke-static {v12}, LX/7KJ;->A04(LX/7KJ;)LX/8mA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    .line 1493913
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    .line 1493914
    :try_start_5
    iput-wide v8, v11, LX/7ZR;->A03:J

    .line 1493915
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    .line 1493916
    iget-object v1, v11, LX/7ZR;->A0B:LX/6Kx;

    .line 1493917
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 1493918
    if-nez v0, :cond_25

    .line 1493919
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    invoke-virtual {v0, v11}, LX/7CT;->A01(LX/7ZR;)V

    .line 1493920
    :cond_25
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 1493921
    check-cast v0, LX/7ZZ;

    if-eqz v0, :cond_26

    .line 1493922
    iget-object v1, v0, LX/7ZZ;->A09:LX/6NH;

    .line 1493923
    new-instance v0, LX/73v;

    invoke-direct {v0, v2}, LX/73v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 1493924
    :cond_26
    iget-object v0, v12, LX/7KJ;->A01:LX/05V;

    .line 1493925
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1493926
    check-cast v0, LX/7D6;

    .line 1493927
    invoke-virtual {v0, v11, v10, v4}, LX/7D6;->A01(LX/7ZR;LX/6fJ;Z)V

    .line 1493928
    const/16 v1, 0x28

    new-instance v0, LX/7qv;

    invoke-direct {v0, v11, v12, v10, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 1493929
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 1493930
    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    .line 1493931
    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_a

    .line 1493932
    :cond_27
    iget-object v5, v11, LX/0cv;->A03:LX/05V;

    .line 1493933
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 1493934
    check-cast v6, LX/732;

    .line 1493935
    iget-object v5, v3, LX/7HR;->A01:LX/1Ks;

    invoke-virtual {v6, v5}, LX/732;->A01(LX/1Ks;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1493936
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v14

    .line 1493937
    const/4 v13, 0x0

    :cond_28
    aget-object v6, v12, v13

    .line 1493938
    const-string v5, "invalid jid"

    invoke-static {v6, v5}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    .line 1493939
    if-lt v13, v15, :cond_28

    .line 1493940
    iget-object v5, v11, LX/0cv;->A05:LX/05V;

    .line 1493941
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    .line 1493942
    check-cast v12, LX/0WM;

    .line 1493943
    iget-object v5, v11, LX/0cv;->A04:LX/05V;

    .line 1493944
    invoke-static {v5}, LX/1al;->A03(LX/05V;)J

    move-result-wide v5

    .line 1493945
    new-instance v11, LX/9UM;

    invoke-direct {v11}, LX/9UM;-><init>()V

    .line 1493946
    invoke-static {v11}, LX/7ts;->A00(LX/9UM;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v13

    .line 1493947
    new-instance v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    invoke-direct {v11, v13}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 1493948
    iput-object v3, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6L1;

    .line 1493949
    iput-object v14, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    .line 1493950
    iput-wide v0, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 1493951
    iput-wide v5, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    .line 1493952
    iget-object v0, v3, LX/6L1;->A01:Ljava/lang/String;

    .line 1493953
    iput-object v0, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusUUID:Ljava/lang/String;

    .line 1493954
    invoke-static {v3}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    move-result-object v0

    .line 1493955
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusOwner:Ljava/lang/String;

    .line 1493956
    iget-object v0, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    .line 1493957
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1493958
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1493959
    invoke-static {v5, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1493960
    goto :goto_c

    .line 1493961
    :cond_29
    invoke-static {v5, v4}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 1493962
    iput-object v0, v11, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->rawUserJids:[Ljava/lang/String;

    .line 1493963
    invoke-virtual {v12, v11}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_9

    .line 1493964
    :cond_2a
    iget-object v0, v7, LX/1Ad;->A0B:LX/05V;

    .line 1493965
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    move-result-wide v0

    .line 1493966
    const-wide/32 v5, 0x36ee80

    add-long/2addr v0, v5

    goto/16 :goto_8

    .line 1493967
    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 1493968
    :cond_2c
    invoke-static {v12, v4}, LX/1EE;->A00(Ljava/lang/String;I)I

    move-result v6

    .line 1493969
    iget-object v10, v7, LX/1Ad;->A0D:Lcom/google/common/base/Optional;

    .line 1493970
    iget-object v0, v5, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1493971
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    .line 1493972
    iget-object v0, v5, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1493973
    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    .line 1493974
    iget-object v0, v7, LX/1Ad;->A07:LX/05V;

    .line 1493975
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1493976
    check-cast v0, LX/70L;

    .line 1493977
    invoke-virtual {v0, v3}, LX/70L;->A00(LX/6L1;)LX/6Mh;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1493978
    invoke-static {v3}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    move-result-object v0

    .line 1493979
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    .line 1493980
    invoke-static {v3}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    move-result-object v1

    .line 1493981
    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_2d

    check-cast v1, LX/1CU;

    :goto_d
    const/4 v2, -0x1

    if-eqz v9, :cond_b2

    if-eqz v1, :cond_b2

    goto/16 :goto_45

    :cond_2d
    const/4 v1, 0x0

    goto :goto_d

    .line 1493982
    :pswitch_d
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/Reference;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lQ;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, LX/7ib;

    .line 1493983
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1493984
    iget-object v0, v2, LX/7lQ;->A0B:LX/05V;

    .line 1493985
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1493986
    check-cast v2, LX/Da2;

    .line 1493987
    check-cast v3, LX/0MA;

    .line 1493988
    invoke-virtual {v1}, LX/7ib;->A02()LX/7ZR;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493989
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1493990
    invoke-virtual {v2, v3, v0}, LX/Da2;->A02(LX/0MA;Ljava/util/List;)V

    return-void

    .line 1493991
    :pswitch_e
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, LX/86y;

    iget-object v7, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Wa;

    iget-object v6, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v6, LX/7F1;

    iget-object v5, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v5, LX/00h;

    .line 1493992
    instance-of v0, v1, LX/6Of;

    if-eqz v0, :cond_2e

    .line 1493993
    invoke-static {v1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    move-result-object v3

    .line 1493994
    iget-object v0, v7, LX/6Wa;->A05:Ljava/lang/Long;

    .line 1493995
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1493996
    iget-object v0, v6, LX/7F1;->A06:LX/05V;

    .line 1493997
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 1493998
    check-cast v9, LX/6xo;

    .line 1493999
    iget-object v4, v9, LX/6xo;->A09:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_47

    .line 1494000
    :cond_2e
    instance-of v0, v1, LX/7ib;

    if-eqz v0, :cond_bd

    .line 1494001
    invoke-static {v1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    move-result-object v4

    .line 1494002
    iget-object v0, v4, LX/7ZR;->A0C:LX/6Kx;

    .line 1494003
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 1494004
    check-cast v0, LX/7ZT;

    if-eqz v0, :cond_0

    .line 1494005
    iget-object v0, v0, LX/7ZT;->A00:Ljava/util/List;

    .line 1494006
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7gd;

    .line 1494007
    iget-object v1, v0, LX/7gd;->A07:LX/6L1;

    .line 1494008
    iget-object v0, v7, LX/6Wa;->A03:LX/7HR;

    .line 1494009
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1494010
    :goto_e
    check-cast v3, LX/7gd;

    if-eqz v3, :cond_0

    .line 1494011
    iget-object v0, v6, LX/7F1;->A04:LX/05V;

    .line 1494012
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494013
    check-cast v2, LX/7Hn;

    .line 1494014
    invoke-static {v2}, LX/7Hn;->A01(LX/7Hn;)LX/7iO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7iO;->A02(LX/7gd;)LX/78g;

    move-result-object v1

    if-eqz v1, :cond_bd

    .line 1494015
    invoke-static {v2}, LX/7Hn;->A01(LX/7Hn;)LX/7iO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7iO;->A03(LX/78g;)V

    .line 1494016
    iget-object v0, v2, LX/7Hn;->A01:LX/05V;

    .line 1494017
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1494018
    check-cast v0, LX/772;

    .line 1494019
    iget-object v0, v0, LX/772;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IFz;

    .line 1494020
    iget-object v0, v3, LX/7gd;->A06:LX/6fw;

    .line 1494021
    invoke-virtual {v1, v0}, LX/IFz;->A00(LX/6fw;)LX/80j;

    move-result-object v6

    instance-of v0, v6, LX/7h8;

    if-eqz v0, :cond_bd

    check-cast v6, LX/7h8;

    if-eqz v6, :cond_bd

    .line 1494022
    instance-of v0, v6, LX/6O9;

    if-eqz v0, :cond_bd

    check-cast v6, LX/6O9;

    .line 1494023
    iget-object v3, v4, LX/7ZR;->A0C:LX/6Kx;

    .line 1494024
    invoke-virtual {v3}, LX/1Ur;->A01()V

    .line 1494025
    iget-object v0, v6, LX/6O9;->A02:LX/05V;

    .line 1494026
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    move-result-object v2

    .line 1494027
    const/4 v1, 0x1

    new-array v0, v1, [LX/6Kx;

    .line 1494028
    invoke-static {v3, v2, v0}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    move-result-object v0

    .line 1494029
    check-cast v0, LX/7ZT;

    if-eqz v0, :cond_bd

    .line 1494030
    iget-object v0, v0, LX/7ZT;->A00:Ljava/util/List;

    .line 1494031
    if-eqz v0, :cond_bd

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_bd

    .line 1494032
    iget-wide v2, v4, LX/7ZR;->A01:J

    const-wide/16 v0, -0x1001

    and-long/2addr v0, v2

    iput-wide v0, v4, LX/7ZR;->A01:J

    .line 1494033
    iget-object v0, v6, LX/6O9;->A00:LX/05V;

    .line 1494034
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    move-result-object v1

    .line 1494035
    sget-object v0, LX/6fJ;->A05:LX/6fJ;

    invoke-virtual {v1, v4, v0}, LX/7KJ;->A0N(LX/7ZR;LX/6fJ;)V

    goto/16 :goto_4b

    .line 1494036
    :cond_30
    const/4 v3, 0x0

    goto :goto_e

    .line 1494037
    :pswitch_f
    iget-object v7, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Wc;

    iget-object v9, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v9, LX/6W3;

    iget-object v6, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, [F

    .line 1494038
    iget-boolean v0, v7, LX/6Wc;->A06:Z

    if-nez v0, :cond_0

    .line 1494039
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    move-result-object v8

    .line 1494040
    const/4 v0, 0x0

    .line 1494041
    aget v2, v1, v0

    const/4 v0, 0x1

    .line 1494042
    aget v1, v1, v0

    .line 1494043
    const/4 v0, 0x0

    invoke-static {v9, v2, v1}, LX/6W3;->A00(LX/6W3;FF)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 1494044
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1494045
    invoke-virtual {v8}, LX/0N0;->A11()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1494046
    iget-object v1, v9, LX/6W3;->A02:LX/07B;

    const/16 v0, 0x475e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1494047
    iget-object v2, v9, LX/6W3;->A03:LX/075;

    const/4 v1, 0x0

    const-string v0, "StatusPlaybackText/longPressedLink/fragmentManager.isStateSaved"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    .line 1494048
    :cond_31
    :goto_f
    iput-boolean v0, v7, LX/6Wc;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1494049
    invoke-virtual {v6, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    return-void

    .line 1494050
    :cond_32
    invoke-virtual {v9}, LX/7JQ;->A0D()V

    .line 1494051
    invoke-static {v2}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1494052
    iget-object v0, v9, LX/6W3;->A05:LX/87F;

    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    move-result-object v4

    .line 1494053
    invoke-interface {v0}, LX/86y;->Aos()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    .line 1494054
    new-instance v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    .line 1494055
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 1494056
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 1494057
    const-string v0, "arg-uri"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1494058
    invoke-static {v1, v4}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 1494059
    const-string v0, "arg-wam-message-type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1494060
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1494061
    iput-object v7, v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/84s;

    .line 1494062
    const-string v0, "StatusLinkLongPressBottomSheet"

    .line 1494063
    invoke-static {v2, v8, v0}, LX/2w1;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_f

    .line 1494064
    :pswitch_10
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ge;

    iget-object v1, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v1, LX/87F;

    iget-object v5, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/5m1;

    .line 1494065
    invoke-static {v1, v3}, LX/7Ge;->A01(LX/87F;LX/7Ge;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 1494066
    invoke-static {v1}, LX/6oP;->A00(LX/86z;)LX/86x;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1494067
    iget-object v0, v3, LX/7Ge;->A01:LX/05V;

    .line 1494068
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    move-result-object v4

    .line 1494069
    iget-object v0, v3, LX/7Ge;->A02:LX/05V;

    .line 1494070
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 1494071
    check-cast v6, LX/7eb;

    .line 1494072
    const/4 v10, 0x0

    .line 1494073
    invoke-interface {v7}, LX/1Iw;->AdX()LX/1Ks;

    move-result-object v8

    const/16 v9, 0x64

    .line 1494074
    move v12, v10

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/0nu;->A0I(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;IZZZ)V

    return-void

    .line 1494075
    :pswitch_11
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1494076
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1494077
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1494078
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 1494079
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1494080
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1494081
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1494082
    :pswitch_12
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Hl;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1494083
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05V;

    .line 1494084
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1494085
    check-cast v0, LX/7FO;

    .line 1494086
    invoke-virtual {v0, v2, v1, v3}, LX/7FO;->A03(LX/7Hl;Ljava/lang/Integer;Ljava/util/List;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1494087
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1494088
    if-eqz v3, :cond_0

    .line 1494089
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    .line 1494090
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v2

    .line 1494091
    const/4 v0, 0x1

    new-instance v1, LX/7qf;

    invoke-direct {v1, v4, v3, v0}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494092
    :goto_10
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1494093
    return-void

    .line 1494094
    :pswitch_13
    iget-object v8, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-object v7, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v4, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v10, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    .line 1494095
    iget-object v0, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    .line 1494096
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1494097
    iget-object v0, v0, LX/0jI;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    invoke-virtual {v0, v7, v2, v1}, LX/2uD;->A05(Ljava/util/Collection;ZZ)V

    .line 1494098
    iget-boolean v5, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 1494099
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494100
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 1494101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1494102
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v0

    .line 1494103
    invoke-static {v0}, LX/7r7;->A01(LX/1J0;)LX/6uT;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1494104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1494105
    :cond_34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 1494106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6uT;

    .line 1494107
    iget-object v0, v0, LX/6uT;->A01:LX/1J0;

    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 1494108
    if-eqz v0, :cond_36

    if-eqz v5, :cond_35

    .line 1494109
    :cond_36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1494110
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1494111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6uT;

    .line 1494112
    iget-object v0, v0, LX/6uT;->A02:Ljava/util/List;

    .line 1494113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_13

    .line 1494114
    :cond_39
    iget-boolean v3, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    .line 1494115
    iget-boolean v9, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 1494116
    iget-object v0, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:LX/05V;

    .line 1494117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 1494118
    check-cast v6, LX/2rL;

    .line 1494119
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1494120
    invoke-static {v10, v13, v6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1494121
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v5

    .line 1494122
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1494123
    invoke-static {v11}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v0

    .line 1494124
    invoke-static {v0}, LX/7r7;->A01(LX/1J0;)LX/6uT;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1494125
    iget-object v0, v0, LX/6uT;->A02:Ljava/util/List;

    .line 1494126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k8;

    .line 1494127
    iget-object v1, v0, LX/5k8;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 1494128
    invoke-static {v1, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    .line 1494129
    if-nez v0, :cond_3c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1494130
    invoke-static {v1, v5, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1494131
    goto :goto_14

    :cond_3d
    if-eqz v3, :cond_3e

    move-object v4, v10

    .line 1494132
    :cond_3e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v14, 0x0

    :cond_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1494133
    invoke-static {v11}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v4

    .line 1494134
    invoke-static {v4}, LX/7r7;->A01(LX/1J0;)LX/6uT;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 1494135
    iget-object v0, v1, LX/6uT;->A01:LX/1J0;

    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 1494136
    if-eqz v0, :cond_40

    if-eqz v9, :cond_3f

    .line 1494137
    :cond_40
    iget-object v0, v1, LX/6uT;->A02:Ljava/util/List;

    .line 1494138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_41
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5k8;

    .line 1494139
    iget-object v1, v2, LX/5k8;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 1494140
    invoke-static {v1, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    .line 1494141
    if-eqz v0, :cond_41

    .line 1494142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_42

    .line 1494143
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494144
    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494145
    iget-wide v2, v2, LX/5k8;->A0F:J

    invoke-static {v6, v4}, LX/2rL;->A00(LX/2rL;LX/1J0;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 1494146
    add-long/2addr v14, v2

    goto :goto_15

    .line 1494147
    :cond_42
    sub-int/2addr v0, v13

    .line 1494148
    invoke-static {v1, v5, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1494149
    goto :goto_15

    .line 1494150
    :cond_43
    iget-object v3, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/81h;

    if-eqz v3, :cond_0

    .line 1494151
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 1494152
    check-cast v3, LX/7nT;

    .line 1494153
    iget v0, v3, LX/7nT;->$t:I

    if-eqz v0, :cond_c0

    .line 1494154
    iget-object v11, v3, LX/7nT;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 1494155
    const-string v0, "StorageUsageGalleryActivity/message delete started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1494156
    new-instance v10, LX/7p8;

    invoke-direct/range {v10 .. v15}, LX/7p8;-><init>(Ljava/lang/Object;IIJ)V

    iput-object v10, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Ljava/lang/Runnable;

    if-lez v12, :cond_0

    .line 1494157
    iget-object v3, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Landroid/os/Handler;

    iget-object v2, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1494158
    :pswitch_14
    iget-object v5, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Iu;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Zm;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/1RF;

    .line 1494159
    invoke-static {v5}, LX/7Iu;->A00(LX/7Iu;)LX/0UC;

    move-result-object v1

    .line 1494160
    if-eqz v1, :cond_44

    const-string v0, "TAP_UNDO_CROSSPOST"

    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    .line 1494161
    :cond_44
    iget-object v0, v5, LX/7Iu;->A00:LX/00q;

    .line 1494162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gY;

    invoke-virtual {v0, v4}, LX/9gY;->A01(LX/9Zm;)V

    if-eqz v3, :cond_45

    const/4 v0, 0x0

    .line 1494163
    invoke-static {v3, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1494164
    :cond_45
    iget-object v0, v5, LX/7Iu;->A06:LX/05V;

    .line 1494165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    .line 1494166
    check-cast v5, LX/7Vp;

    .line 1494167
    const/4 v4, 0x0

    .line 1494168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_48

    if-ne v0, v3, :cond_c1

    .line 1494169
    iget-object v2, v5, LX/7Vp;->A01:LX/77o;

    .line 1494170
    iget-object v1, v2, LX/77o;->A01:LX/6gO;

    .line 1494171
    sget-object v0, LX/6gO;->A04:LX/6gO;

    if-ne v1, v0, :cond_46

    .line 1494172
    iput-boolean v3, v2, LX/77o;->A02:Z

    .line 1494173
    iput-boolean v4, v2, LX/77o;->A04:Z

    .line 1494174
    sget-object v0, LX/6gO;->A03:LX/6gO;

    .line 1494175
    iput-object v0, v2, LX/77o;->A01:LX/6gO;

    .line 1494176
    :cond_46
    :goto_16
    iget-object v0, v2, LX/77o;->A00:LX/6gO;

    .line 1494177
    sget-object v1, LX/6gO;->A03:LX/6gO;

    if-eq v0, v1, :cond_47

    .line 1494178
    iget-object v0, v2, LX/77o;->A01:LX/6gO;

    .line 1494179
    if-eq v0, v1, :cond_47

    .line 1494180
    iput-boolean v4, v2, LX/77o;->A02:Z

    .line 1494181
    :cond_47
    iget-object v0, v5, LX/7Vp;->A00:LX/84w;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/84w;->Bg3(LX/77o;)V

    return-void

    .line 1494182
    :cond_48
    iget-object v2, v5, LX/7Vp;->A01:LX/77o;

    .line 1494183
    iget-object v1, v2, LX/77o;->A00:LX/6gO;

    .line 1494184
    sget-object v0, LX/6gO;->A04:LX/6gO;

    if-ne v1, v0, :cond_46

    .line 1494185
    iput-boolean v3, v2, LX/77o;->A02:Z

    .line 1494186
    iput-boolean v4, v2, LX/77o;->A04:Z

    .line 1494187
    sget-object v0, LX/6gO;->A03:LX/6gO;

    .line 1494188
    iput-object v0, v2, LX/77o;->A00:LX/6gO;

    goto :goto_16

    .line 1494189
    :pswitch_15
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dy;

    const-string v1, "status_fragment"

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, LX/848;

    iget-object v4, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v4, LX/195;

    iget-object v5, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v5, LX/5xp;

    .line 1494190
    iget-object v0, v3, LX/7Dy;->A03:LX/05V;

    .line 1494191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1494192
    check-cast v0, LX/0zF;

    .line 1494193
    invoke-virtual {v0, v1}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tT;

    if-eqz v7, :cond_0

    .line 1494194
    invoke-interface {v7}, LX/0tT;->AVN()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494195
    check-cast v2, LX/7od;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494196
    iget-object v6, v2, LX/7od;->A01:LX/1Fx;

    .line 1494197
    iget-object v3, v2, LX/7od;->A00:Landroid/content/Context;

    .line 1494198
    const v8, 0x7f1231e3

    .line 1494199
    invoke-static/range {v3 .. v8}, LX/1Fx;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5xp;LX/1Fx;LX/0tT;I)V

    .line 1494200
    return-void

    .line 1494201
    :pswitch_16
    iget-object v6, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v6, LX/5jI;

    iget-object v1, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J0;

    iget-object v5, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v7, LX/7Hf;

    .line 1494202
    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_4a

    .line 1494203
    check-cast v1, LX/1ML;

    .line 1494204
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 1494205
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5k8;->A0T:Ljava/lang/String;

    .line 1494206
    iget-object v0, v6, LX/5jI;->A0R:LX/07T;

    .line 1494207
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 1494208
    invoke-static {v0, v1, v2}, LX/EvF;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1494209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1494210
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v1

    .line 1494211
    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_49

    .line 1494212
    check-cast v1, LX/1ML;

    .line 1494213
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 1494214
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v3, v0, LX/5k8;->A0T:Ljava/lang/String;

    goto :goto_17

    .line 1494215
    :cond_4a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1494216
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v3

    .line 1494217
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1494218
    iget-object v0, v6, LX/5jI;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73e;

    .line 1494219
    iget-object v1, v2, LX/73e;->A0B:LX/07C;

    const/16 v0, 0x22

    .line 1494220
    invoke-static {v1, v3, v2, v0}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494221
    goto :goto_18

    .line 1494222
    :cond_4b
    iget-object v0, v6, LX/5jI;->A0K:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J0;)V

    goto :goto_18

    .line 1494223
    :cond_4c
    invoke-virtual {v7, v5}, LX/7Hf;->A05(Ljava/util/List;)V

    .line 1494224
    return-void

    .line 1494225
    :pswitch_17
    iget-object v7, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v7, LX/5jI;

    iget-object v6, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J0;

    iget-object v8, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Hf;

    .line 1494226
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 1494227
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1494228
    invoke-static {v9}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v3

    .line 1494229
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1494230
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1494231
    invoke-static {v7, v0, v5}, LX/5jI;->A06(LX/5jI;LX/0Fq;LX/1J0;)Z

    move-result v2

    .line 1494232
    iget-object v0, v7, LX/5jI;->A0I:LX/00q;

    .line 1494233
    invoke-static {v0}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    move-result-object v1

    .line 1494234
    if-eqz v2, :cond_4d

    .line 1494235
    const/4 v0, 0x1

    .line 1494236
    invoke-virtual {v1, v3, v0}, LX/7Ht;->A05(LX/1J0;I)V

    .line 1494237
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1494238
    :cond_4d
    const/4 v0, -0x1

    .line 1494239
    invoke-virtual {v1, v3, v0}, LX/7Ht;->A05(LX/1J0;I)V

    goto :goto_19

    .line 1494240
    :cond_4e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1494241
    iget-object v1, v7, LX/5jI;->A0S:LX/07C;

    const/4 v0, 0x5

    .line 1494242
    invoke-static {v1, v5, v7, v4, v0}, LX/7qv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494243
    :cond_4f
    invoke-virtual {v8, v6}, LX/7Hf;->A05(Ljava/util/List;)V

    .line 1494244
    return-void

    .line 1494245
    :pswitch_18
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/5jI;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J0;

    iget-object v5, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Hf;

    .line 1494246
    check-cast v3, LX/1ML;

    .line 1494247
    invoke-virtual {v3}, LX/1ML;->AfP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1494248
    const/4 v8, 0x0

    .line 1494249
    const-string v12, "mms"

    .line 1494250
    iget-object v7, v4, LX/5jI;->A0V:LX/DYv;

    .line 1494251
    invoke-virtual {v3}, LX/1ML;->AfP()Ljava/lang/String;

    move-result-object v10

    .line 1494252
    invoke-static {v3}, LX/7Jt;->A00(LX/1J0;)LX/1Ni;

    move-result-object v0

    iget-object v11, v0, LX/1Ni;->A02:Ljava/lang/String;

    .line 1494253
    const/4 v14, 0x0

    .line 1494254
    if-eqz v10, :cond_51

    .line 1494255
    new-instance v6, LX/ENt;

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v9, v8

    move v15, v14

    invoke-direct/range {v6 .. v19}, LX/ENt;-><init>(LX/DYv;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 1494256
    iget-object v1, v4, LX/5jI;->A0X:LX/0UU;

    invoke-virtual {v1}, LX/0UU;->A0O()V

    .line 1494257
    invoke-static {v3}, LX/7Jt;->A00(LX/1J0;)LX/1Ni;

    move-result-object v0

    iget-object v0, v0, LX/1Ni;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0UU;->A0L(Ljava/lang/String;)LX/ISW;

    move-result-object v9

    .line 1494258
    iget-object v0, v4, LX/5jI;->A0Y:LX/Gil;

    .line 1494259
    invoke-virtual {v3}, LX/1ML;->AfP()Ljava/lang/String;

    move-result-object v12

    .line 1494260
    move-object v7, v0

    move-object v10, v6

    move-object v11, v8

    invoke-virtual/range {v7 .. v12}, LX/Gil;->A00(LX/Fby;LX/ISW;LX/ENt;LX/Hxx;Ljava/lang/String;)LX/IDe;

    move-result-object v0

    .line 1494261
    invoke-virtual {v0}, LX/IDe;->A00()LX/IIW;

    move-result-object v0

    .line 1494262
    iget-object v1, v0, LX/IIW;->A02:LX/HYf;

    sget-object v0, LX/HYf;->A02:LX/HYf;

    if-ne v1, v0, :cond_50

    .line 1494263
    new-instance v6, LX/7Hf;

    invoke-direct {v6}, LX/7Hf;-><init>()V

    .line 1494264
    iget-object v0, v4, LX/5jI;->A0I:LX/00q;

    .line 1494265
    invoke-static {v0}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    move-result-object v1

    .line 1494266
    new-instance v0, LX/7r7;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/7r7;-><init>(LX/5jI;LX/1J0;LX/7Hf;Ljava/util/List;I)V

    .line 1494267
    invoke-virtual {v1, v3, v0, v5, v8}, LX/7Ht;->A08(LX/1J0;Ljava/lang/Runnable;Ljava/util/Collection;[B)V

    .line 1494268
    invoke-virtual {v6, v2}, LX/7Hf;->A03(LX/7Hf;)V

    return-void

    .line 1494269
    :cond_50
    iget-object v1, v4, LX/5jI;->A0c:LX/0NI;

    const/16 v0, 0x28

    .line 1494270
    invoke-static {v1, v4, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1494271
    iget-object v0, v4, LX/5jI;->A0M:LX/0ZT;

    invoke-virtual {v0, v3}, LX/0ZT;->A01(LX/1MK;)V

    .line 1494272
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1494273
    invoke-virtual {v2, v0}, LX/7Hf;->A04(Ljava/util/List;)V

    return-void

    .line 1494274
    :cond_51
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    .line 1494275
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1494276
    :pswitch_19
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/7FA;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J0;

    iget-object v4, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Gk;

    .line 1494277
    if-eqz v1, :cond_55

    .line 1494278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_52

    .line 1494279
    iget-object v0, v2, LX/7FA;->A0C:LX/05V;

    .line 1494280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494281
    check-cast v2, LX/5jK;

    .line 1494282
    iget v0, v4, LX/7Gk;->A07:I

    .line 1494283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1494284
    const/16 v0, 0xc

    .line 1494285
    :goto_1a
    invoke-static {v3, v2, v1, v0}, LX/5jK;->A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V

    return-void

    .line 1494286
    :cond_52
    const/16 v0, 0xf

    if-ne v1, v0, :cond_53

    .line 1494287
    iget-object v0, v2, LX/7FA;->A0C:LX/05V;

    .line 1494288
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494289
    check-cast v2, LX/5jK;

    .line 1494290
    iget v0, v4, LX/7Gk;->A07:I

    .line 1494291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1494292
    const/16 v0, 0xf

    goto :goto_1a

    .line 1494293
    :cond_53
    const/16 v0, 0xd

    if-ne v1, v0, :cond_54

    .line 1494294
    iget-object v0, v2, LX/7FA;->A0C:LX/05V;

    .line 1494295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494296
    check-cast v2, LX/5jK;

    .line 1494297
    iget v0, v4, LX/7Gk;->A07:I

    .line 1494298
    const/16 v1, 0xd

    goto :goto_1b

    .line 1494299
    :cond_54
    const/16 v0, 0xe

    if-ne v1, v0, :cond_55

    .line 1494300
    iget-object v0, v2, LX/7FA;->A0C:LX/05V;

    .line 1494301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494302
    check-cast v2, LX/5jK;

    .line 1494303
    iget v0, v4, LX/7Gk;->A07:I

    .line 1494304
    const/16 v1, 0xe

    goto :goto_1b

    .line 1494305
    :cond_55
    iget-object v0, v2, LX/7FA;->A0C:LX/05V;

    .line 1494306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494307
    check-cast v2, LX/5jK;

    .line 1494308
    iget v0, v4, LX/7Gk;->A07:I

    .line 1494309
    const/4 v1, 0x3

    .line 1494310
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/5jK;->A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V

    return-void

    .line 1494311
    :pswitch_1a
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fcd;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J0;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Sb;

    .line 1494312
    iget-object v0, v4, LX/Fcd;->A0B:LX/05V;

    .line 1494313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1494314
    check-cast v0, LX/70W;

    .line 1494315
    check-cast v1, LX/6BW;

    invoke-virtual {v0, v3, v1, v2}, LX/70W;->A00(Landroid/content/Context;LX/6BW;LX/1J0;)V

    .line 1494316
    return-void

    .line 1494317
    :pswitch_1b
    iget-object v5, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v5, LX/1I7;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v0, LX/7r7;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/7r7;->A03:Ljava/lang/Object;

    .line 1494318
    iget-object v1, v5, LX/1I7;->A01:LX/0Ys;

    const/4 v0, -0x1

    .line 1494319
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    move-result-object v6

    .line 1494320
    iget-object v0, v5, LX/1I7;->A05:LX/0NI;

    const/4 v7, 0x6

    new-instance v2, LX/7pU;

    invoke-direct/range {v2 .. v7}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1494321
    return-void

    .line 1494322
    :pswitch_1c
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/7fM;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, LX/6x0;

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1494323
    iget-object v0, v4, LX/7fM;->A00:LX/0eN;

    invoke-virtual {v0, v3, v2, v1}, LX/0eN;->A0A(LX/6x0;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1494324
    return-void

    .line 1494325
    :pswitch_1d
    iget-object v5, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ScrollView;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v4, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 1494326
    const/4 v1, 0x0

    .line 1494327
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1494328
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sx;

    .line 1494329
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494330
    new-instance v0, LX/5m0;

    invoke-direct {v0, v4, v3}, LX/5m0;-><init>(Landroid/view/View;LX/6sx;)V

    .line 1494331
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1494332
    new-instance v2, LX/5nY;

    invoke-direct {v2, v4, v3}, LX/5nY;-><init>(Landroid/view/View;LX/6sx;)V

    const-wide/16 v0, 0x578

    .line 1494333
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1494334
    iget-object v0, v3, LX/6sx;->A01:LX/7Ka;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1494335
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1494336
    return-void

    .line 1494337
    :pswitch_1e
    iget-object v8, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v8, LX/0WY;

    iget-object v7, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v7, LX/79H;

    iget-object v6, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v6, LX/79H;

    iget-object v9, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v9, [B

    .line 1494338
    :try_start_7
    iget-object v1, v8, LX/0WY;->A0M:LX/0Wf;

    .line 1494339
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494340
    const-string v2, "saveSession"

    .line 1494341
    iget-object v0, v1, LX/0Wf;->A01:LX/0Wg;

    .line 1494342
    const-string v14, "sessions"

    .line 1494343
    invoke-virtual {v0, v7, v2, v14}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    move-result-object v11

    .line 1494344
    iget-object v10, v1, LX/0Wf;->A02:LX/0Wc;

    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1494345
    :try_start_8
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1494346
    :try_start_9
    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1494347
    :try_start_a
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    move-result-object v13

    .line 1494348
    const-string v2, "record"

    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1494349
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    .line 1494350
    const-string v15, "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? "

    .line 1494351
    invoke-virtual {v11}, LX/79H;->A01()[Ljava/lang/String;

    move-result-object v17

    .line 1494352
    const-string v16, "SignalSessionStore/saveSessionUpdateSingleSession"

    .line 1494353
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1494354
    :try_start_b
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1494355
    if-nez v11, :cond_56

    .line 1494356
    const-string v3, "insertNewSession"

    .line 1494357
    invoke-virtual {v0, v7, v3, v14}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    move-result-object v12

    .line 1494358
    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1494359
    :try_start_c
    iget-object v0, v1, LX/0Wf;->A00:LX/07T;

    .line 1494360
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 1494361
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    move-result-wide v0

    .line 1494362
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    move-result-object v10

    .line 1494363
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1494364
    const-string v11, "device_id"

    .line 1494365
    iget v2, v7, LX/79H;->A00:I

    .line 1494366
    invoke-static {v10, v11, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1494367
    const-string v2, "timestamp"

    .line 1494368
    invoke-static {v10, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1494369
    const-string v11, "session_scope"

    .line 1494370
    iget-object v2, v7, LX/79H;->A02:LX/6fS;

    .line 1494371
    iget v2, v2, LX/6fS;->intValue:I

    .line 1494372
    invoke-static {v10, v11, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1494373
    const-string v11, "session_type"

    .line 1494374
    iget-object v2, v7, LX/79H;->A03:LX/6fg;

    .line 1494375
    iget v2, v2, LX/6fg;->intValue:I

    .line 1494376
    invoke-static {v10, v11, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1494377
    const-string v11, "recipient_account_id"

    .line 1494378
    iget-object v2, v12, LX/79H;->A04:Ljava/lang/String;

    .line 1494379
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494380
    const-string v11, "recipient_account_type"

    .line 1494381
    iget v2, v12, LX/79H;->A01:I

    .line 1494382
    invoke-static {v10, v11, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1494383
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1494384
    const-string v2, "SignalSessionStore/insertNewSession "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494385
    invoke-static {v11, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 1494386
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    .line 1494387
    const-string v0, "SignalSessionStore/saveSession"

    invoke-virtual {v1, v14, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1494388
    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1494389
    :cond_56
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1494390
    :try_start_e
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1494391
    :try_start_f
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1494392
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494393
    const-string v0, "SignalSessionStore/saveSession "

    .line 1494394
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1494395
    iget-object v0, v8, LX/0WY;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79F;

    new-instance v0, LX/7Cz;

    invoke-direct {v0, v9}, LX/7Cz;-><init>([B)V

    invoke-virtual {v1, v0, v6}, LX/79F;->A03(LX/7Cz;LX/79H;)V

    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 1494396
    :catchall_1
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1494397
    :catchall_3
    move-exception v1

    .line 1494398
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    .line 1494399
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .line 1494400
    :catch_2
    move-exception v2

    .line 1494401
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494402
    const-string v0, "SignalCoordinator/storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    .line 1494403
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1494404
    return-void

    .line 1494405
    :pswitch_1f
    iget-object v5, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v5, LX/5B6;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gv;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, LX/12G;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/5B6;

    .line 1494406
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494407
    const-string v0, "PreKeysAdder/retryWithBackoff retrying upload; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/5B6;->element:I

    .line 1494408
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1494409
    iget-boolean v3, v3, LX/12G;->element:Z

    iget v2, v2, LX/5B6;->element:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0gv;->A01(LX/82I;IZZ)V

    .line 1494410
    return-void

    .line 1494411
    :pswitch_20
    iget-object v5, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v5, LX/5B6;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, LX/7fz;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, LX/12G;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/12G;

    .line 1494412
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494413
    const-string v0, "PreKeysDeleter/retryWithBackoff retrying delete; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/5B6;->element:I

    .line 1494414
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1494415
    iget-boolean v3, v3, LX/12G;->element:Z

    iget-boolean v2, v2, LX/12G;->element:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/7fz;->A01(LX/6zU;ZZZ)V

    .line 1494416
    return-void

    .line 1494417
    :pswitch_21
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0a7;

    iget-object v5, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v5, LX/0M7;

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v3, LX/87H;

    .line 1494418
    iget-object v0, v4, LX/0a7;->A02:LX/07C;

    iget-object v6, v4, LX/0a7;->A05:LX/0NI;

    new-instance v1, LX/6KZ;

    invoke-direct/range {v1 .. v6}, LX/6KZ;-><init>(Landroid/net/Uri;LX/87H;LX/0a7;LX/0M7;LX/0NI;)V

    .line 1494419
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 1494420
    return-void

    .line 1494421
    :pswitch_22
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Nm;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Jl;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ML;

    .line 1494422
    if-eqz v3, :cond_57

    .line 1494423
    invoke-static {v1, v0, v3, v2}, LX/7Jl;->A03(LX/0Fq;LX/1ML;LX/7Nm;LX/7Jl;)V

    return-void

    .line 1494424
    :cond_57
    iget-object v0, v2, LX/7Jl;->A04:LX/0wo;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/7Jl;->A04(LX/0wo;I)V

    .line 1494425
    iget-object v0, v2, LX/7Jl;->A05:LX/0wo;

    invoke-static {v0, v1}, LX/7Jl;->A04(LX/0wo;I)V

    .line 1494426
    iget-object v0, v2, LX/7Jl;->A09:LX/05V;

    .line 1494427
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v4

    .line 1494428
    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v1, "MediaViewMusicAttributionController/setupMusicAttributionView"

    const-string v0, "Embedded music is null after loading from the DB"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 1494429
    :pswitch_23
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, LX/FNx;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Il;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J0;

    .line 1494430
    iget-object v0, v4, LX/1ML;->A01:LX/5k8;

    .line 1494431
    if-eqz v0, :cond_58

    .line 1494432
    invoke-virtual {v2}, LX/FNx;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 1494433
    invoke-virtual {v0, v2}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 1494434
    iget-object v0, v3, LX/7Il;->A03:LX/05V;

    .line 1494435
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    move-result-object v0

    .line 1494436
    invoke-virtual {v0, v1}, LX/0BD;->A0Q(LX/1J0;)V

    .line 1494437
    iget-object v0, v3, LX/7Il;->A0D:LX/05V;

    .line 1494438
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1494439
    check-cast v1, LX/0Xl;

    .line 1494440
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    return-void

    .line 1494441
    :cond_58
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null mediaDataV2"

    goto :goto_1c

    .line 1494442
    :cond_59
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null download onComplete"

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 1494443
    :pswitch_24
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Mb;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, LX/0p4;

    iget-object v5, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Ci;

    iget-object v0, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v0, LX/7gZ;

    .line 1494444
    sget-object v2, LX/0p4;->A0H:Ljava/util/Set;

    .line 1494445
    :try_start_16
    invoke-static {v1}, LX/6mW;->A00(LX/6Mb;)LX/7g1;

    move-result-object v23

    .line 1494446
    iget-object v2, v4, LX/0p4;->A05:LX/05V;

    .line 1494447
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494448
    check-cast v2, LX/0jr;

    .line 1494449
    invoke-virtual {v2, v1, v0}, LX/0jr;->A01(LX/6Mb;LX/7gZ;)LX/1J0;

    move-result-object v12

    .line 1494450
    iget-object v2, v4, LX/0p4;->A03:LX/05V;

    .line 1494451
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494452
    check-cast v2, LX/0ud;

    .line 1494453
    invoke-virtual {v2}, LX/0ud;->A0F()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 1494454
    iget-object v2, v0, LX/7gZ;->A04:LX/746;

    .line 1494455
    if-eqz v2, :cond_5f

    .line 1494456
    iget-boolean v2, v2, LX/746;->A00:Z

    .line 1494457
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5f

    .line 1494458
    :goto_1d
    iget-object v2, v4, LX/0p4;->A04:LX/05V;

    .line 1494459
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    .line 1494460
    check-cast v11, LX/2u9;

    .line 1494461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 1494462
    iget-boolean v2, v0, LX/7gZ;->A07:Z

    .line 1494463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    .line 1494464
    const/16 v21, 0x0

    .line 1494465
    iget-object v2, v11, LX/2u9;->A0C:LX/07T;

    .line 1494466
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    .line 1494467
    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v16, v15

    move/from16 v22, v21

    invoke-virtual/range {v11 .. v22}, LX/2u9;->A04(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 1494468
    :cond_5a
    sget-object v2, LX/1Jj;->A03:LX/1Jl;

    iget-object v8, v12, LX/1J0;->A0h:LX/1Ks;

    .line 1494469
    iget-object v2, v8, LX/1Ks;->A00:LX/0Fq;

    .line 1494470
    invoke-static {v2}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    move-result-object v6

    if-eqz v6, :cond_68

    .line 1494471
    iget-object v9, v4, LX/0p4;->A0E:LX/0QY;

    .line 1494472
    iget-wide v2, v1, LX/7Iw;->A01:J

    .line 1494473
    const/4 v7, 0x0

    .line 1494474
    invoke-static {v9, v7, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    move-result-object v9

    .line 1494475
    if-eqz v9, :cond_5b

    const/4 v2, 0x7

    .line 1494476
    invoke-virtual {v9, v2}, LX/7FY;->A06(I)V

    .line 1494477
    :cond_5b
    iget-object v2, v4, LX/0p4;->A04:LX/05V;

    .line 1494478
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494479
    check-cast v2, LX/2u9;

    .line 1494480
    invoke-virtual {v2, v6, v12}, LX/2u9;->A05(LX/1Jj;LX/1J0;)Z

    move-result v11

    .line 1494481
    new-instance v7, LX/73a;

    invoke-direct {v7}, LX/73a;-><init>()V

    .line 1494482
    iget-wide v2, v1, LX/7Iw;->A01:J

    .line 1494483
    iput-wide v2, v7, LX/73a;->A00:J

    .line 1494484
    const-string v2, "message"

    .line 1494485
    iput-object v2, v7, LX/73a;->A06:Ljava/lang/String;

    .line 1494486
    iget-object v2, v8, LX/1Ks;->A01:Ljava/lang/String;

    .line 1494487
    iput-object v2, v7, LX/73a;->A08:Ljava/lang/String;

    .line 1494488
    iput-object v6, v7, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1494489
    iget-object v2, v1, LX/7Iw;->A0B:Ljava/lang/String;

    .line 1494490
    iput-object v2, v7, LX/73a;->A09:Ljava/lang/String;

    .line 1494491
    instance-of v2, v12, LX/1Rh;

    if-eqz v2, :cond_5c

    .line 1494492
    const-string v2, "8"

    .line 1494493
    iput-object v2, v7, LX/73a;->A07:Ljava/lang/String;

    .line 1494494
    :cond_5c
    iget-object v3, v4, LX/0p4;->A0A:LX/07B;

    const/16 v2, 0x16ef

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1494495
    invoke-virtual {v1}, LX/7Iw;->A0D()Ljava/lang/Integer;

    move-result-object v2

    .line 1494496
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 1494497
    if-eqz v2, :cond_5d

    .line 1494498
    iget-object v8, v4, LX/0p4;->A0C:LX/07C;

    .line 1494499
    const/16 v2, 0x12

    .line 1494500
    invoke-static {v8, v6, v12, v4, v2}, LX/7r6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494501
    :cond_5d
    iget-object v0, v0, LX/7gZ;->A02:LX/745;

    .line 1494502
    const/4 v8, 0x0

    if-eqz v0, :cond_5e

    .line 1494503
    iget-object v10, v0, LX/745;->A00:LX/68W;

    .line 1494504
    :goto_1e
    iget-object v0, v4, LX/0p4;->A00:LX/05V;

    .line 1494505
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    move-result-object v2

    .line 1494506
    const/4 v0, 0x0

    .line 1494507
    invoke-static {v2, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    .line 1494508
    instance-of v0, v2, LX/43A;

    if-eqz v0, :cond_64

    check-cast v2, LX/43A;

    if-eqz v2, :cond_64

    .line 1494509
    iget-boolean v0, v2, LX/43A;->A0P:Z

    .line 1494510
    xor-int/lit8 v0, v0, 0x1

    .line 1494511
    if-eqz v0, :cond_64

    .line 1494512
    sget-object v2, LX/0p4;->A0H:Ljava/util/Set;

    .line 1494513
    invoke-static {v12}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    move-result-object v0

    .line 1494514
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_1f

    .line 1494515
    :cond_5e
    move-object v10, v8

    goto :goto_1e

    .line 1494516
    :cond_5f
    const/4 v3, 0x0

    .line 1494517
    iget-boolean v2, v0, LX/7gZ;->A07:Z

    .line 1494518
    if-eqz v2, :cond_5a

    goto/16 :goto_1d

    .line 1494519
    :goto_1f
    if-eqz v10, :cond_64

    .line 1494520
    invoke-virtual {v10}, LX/68W;->A0W()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1494521
    iget-object v0, v10, LX/68W;->messageContextInfo_:LX/68U;

    move-object v10, v0

    if-nez v0, :cond_60

    .line 1494522
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 1494523
    :cond_60
    iget v0, v0, LX/68U;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_64

    .line 1494524
    sget-object v2, LX/0p4;->A0G:Ljava/util/Set;

    .line 1494525
    if-nez v10, :cond_61

    .line 1494526
    sget-object v10, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 1494527
    :cond_61
    iget-object v0, v10, LX/68U;->messageAssociation_:LX/22l;

    if-nez v0, :cond_62

    .line 1494528
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 1494529
    :cond_62
    invoke-virtual {v0}, LX/22l;->A0N()LX/2W4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1494530
    if-eqz v0, :cond_64

    .line 1494531
    :cond_63
    const/16 v0, 0x62e0

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1494532
    iget-object v2, v4, LX/0p4;->A0C:LX/07C;

    .line 1494533
    const/16 v0, 0x13

    .line 1494534
    invoke-static {v2, v6, v12, v4, v0}, LX/7r6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494535
    :cond_64
    if-eqz v9, :cond_65

    const/16 v0, 0x8

    .line 1494536
    invoke-virtual {v9, v0}, LX/7FY;->A06(I)V

    :cond_65
    const/16 v6, 0x228

    if-eqz v11, :cond_66

    .line 1494537
    invoke-virtual {v7}, LX/73a;->A00()LX/79R;

    move-result-object v0

    goto :goto_20

    .line 1494538
    :cond_66
    const-string v3, "error"

    .line 1494539
    iget-object v2, v7, LX/73a;->A0A:Ljava/util/Map;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v6}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494540
    invoke-virtual {v7}, LX/73a;->A00()LX/79R;

    move-result-object v0

    .line 1494541
    :goto_20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez v11, :cond_67

    .line 1494542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1494543
    :cond_67
    invoke-static {v5, v0, v4, v8}, LX/0p4;->A00(LX/1Ci;LX/79R;LX/0p4;Ljava/lang/Integer;)V

    .line 1494544
    :cond_68
    iget-object v2, v4, LX/0p4;->A0F:LX/0a4;

    .line 1494545
    iget v0, v1, LX/6Mb;->A03:I

    .line 1494546
    const/16 v26, 0x1

    .line 1494547
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, LX/0a4;->A0D(LX/1Ci;LX/84P;LX/7Iw;II)V

    .line 1494548
    iget-object v0, v4, LX/0p4;->A0D:LX/0p5;

    invoke-virtual {v0, v1}, LX/0p5;->A02(LX/6Mb;)V

    return-void
    :try_end_16
    .catch LX/6MZ; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    move-exception v6

    .line 1494549
    const-string v0, "NewsletterIncomingMessageManager/failed to parse a message"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1494550
    iget-object v3, v4, LX/0p4;->A0F:LX/0a4;

    .line 1494551
    const/4 v2, 0x0

    .line 1494552
    const/4 v0, 0x5

    .line 1494553
    invoke-virtual {v3, v1, v2, v0}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 1494554
    iget v0, v6, LX/6MZ;->e2eFailureReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1494555
    const-string v0, "491"

    invoke-virtual {v1, v2, v0}, LX/7Iw;->A0A(Ljava/lang/Integer;Ljava/lang/String;)LX/79R;

    move-result-object v2

    const/16 v0, 0x1eb

    .line 1494556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1494557
    invoke-static {v5, v2, v4, v0}, LX/0p4;->A00(LX/1Ci;LX/79R;LX/0p4;Ljava/lang/Integer;)V

    .line 1494558
    iget-object v2, v4, LX/0p4;->A09:LX/0BD;

    .line 1494559
    iget-object v0, v1, LX/6Mb;->A06:LX/7g1;

    .line 1494560
    iget-object v4, v0, LX/7g1;->A02:LX/1Ks;

    .line 1494561
    iget-object v0, v1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    .line 1494562
    iget-wide v7, v1, LX/7Iw;->A07:J

    .line 1494563
    const/16 v6, 0x1eb

    const/4 v5, 0x0

    .line 1494564
    invoke-virtual/range {v2 .. v8}, LX/0BD;->A0M(LX/0Fq;LX/1Ks;Ljava/lang/String;IJ)V

    return-void

    .line 1494565
    :pswitch_25
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v5, LX/7HD;

    iget-object v6, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1494566
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 1494567
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 1494568
    new-instance v3, LX/7ou;

    invoke-direct {v3}, LX/7ou;-><init>()V

    .line 1494569
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 1494570
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 1494571
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 1494572
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1494573
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v4

    .line 1494574
    invoke-static/range {v2 .. v11}, LX/7HD;->A00(Landroid/content/Context;LX/7ou;LX/1J0;LX/7HD;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_21

    .line 1494575
    :cond_69
    iget-object v0, v5, LX/7HD;->A01:LX/05V;

    .line 1494576
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v1

    .line 1494577
    const/16 v0, 0x1c

    .line 1494578
    invoke-static {v7, v3, v2, v5, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    move-result-object v0

    .line 1494579
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1494580
    return-void

    .line 1494581
    :pswitch_26
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, LX/7HD;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/7ou;

    .line 1494582
    iget-object v0, v1, LX/7HD;->A01:LX/05V;

    .line 1494583
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v0

    .line 1494584
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1494585
    new-instance v1, LX/7Ib;

    invoke-direct {v1, v4}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 1494586
    const/16 v0, 0x2e

    .line 1494587
    iput v0, v1, LX/7Ib;->A04:I

    .line 1494588
    iput-object v3, v1, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 1494589
    invoke-static {v2, v1}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 1494590
    invoke-static {v1}, LX/7Ib;->A01(LX/7Ib;)V

    .line 1494591
    const/4 v0, 0x1

    .line 1494592
    iput-boolean v0, v1, LX/7Ib;->A1D:Z

    .line 1494593
    invoke-virtual {v1}, LX/7Ib;->A03()Landroid/content/Intent;

    move-result-object v0

    .line 1494594
    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1494595
    return-void

    .line 1494596
    :pswitch_27
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, LX/7HD;

    iget-object v5, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    .line 1494597
    iget-object v0, v3, LX/7HD;->A01:LX/05V;

    .line 1494598
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    move-result-object v2

    .line 1494599
    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 1494600
    iget-object v0, v3, LX/7HD;->A0G:LX/05V;

    .line 1494601
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    .line 1494602
    const/16 v7, 0x1b

    new-instance v2, LX/7r7;

    invoke-direct/range {v2 .. v7}, LX/7r7;-><init>(LX/7HD;LX/0MF;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1494603
    return-void

    .line 1494604
    :pswitch_28
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ji;

    iget-object v4, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget-object v3, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v3, LX/6vi;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/87K;

    .line 1494605
    iget-object v0, v1, LX/7Ji;->A05:LX/05V;

    .line 1494606
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1494607
    check-cast v1, LX/7Hk;

    .line 1494608
    iget-object v0, v3, LX/6vi;->A03:LX/7eJ;

    .line 1494609
    invoke-virtual {v1, v4, v0}, LX/7Hk;->A02(LX/1ML;LX/80c;)LX/7Hf;

    .line 1494610
    invoke-interface {v2}, LX/87K;->AMv()V

    .line 1494611
    return-void

    .line 1494612
    :pswitch_29
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Q7;

    iget-object v2, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, LX/6UD;

    iget-object v0, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Nz;

    .line 1494613
    invoke-static {v3, v2, v1, v0}, LX/6UD;->setMessage$lambda$4$lambda$3(LX/1Q7;Landroid/view/ViewGroup;LX/6UD;LX/7Nz;)V

    .line 1494614
    return-void

    .line 1494615
    :pswitch_2a
    iget-object v6, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v5, LX/6wW;

    .line 1494616
    const/4 v0, 0x2

    .line 1494617
    new-array v4, v0, [I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1494618
    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 1494619
    aget v1, v3, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    .line 1494620
    aget v1, v3, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 1494621
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1494622
    invoke-static {v0, v1}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object v1

    .line 1494623
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1494624
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v12

    .line 1494625
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 1494626
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v11

    .line 1494627
    const/4 v0, 0x5

    .line 1494628
    new-array v4, v0, [Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v2, 0x96

    .line 1494629
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    .line 1494630
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1494631
    const/4 v10, 0x0

    .line 1494632
    aput-object v8, v4, v10

    .line 1494633
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v7, [F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v10

    const/4 v9, 0x1

    aput v12, v1, v9

    .line 1494634
    invoke-static {v8, v6, v1, v2, v3}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1494635
    aput-object v0, v4, v9

    .line 1494636
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v7, [F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v10

    aput v11, v1, v9

    .line 1494637
    invoke-static {v8, v6, v1, v2, v3}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1494638
    aput-object v0, v4, v7

    .line 1494639
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    .line 1494640
    invoke-static {v1, v6, v0, v2, v3}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1494641
    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 1494642
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    .line 1494643
    invoke-static {v1, v6, v0, v2, v3}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1494644
    const/4 v0, 0x4

    .line 1494645
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 1494646
    iget-object v0, v5, LX/6wW;->A00:Landroid/animation/AnimatorSet;

    .line 1494647
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1494648
    invoke-static {v0}, LX/5iv;->A0y(Landroid/animation/Animator;)V

    .line 1494649
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1494650
    return-void

    .line 1494651
    :pswitch_2b
    iget-object v2, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mV;

    iget-object v1, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v1, [LX/84q;

    .line 1494652
    const/4 v0, 0x1

    .line 1494653
    iput-boolean v0, v2, LX/5mV;->A00:Z

    const/4 v0, 0x0

    .line 1494654
    aget-object v0, v1, v0

    invoke-interface {v0}, LX/84q;->BVP()V

    .line 1494655
    return-void

    .line 1494656
    :pswitch_2c
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Hk;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J0;

    iget-object v2, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J0;

    iget-object v1, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v1, LX/0nf;

    .line 1494657
    iget-object v0, v4, LX/7Hk;->A0G:LX/0cW;

    invoke-interface {v0, v3, v2, v1}, LX/0cW;->AAd(LX/1J0;LX/1J0;LX/0nf;)V

    .line 1494658
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1494659
    iget-object v0, v4, LX/7Hk;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73e;

    invoke-virtual {v0, v3}, LX/73e;->A01(LX/1J0;)Z

    return-void

    .line 1494660
    :cond_6a
    iget-object v1, v4, LX/7Hk;->A09:LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0BD;->A0S(LX/1J0;I)V

    return-void

    .line 1494661
    :pswitch_2d
    iget-object v4, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ht;

    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J0;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    .line 1494662
    invoke-static {}, LX/00N;->A01()V

    .line 1494663
    invoke-virtual {v3}, LX/1J0;->A07()LX/1W0;

    move-result-object v12

    .line 1494664
    instance-of v0, v3, LX/1ML;

    if-eqz v0, :cond_6f

    .line 1494665
    move-object v0, v3

    check-cast v0, LX/1ML;

    invoke-virtual {v0}, LX/1ML;->A0j()LX/1Vz;

    move-result-object v11

    .line 1494666
    :goto_22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6b
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1494667
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v2

    .line 1494668
    if-eqz v12, :cond_6e

    .line 1494669
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1494670
    invoke-virtual {v12}, LX/1W0;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 1494671
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v6, 0x40f9000000000000L    # 102400.0

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_6e

    .line 1494672
    :cond_6c
    iget-object v1, v4, LX/7Ht;->A0F:LX/07B;

    const/16 v0, 0x3f85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1494673
    invoke-static {v2}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    move-result-object v1

    if-eqz v0, :cond_6d

    .line 1494674
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 1494675
    if-nez v0, :cond_6d

    iget v0, v2, LX/1J0;->A0g:I

    .line 1494676
    invoke-static {v0}, LX/79p;->A01(I)Z

    move-result v0

    .line 1494677
    if-eqz v0, :cond_6d

    .line 1494678
    new-instance v0, LX/1W0;

    .line 1494679
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1494680
    invoke-virtual {v1, v0}, LX/1Ur;->A02(LX/1N6;)V

    .line 1494681
    :cond_6d
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 1494682
    if-nez v0, :cond_6e

    .line 1494683
    invoke-virtual {v12}, LX/1W0;->A04()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 1494684
    invoke-virtual {v2, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 1494685
    :cond_6e
    if-eqz v11, :cond_6b

    .line 1494686
    instance-of v0, v2, LX/1ML;

    if-eqz v0, :cond_6b

    .line 1494687
    check-cast v2, LX/1ML;

    .line 1494688
    invoke-virtual {v2}, LX/1ML;->A0j()LX/1Vz;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 1494689
    invoke-virtual {v11}, LX/1Vz;->ApY()[B

    move-result-object v1

    invoke-virtual {v11}, LX/1Vz;->AT0()[I

    move-result-object v0

    .line 1494690
    invoke-virtual {v2, v1, v0}, LX/1Vz;->AMh([B[I)V

    goto :goto_23

    .line 1494691
    :cond_6f
    const/4 v11, 0x0

    goto :goto_22

    .line 1494692
    :cond_70
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1494693
    return-void

    .line 1494694
    :pswitch_2e
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UL;

    iget-object v5, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v4, LX/87F;

    iget-object v3, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1494695
    iget-object v0, v1, LX/9UL;->A00:LX/05V;

    .line 1494696
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1494697
    check-cast v2, LX/6s3;

    .line 1494698
    instance-of v0, v5, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    .line 1494699
    const-string v1, "Application context was passed in for burning"

    .line 1494700
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1494701
    :cond_71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494702
    const-string v0, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/86y;->AWE()Ljava/lang/String;

    move-result-object v0

    .line 1494703
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1494704
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1494705
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494706
    const-string v0, "CrosspostTextStatusBurningManager/media file not found for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/86y;->AWE()Ljava/lang/String;

    move-result-object v0

    .line 1494707
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1494708
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1494709
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 1494710
    :cond_72
    iget-object v0, v2, LX/6s3;->A00:LX/05V;

    .line 1494711
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1494712
    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 1494713
    iget-object v0, v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    invoke-static {v5, v0, v1, v4}, LX/6od;->A00(Landroid/content/Context;LX/07B;LX/3WA;LX/87F;)LX/5oM;

    move-result-object v1

    .line 1494714
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1494715
    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 1494716
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/87F;LX/5oM;)Ljava/io/File;

    move-result-object v0

    .line 1494717
    if-eqz v0, :cond_71

    .line 1494718
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1494719
    if-eqz v0, :cond_71

    .line 1494720
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 1494721
    :pswitch_2f
    iget-object v3, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v1, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Lm;

    .line 1494722
    invoke-static {v3}, LX/7oi;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 1494723
    invoke-static {v1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1494724
    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1494725
    const-string v0, "WamoDeepLink/handlePreviewError activity is ended, skipping dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_73
    if-eqz v2, :cond_74

    .line 1494726
    move-object v1, v2

    :cond_74
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    move-result-object v1

    .line 1494727
    const v0, 0x7f124315

    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 1494728
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 1494729
    if-eqz v2, :cond_75

    .line 1494730
    const/16 v0, 0x28

    .line 1494731
    invoke-static {v2, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    move-result-object v0

    .line 1494732
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 1494733
    :cond_75
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1494734
    return-void

    .line 1494735
    :pswitch_30
    iget-object v3, v0, LX/7r7;->A00:Ljava/lang/Object;

    check-cast v3, LX/7CB;

    iget-object v7, v0, LX/7r7;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Ci;

    iget-object v5, v0, LX/7r7;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Iw;

    iget-object v2, v0, LX/7r7;->A03:Ljava/lang/Object;

    check-cast v2, LX/00h;

    .line 1494736
    :try_start_17
    iget-object v0, v3, LX/7CB;->A01:LX/05V;

    .line 1494737
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1494738
    check-cast v0, LX/6eO;

    .line 1494739
    invoke-virtual {v0, v7, v5}, LX/7Jk;->A06(LX/1Ci;LX/7Iw;)V

    goto :goto_24
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1494740
    :catch_4
    move-exception v4

    .line 1494741
    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494742
    const-string v0, "IncomingMessageXmppHandler/decryptIncomingMessage/Exception while handling "

    .line 1494743
    invoke-static {v7, v0, v1, v4}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1494744
    iget-object v0, v3, LX/7CB;->A03:LX/05V;

    .line 1494745
    invoke-static {v0}, LX/5it;->A0e(LX/05V;)LX/0a4;

    move-result-object v1

    .line 1494746
    const/4 v6, 0x0

    .line 1494747
    const/16 v0, 0xa

    .line 1494748
    invoke-virtual {v1, v5, v6, v0}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 1494749
    instance-of v0, v7, LX/7fv;

    if-eqz v0, :cond_76

    .line 1494750
    iget-object v0, v3, LX/7CB;->A06:LX/05V;

    .line 1494751
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1494752
    check-cast v1, LX/7Ea;

    .line 1494753
    iget-boolean v0, v5, LX/7Iw;->A06:Z

    .line 1494754
    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0x1f4

    .line 1494755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1494756
    iget-object v0, v1, LX/7Ea;->A02:LX/05V;

    .line 1494757
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1494758
    check-cast v1, LX/0Y2;

    .line 1494759
    check-cast v7, LX/7fv;

    .line 1494760
    new-instance v5, LX/77u;

    move-object v10, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1494761
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1494762
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1494763
    :cond_76
    :goto_24
    iget-object v0, v3, LX/7CB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1494764
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1494765
    return-void

    .line 1494766
    :catch_5
    :try_start_19
    move-exception v0

    .line 1494767
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1494768
    :catchall_7
    move-exception v1

    .line 1494769
    iget-object v0, v3, LX/7CB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1494770
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    throw v1

    .line 1494771
    :goto_25
    :try_start_1a
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    .line 1494772
    const-string v8, "\n          INSERT OR REPLACE INTO message_broadcast_ephemeral \n            (\n              message_row_id, \n              shared_secret\n            )\n          VALUES (?, ?)\n        "

    .line 1494773
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    .line 1494774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1494775
    invoke-static {v0, v6, v7}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1494776
    const-string v0, "INSERT_MESSAGE_SQL"

    .line 1494777
    invoke-virtual {v9, v8, v0, v7}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1494778
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_27

    .line 1494779
    :cond_77
    iget-object v5, v4, LX/0B9;->A0O:LX/1jS;

    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1494780
    iget-object v5, v5, LX/1jS;->A00:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    .line 1494781
    :try_start_1b
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 1494782
    const-string v7, "\n          SELECT\n            shared_secret\n          FROM\n            message_broadcast_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    .line 1494783
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    move-result-object v6

    .line 1494784
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "GET_SHARED_SECRET_BY_ROW_ID_SQL"

    .line 1494785
    invoke-virtual {v8, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1494786
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1494787
    const-string v0, "shared_secret"

    .line 1494788
    invoke-static {v7, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1494789
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_26

    :cond_78
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v6, 0x0

    goto :goto_27

    :goto_26
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1494790
    :cond_79
    :goto_27
    invoke-static {v3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    move-result-object v0

    .line 1494791
    iget-object v5, v0, LX/3AK;->A06:Ljava/util/Map;

    .line 1494792
    if-nez v5, :cond_84

    .line 1494793
    iget-object v8, v4, LX/0B9;->A0B:LX/0Yd;

    .line 1494794
    const/4 v7, 0x0

    .line 1494795
    invoke-static/range {v17 .. v17}, LX/00N;->A0B(Z)V

    .line 1494796
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v5

    .line 1494797
    invoke-virtual {v3}, LX/1J0;->A09()Ljava/util/List;

    move-result-object v9

    .line 1494798
    new-instance v0, LX/2sa;

    invoke-direct {v0, v9}, LX/2sa;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/2sa;->A00()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_7d

    if-eqz v9, :cond_7d

    .line 1494799
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7d

    .line 1494800
    invoke-static {v8, v3, v11}, LX/0Yd;->A03(LX/0Yd;LX/1J0;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1494801
    iget-object v0, v8, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v14

    .line 1494802
    :try_start_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1494803
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 1494804
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494805
    const-string v0, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    .line 1494806
    invoke-static {v0, v1, v11}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1494807
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1494808
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494809
    const-string v0, "\n          SELECT\n            chat_row_id,\n            duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n        "

    .line 1494810
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 1494811
    invoke-static {v11}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1494812
    iget-object v0, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 1494813
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1494814
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1494815
    iget-object v9, v14, LX/0t1;->A02:LX/0L3;

    .line 1494816
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1494817
    invoke-static {v1, v7}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    .line 1494818
    const-string v0, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL"

    .line 1494819
    invoke-virtual {v9, v11, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1494820
    :cond_7a
    :goto_29
    :try_start_1f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 1494821
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, v8, LX/0Yd;->A0C:LX/0Xd;

    invoke-virtual {v0, v13}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    if-eqz v12, :cond_7a

    .line 1494822
    const-string v0, "duration"

    .line 1494823
    invoke-static {v13, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1494824
    const-wide/16 v0, 0x0

    new-instance v9, LX/0tk;

    invoke-direct {v9, v11, v0, v1, v7}, LX/0tk;-><init>(IJI)V

    invoke-virtual {v5, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1494825
    :cond_7b
    :try_start_20
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1494826
    :catchall_8
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_22
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1494827
    :cond_7c
    invoke-virtual {v14}, LX/0t1;->close()V

    goto/16 :goto_2f

    .line 1494828
    :catchall_a
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v14, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1494829
    throw v1

    .line 1494830
    :cond_7d
    iget-object v0, v8, LX/0Yd;->A02:LX/05V;

    .line 1494831
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v9

    .line 1494832
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1494833
    const-string v0, "getEphemeralSettingsForBroadcastUsingScan used due to invalid participant list.participant jid count: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494834
    invoke-virtual {v3}, LX/1J0;->A09()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7f

    .line 1494835
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    .line 1494836
    :goto_2a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494837
    const-string v0, ", normalized jid chat row count: "

    .line 1494838
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_7e

    .line 1494839
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1494840
    :cond_7e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494841
    const-string v0, ", "

    .line 1494842
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1494843
    const-string v1, "getEphemeralSettingsForBroadcastUsingScan"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v5, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1494844
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v5

    .line 1494845
    iget-object v0, v8, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    goto :goto_2b

    .line 1494846
    :cond_7f
    move-object v0, v15

    goto :goto_2a

    .line 1494847
    :goto_2b
    :try_start_24
    const-string v12, "\n          SELECT\n            chat_row_id,\n            duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n         WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?"

    .line 1494848
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v11

    .line 1494849
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 1494850
    invoke-static {v11, v0, v1}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1494851
    iget-object v0, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 1494852
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1494853
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1494854
    invoke-static {v11, v0, v1}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1494855
    iget-object v10, v9, LX/0t1;->A02:LX/0L3;

    .line 1494856
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1494857
    invoke-static {v11, v7}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    .line 1494858
    const-string v0, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL_TABLE_SCAN"

    .line 1494859
    invoke-virtual {v10, v12, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1494860
    :cond_80
    :goto_2c
    :try_start_25
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1494861
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, v8, LX/0Yd;->A0C:LX/0Xd;

    invoke-virtual {v0, v11}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v13

    if-eqz v13, :cond_80

    .line 1494862
    const-string v0, "duration"

    .line 1494863
    invoke-static {v11, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1494864
    const-wide/16 v0, 0x0

    new-instance v10, LX/0tk;

    invoke-direct {v10, v12, v0, v1, v7}, LX/0tk;-><init>(IJI)V

    invoke-virtual {v5, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1494865
    :cond_81
    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2e
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1494866
    :catchall_c
    move-exception v1

    .line 1494867
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    move-exception v0

    .line 1494868
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_f
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1494869
    :catchall_10
    move-exception v1

    if-eqz v7, :cond_82

    .line 1494870
    :try_start_2a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_82
    :goto_2d
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 1494871
    :catchall_12
    move-exception v1

    .line 1494872
    :try_start_2c
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    throw v1

    :catchall_13
    move-exception v0

    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 1494873
    :cond_83
    move-object v6, v15

    move-object v5, v15

    move-object/from16 v26, v15

    goto :goto_30

    .line 1494874
    :goto_2e
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1494875
    :cond_84
    :goto_2f
    iget-object v1, v4, LX/0B9;->A0D:LX/0Z2;

    .line 1494876
    move-object/from16 v0, v20

    instance-of v0, v0, LX/43Q;

    if-eqz v0, :cond_89

    .line 1494877
    iget-object v0, v1, LX/0Z2;->A02:LX/05V;

    .line 1494878
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    .line 1494879
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v26

    .line 1494880
    :goto_30
    iget v1, v3, LX/1J0;->A0g:I

    .line 1494881
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1Rf;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v1

    .line 1494882
    invoke-static/range {v20 .. v20}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v38, 0x1

    if-eqz v1, :cond_86

    :cond_85
    const/16 v38, 0x0

    .line 1494883
    :cond_86
    if-nez v17, :cond_87

    invoke-static/range {v20 .. v20}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_88

    if-nez v1, :cond_88

    :cond_87
    const/16 v37, 0x1

    .line 1494884
    :goto_31
    iget-object v0, v4, LX/0B9;->A00:LX/00q;

    .line 1494885
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70C;

    invoke-virtual {v0, v3}, LX/70C;->A00(LX/1J0;)Z

    move-result v39

    .line 1494886
    iget-object v11, v4, LX/0B9;->A08:LX/5vZ;

    .line 1494887
    iget-object v14, v2, LX/78d;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1494888
    iget-object v0, v2, LX/78d;->A07:Ljava/util/Set;

    .line 1494889
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v28

    .line 1494890
    iget-boolean v13, v2, LX/78d;->A09:Z

    .line 1494891
    iget-boolean v12, v2, LX/78d;->A08:Z

    .line 1494892
    iget-wide v9, v2, LX/78d;->A01:J

    .line 1494893
    iget-wide v7, v2, LX/78d;->A02:J

    .line 1494894
    iget-wide v0, v2, LX/78d;->A03:J

    .line 1494895
    iget v4, v2, LX/78d;->A00:I

    .line 1494896
    invoke-static {v11}, LX/00X;->A07(LX/05j;)V

    goto :goto_32

    .line 1494897
    :cond_88
    const/16 v37, 0x0

    goto :goto_31

    .line 1494898
    :cond_89
    const/16 v26, 0x0

    goto :goto_30

    .line 1494899
    :goto_32
    :try_start_2d
    new-instance v2, LX/7CQ;

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move/from16 v30, v4

    move-wide/from16 v31, v9

    move-wide/from16 v33, v7

    move-wide/from16 v35, v0

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v20 .. v41}, LX/7CQ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1U9;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .line 1494900
    invoke-static {}, LX/00X;->A06()V

    .line 1494901
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494902
    const-string v0, "send message runnable running; messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/7CQ;->A0M:LX/1J0;

    iget-object v10, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1494903
    iget-object v5, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 1494904
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; resend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/7CQ;->A0e:Z

    move/from16 v20, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, LX/7CQ;->A0a:Ljava/util/Set;

    .line 1494905
    invoke-static {v13, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1494906
    iget-object v0, v2, LX/7CQ;->A0G:LX/07T;

    move-object/from16 v45, v0

    .line 1494907
    invoke-static/range {v45 .. v45}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    .line 1494908
    iget-object v4, v10, LX/1Ks;->A00:LX/0Fq;

    .line 1494909
    invoke-static {v4}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v19

    .line 1494910
    iget-object v0, v2, LX/7CQ;->A0H:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v66, v0

    .line 1494911
    iget v8, v3, LX/1J0;->A00:I

    .line 1494912
    sget-object v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v66 .. v66}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 1494913
    invoke-static {v1, v5}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1494914
    new-instance v0, LX/734;

    invoke-direct {v0, v1, v5, v8, v15}, LX/734;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1494915
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 1494916
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494917
    const-string v0, "send message runnable checking scheduling; messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494918
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jobAlreadyScheduled="

    .line 1494919
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1494920
    if-eqz v20, :cond_8b

    if-eqz v7, :cond_8a

    .line 1494921
    iget-object v0, v2, LX/7CQ;->A0J:LX/1U9;

    invoke-interface {v0, v15}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 1494922
    iget-object v0, v2, LX/7CQ;->A0V:LX/0a4;

    .line 1494923
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1494924
    const/4 v1, 0x5

    .line 1494925
    iget-object v0, v0, LX/0a4;->A0U:LX/0aI;

    invoke-virtual {v0, v2, v1}, LX/0aI;->A04(II)V

    return-void

    .line 1494926
    :cond_8a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494927
    const-string v0, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494928
    iget v0, v3, LX/1J0;->A00:I

    .line 1494929
    invoke-static {v1, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 1494930
    :cond_8b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494931
    const-string v0, "send message runnable loading thumbs; messageId="

    .line 1494932
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1494933
    iget-object v0, v2, LX/7CQ;->A0N:LX/0nh;

    invoke-virtual {v0, v3}, LX/0nh;->A05(LX/1J0;)V

    .line 1494934
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494935
    const-string v0, "send message runnable building message; messageId="

    .line 1494936
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1494937
    const/16 v8, 0xd

    .line 1494938
    :try_start_2e
    invoke-static {}, LX/68W;->A0A()LX/63H;

    move-result-object v7

    .line 1494939
    instance-of v0, v3, LX/1PW;

    move/from16 v18, v0

    if-eqz v0, :cond_8d

    .line 1494940
    iget-object v0, v2, LX/7CQ;->A0D:LX/0c2;

    .line 1494941
    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    move-result-object v1

    .line 1494942
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v14, v2, LX/7CQ;->A0B:LX/07B;

    const/16 v0, 0x376c

    .line 1494943
    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1494944
    iget-object v0, v2, LX/7CQ;->A0J:LX/1U9;

    invoke-interface {v0, v15}, LX/1U9;->BMp(Ljava/lang/Object;)V

    return-void

    .line 1494945
    :cond_8c
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_7
    .catch LX/6iU; {:try_start_2e .. :try_end_2e} :catch_7
    .catch LX/6i9; {:try_start_2e .. :try_end_2e} :catch_7

    .line 1494946
    :try_start_2f
    iget-object v14, v2, LX/7CQ;->A0L:LX/0Wk;

    const/16 v1, 0xf

    new-instance v0, LX/7qv;

    invoke-direct {v0, v4, v2, v7, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494947
    invoke-virtual {v14, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1494948
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_35
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch LX/6iU; {:try_start_2f .. :try_end_2f} :catch_7
    .catch LX/6i9; {:try_start_2f .. :try_end_2f} :catch_7

    :catch_6
    move-exception v1

    goto/16 :goto_34

    .line 1494949
    :cond_8d
    :try_start_30
    invoke-static {v4}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-static {v4}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 1494950
    iget-object v14, v2, LX/7CQ;->A0O:LX/0YH;

    iget-object v1, v2, LX/7CQ;->A0S:LX/0kt;

    iget-object v0, v2, LX/7CQ;->A0U:LX/5kA;

    invoke-static {v3, v14, v1, v0}, LX/7I3;->A01(LX/1J0;LX/0YH;LX/0kt;LX/5kA;)V

    .line 1494951
    iget-object v0, v2, LX/7CQ;->A0C:LX/0Z2;

    .line 1494952
    invoke-virtual {v0, v4}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v32

    .line 1494953
    if-eqz v19, :cond_8f

    .line 1494954
    invoke-virtual {v0, v4}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, v2, LX/7CQ;->A05:LX/00q;

    .line 1494955
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    const/16 v33, 0x0

    if-ne v1, v0, :cond_90

    :cond_8e
    const/16 v33, 0x1

    goto :goto_33

    .line 1494956
    :cond_8f
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v33

    .line 1494957
    :cond_90
    :goto_33
    iget-object v0, v2, LX/7CQ;->A0A:LX/0VV;

    invoke-static {v0, v4}, LX/6LN;->A01(LX/0VV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v25

    .line 1494958
    invoke-static {v3}, LX/1aj;->A1T(LX/1J0;)Z

    move-result v43

    .line 1494959
    invoke-static {v7}, LX/5ix;->A0S(Ljava/lang/Object;)LX/63B;

    move-result-object v1

    .line 1494960
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494961
    invoke-static {v3}, LX/1hk;->A02(LX/1J0;)LX/0tk;

    move-result-object v24

    iget-object v14, v2, LX/7CQ;->A0g:[B

    .line 1494962
    new-instance v0, LX/7Hj;

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v44, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v26, v14

    move/from16 v27, v6

    move/from16 v31, v9

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v44}, LX/7Hj;-><init>(LX/63H;LX/63B;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    .line 1494963
    iget-object v1, v2, LX/7CQ;->A0P:LX/1Hs;

    invoke-virtual {v1, v3, v0}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    goto :goto_35

    .line 1494964
    :cond_91
    iget-object v1, v2, LX/7CQ;->A0T:LX/735;

    .line 1494965
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494966
    new-instance v0, LX/6uS;

    invoke-direct {v0, v7, v6, v6}, LX/6uS;-><init>(LX/63H;ZZ)V

    .line 1494967
    invoke-virtual {v1, v3, v0}, LX/735;->A01(LX/1J0;LX/6uS;)V

    goto :goto_35

    .line 1494968
    :goto_34
    const-string v0, "send message error building sender key distribution message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1494969
    :goto_35
    invoke-static {v2}, LX/7CQ;->A00(LX/7CQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1494970
    instance-of v0, v3, LX/1OC;

    if-eqz v0, :cond_92

    .line 1494971
    const-string v0, "send message runnable/ignoring transient message sent due to missing devices list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1494972
    iget-object v0, v2, LX/7CQ;->A0J:LX/1U9;

    invoke-interface {v0, v15}, LX/1U9;->BMp(Ljava/lang/Object;)V

    return-void

    .line 1494973
    :cond_92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494974
    const-string v0, "SendMessageRunnable/send/Jid check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_7
    .catch LX/6iU; {:try_start_30 .. :try_end_30} :catch_7
    .catch LX/6i9; {:try_start_30 .. :try_end_30} :catch_7

    .line 1494975
    invoke-static {v4}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1494976
    :try_start_31
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 1494977
    if-eqz v4, :cond_93

    .line 1494978
    iget-object v0, v2, LX/7CQ;->A0C:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v0

    if-ne v0, v9, :cond_93

    .line 1494979
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494980
    const-string v0, "send message runnable skip sending message to group with only me; message="

    .line 1494981
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1494982
    iget-object v1, v2, LX/7CQ;->A09:LX/0nO;

    new-instance v0, LX/7iU;

    invoke-direct {v0, v2}, LX/7iU;-><init>(LX/7CQ;)V

    invoke-virtual {v1, v10, v0, v8}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 1494983
    iget-object v4, v2, LX/7CQ;->A0J:LX/1U9;

    const-string v1, "Empty recipient list"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    return-void

    .line 1494984
    :cond_93
    instance-of v0, v3, LX/1Lg;

    if-eqz v0, :cond_94

    .line 1494985
    iget-object v0, v2, LX/7CQ;->A08:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0C(LX/1Ks;)LX/1Lg;

    move-result-object v4

    .line 1494986
    :goto_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1494987
    const-string v0, "send message runnable cannot send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to empty list"

    .line 1494988
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1494989
    new-instance v0, LX/6i9;

    invoke-direct {v0}, LX/6i9;-><init>()V

    throw v0

    .line 1494990
    :cond_94
    iget-object v0, v2, LX/7CQ;->A0O:LX/0YH;

    invoke-virtual {v0, v10}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    move-result-object v4

    goto :goto_36

    .line 1494991
    :cond_95
    invoke-static {v7}, LX/5ir;->A0s(LX/159;)LX/68W;

    move-result-object v17

    .line 1494992
    invoke-static/range {v17 .. v17}, LX/7I3;->A00(LX/68W;)LX/JW1;

    move-result-object v9

    .line 1494993
    iget-object v1, v2, LX/7CQ;->A0B:LX/07B;

    iget-object v7, v2, LX/7CQ;->A0E:LX/075;

    .line 1494994
    iget v14, v3, LX/1J0;->A00:I

    .line 1494995
    move-object/from16 v0, v17

    invoke-static {v1, v7, v0, v9, v14}, LX/7I3;->A03(LX/07B;LX/075;LX/68W;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_ab
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_7
    .catch LX/6iU; {:try_start_31 .. :try_end_31} :catch_7
    .catch LX/6i9; {:try_start_31 .. :try_end_31} :catch_7

    .line 1494996
    iget-object v9, v2, LX/7CQ;->A0Q:LX/72t;

    .line 1494997
    iget-object v0, v9, LX/72t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Gy;

    if-eqz v8, :cond_96

    .line 1494998
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    move-result-object v0

    .line 1494999
    iput-object v0, v8, LX/6Gy;->A02:Ljava/lang/Integer;

    .line 1495000
    iget-object v0, v9, LX/72t;->A00:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1495001
    :cond_96
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1495002
    const-string v0, "send message runnable creating e2e message job; messageId="

    .line 1495003
    invoke-static {v8, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495004
    invoke-static {v3}, LX/1Kt;->A1C(LX/1J0;)Z

    move-result v57

    .line 1495005
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-nez v19, :cond_99

    .line 1495006
    iget-boolean v0, v2, LX/7CQ;->A0c:Z

    if-nez v0, :cond_99

    move-object/from16 v31, v15

    .line 1495007
    :goto_37
    iget-boolean v0, v2, LX/7CQ;->A0c:Z

    if-nez v0, :cond_9b

    move-object/from16 v32, v15

    .line 1495008
    :goto_38
    const-wide/32 v0, 0x5265c00

    .line 1495009
    add-long/2addr v11, v0

    .line 1495010
    iget-wide v0, v2, LX/7CQ;->A03:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_97

    .line 1495011
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 1495012
    :cond_97
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    xor-int/lit8 v70, v16, 0x1

    if-nez v16, :cond_9f

    .line 1495013
    invoke-static {v3}, LX/1Ui;->A05(LX/1J0;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1495014
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1495015
    :cond_98
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 1495016
    invoke-static {v1}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 1495017
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_98

    .line 1495018
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    .line 1495019
    :cond_99
    iget-object v0, v2, LX/7CQ;->A0D:LX/0c2;

    .line 1495020
    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    move-result-object v9

    .line 1495021
    iget-boolean v8, v2, LX/7CQ;->A0f:Z

    iget-object v0, v2, LX/7CQ;->A0F:LX/07t;

    if-eqz v8, :cond_9a

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    .line 1495022
    :goto_3a
    invoke-static {v2, v1, v4, v0, v9}, LX/7r7;->A02(LX/7CQ;LX/00I;LX/0Fq;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1495023
    invoke-static {v1, v9}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v31

    .line 1495024
    if-nez v19, :cond_9b

    goto :goto_37

    .line 1495025
    :cond_9a
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1495026
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    goto :goto_3a

    .line 1495027
    :cond_9b
    iget-object v0, v2, LX/7CQ;->A0D:LX/0c2;

    .line 1495028
    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    move-result-object v8

    .line 1495029
    iget-boolean v9, v2, LX/7CQ;->A0f:Z

    iget-object v0, v2, LX/7CQ;->A0F:LX/07t;

    if-eqz v9, :cond_9c

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    .line 1495030
    :goto_3b
    invoke-static {v2, v1, v4, v0, v8}, LX/7r7;->A02(LX/7CQ;LX/00I;LX/0Fq;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1495031
    invoke-static {v7, v8}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1495032
    invoke-static {v0}, LX/1W7;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v32

    goto :goto_38

    .line 1495033
    :cond_9c
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1495034
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    goto :goto_3b

    .line 1495035
    :cond_9d
    move-object/from16 v31, v15

    move-object/from16 v32, v15

    goto :goto_38

    .line 1495036
    :cond_9e
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1495037
    iget-object v2, v2, LX/7CQ;->A0J:LX/1U9;

    const-string v1, "No devices to send message to"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    return-void

    .line 1495038
    :cond_9f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    .line 1495039
    invoke-static/range {v45 .. v45}, LX/07T;->A00(LX/07T;)J

    move-result-wide v63

    .line 1495040
    iget-wide v8, v2, LX/7CQ;->A01:J

    sub-long v63, v63, v8

    if-nez v16, :cond_aa

    move-wide/from16 v61, v63

    .line 1495041
    :goto_3c
    iget-object v0, v2, LX/7CQ;->A04:LX/00q;

    .line 1495042
    invoke-static {v0}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    move-result-object v0

    .line 1495043
    invoke-virtual {v0, v3}, LX/1VA;->A04(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v26

    .line 1495044
    invoke-static {v3}, LX/6ma;->A00(LX/1J0;)LX/7Zh;

    move-result-object v27

    .line 1495045
    iget-object v0, v2, LX/7CQ;->A07:Lcom/google/common/base/Optional;

    move-object/from16 v65, v0

    .line 1495046
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1495047
    invoke-static/range {v66 .. v66}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1495048
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1495049
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1495050
    invoke-static/range {v65 .. v65}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1495051
    iget-object v14, v2, LX/7CQ;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1495052
    iget v0, v3, LX/1J0;->A07:I

    move/from16 v39, v0

    .line 1495053
    iget v0, v3, LX/1J0;->A0g:I

    move/from16 v38, v0

    .line 1495054
    iget-boolean v0, v2, LX/7CQ;->A0d:Z

    move/from16 v67, v0

    .line 1495055
    iget-boolean v0, v2, LX/7CQ;->A0b:Z

    if-nez v0, :cond_a0

    const/16 v55, 0x0

    if-eqz v19, :cond_a1

    :cond_a0
    const/16 v55, 0x1

    .line 1495056
    :cond_a1
    iget-wide v0, v2, LX/7CQ;->A02:J

    move-wide/from16 v49, v0

    .line 1495057
    invoke-virtual {v3}, LX/1J0;->A03()J

    move-result-wide v51

    .line 1495058
    iget v0, v3, LX/1J0;->A00:I

    move/from16 v40, v0

    .line 1495059
    iget-object v0, v2, LX/7CQ;->A0X:Ljava/lang/Integer;

    move-object/from16 v29, v0

    .line 1495060
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_a3

    :cond_a2
    const/16 v56, 0x1

    .line 1495061
    :cond_a3
    iget-boolean v10, v2, LX/7CQ;->A0f:Z

    .line 1495062
    iget-object v0, v2, LX/7CQ;->A0g:[B

    move-object/from16 v25, v0

    .line 1495063
    iget-object v0, v2, LX/7CQ;->A0Z:Ljava/util/Map;

    move-object/from16 v24, v0

    .line 1495064
    iget-object v4, v2, LX/7CQ;->A0Y:Ljava/lang/String;

    .line 1495065
    iget-wide v0, v3, LX/1J0;->A0i:J

    move-wide/from16 v21, v0

    .line 1495066
    move-object/from16 v0, v66

    instance-of v0, v0, LX/0vc;

    if-eqz v0, :cond_a4

    .line 1495067
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_a5

    :cond_a4
    const/16 v60, 0x0

    .line 1495068
    :cond_a5
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v23, v15

    move-object/from16 v28, v17

    move-object/from16 v30, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v24

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move-object/from16 v37, v25

    move-wide/from16 v43, v11

    move-wide/from16 v45, v8

    move-wide/from16 v47, v49

    move-wide/from16 v49, v21

    move/from16 v53, v67

    move/from16 v54, v6

    move/from16 v58, v10

    move/from16 v59, v18

    move-object/from16 v21, v0

    move-object/from16 v22, v65

    move-object/from16 v24, v66

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v60}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zh;LX/68W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJJZZZZZZZZ)V

    .line 1495069
    iget-object v1, v2, LX/7CQ;->A0R:LX/0WM;

    .line 1495070
    iget-object v4, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1495071
    iget-object v5, v4, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 1495072
    invoke-static {v1}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    move-result-object v4

    .line 1495073
    iget-object v4, v4, LX/FEl;->A06:LX/FUa;

    invoke-virtual {v4, v5}, LX/FUa;->A01(Ljava/lang/String;)I

    move-result v58

    .line 1495074
    invoke-static {v1}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    move-result-object v4

    .line 1495075
    iget-object v4, v4, LX/FEl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v59

    .line 1495076
    if-nez v19, :cond_a9

    .line 1495077
    iget-boolean v4, v2, LX/7CQ;->A0c:Z

    if-nez v4, :cond_a9

    const/4 v13, 0x0

    .line 1495078
    :cond_a6
    :goto_3d
    iget-object v9, v2, LX/7CQ;->A0V:LX/0a4;

    iget v8, v3, LX/1J0;->A17:I

    iget v5, v3, LX/1J0;->A07:I

    iget v4, v3, LX/1J0;->A06:I

    const/16 v53, 0x5

    .line 1495079
    move-object/from16 v51, v15

    move/from16 v57, v6

    move/from16 v68, v6

    move/from16 v71, v6

    move-object/from16 v48, v9

    move-object/from16 v49, v3

    move-object/from16 v50, v15

    move-object/from16 v52, v13

    move/from16 v54, v8

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v60, v4

    move-wide/from16 v65, v63

    move/from16 v69, v20

    invoke-virtual/range {v48 .. v71}, LX/0a4;->A0B(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 1495080
    if-eqz v19, :cond_a8

    .line 1495081
    if-nez v10, :cond_a8

    .line 1495082
    if-eqz v13, :cond_a8

    .line 1495083
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1495084
    instance-of v3, v3, LX/0xc;

    if-eqz v3, :cond_a7

    .line 1495085
    const-string v3, "unexpected-lid-in-non-incognito group"

    invoke-virtual {v7, v3, v15, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1495086
    :cond_a8
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1495087
    iget-object v0, v2, LX/7CQ;->A0J:LX/1U9;

    invoke-interface {v0, v15}, LX/1U9;->BMp(Ljava/lang/Object;)V

    return-void

    .line 1495088
    :cond_a9
    if-eqz v16, :cond_a6

    .line 1495089
    iget-object v4, v2, LX/7CQ;->A0D:LX/0c2;

    invoke-virtual {v4, v3}, LX/0c2;->A02(LX/1J0;)Ljava/util/Set;

    move-result-object v13

    goto :goto_3d

    .line 1495090
    :cond_aa
    iget-wide v0, v3, LX/1J0;->A0n:J

    sub-long v61, v41, v0

    goto/16 :goto_3c

    .line 1495091
    :cond_ab
    :try_start_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1495092
    const-string v0, "SendMessageRunnable/invalid protobuf; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " messageTypes="

    .line 1495093
    invoke-static {v9, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1495094
    const/16 v0, 0xc

    .line 1495095
    invoke-static {v15, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    move-result-object v0

    .line 1495096
    throw v0
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_7
    .catch LX/6iU; {:try_start_32 .. :try_end_32} :catch_7
    .catch LX/6i9; {:try_start_32 .. :try_end_32} :catch_7

    .line 1495097
    :catch_7
    move-exception v4

    .line 1495098
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1495099
    const-string v0, "send message runnable failed to build message; messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495100
    invoke-static {v5, v1, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1495101
    instance-of v11, v4, LX/6iU;

    .line 1495102
    instance-of v0, v4, LX/6i9;

    if-nez v0, :cond_ac

    if-eqz v11, :cond_ad

    :cond_ac
    const/4 v6, 0x1

    .line 1495103
    :cond_ad
    invoke-static {v2}, LX/7CQ;->A00(LX/7CQ;)Ljava/util/Set;

    move-result-object v9

    .line 1495104
    iget-object v7, v2, LX/7CQ;->A0W:LX/0b7;

    .line 1495105
    new-instance v1, LX/7JA;

    invoke-direct {v1, v3, v15}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 1495106
    if-nez v11, :cond_ae

    const/4 v8, 0x3

    .line 1495107
    :cond_ae
    iput v8, v1, LX/7JA;->A05:I

    .line 1495108
    iget v0, v3, LX/1J0;->A17:I

    .line 1495109
    iput v0, v1, LX/7JA;->A04:I

    .line 1495110
    iget v0, v2, LX/7CQ;->A00:I

    .line 1495111
    iput v0, v1, LX/7JA;->A03:I

    .line 1495112
    iget v0, v3, LX/1J0;->A06:I

    .line 1495113
    iput v0, v1, LX/7JA;->A02:I

    .line 1495114
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    .line 1495115
    iput v0, v1, LX/7JA;->A00:I

    .line 1495116
    iput-boolean v6, v1, LX/7JA;->A0E:Z

    .line 1495117
    iget-boolean v0, v2, LX/7CQ;->A0d:Z

    .line 1495118
    iput-boolean v0, v1, LX/7JA;->A0F:Z

    .line 1495119
    if-eqz v11, :cond_b0

    .line 1495120
    move-object v0, v4

    check-cast v0, LX/6iU;

    iget v0, v0, LX/6iU;->e2eFailureReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1495121
    :goto_3e
    iput-object v0, v1, LX/7JA;->A08:Ljava/lang/Integer;

    .line 1495122
    invoke-static {v1, v7, v9}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 1495123
    iget-object v0, v2, LX/7CQ;->A0Q:LX/72t;

    invoke-virtual {v0, v5}, LX/72t;->A01(Ljava/lang/String;)V

    if-eqz v6, :cond_af

    .line 1495124
    iget-object v1, v2, LX/7CQ;->A09:LX/0nO;

    const/16 v0, 0x14

    invoke-virtual {v1, v10, v15, v0}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 1495125
    :cond_af
    iget-object v0, v2, LX/7CQ;->A0J:LX/1U9;

    invoke-interface {v0, v4}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    return-void

    .line 1495126
    :cond_b0
    const/4 v0, 0x0

    goto :goto_3e

    .line 1495127
    :catchall_14
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    .line 1495128
    :goto_3f
    return-void

    :goto_40
    return-void

    :goto_41
    return-void

    :goto_42
    return-void

    :goto_43
    return-void

    :goto_44
    return-void

    .line 1495129
    :catchall_15
    move-exception v1

    .line 1495130
    :try_start_33
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_34
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_17
    move-exception v1

    .line 1495131
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :catchall_18
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1495132
    :cond_b1
    iget-object v0, v7, LX/1Ad;->A09:LX/05V;

    .line 1495133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    .line 1495134
    check-cast v5, LX/79M;

    .line 1495135
    iget-object v0, v5, LX/79M;->A09:LX/05V;

    .line 1495136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1495137
    check-cast v1, LX/6JJ;

    .line 1495138
    iget-object v0, v6, LX/6Mh;->A02:LX/6L1;

    .line 1495139
    invoke-virtual {v1, v0}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    move-result-object v3

    .line 1495140
    iget-object v0, v5, LX/79M;->A07:LX/05V;

    .line 1495141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1495142
    check-cast v2, LX/0b7;

    .line 1495143
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 1495144
    new-instance v1, LX/7JA;

    invoke-direct {v1, v0, v6}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 1495145
    const/4 v0, 0x1

    .line 1495146
    iput v0, v1, LX/7JA;->A05:I

    .line 1495147
    iput v0, v1, LX/7JA;->A04:I

    .line 1495148
    iget-object v0, v5, LX/79M;->A02:LX/05V;

    .line 1495149
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v0

    .line 1495150
    invoke-static {v0, v1, v3}, LX/7JA;->A00(LX/075;LX/7JA;Ljava/util/Set;)V

    .line 1495151
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1495152
    iput v0, v1, LX/7JA;->A00:I

    .line 1495153
    const/4 v0, 0x1

    .line 1495154
    iput-boolean v0, v1, LX/7JA;->A0G:Z

    .line 1495155
    iput-boolean v4, v1, LX/7JA;->A0F:Z

    .line 1495156
    invoke-static {v1, v2, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 1495157
    return-void

    .line 1495158
    :cond_b2
    const/4 v1, -0x1

    goto :goto_46

    .line 1495159
    :goto_45
    :try_start_36
    iget-object v0, v7, LX/1Ad;->A05:LX/05V;

    .line 1495160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1495161
    check-cast v0, LX/0pJ;

    .line 1495162
    invoke-virtual {v0, v1, v6}, LX/0pJ;->A00(LX/1CU;I)I

    move-result v1

    .line 1495163
    :goto_46
    iget-object v0, v7, LX/1Ad;->A08:LX/05V;

    .line 1495164
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1495165
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1495166
    :cond_b3
    if-eqz v9, :cond_b6

    if-eq v1, v2, :cond_b7

    const/16 v0, 0x15

    if-ne v1, v0, :cond_b7

    .line 1495167
    instance-of v0, v5, LX/6Tk;

    if-eqz v0, :cond_b4

    .line 1495168
    invoke-static {v5}, LX/6Mh;->A00(Ljava/lang/Object;)V

    return-void

    .line 1495169
    :cond_b4
    instance-of v0, v5, LX/6Tj;

    if-eqz v0, :cond_b5

    move-object v1, v5

    check-cast v1, LX/6Tj;

    .line 1495170
    iget-object v0, v1, LX/6Tj;->A01:LX/05V;

    .line 1495171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1495172
    check-cast v2, LX/7Hn;

    .line 1495173
    iget-object v1, v1, LX/6Tj;->A04:LX/7gd;

    sget-object v0, LX/6g7;->A04:LX/6g7;

    invoke-virtual {v2, v0, v1}, LX/7Hn;->A06(LX/6g7;LX/7gd;)V

    return-void

    .line 1495174
    :cond_b5
    move-object v1, v5

    check-cast v1, LX/6Tl;

    .line 1495175
    iget-object v0, v1, LX/6Tl;->A04:LX/05V;

    .line 1495176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    .line 1495177
    check-cast v9, LX/7KJ;

    .line 1495178
    iget-object v2, v1, LX/6Tl;->A0A:LX/7ZR;

    .line 1495179
    sget-object v1, LX/6g7;->A04:LX/6g7;

    .line 1495180
    sget-object v0, LX/6fJ;->A0B:LX/6fJ;

    .line 1495181
    invoke-virtual {v9, v2, v1, v0}, LX/7KJ;->A0K(LX/7ZR;LX/6g7;LX/6fJ;)V

    return-void

    .line 1495182
    :cond_b6
    const/16 v0, 0x193

    if-ne v6, v0, :cond_b7

    .line 1495183
    invoke-virtual {v5}, LX/6Mh;->A04()V

    .line 1495184
    iget-object v0, v7, LX/1Ad;->A01:LX/05V;

    .line 1495185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1495186
    check-cast v1, LX/1Kj;

    .line 1495187
    const/4 v0, 0x0

    .line 1495188
    invoke-virtual {v1, v0, v0}, LX/1Kj;->A0M(LX/FDl;LX/2hd;)V

    return-void

    .line 1495189
    :cond_b7
    invoke-virtual {v5}, LX/6Mh;->A04()V

    return-void
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_8

    .line 1495190
    :catch_8
    move-exception v2

    .line 1495191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1495192
    const-string v0, "SendE2eStatusAckHandler/Error handling nack/key="

    .line 1495193
    invoke-static {v3, v8, v0, v1}, LX/5ix;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1495194
    const-string v0, "; remoteJid="

    .line 1495195
    invoke-static {v4, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1495196
    invoke-virtual {v5}, LX/6Mh;->A04()V

    .line 1495197
    iget-object v0, v7, LX/1Ad;->A09:LX/05V;

    .line 1495198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 1495199
    check-cast v4, LX/79M;

    .line 1495200
    :try_start_37
    iget-object v0, v4, LX/79M;->A09:LX/05V;

    .line 1495201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1495202
    check-cast v0, LX/6JJ;

    .line 1495203
    invoke-virtual {v0, v3}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    move-result-object v3

    .line 1495204
    iget-object v0, v4, LX/79M;->A07:LX/05V;

    .line 1495205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1495206
    check-cast v2, LX/0b7;

    .line 1495207
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 1495208
    new-instance v1, LX/7JA;

    invoke-direct {v1, v0, v5}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 1495209
    const/4 v0, 0x3

    .line 1495210
    iput v0, v1, LX/7JA;->A05:I

    .line 1495211
    iput v6, v1, LX/7JA;->A06:I

    .line 1495212
    invoke-virtual {v5}, LX/7gb;->AnP()I

    move-result v0

    .line 1495213
    iput v0, v1, LX/7JA;->A03:I

    .line 1495214
    iget-object v0, v4, LX/79M;->A02:LX/05V;

    .line 1495215
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v0

    .line 1495216
    invoke-static {v0, v1, v3}, LX/7JA;->A00(LX/075;LX/7JA;Ljava/util/Set;)V

    .line 1495217
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1495218
    iput v0, v1, LX/7JA;->A00:I

    .line 1495219
    const/4 v0, 0x1

    .line 1495220
    iput-boolean v0, v1, LX/7JA;->A0E:Z

    .line 1495221
    iput-boolean v0, v1, LX/7JA;->A0G:Z

    .line 1495222
    const/4 v0, 0x0

    .line 1495223
    iput-boolean v0, v1, LX/7JA;->A0F:Z

    .line 1495224
    invoke-static {v1, v2, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    return-void
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_9

    .line 1495225
    :catch_9
    move-exception v1

    .line 1495226
    const-string v0, "StatusJobLoggingHelper/logMessageSendFailure/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1495227
    :cond_b8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1495228
    :goto_47
    :try_start_38
    iget-object v0, v9, LX/6xo;->A03:LX/05V;

    .line 1495229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1495230
    check-cast v0, LX/0Ao;

    .line 1495231
    invoke-virtual {v0, v1, v2}, LX/0Ao;->A09(J)V

    .line 1495232
    const-class v0, LX/1Vi;

    .line 1495233
    invoke-static {v3, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    move-result-object v0

    .line 1495234
    check-cast v0, LX/1Vi;

    if-eqz v0, :cond_ba

    .line 1495235
    iget-object v0, v0, LX/1Vi;->A00:Ljava/util/List;

    .line 1495236
    if-eqz v0, :cond_ba

    .line 1495237
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 1495238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b9
    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/1NH;

    .line 1495239
    iget-wide v6, v0, LX/1J0;->A0i:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b9

    .line 1495240
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 1495241
    :cond_ba
    const/4 v8, 0x0

    goto :goto_49

    .line 1495242
    :cond_bb
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_bc

    .line 1495243
    iget v1, v3, LX/1J0;->A04:I

    const/16 v0, -0x81

    and-int/2addr v0, v1

    iput v0, v3, LX/1J0;->A04:I

    .line 1495244
    iget-object v0, v9, LX/6xo;->A01:LX/05V;

    .line 1495245
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    move-result-object v0

    .line 1495246
    invoke-virtual {v0, v3}, LX/0BD;->A0O(LX/1J0;)V

    .line 1495247
    :cond_bc
    :goto_49
    invoke-static {v3, v8}, LX/5kj;->A07(LX/1J0;Ljava/util/List;)V

    .line 1495248
    iget-object v0, v9, LX/6xo;->A01:LX/05V;

    .line 1495249
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    move-result-object v0

    .line 1495250
    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v0, v3}, LX/0YT;->A02(LX/1J0;)V

    goto :goto_4a
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 1495251
    :catchall_19
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_4a
    monitor-exit v4

    .line 1495252
    :cond_bd
    :goto_4b
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    .line 1495253
    :cond_be
    instance-of v0, v5, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v0, :cond_bf

    .line 1495254
    move-object v0, v5

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1495255
    iget v1, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 1495256
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 1495257
    iput v1, v2, LX/5m1;->A00:F

    .line 1495258
    :cond_bf
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1495259
    :cond_c0
    new-instance v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 1495260
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 1495261
    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1495262
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1495263
    iget-object v0, v3, LX/7nT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    .line 1495264
    :cond_c1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1495265
    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_29
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_14
        :pswitch_2e
        :pswitch_15
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
