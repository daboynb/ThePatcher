.class public LX/8nE;
.super LX/1JI;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/1W7;

.field public transient A03:LX/4me;


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/1Ks;LX/4me;IJ)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, p3, p4, p5}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 536870914
    .line 536870915
    .line 536870916
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/8nE;->A01:Ljava/util/List;

    .line 536870919
    .line 536870920
    iput-object v1, p0, LX/8nE;->A03:LX/4me;

    .line 536870921
    .line 536870922
    iput-object v1, p0, LX/8nE;->A02:LX/1W7;

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(LX/1W7;LX/4me;IJ)V
    .locals 4

    .line 268435456
    iget-object v3, p2, LX/4me;->A02:LX/0Fq;

    .line 268435457
    .line 268435458
    iget-object v2, p2, LX/4me;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    new-instance v0, LX/1Ks;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v3, v2, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, v0, p3, p4, p5}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 268435467
    .line 268435468
    .line 268435469
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/8nE;->A01:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/8nE;->A02:LX/1W7;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/8nE;->A03:LX/4me;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
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
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nE;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/01d;->A00:LX/01d;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/8nE;->A01:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0k(LX/4me;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8nE;->A03:LX/4me;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FMessageSystemGroup/setStanzaMetadata unsetting, key="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LX/8nE;->A03:LX/4me;

    .line 21
    .line 22
    return-void
    .line 23
.end method
