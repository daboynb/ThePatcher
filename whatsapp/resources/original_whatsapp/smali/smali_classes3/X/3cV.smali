.class public final LX/3cV;
.super LX/4bO;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/4Tj;

.field public final A03:LX/5dp;

.field public final A04:LX/5du;

.field public final A05:LX/5du;

.field public final A06:LX/3cX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3cV;-><init>(LX/3cY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3cY;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/4bO;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v1, 0x0

    .line 268435460
    .line 268435461
    new-instance v0, LX/4qA;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v2}, LX/4qA;-><init>(J)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v3, LX/4x6;->A00:LX/4x6;

    .line 268435467
    .line 268435468
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 268435469
    .line 268435470
    invoke-static {v3, v0, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/3cV;->A05:LX/5du;

    .line 268435475
    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v3, v0, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/3cV;->A04:LX/5du;

    .line 268435486
    .line 268435487
    new-instance v1, LX/3cX;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p1}, LX/3cX;-><init>(LX/3cY;)V

    .line 268435490
    .line 268435491
    .line 268435492
    const/16 v0, 0x29

    .line 268435493
    .line 268435494
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, v1, LX/3cX;->A03:LX/00h;

    .line 268435499
    .line 268435500
    iput-object v1, p0, LX/3cV;->A06:LX/3cX;

    .line 268435501
    .line 268435502
    new-instance v0, LX/3b4;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v2}, LX/3b4;-><init>(I)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/3cV;->A03:LX/5dp;

    .line 268435508
    .line 268435509
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435510
    .line 268435511
    iput v0, p0, LX/3cV;->A00:F

    .line 268435512
    .line 268435513
    const/4 v0, -0x1

    .line 268435514
    iput v0, p0, LX/3cV;->A01:I

    .line 268435515
    .line 268435516
    return-void
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
.end method
