.class public LX/IZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/JSA;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/security/cert/PKIXParameters;

.field public final A0A:Ljava/util/Date;

.field public final A0B:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/JJO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IZQ;->A00(LX/IZQ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/JJO;->A01:Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    iput-object v0, p0, LX/IZQ;->A09:Ljava/security/cert/PKIXParameters;

    .line 9
    .line 10
    iget-object v0, p1, LX/JJO;->A03:Ljava/util/Date;

    .line 11
    .line 12
    iput-object v0, p0, LX/IZQ;->A0B:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v0, p1, LX/JJO;->A02:Ljava/util/Date;

    .line 15
    .line 16
    iput-object v0, p0, LX/IZQ;->A0A:Ljava/util/Date;

    .line 17
    .line 18
    iget-object v0, p1, LX/JJO;->A09:LX/JSA;

    .line 19
    .line 20
    iput-object v0, p0, LX/IZQ;->A06:LX/JSA;

    .line 21
    .line 22
    iget-object v0, p1, LX/JJO;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IZQ;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, LX/JJO;->A07:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IZQ;->A04:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p1, LX/JJO;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IZQ;->A01:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, LX/JJO;->A06:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/IZQ;->A03:Ljava/util/Map;

    .line 55
    .line 56
    iget-boolean v0, p1, LX/JJO;->A0B:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/IZQ;->A08:Z

    .line 59
    .line 60
    iget v0, p1, LX/JJO;->A00:I

    .line 61
    .line 62
    iput v0, p0, LX/IZQ;->A00:I

    .line 63
    .line 64
    iget-boolean v0, p1, LX/JJO;->A0A:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/IZQ;->A07:Z

    .line 67
    .line 68
    iget-object v0, p1, LX/JJO;->A08:Ljava/util/Set;

    .line 69
    .line 70
    iput-object v0, p0, LX/IZQ;->A05:Ljava/util/Set;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/IZQ;->A00(LX/IZQ;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Ljava/security/cert/PKIXParameters;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/IZQ;->A09:Ljava/security/cert/PKIXParameters;

    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    if-eqz v1, :cond_0

    .line 268435475
    .line 268435476
    new-instance v0, LX/Hyh;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, LX/Hyh;-><init>(Ljava/security/cert/CertSelector;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iget-object v1, v0, LX/Hyh;->A00:Ljava/security/cert/CertSelector;

    .line 268435482
    .line 268435483
    new-instance v0, LX/JSA;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1}, LX/JSA;-><init>(Ljava/security/cert/CertSelector;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/IZQ;->A06:LX/JSA;

    .line 268435489
    .line 268435490
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/IZQ;->A0B:Ljava/util/Date;

    .line 268435495
    .line 268435496
    if-nez v0, :cond_1

    .line 268435497
    .line 268435498
    new-instance v0, Ljava/util/Date;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_1
    iput-object v0, p0, LX/IZQ;->A0A:Ljava/util/Date;

    .line 268435504
    .line 268435505
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput-boolean v0, p0, LX/IZQ;->A07:Z

    .line 268435510
    .line 268435511
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, LX/IZQ;->A05:Ljava/util/Set;

    .line 268435516
    .line 268435517
    return-void
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
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
.end method

.method public static A00(LX/IZQ;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IZQ;->A02:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IZQ;->A04:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IZQ;->A01:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IZQ;->A03:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/IZQ;->A00:I

    .line 30
    .line 31
    iput-boolean v0, p0, LX/IZQ;->A08:Z

    .line 32
    .line 33
    return-void
.end method
