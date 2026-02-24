.class public final LX/4pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cz;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/4yO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>(LX/4yO;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/4pQ;->A02:LX/4yO;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
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
.end method

.method public static final A00(LX/4aA;LX/4pQ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4aA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "layoutCoordinates not set"

    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-static {v5, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4g7;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/4pQ;->A00:LX/5cz;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/3WG;->A0M(LX/5cz;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, p1, LX/4pQ;->A02:LX/4yO;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v1, v2, v3, v0}, LX/4pQ;->A01(LX/4aA;Lkotlin/jvm/functions/Function1;JZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p1, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p1, LX/4pQ;->A00:LX/5cz;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, LX/3WG;->A0M(LX/5cz;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p1, LX/4pQ;->A02:LX/4yO;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v3, p1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, v1, v2, v4}, LX/4pQ;->A01(LX/4aA;Lkotlin/jvm/functions/Function1;JZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-ge v4, v1, :cond_4

    .line 85
    .line 86
    invoke-static {v5, v4}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/4g7;->A00()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, LX/4aA;->A02:LX/4Zo;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v3, LX/4yO;->A02:Z

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput-boolean v0, v1, LX/4Zo;->A00:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_6
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(LX/4aA;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4aA;->A02:LX/4Zo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/4Zo;->A02:LX/4VG;

    .line 5
    .line 6
    iget-object p0, v0, LX/4VG;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, LX/3WH;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-float v2, v3

    .line 23
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-float v0, v1

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
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
