.class public LX/JiI;
.super LX/0FB;
.source ""


# static fields
.field public static final A04:LX/Jhv;


# instance fields
.field public final A00:LX/Jie;

.field public final A01:LX/Jie;

.field public final A02:LX/Jii;

.field public final A03:LX/Jhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0F9;->A1E:LX/0FD;

    .line 1
    .line 2
    sget-object v1, LX/Jhc;->A00:LX/Jhc;

    .line 3
    .line 4
    new-instance v0, LX/Jhv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, v0, LX/Jhv;->A01:LX/0FD;

    .line 10
    .line 11
    iput-object v1, v0, LX/Jhv;->A00:LX/0FA;

    .line 12
    .line 13
    sput-object v0, LX/JiI;->A04:LX/Jhv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Jiz;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Jii;

    .line 12
    .line 13
    iput-object v0, p0, LX/JiI;->A02:LX/Jii;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jie;

    .line 20
    .line 21
    iput-object v0, p0, LX/JiI;->A00:LX/Jie;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/Jie;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JiI;->A01:LX/Jie;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JiI;->A03:LX/Jhv;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iput-object v2, p0, LX/JiI;->A01:LX/Jie;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, p0, LX/JiI;->A01:LX/Jie;

    .line 67
    .line 68
    :cond_2
    iput-object v2, p0, LX/JiI;->A03:LX/Jhv;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/0FF;->A02([B)[B

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, LX/JiU;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/Jii;-><init>([B)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/JiI;->A02:LX/Jii;

    .line 268435470
    .line 268435471
    int-to-long v1, p2

    .line 268435472
    new-instance v0, LX/Jie;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1, v2}, LX/Jie;-><init>(J)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/JiI;->A00:LX/Jie;

    .line 268435478
    .line 268435479
    iput-object v3, p0, LX/JiI;->A01:LX/Jie;

    .line 268435480
    .line 268435481
    iput-object v3, p0, LX/JiI;->A03:LX/Jhv;

    .line 268435482
    .line 268435483
    return-void
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
    .line 268435517
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
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JiI;->A02:LX/Jii;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JiI;->A00:LX/Jie;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JiI;->A01:LX/Jie;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/JiI;->A03:LX/Jhv;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/JiI;->A04:LX/Jhv;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/IdK;->A02(LX/0FA;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/Jiy;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Jiy;-><init>(LX/IdK;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method
