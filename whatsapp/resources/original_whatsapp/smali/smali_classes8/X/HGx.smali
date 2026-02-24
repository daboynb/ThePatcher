.class public LX/HGx;
.super LX/IWO;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iput-object v10, p0, LX/HGx;->A02:Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, LX/HGx;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    array-length v8, v9

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v7, v8, :cond_3

    .line 47
    .line 48
    aget-char v5, v9, v7

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v3, v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    aget-object v1, v4, v2

    .line 60
    .line 61
    invoke-static {v1}, LX/ILF;->A00(Ljava/lang/Integer;)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/ILF;->A01(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    or-int/2addr v6, v0

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-string v0, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v10, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HGx;->A00:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/HGx;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/HGx;->A00:Ljava/util/regex/Pattern;

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v7

    .line 268435471
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v6

    .line 268435475
    const/4 v0, 0x7

    .line 268435476
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v5

    .line 268435480
    array-length v4, v5

    .line 268435481
    const/4 v3, 0x0

    .line 268435482
    :goto_0
    if-ge v3, v4, :cond_1

    .line 268435483
    .line 268435484
    aget-object v2, v5, v3

    .line 268435485
    .line 268435486
    invoke-static {v2}, LX/ILF;->A01(Ljava/lang/Integer;)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v1

    .line 268435490
    and-int v0, v1, v7

    .line 268435491
    .line 268435492
    if-ne v0, v1, :cond_0

    .line 268435493
    .line 268435494
    invoke-static {v2}, LX/ILF;->A00(Ljava/lang/Integer;)C

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435499
    .line 268435500
    .line 268435501
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/HGx;->A01:Ljava/lang/String;

    .line 268435509
    .line 268435510
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/HGx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_1
    return v2

    .line 12
    :cond_2
    check-cast p1, LX/HGx;

    .line 13
    .line 14
    iget-object v1, p0, LX/HGx;->A00:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iget-object v0, p1, LX/HGx;->A00:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/HGx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "/"

    .line 3
    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HGx;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v1
.end method
