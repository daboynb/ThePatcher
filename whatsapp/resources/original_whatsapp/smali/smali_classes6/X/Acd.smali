.class public LX/Acd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Acd;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Acd;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>([LX/Acd;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v6, 0x2

    .line 268435460
    const-string v5, ""

    .line 268435461
    .line 268435462
    move-object v4, v5

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    :cond_0
    aget-object v2, p1, v3

    .line 268435465
    .line 268435466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v0, v2, LX/Acd;->A01:Ljava/lang/String;

    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v5

    .line 268435483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435489
    .line 268435490
    .line 268435491
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/String;

    .line 268435492
    .line 268435493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v4

    .line 268435500
    add-int/lit8 v3, v3, 0x1

    .line 268435501
    .line 268435502
    if-lt v3, v6, :cond_0

    .line 268435503
    .line 268435504
    iput-object v5, p0, LX/Acd;->A01:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object v4, p0, LX/Acd;->A00:Ljava/lang/String;

    .line 268435507
    .line 268435508
    return-void
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
.end method


# virtual methods
.method public A00(CC)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/Acd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Acd;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
