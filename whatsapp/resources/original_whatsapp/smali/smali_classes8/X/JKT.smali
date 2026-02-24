.class public LX/JKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/JKT;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/JKT;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/JKT;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1}, LX/14y;->A04()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/JKT;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/JFL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JKT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JKT;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput v0, p0, LX/JKT;->A00:I

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, LX/JFL;->A02()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, LX/JKT;->A01:I

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JKT;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JKT;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JKT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JKT;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JKT;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/JKT;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/JKT;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/14y;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/14y;->A03(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v3, p0, LX/JKT;->A00:I

    .line 28
    .line 29
    iget v0, p0, LX/JKT;->A01:I

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/JKT;->A00:I

    .line 36
    .line 37
    iget-object v2, p0, LX/JKT;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/JFL;

    .line 40
    .line 41
    check-cast v2, LX/HCd;

    .line 42
    .line 43
    instance-of v0, v2, LX/HCc;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v2, LX/HCc;

    .line 48
    .line 49
    iget-object v1, v2, LX/HCd;->bytes:[B

    .line 50
    .line 51
    iget v0, v2, LX/HCc;->bytesOffset:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v2, LX/HCd;->bytes:[B

    .line 58
    .line 59
    aget-byte v0, v0, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/JKT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
