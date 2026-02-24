.class public final LX/4oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5bq;


# instance fields
.field public final A00:J

.field public final A01:LX/5B9;

.field public final A02:LX/4qO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5WW;->A00:LX/5WW;

    .line 1
    .line 2
    sget-object v0, LX/5ST;->A00:LX/5ST;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4oc;->A03:LX/5bq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/5B9;LX/4qO;J)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4oc;->A01:LX/5B9;

    .line 4
    .line 5
    invoke-static {p1}, LX/3WD;->A0A(LX/5B9;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move v6, v8

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p3, p4}, LX/3WD;->A08(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v3, v4

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    if-le v3, v8, :cond_1

    .line 20
    .line 21
    move v3, v8

    .line 22
    :cond_1
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v1, p3, v9

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    if-lt v0, v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    :cond_2
    if-gt v5, v8, :cond_3

    .line 34
    .line 35
    move v6, v5

    .line 36
    :cond_3
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    if-eq v6, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-static {v3, v6}, LX/4N8;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    :cond_5
    iput-wide p3, p0, LX/4oc;->A00:J

    .line 45
    .line 46
    if-eqz p2, :cond_c

    .line 47
    .line 48
    iget-wide v3, p2, LX/4qO;->A00:J

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v4}, LX/3WD;->A08(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v5, v6

    .line 56
    if-ge v6, v7, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_6
    if-le v5, v8, :cond_7

    .line 60
    .line 61
    move v5, v8

    .line 62
    :cond_7
    and-long v1, v3, v9

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    if-lt v0, v7, :cond_8

    .line 66
    .line 67
    move v7, v0

    .line 68
    :cond_8
    if-gt v7, v8, :cond_9

    .line 69
    .line 70
    move v8, v7

    .line 71
    :cond_9
    if-ne v5, v6, :cond_a

    .line 72
    .line 73
    if-eq v8, v0, :cond_b

    .line 74
    .line 75
    :cond_a
    invoke-static {v5, v8}, LX/4N8;->A00(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_b
    new-instance v0, LX/4qO;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, LX/4qO;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/4oc;->A02:LX/4qO;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_c
    const/4 v0, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 268435458
    .line 268435459
    new-instance v0, LX/5B9;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1, v1}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v0, v2, p2, p3}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4oc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/4oc;->A00:J

    .line 10
    .line 11
    check-cast p1, LX/4oc;

    .line 12
    .line 13
    iget-wide v1, p1, LX/4oc;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/4oc;->A02:LX/4qO;

    .line 20
    .line 21
    iget-object v0, p1, LX/4oc;->A02:LX/4qO;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/4oc;->A01:LX/5B9;

    .line 30
    .line 31
    iget-object v0, p1, LX/4oc;->A01:LX/5B9;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :cond_2
    return v5
    .line 42
    .line 43
    .line 44
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4oc;->A01:LX/5B9;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/4oc;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/4oc;->A02:LX/4qO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, LX/4qO;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr v2, v0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TextFieldValue(text=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4oc;->A01:LX/5B9;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\', selection="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4oc;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4qO;->A02(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", composition="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4oc;->A02:LX/4qO;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
