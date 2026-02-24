.class public final LX/ITY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Juu;


# direct methods
.method public constructor <init>(LX/IaH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/Iod;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/Iod;-><init>(LX/IaH;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, LX/ITY;->A00:LX/Juu;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, LX/Ioc;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/IaH;->A00:LX/JvF;

    .line 23
    .line 24
    invoke-interface {v1}, LX/JvF;->ATE()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Ioc;->A02:Landroid/content/ClipData;

    .line 29
    .line 30
    invoke-interface {v1}, LX/JvF;->Apt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/Ioc;->A01:I

    .line 35
    .line 36
    invoke-interface {v1}, LX/JvF;->AZs()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/Ioc;->A00:I

    .line 41
    .line 42
    invoke-interface {v1}, LX/JvF;->getLinkUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/Ioc;->A03:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v1}, LX/JvF;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Ioc;->A04:Landroid/os/Bundle;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1f

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, LX/Iod;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1, p2}, LX/Iod;-><init>(Landroid/content/ClipData;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/ITY;->A00:LX/Juu;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v0, LX/Ioc;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p1, v0, LX/Ioc;->A02:Landroid/content/ClipData;

    .line 268435479
    .line 268435480
    iput p2, v0, LX/Ioc;->A01:I

    .line 268435481
    .line 268435482
    goto :goto_0
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
.method public A00()LX/IaH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITY;->A00:LX/Juu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Juu;->ABW()LX/IaH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITY;->A00:LX/Juu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Juu;->C08(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
