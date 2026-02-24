.class public final LX/4oJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5bq;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A03:LX/5du;

.field public final A04:LX/5aQ;

.field public final A05:LX/5aQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5Dg;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/5Dg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4oJ;->A06:LX/5bq;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4oJ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/4oJ;->A01:I

    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5bq;

    .line 268435463
    .line 268435464
    new-instance v1, LX/4w3;

    .line 268435465
    .line 268435466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, v1, LX/4w3;->A00:I

    .line 268435471
    .line 268435472
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5Y2;II)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/4oJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 268435478
    .line 268435479
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    sget-object v3, LX/4x6;->A00:LX/4x6;

    .line 268435484
    .line 268435485
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 268435486
    .line 268435487
    invoke-static {v3, v0, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/4oJ;->A03:LX/5du;

    .line 268435492
    .line 268435493
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435494
    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    new-instance v1, LX/5DE;

    .line 268435498
    .line 268435499
    invoke-direct {v1, p0, v0}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    new-instance v0, LX/3b2;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v3, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/4oJ;->A04:LX/5aQ;

    .line 268435508
    .line 268435509
    iput p1, p0, LX/4oJ;->A00:I

    .line 268435510
    .line 268435511
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435512
    .line 268435513
    .line 268435514
    const/4 v0, 0x2

    .line 268435515
    new-instance v1, LX/5DE;

    .line 268435516
    .line 268435517
    invoke-direct {v1, p0, v0}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 268435518
    .line 268435519
    .line 268435520
    new-instance v0, LX/3b2;

    .line 268435521
    .line 268435522
    invoke-direct {v0, v3, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, LX/4oJ;->A05:LX/5aQ;

    .line 268435526
    .line 268435527
    return-void
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


# virtual methods
.method public final A00(LX/0gH;IZZ)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4oJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/4z7;->A05:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4oJ;->A03:LX/5du;

    .line 15
    .line 16
    invoke-static {v0, p4}, LX/3WE;->A1D(LX/5du;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2, p3}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;IZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CenteredSelectionLazyRowState/scrollToItem Index out of bounds: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v1
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
.end method
