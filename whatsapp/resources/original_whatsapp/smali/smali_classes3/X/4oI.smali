.class public final LX/4oI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5bq;


# instance fields
.field public A00:J

.field public A01:LX/4mt;

.field public final A02:LX/5do;

.field public final A03:LX/5do;

.field public final A04:LX/5dp;

.field public final A05:LX/5du;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/5VD;->A00:LX/5VD;

    .line 1
    .line 2
    sget-object v2, LX/5Qs;->A00:LX/5Qs;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4oI;->A06:LX/5bq;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/4Fq;->A03:LX/4Fq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/4oI;-><init>(LX/4Fq;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4Fq;F)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3b3;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p2}, LX/3b3;-><init>(F)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4oI;->A03:LX/5do;

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    new-instance v0, LX/3b3;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, LX/3b3;-><init>(F)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/4oI;->A02:LX/5do;

    .line 268435473
    .line 268435474
    const/4 v1, 0x0

    .line 268435475
    new-instance v0, LX/3b4;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, LX/3b4;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/4oI;->A04:LX/5dp;

    .line 268435481
    .line 268435482
    sget-object v0, LX/4mt;->A04:LX/4mt;

    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/4oI;->A01:LX/4mt;

    .line 268435485
    .line 268435486
    sget-wide v0, LX/4qO;->A01:J

    .line 268435487
    .line 268435488
    iput-wide v0, p0, LX/4oI;->A00:J

    .line 268435489
    .line 268435490
    invoke-static {p1}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/4oI;->A05:LX/5du;

    .line 268435495
    .line 268435496
    return-void
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
.end method


# virtual methods
.method public final A00(LX/4Fq;LX/4mt;II)V
    .locals 8

    .line 0
    sub-int/2addr p4, p3

    .line 1
    int-to-float v5, p4

    .line 2
    iget-object v0, p0, LX/4oI;->A02:LX/5do;

    .line 3
    .line 4
    invoke-interface {v0, v5}, LX/5do;->C0A(F)V

    .line 5
    .line 6
    .line 7
    iget v6, p2, LX/4mt;->A01:F

    .line 8
    .line 9
    iget-object v2, p0, LX/4oI;->A01:LX/4mt;

    .line 10
    .line 11
    iget v0, v2, LX/4mt;->A01:F

    .line 12
    .line 13
    cmpg-float v0, v6, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, p2, LX/4mt;->A03:F

    .line 18
    .line 19
    iget v0, v2, LX/4mt;->A03:F

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/4oI;->A03:LX/5do;

    .line 26
    .line 27
    invoke-interface {v2}, LX/5do;->AZt()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v5}, LX/0AL;->A01(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, LX/5do;->C0A(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4oI;->A04:LX/5dp;

    .line 40
    .line 41
    invoke-interface {v0, p3}, LX/5dp;->C0b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    iget v6, p2, LX/4mt;->A03:F

    .line 50
    .line 51
    iget v7, p2, LX/4mt;->A00:F

    .line 52
    .line 53
    :goto_1
    iget-object v4, p0, LX/4oI;->A03:LX/5do;

    .line 54
    .line 55
    invoke-interface {v4}, LX/5do;->AZt()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v2, p3

    .line 60
    add-float v1, v2, v3

    .line 61
    .line 62
    cmpl-float v0, v7, v1

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    cmpg-float v0, v6, v3

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    sub-float v0, v7, v6

    .line 71
    .line 72
    cmpl-float v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    sub-float/2addr v7, v1

    .line 77
    :goto_2
    invoke-interface {v4}, LX/5do;->AZt()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float/2addr v0, v7

    .line 82
    invoke-interface {v4, v0}, LX/5do;->C0A(F)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LX/4oI;->A01:LX/4mt;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    cmpg-float v0, v6, v3

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    sub-float/2addr v7, v6

    .line 93
    cmpg-float v0, v7, v2

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    sub-float v7, v6, v3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v7, p2, LX/4mt;->A02:F

    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
