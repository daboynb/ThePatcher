.class public final LX/4o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/0QP;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5EV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5I0;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5I0;-><init>(LX/5EV;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4o0;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 1
    .line 2
    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/4o0;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01s;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01s;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4o0;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 268435460
    .line 268435461
    sget-object v1, LX/4o0;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 268435462
    .line 268435463
    sget-object v0, LX/9DP;->A00:LX/01w;

    .line 268435464
    .line 268435465
    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-interface {v0, p2}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 268435474
    .line 268435475
    invoke-interface {p2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    check-cast v1, LX/0Px;

    .line 268435480
    .line 268435481
    new-instance v0, LX/0Q0;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/4o0;->A00:LX/0QP;

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
