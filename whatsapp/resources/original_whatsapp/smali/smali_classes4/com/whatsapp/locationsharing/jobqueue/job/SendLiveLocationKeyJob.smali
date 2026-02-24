.class public final Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0fS;

.field public transient A02:LX/0Wk;

.field public transient A03:LX/0mj;

.field public transient A04:LX/0fV;

.field public final rawJids:Ljava/util/ArrayList;

.field public final retryCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[BI)V
    .locals 2

    .line 268435456
    new-instance v1, LX/9UM;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz p2, :cond_0

    .line 268435462
    .line 268435463
    array-length v0, p2

    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    const-string v0, "cannot use empty old alice base key"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0

    .line 268435473
    :cond_0
    new-instance v0, LX/7tp;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1}, LX/7tp;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 268435479
    .line 268435480
    .line 268435481
    if-eqz p2, :cond_1

    .line 268435482
    .line 268435483
    new-instance v0, LX/7tr;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1, p2}, LX/7tr;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    .line 268435492
    .line 268435493
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 268435501
    .line 268435502
    .line 268435503
    if-ltz p3, :cond_2

    .line 268435504
    .line 268435505
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v1

    .line 268435509
    iput-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 268435510
    .line 268435511
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435512
    .line 268435513
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 268435525
    .line 268435526
    return-void

    .line 268435527
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    const-string v0, "retryCount cannot be negative"

    .line 268435532
    .line 268435533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    throw v0
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7tp;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7tp;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "; jids.size()="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; retryCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "retryCount cannot be negative"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "jids must not be empty"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method


# virtual methods
.method public A08()V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "live location key notification send job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 39
    .line 40
    instance-of v0, v1, LX/7tp;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/7tp;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/7tp;->B6c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/7tp;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, v1, LX/7tr;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/7tr;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/7tr;->B6c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/7tr;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0mj;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v0, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v3, v1, v0, v2}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "canceled send live location key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0A()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    iget-object v10, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0fS;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, v10, LX/0fS;->A0W:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v10, v5, v6}, LX/0fS;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    monitor-exit v3

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {v10}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v10, LX/0fS;->A0K:LX/07t;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v10, LX/0fS;->A0X:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v10, LX/0fS;->A0D:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7Jm;

    .line 114
    .line 115
    invoke-virtual {v0, v8, v12}, LX/7Jm;->A09(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    iget-object v0, v10, LX/0fS;->A08:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Wl;

    .line 125
    .line 126
    iget-object v0, v0, LX/0Wl;->A00:LX/0Wm;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0Wm;->A00()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "; retryCount="

    .line 144
    .line 145
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v10, LX/0fS;->A0M:LX/07T;

    .line 149
    .line 150
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-object v2, v10, LX/0fS;->A0a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, v10, LX/0fS;->A0c:Ljava/util/Map;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v5, v1, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    monitor-exit v3

    .line 182
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_3
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_3
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    .line 190
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v9, v10, LX/0fS;->A0W:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v9

    .line 199
    :try_start_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v10}, LX/0fS;->A0K()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v7}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v5, v10, LX/0fS;->A0c:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v1, :cond_4

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, v1}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 252
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    const-string v0, "skip send live location key job; no one to send"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const-string v0, "run send live location key job"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :try_start_5
    sget-object v1, LX/6Jo;->A00:LX/6Jo;

    .line 288
    .line 289
    iget-object v3, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/0Wk;

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    new-instance v0, LX/7rN;

    .line 293
    .line 294
    invoke-direct {v0, v1, v4, v14}, LX/7rN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/68W;

    .line 302
    .line 303
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v6}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v3, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/0Wk;

    .line 322
    .line 323
    new-instance v0, LX/7rP;

    .line 324
    .line 325
    invoke-direct {v0, v4, v7, v5, v14}, LX/7rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v0}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/7Eb;

    .line 333
    .line 334
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    iget-object v3, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/0fV;

    .line 339
    .line 340
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    :cond_9
    iget-object v8, v3, LX/0fV;->A03:LX/00q;

    .line 349
    .line 350
    invoke-static {v8}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LX/0Pq;->A0F()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v0, LX/73a;

    .line 359
    .line 360
    invoke-direct {v0}, LX/73a;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v7, "notification"

    .line 364
    .line 365
    iput-object v7, v0, LX/73a;->A06:Ljava/lang/String;

    .line 366
    .line 367
    const-string v9, "location"

    .line 368
    .line 369
    iput-object v9, v0, LX/73a;->A09:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v0, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 372
    .line 373
    iput-object v11, v0, LX/73a;->A08:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/73a;->A00()LX/79R;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/4 v0, 0x3

    .line 380
    new-array v5, v0, [LX/0SX;

    .line 381
    .line 382
    const-string v10, "id"

    .line 383
    .line 384
    new-instance v0, LX/0SX;

    .line 385
    .line 386
    invoke-direct {v0, v10, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    aput-object v0, v5, v11

    .line 391
    .line 392
    const-string v10, "to"

    .line 393
    .line 394
    new-instance v0, LX/0SX;

    .line 395
    .line 396
    invoke-direct {v0, v1, v10}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    aput-object v0, v5, v1

    .line 401
    .line 402
    const-string v0, "type"

    .line 403
    .line 404
    invoke-static {v0, v9, v5, v14}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-array v9, v0, [LX/0SZ;

    .line 412
    .line 413
    invoke-static {v13}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    new-array v13, v1, [LX/0SX;

    .line 431
    .line 432
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 437
    .line 438
    const-string v0, "jid"

    .line 439
    .line 440
    invoke-static {v1, v0, v13, v11}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/7Eb;

    .line 448
    .line 449
    invoke-static {v0, v12}, LX/7KD;->A02(LX/7Eb;I)LX/0SZ;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/0SZ;

    .line 454
    .line 455
    invoke-direct {v0, v1, v10, v13}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v9, v15

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 462
    .line 463
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 468
    .line 469
    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    if-eqz v16, :cond_c

    .line 479
    .line 480
    const-string v1, "pn"

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    const-string v1, "lid"

    .line 484
    .line 485
    :goto_5
    const-string v10, "pn_based_key_distribution"

    .line 486
    .line 487
    const-string v0, "pn"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    iget-object v0, v3, LX/0fV;->A00:LX/00q;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LX/075;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    const-string v0, "downgrade_to_pn"

    .line 505
    .line 506
    invoke-virtual {v3, v0, v10, v1, v11}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 507
    .line 508
    .line 509
    :cond_d
    const-string v3, "participants"

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    new-instance v0, LX/0SZ;

    .line 513
    .line 514
    invoke-direct {v0, v3, v1, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, LX/0SZ;

    .line 518
    .line 519
    invoke-direct {v3, v0, v7, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x7b

    .line 527
    .line 528
    invoke-virtual {v1, v3, v6, v0}, LX/0Pq;->A0B(LX/0SZ;LX/79R;I)LX/GK3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "sent location key distribution notifications"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-direct {v4}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v7, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0fS;

    .line 552
    .line 553
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v6, v7, LX/0fS;->A0W:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v6

    .line 576
    :try_start_6
    invoke-static {v7}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/4 v4, 0x1

    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    invoke-static {v5}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v0, v7, LX/0fS;->A0K:LX/07t;

    .line 595
    .line 596
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_e

    .line 601
    .line 602
    iget-object v2, v7, LX/0fS;->A0X:Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_e

    .line 609
    .line 610
    iget-object v1, v7, LX/0fS;->A0c:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v4, :cond_e

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_f
    iget-object v0, v7, LX/0fS;->A0D:LX/00q;

    .line 637
    .line 638
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/7Jm;

    .line 643
    .line 644
    invoke-virtual {v0, v8, v4}, LX/7Jm;->A09(Ljava/util/List;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, LX/0fS;->A0d()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    invoke-virtual {v7}, LX/0fS;->A0R()V

    .line 654
    .line 655
    .line 656
    :cond_10
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 657
    iget-object v0, v7, LX/0fS;->A08:LX/00q;

    .line 658
    .line 659
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/0Wl;

    .line 664
    .line 665
    iget-object v0, v0, LX/0Wl;->A00:LX/0Wm;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/0Wm;->A00()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 673
    throw v0

    .line 674
    :catch_0
    move-exception v5

    .line 675
    iget-object v4, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0fS;

    .line 676
    .line 677
    iget-object v3, v4, LX/0fS;->A0W:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v3

    .line 680
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_11

    .line 689
    .line 690
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v4, LX/0fS;->A0c:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_11
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 701
    throw v5

    .line 702
    :catchall_3
    :try_start_9
    move-exception v0

    .line 703
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 704
    throw v0

    .line 705
    :catchall_4
    :try_start_a
    move-exception v0

    .line 706
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 707
    throw v0
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exception while running send live location key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xe05

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Wk;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/0Wk;

    .line 9
    .line 10
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0WY;

    .line 15
    .line 16
    const/16 v0, 0x133b

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0fV;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/0fV;

    .line 25
    .line 26
    const/16 v0, 0xb09

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0mj;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0mj;

    .line 35
    .line 36
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0fS;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
