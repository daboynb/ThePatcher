.class public final LX/4zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ar;
.implements LX/5dS;
.implements LX/5bm;
.implements LX/5ai;
.implements LX/5al;
.implements LX/5Ye;


# static fields
.field public static final A0h:Ljava/util/Comparator;

.field public static final A0i:LX/00h;

.field public static final A0j:LX/4yd;

.field public static final A0k:LX/5cv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/5d7;

.field public A06:LX/5Ct;

.field public A07:LX/5dN;

.field public A08:LX/5dN;

.field public A09:LX/4wj;

.field public A0A:LX/5cl;

.field public A0B:LX/4zl;

.field public A0C:LX/4zl;

.field public A0D:LX/3d4;

.field public A0E:LX/5e9;

.field public A0F:LX/5cv;

.field public A0G:LX/5ei;

.field public A0H:LX/4Fy;

.field public A0I:LX/3Y7;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:LX/4VH;

.field public A0Z:LX/5BF;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Z

.field public final A0c:LX/4gZ;

.field public final A0d:LX/4VI;

.field public final A0e:LX/4qQ;

.field public final A0f:Z

.field public final A0g:LX/5Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3d1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3d1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4zl;->A0j:LX/4yd;

    .line 6
    .line 7
    sget-object v0, LX/5NI;->A00:LX/5NI;

    .line 8
    .line 9
    sput-object v0, LX/4zl;->A0i:LX/00h;

    .line 10
    .line 11
    new-instance v0, LX/4zg;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4zg;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4zl;->A0k:LX/5cv;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/5CT;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5CT;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4zl;->A0h:Ljava/util/Comparator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/4Rh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v2, v0}, LX/4zl;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/4zl;->A0f:Z

    .line 268435460
    .line 268435461
    iput p2, p0, LX/4zl;->A01:I

    .line 268435462
    .line 268435463
    const-wide v0, 0x7fffffff7fffffffL

    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/4zl;->A03:J

    .line 268435469
    .line 268435470
    const-wide/16 v0, 0x0

    .line 268435471
    .line 268435472
    iput-wide v0, p0, LX/4zl;->A02:J

    .line 268435473
    .line 268435474
    const-wide v0, 0x7fffffff7fffffffL

    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/4zl;->A04:J

    .line 268435480
    .line 268435481
    const/4 v3, 0x1

    .line 268435482
    iput-boolean v3, p0, LX/4zl;->A0V:Z

    .line 268435483
    .line 268435484
    const/16 v4, 0x10

    .line 268435485
    .line 268435486
    new-array v0, v4, [LX/4zl;

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v2

    .line 268435492
    const/16 v0, 0x31

    .line 268435493
    .line 268435494
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    new-instance v0, LX/4VI;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v2, v1}, LX/4VI;-><init>(LX/5Ct;LX/00h;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/4zl;->A0d:LX/4VI;

    .line 268435504
    .line 268435505
    new-array v0, v4, [LX/4zl;

    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, LX/4zl;->A0g:LX/5Ct;

    .line 268435512
    .line 268435513
    iput-boolean v3, p0, LX/4zl;->A0b:Z

    .line 268435514
    .line 268435515
    sget-object v0, LX/4zl;->A0j:LX/4yd;

    .line 268435516
    .line 268435517
    iput-object v0, p0, LX/4zl;->A0A:LX/5cl;

    .line 268435518
    .line 268435519
    sget-object v0, LX/4iS;->A00:LX/5ei;

    .line 268435520
    .line 268435521
    iput-object v0, p0, LX/4zl;->A0G:LX/5ei;

    .line 268435522
    .line 268435523
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 268435524
    .line 268435525
    iput-object v0, p0, LX/4zl;->A0H:LX/4Fy;

    .line 268435526
    .line 268435527
    sget-object v0, LX/4zl;->A0k:LX/5cv;

    .line 268435528
    .line 268435529
    iput-object v0, p0, LX/4zl;->A0F:LX/5cv;

    .line 268435530
    .line 268435531
    sget-object v0, LX/4iq;->A00:LX/5d7;

    .line 268435532
    .line 268435533
    iput-object v0, p0, LX/4zl;->A05:LX/5d7;

    .line 268435534
    .line 268435535
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435536
    .line 268435537
    iput-object v0, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 268435538
    .line 268435539
    iput-object v0, p0, LX/4zl;->A0a:Ljava/lang/Integer;

    .line 268435540
    .line 268435541
    new-instance v0, LX/4qQ;

    .line 268435542
    .line 268435543
    invoke-direct {v0, p0}, LX/4qQ;-><init>(LX/4zl;)V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 268435547
    .line 268435548
    new-instance v0, LX/4gZ;

    .line 268435549
    .line 268435550
    invoke-direct {v0, p0}, LX/4gZ;-><init>(LX/4zl;)V

    .line 268435551
    .line 268435552
    .line 268435553
    iput-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 268435554
    .line 268435555
    iput-boolean v3, p0, LX/4zl;->A0P:Z

    .line 268435556
    .line 268435557
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 268435558
    .line 268435559
    iput-object v0, p0, LX/4zl;->A07:LX/5dN;

    .line 268435560
    .line 268435561
    return-void
.end method

.method public static final A00(LX/4zl;)LX/4VH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zl;->A0Y:LX/4VH;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4zl;->A0A:LX/5cl;

    .line 5
    .line 6
    new-instance v1, LX/4VH;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/4VH;-><init>(LX/5cl;LX/4zl;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4zl;->A0Y:LX/4VH;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    const-string v0, "  "

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "|-"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v0, LX/5Ct;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v1, v4, v2

    .line 41
    .line 42
    check-cast v1, LX/4zl;

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/4zl;->A01(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-static {v5, v0, v1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget v0, p0, LX/4zl;->A0X:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4zl;->A0W:Z

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/4zl;->A0f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4zl;->A0B:LX/4zl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {v0}, LX/4zl;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method private final A03(LX/5dN;)V
    .locals 40

    .line 0
    move-object/from16 v39, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v39

    .line 5
    .line 6
    iput-object v1, v0, LX/4zl;->A07:LX/5dN;

    .line 7
    .line 8
    iget-object v7, v0, LX/4zl;->A0e:LX/4qQ;

    .line 9
    .line 10
    iget-object v0, v7, LX/4qQ;->A02:LX/4zN;

    .line 11
    .line 12
    sget-object v6, LX/4Rb;->A00:LX/3bC;

    .line 13
    .line 14
    if-eq v0, v6, :cond_38

    .line 15
    .line 16
    iput-object v6, v0, LX/4zN;->A04:LX/4zN;

    .line 17
    .line 18
    iput-object v0, v6, LX/4zN;->A02:LX/4zN;

    .line 19
    .line 20
    iget-object v5, v7, LX/4qQ;->A01:LX/5Ct;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    iget v10, v5, LX/5Ct;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v7, LX/4qQ;->A00:LX/5Ct;

    .line 28
    .line 29
    const/16 v9, 0x10

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v0, v9, [LX/5e5;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    iget v0, v3, LX/5Ct;->A00:I

    .line 40
    .line 41
    if-ge v0, v9, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    :cond_1
    new-array v0, v0, [LX/5dN;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    iget v0, v2, LX/5Ct;->A00:I

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/5dN;

    .line 66
    .line 67
    instance-of v0, v1, LX/4xW;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, LX/4xW;

    .line 72
    .line 73
    iget-object v0, v1, LX/4xW;->A00:LX/5dN;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/4xW;->A01:LX/5dN;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v0, v1, LX/5e5;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-nez v8, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_4
    invoke-interface {v1, v8}, LX/5dN;->A92(Lkotlin/jvm/functions/Function1;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v10, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget v2, v3, LX/5Ct;->A00:I

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const-string v12, "expected prior modifier list to be non-empty"

    .line 111
    .line 112
    if-ne v2, v10, :cond_8

    .line 113
    .line 114
    iget-object v9, v6, LX/4zN;->A02:LX/4zN;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    if-eqz v9, :cond_10

    .line 118
    .line 119
    if-ge v1, v10, :cond_10

    .line 120
    .line 121
    if-eqz v5, :cond_30

    .line 122
    .line 123
    iget-object v0, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v11, v0, v1

    .line 126
    .line 127
    check-cast v11, LX/5e5;

    .line 128
    .line 129
    iget-object v0, v3, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v8, v0, v1

    .line 132
    .line 133
    check-cast v8, LX/5e5;

    .line 134
    .line 135
    invoke-static {v11, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v2, v0, :cond_f

    .line 150
    .line 151
    invoke-static {v11, v8, v9}, LX/4qQ;->A03(LX/5e5;LX/5e5;LX/4zN;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v9, v9, LX/4zN;->A02:LX/4zN;

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v8, v7, LX/4qQ;->A07:LX/4zl;

    .line 160
    .line 161
    iget-object v0, v8, LX/4zl;->A08:LX/5dN;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    :goto_3
    iget v0, v3, LX/5Ct;->A00:I

    .line 171
    .line 172
    if-ge v4, v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v3, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v0, v0, v4

    .line 177
    .line 178
    check-cast v0, LX/5e5;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/4qQ;->A00(LX/5e5;LX/4zN;)LX/4zN;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object v0, v7, LX/4qQ;->A05:LX/4zN;

    .line 188
    .line 189
    iget-object v2, v0, LX/4zN;->A04:LX/4zN;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_4
    if-eqz v2, :cond_31

    .line 193
    .line 194
    if-eq v2, v6, :cond_31

    .line 195
    .line 196
    iget v0, v2, LX/4zN;->A01:I

    .line 197
    .line 198
    or-int/2addr v1, v0

    .line 199
    iput v1, v2, LX/4zN;->A00:I

    .line 200
    .line 201
    iget-object v2, v2, LX/4zN;->A04:LX/4zN;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    if-nez v2, :cond_d

    .line 205
    .line 206
    if-eqz v5, :cond_30

    .line 207
    .line 208
    iget-object v2, v6, LX/4zN;->A02:LX/4zN;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_5
    if-eqz v2, :cond_b

    .line 212
    .line 213
    iget v0, v5, LX/5Ct;->A00:I

    .line 214
    .line 215
    if-ge v1, v0, :cond_b

    .line 216
    .line 217
    invoke-static {v2}, LX/4qQ;->A01(LX/4zN;)LX/4zN;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v0, LX/4zN;->A02:LX/4zN;

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-object v1, v7, LX/4qQ;->A06:LX/3eJ;

    .line 227
    .line 228
    invoke-virtual {v8}, LX/4zl;->A0B()LX/4zl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 235
    .line 236
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 237
    .line 238
    :goto_6
    iput-object v0, v1, LX/3d4;->A08:LX/3d4;

    .line 239
    .line 240
    iput-object v1, v7, LX/4qQ;->A04:LX/3d4;

    .line 241
    .line 242
    goto/16 :goto_19

    .line 243
    .line 244
    :cond_c
    move-object/from16 v0, v37

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    if-nez v5, :cond_e

    .line 248
    .line 249
    new-array v0, v9, [LX/5e5;

    .line 250
    .line 251
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_e
    xor-int/lit8 v0, v1, 0x1

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    iget-object v9, v9, LX/4zN;->A04:LX/4zN;

    .line 261
    .line 262
    :cond_10
    if-ge v1, v10, :cond_32

    .line 263
    .line 264
    if-eqz v5, :cond_30

    .line 265
    .line 266
    if-eqz v9, :cond_2f

    .line 267
    .line 268
    iget-object v0, v7, LX/4qQ;->A07:LX/4zl;

    .line 269
    .line 270
    iget-object v0, v0, LX/4zl;->A08:LX/5dN;

    .line 271
    .line 272
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    :goto_7
    iget-object v2, v7, LX/4qQ;->A03:LX/4aX;

    .line 279
    .line 280
    if-nez v2, :cond_22

    .line 281
    .line 282
    new-instance v2, LX/4aX;

    .line 283
    .line 284
    move-object v10, v2

    .line 285
    move-object v11, v5

    .line 286
    move-object v12, v3

    .line 287
    move-object v13, v9

    .line 288
    move-object v14, v7

    .line 289
    move v15, v1

    .line 290
    move/from16 v16, v0

    .line 291
    .line 292
    invoke-direct/range {v10 .. v16}, LX/4aX;-><init>(LX/5Ct;LX/5Ct;LX/4zN;LX/4qQ;IZ)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v7, LX/4qQ;->A03:LX/4aX;

    .line 296
    .line 297
    :goto_8
    iget v0, v5, LX/5Ct;->A00:I

    .line 298
    .line 299
    sub-int v36, v0, v1

    .line 300
    .line 301
    iget v0, v3, LX/5Ct;->A00:I

    .line 302
    .line 303
    sub-int v35, v0, v1

    .line 304
    .line 305
    add-int v0, v36, v35

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    add-int/lit8 v9, v0, 0x1

    .line 309
    .line 310
    const/16 v34, 0x2

    .line 311
    .line 312
    div-int v9, v9, v34

    .line 313
    .line 314
    mul-int/lit8 v0, v9, 0x3

    .line 315
    .line 316
    new-instance v33, LX/4b5;

    .line 317
    .line 318
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    new-array v8, v0, [I

    .line 322
    .line 323
    move-object/from16 v0, v33

    .line 324
    .line 325
    iput-object v8, v0, LX/4b5;->A01:[I

    .line 326
    .line 327
    mul-int/lit8 v0, v9, 0x4

    .line 328
    .line 329
    new-instance v10, LX/4b5;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-array v0, v0, [I

    .line 335
    .line 336
    iput-object v0, v10, LX/4b5;->A01:[I

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    move/from16 v8, v36

    .line 341
    .line 342
    move/from16 v0, v35

    .line 343
    .line 344
    invoke-virtual {v10, v4, v8, v4, v0}, LX/4b5;->A02(IIII)V

    .line 345
    .line 346
    .line 347
    mul-int/lit8 v0, v9, 0x2

    .line 348
    .line 349
    add-int/lit8 v31, v0, 0x1

    .line 350
    .line 351
    move/from16 v0, v31

    .line 352
    .line 353
    new-array v0, v0, [I

    .line 354
    .line 355
    move-object/from16 v30, v0

    .line 356
    .line 357
    move/from16 v0, v31

    .line 358
    .line 359
    new-array v0, v0, [I

    .line 360
    .line 361
    move-object/from16 v29, v0

    .line 362
    .line 363
    const/4 v0, 0x5

    .line 364
    new-array v11, v0, [I

    .line 365
    .line 366
    :cond_11
    :goto_9
    iget v0, v10, LX/4b5;->A00:I

    .line 367
    .line 368
    if-eqz v0, :cond_23

    .line 369
    .line 370
    iget-object v8, v10, LX/4b5;->A01:[I

    .line 371
    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 373
    .line 374
    iput v0, v10, LX/4b5;->A00:I

    .line 375
    .line 376
    aget v28, v8, v0

    .line 377
    .line 378
    add-int/lit8 v0, v0, -0x1

    .line 379
    .line 380
    iput v0, v10, LX/4b5;->A00:I

    .line 381
    .line 382
    aget v27, v8, v0

    .line 383
    .line 384
    add-int/lit8 v0, v0, -0x1

    .line 385
    .line 386
    iput v0, v10, LX/4b5;->A00:I

    .line 387
    .line 388
    aget v26, v8, v0

    .line 389
    .line 390
    add-int/lit8 v0, v0, -0x1

    .line 391
    .line 392
    iput v0, v10, LX/4b5;->A00:I

    .line 393
    .line 394
    aget v25, v8, v0

    .line 395
    .line 396
    sub-int v24, v26, v25

    .line 397
    .line 398
    sub-int v23, v28, v27

    .line 399
    .line 400
    move/from16 v0, v24

    .line 401
    .line 402
    if-lt v0, v1, :cond_11

    .line 403
    .line 404
    move/from16 v0, v23

    .line 405
    .line 406
    if-lt v0, v1, :cond_11

    .line 407
    .line 408
    add-int v0, v24, v23

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    div-int/lit8 v0, v0, 0x2

    .line 413
    .line 414
    move/from16 v38, v0

    .line 415
    .line 416
    div-int/lit8 v12, v31, 0x2

    .line 417
    .line 418
    add-int/lit8 v0, v12, 0x1

    .line 419
    .line 420
    aput v25, v30, v0

    .line 421
    .line 422
    aput v26, v29, v0

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_a
    move/from16 v0, v38

    .line 426
    .line 427
    if-ge v9, v0, :cond_11

    .line 428
    .line 429
    sub-int v22, v24, v23

    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    and-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    neg-int v14, v9

    .line 444
    move/from16 v19, v14

    .line 445
    .line 446
    :goto_b
    if-gt v14, v9, :cond_16

    .line 447
    .line 448
    move/from16 v0, v19

    .line 449
    .line 450
    if-eq v14, v0, :cond_12

    .line 451
    .line 452
    if-eq v14, v9, :cond_15

    .line 453
    .line 454
    add-int/lit8 v0, v14, 0x1

    .line 455
    .line 456
    add-int/2addr v0, v12

    .line 457
    aget v8, v30, v0

    .line 458
    .line 459
    add-int/lit8 v0, v14, -0x1

    .line 460
    .line 461
    add-int/2addr v0, v12

    .line 462
    aget v0, v30, v0

    .line 463
    .line 464
    if-le v8, v0, :cond_15

    .line 465
    .line 466
    :cond_12
    add-int/lit8 v0, v14, 0x1

    .line 467
    .line 468
    add-int/2addr v0, v12

    .line 469
    aget v18, v30, v0

    .line 470
    .line 471
    move/from16 v13, v18

    .line 472
    .line 473
    :goto_c
    sub-int v0, v13, v25

    .line 474
    .line 475
    add-int v8, v27, v0

    .line 476
    .line 477
    sub-int/2addr v8, v14

    .line 478
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    move/from16 v0, v18

    .line 483
    .line 484
    invoke-static {v13, v0}, LX/1ae;->A1N(II)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    and-int/2addr v15, v0

    .line 489
    sub-int v17, v8, v15

    .line 490
    .line 491
    :goto_d
    move/from16 v0, v26

    .line 492
    .line 493
    if-ge v13, v0, :cond_13

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    if-ge v8, v0, :cond_13

    .line 498
    .line 499
    invoke-virtual {v2, v13, v8}, LX/4aX;->A00(II)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    add-int/lit8 v8, v8, 0x1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_13
    add-int v0, v14, v12

    .line 511
    .line 512
    aput v13, v30, v0

    .line 513
    .line 514
    if-eqz v20, :cond_14

    .line 515
    .line 516
    sub-int v16, v22, v14

    .line 517
    .line 518
    add-int/lit8 v0, v19, 0x1

    .line 519
    .line 520
    move v15, v0

    .line 521
    move/from16 v0, v16

    .line 522
    .line 523
    if-lt v0, v15, :cond_14

    .line 524
    .line 525
    add-int/lit8 v0, v9, -0x1

    .line 526
    .line 527
    move v15, v0

    .line 528
    move/from16 v0, v16

    .line 529
    .line 530
    if-gt v0, v15, :cond_14

    .line 531
    .line 532
    add-int v16, v16, v12

    .line 533
    .line 534
    aget v0, v29, v16

    .line 535
    .line 536
    if-gt v0, v13, :cond_14

    .line 537
    .line 538
    aput v18, v11, v4

    .line 539
    .line 540
    aput v17, v11, v1

    .line 541
    .line 542
    aput v13, v11, v34

    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    aput v8, v11, v0

    .line 546
    .line 547
    const/4 v0, 0x4

    .line 548
    aput v4, v11, v0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_14
    add-int/lit8 v14, v14, 0x2

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_15
    add-int/lit8 v0, v14, -0x1

    .line 557
    .line 558
    add-int/2addr v0, v12

    .line 559
    aget v18, v30, v0

    .line 560
    .line 561
    add-int/lit8 v13, v18, 0x1

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_16
    and-int/lit8 v0, v22, 0x1

    .line 565
    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    const/16 v21, 0x1

    .line 569
    .line 570
    :cond_17
    neg-int v14, v9

    .line 571
    move/from16 v18, v14

    .line 572
    .line 573
    :goto_e
    if-gt v14, v9, :cond_21

    .line 574
    .line 575
    move/from16 v0, v18

    .line 576
    .line 577
    if-eq v14, v0, :cond_18

    .line 578
    .line 579
    if-eq v14, v9, :cond_20

    .line 580
    .line 581
    add-int/lit8 v0, v14, 0x1

    .line 582
    .line 583
    add-int/2addr v0, v12

    .line 584
    aget v8, v29, v0

    .line 585
    .line 586
    add-int/lit8 v0, v14, -0x1

    .line 587
    .line 588
    add-int/2addr v0, v12

    .line 589
    aget v0, v29, v0

    .line 590
    .line 591
    if-ge v8, v0, :cond_20

    .line 592
    .line 593
    :cond_18
    add-int/lit8 v0, v14, 0x1

    .line 594
    .line 595
    add-int/2addr v0, v12

    .line 596
    aget v17, v29, v0

    .line 597
    .line 598
    move/from16 v13, v17

    .line 599
    .line 600
    :goto_f
    sub-int v0, v26, v13

    .line 601
    .line 602
    sub-int/2addr v0, v14

    .line 603
    sub-int v8, v28, v0

    .line 604
    .line 605
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    move/from16 v0, v17

    .line 610
    .line 611
    invoke-static {v13, v0}, LX/1ae;->A1N(II)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    and-int v16, v16, v0

    .line 616
    .line 617
    add-int v16, v16, v8

    .line 618
    .line 619
    :goto_10
    move/from16 v0, v25

    .line 620
    .line 621
    if-le v13, v0, :cond_19

    .line 622
    .line 623
    move/from16 v0, v27

    .line 624
    .line 625
    if-le v8, v0, :cond_19

    .line 626
    .line 627
    add-int/lit8 v15, v13, -0x1

    .line 628
    .line 629
    add-int/lit8 v0, v8, -0x1

    .line 630
    .line 631
    invoke-virtual {v2, v15, v0}, LX/4aX;->A00(II)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    add-int/lit8 v13, v13, -0x1

    .line 638
    .line 639
    add-int/lit8 v8, v8, -0x1

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_19
    add-int v0, v14, v12

    .line 643
    .line 644
    aput v13, v29, v0

    .line 645
    .line 646
    if-eqz v21, :cond_1f

    .line 647
    .line 648
    sub-int v0, v22, v14

    .line 649
    .line 650
    move/from16 v15, v18

    .line 651
    .line 652
    if-lt v0, v15, :cond_1f

    .line 653
    .line 654
    if-gt v0, v9, :cond_1f

    .line 655
    .line 656
    add-int/2addr v0, v12

    .line 657
    aget v0, v30, v0

    .line 658
    .line 659
    if-lt v0, v13, :cond_1f

    .line 660
    .line 661
    aput v13, v11, v4

    .line 662
    .line 663
    aput v8, v11, v1

    .line 664
    .line 665
    aput v17, v11, v34

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    aput v16, v11, v0

    .line 669
    .line 670
    const/4 v0, 0x4

    .line 671
    aput v1, v11, v0

    .line 672
    .line 673
    const/16 v18, 0x1

    .line 674
    .line 675
    :goto_11
    aget v15, v11, v34

    .line 676
    .line 677
    aget v12, v11, v4

    .line 678
    .line 679
    sub-int/2addr v15, v12

    .line 680
    const/16 v17, 0x3

    .line 681
    .line 682
    aget v14, v11, v17

    .line 683
    .line 684
    aget v9, v11, v1

    .line 685
    .line 686
    sub-int/2addr v14, v9

    .line 687
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-lez v8, :cond_1d

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    if-eq v14, v15, :cond_1e

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    if-eqz v18, :cond_1a

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    :cond_1a
    const/4 v13, 0x1

    .line 702
    if-gt v14, v15, :cond_1b

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    :cond_1b
    or-int/2addr v0, v13

    .line 706
    xor-int/lit8 v0, v0, 0x1

    .line 707
    .line 708
    add-int/2addr v12, v0

    .line 709
    if-eqz v18, :cond_1c

    .line 710
    .line 711
    const/16 v16, 0x1

    .line 712
    .line 713
    :cond_1c
    xor-int/lit8 v0, v13, 0x1

    .line 714
    .line 715
    or-int v0, v0, v16

    .line 716
    .line 717
    xor-int/lit8 v0, v0, 0x1

    .line 718
    .line 719
    add-int/2addr v9, v0

    .line 720
    :goto_12
    move-object/from16 v0, v33

    .line 721
    .line 722
    invoke-virtual {v0, v12, v9, v8}, LX/4b5;->A01(III)V

    .line 723
    .line 724
    .line 725
    :cond_1d
    aget v12, v11, v4

    .line 726
    .line 727
    aget v9, v11, v1

    .line 728
    .line 729
    move/from16 v8, v25

    .line 730
    .line 731
    move/from16 v0, v27

    .line 732
    .line 733
    invoke-virtual {v10, v8, v12, v0, v9}, LX/4b5;->A02(IIII)V

    .line 734
    .line 735
    .line 736
    aget v12, v11, v34

    .line 737
    .line 738
    aget v9, v11, v17

    .line 739
    .line 740
    move/from16 v8, v26

    .line 741
    .line 742
    move/from16 v0, v28

    .line 743
    .line 744
    invoke-virtual {v10, v12, v8, v9, v0}, LX/4b5;->A02(IIII)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_1e
    move v8, v15

    .line 750
    goto :goto_12

    .line 751
    :cond_1f
    add-int/lit8 v14, v14, 0x2

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_20
    add-int/lit8 v0, v14, -0x1

    .line 756
    .line 757
    add-int/2addr v0, v12

    .line 758
    aget v17, v29, v0

    .line 759
    .line 760
    add-int/lit8 v13, v17, -0x1

    .line 761
    .line 762
    goto/16 :goto_f

    .line 763
    .line 764
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :cond_22
    iput-object v9, v2, LX/4aX;->A03:LX/4zN;

    .line 769
    .line 770
    iput v1, v2, LX/4aX;->A00:I

    .line 771
    .line 772
    iput-object v5, v2, LX/4aX;->A02:LX/5Ct;

    .line 773
    .line 774
    iput-object v3, v2, LX/4aX;->A01:LX/5Ct;

    .line 775
    .line 776
    iput-boolean v0, v2, LX/4aX;->A04:Z

    .line 777
    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :cond_23
    move-object/from16 v0, v33

    .line 781
    .line 782
    iget v8, v0, LX/4b5;->A00:I

    .line 783
    .line 784
    rem-int/lit8 v0, v8, 0x3

    .line 785
    .line 786
    if-nez v0, :cond_2e

    .line 787
    .line 788
    const/4 v0, 0x3

    .line 789
    if-le v8, v0, :cond_24

    .line 790
    .line 791
    sub-int/2addr v8, v0

    .line 792
    move-object/from16 v0, v33

    .line 793
    .line 794
    invoke-static {v0, v4, v8}, LX/4b5;->A00(LX/4b5;II)V

    .line 795
    .line 796
    .line 797
    :cond_24
    move/from16 v9, v36

    .line 798
    .line 799
    move/from16 v8, v35

    .line 800
    .line 801
    move-object/from16 v0, v33

    .line 802
    .line 803
    invoke-virtual {v0, v9, v8, v4}, LX/4b5;->A01(III)V

    .line 804
    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    :cond_25
    move-object/from16 v0, v33

    .line 808
    .line 809
    iget v0, v0, LX/4b5;->A00:I

    .line 810
    .line 811
    if-ge v4, v0, :cond_2d

    .line 812
    .line 813
    move-object/from16 v0, v33

    .line 814
    .line 815
    iget-object v8, v0, LX/4b5;->A01:[I

    .line 816
    .line 817
    aget v12, v8, v4

    .line 818
    .line 819
    add-int/lit8 v0, v4, 0x2

    .line 820
    .line 821
    aget v15, v8, v0

    .line 822
    .line 823
    sub-int/2addr v12, v15

    .line 824
    add-int/lit8 v0, v4, 0x1

    .line 825
    .line 826
    aget v11, v8, v0

    .line 827
    .line 828
    sub-int/2addr v11, v15

    .line 829
    add-int/lit8 v4, v4, 0x3

    .line 830
    .line 831
    :goto_13
    if-ge v9, v12, :cond_28

    .line 832
    .line 833
    iget-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 834
    .line 835
    iget-object v13, v0, LX/4zN;->A02:LX/4zN;

    .line 836
    .line 837
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v2, LX/4aX;->A05:LX/4qQ;

    .line 841
    .line 842
    iget v0, v13, LX/4zN;->A01:I

    .line 843
    .line 844
    and-int/lit8 v0, v0, 0x2

    .line 845
    .line 846
    if-eqz v0, :cond_27

    .line 847
    .line 848
    iget-object v8, v13, LX/4zN;->A05:LX/3d4;

    .line 849
    .line 850
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v8, LX/3d4;->A08:LX/3d4;

    .line 854
    .line 855
    iget-object v8, v8, LX/3d4;->A07:LX/3d4;

    .line 856
    .line 857
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    if-eqz v0, :cond_26

    .line 861
    .line 862
    iput-object v8, v0, LX/3d4;->A07:LX/3d4;

    .line 863
    .line 864
    :cond_26
    iput-object v0, v8, LX/3d4;->A08:LX/3d4;

    .line 865
    .line 866
    iget-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 867
    .line 868
    invoke-static {v0, v10, v8}, LX/4qQ;->A04(LX/4zN;LX/4qQ;LX/3d4;)V

    .line 869
    .line 870
    .line 871
    :cond_27
    invoke-static {v13}, LX/4qQ;->A01(LX/4zN;)LX/4zN;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 876
    .line 877
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_28
    :goto_14
    move/from16 v0, v32

    .line 881
    .line 882
    if-ge v0, v11, :cond_2b

    .line 883
    .line 884
    iget v10, v2, LX/4aX;->A00:I

    .line 885
    .line 886
    add-int v10, v10, v32

    .line 887
    .line 888
    iget-object v8, v2, LX/4aX;->A03:LX/4zN;

    .line 889
    .line 890
    iget-object v14, v2, LX/4aX;->A05:LX/4qQ;

    .line 891
    .line 892
    iget-object v0, v2, LX/4aX;->A01:LX/5Ct;

    .line 893
    .line 894
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 895
    .line 896
    aget-object v0, v0, v10

    .line 897
    .line 898
    check-cast v0, LX/5e5;

    .line 899
    .line 900
    invoke-static {v0, v8}, LX/4qQ;->A00(LX/5e5;LX/4zN;)LX/4zN;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    iput-object v8, v2, LX/4aX;->A03:LX/4zN;

    .line 905
    .line 906
    iget-boolean v0, v2, LX/4aX;->A04:Z

    .line 907
    .line 908
    if-eqz v0, :cond_2a

    .line 909
    .line 910
    iget-object v0, v8, LX/4zN;->A02:LX/4zN;

    .line 911
    .line 912
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v13, v0, LX/4zN;->A05:LX/3d4;

    .line 916
    .line 917
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v12, v2, LX/4aX;->A03:LX/4zN;

    .line 921
    .line 922
    invoke-static {v12}, LX/4qQ;->A02(LX/4zN;)LX/5eV;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    if-eqz v10, :cond_29

    .line 927
    .line 928
    iget-object v0, v14, LX/4qQ;->A07:LX/4zl;

    .line 929
    .line 930
    new-instance v8, LX/3eK;

    .line 931
    .line 932
    invoke-direct {v8, v10, v0}, LX/3eK;-><init>(LX/5eV;LX/4zl;)V

    .line 933
    .line 934
    .line 935
    iget-object v12, v2, LX/4aX;->A03:LX/4zN;

    .line 936
    .line 937
    invoke-virtual {v12, v8}, LX/4zN;->A0E(LX/3d4;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v12, v14, v8}, LX/4qQ;->A04(LX/4zN;LX/4qQ;LX/3d4;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v13, LX/3d4;->A08:LX/3d4;

    .line 944
    .line 945
    iput-object v0, v8, LX/3d4;->A08:LX/3d4;

    .line 946
    .line 947
    iput-object v13, v8, LX/3d4;->A07:LX/3d4;

    .line 948
    .line 949
    iput-object v8, v13, LX/3d4;->A08:LX/3d4;

    .line 950
    .line 951
    :goto_15
    invoke-virtual {v12}, LX/4zN;->A08()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/4zN;->A0B()V

    .line 957
    .line 958
    .line 959
    iget-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 960
    .line 961
    invoke-static {v0}, LX/4qi;->A03(LX/4zN;)V

    .line 962
    .line 963
    .line 964
    :goto_16
    add-int/lit8 v32, v32, 0x1

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_29
    invoke-virtual {v12, v13}, LX/4zN;->A0E(LX/3d4;)V

    .line 968
    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_2a
    iput-boolean v1, v8, LX/4zN;->A08:Z

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_2b
    :goto_17
    add-int/lit8 v12, v15, -0x1

    .line 975
    .line 976
    if-lez v15, :cond_25

    .line 977
    .line 978
    iget-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 979
    .line 980
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 981
    .line 982
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 986
    .line 987
    iget-object v0, v2, LX/4aX;->A02:LX/5Ct;

    .line 988
    .line 989
    iget v11, v2, LX/4aX;->A00:I

    .line 990
    .line 991
    add-int v8, v11, v9

    .line 992
    .line 993
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 994
    .line 995
    aget-object v10, v0, v8

    .line 996
    .line 997
    check-cast v10, LX/5e5;

    .line 998
    .line 999
    iget-object v0, v2, LX/4aX;->A01:LX/5Ct;

    .line 1000
    .line 1001
    add-int v11, v11, v32

    .line 1002
    .line 1003
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 1004
    .line 1005
    aget-object v8, v0, v11

    .line 1006
    .line 1007
    check-cast v8, LX/5e5;

    .line 1008
    .line 1009
    invoke-static {v10, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_2c

    .line 1014
    .line 1015
    iget-object v0, v2, LX/4aX;->A03:LX/4zN;

    .line 1016
    .line 1017
    invoke-static {v10, v8, v0}, LX/4qQ;->A03(LX/5e5;LX/5e5;LX/4zN;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 1021
    .line 1022
    add-int/lit8 v32, v32, 0x1

    .line 1023
    .line 1024
    move v15, v12

    .line 1025
    goto :goto_17

    .line 1026
    :cond_2d
    iget-object v0, v7, LX/4qQ;->A05:LX/4zN;

    .line 1027
    .line 1028
    iget-object v2, v0, LX/4zN;->A04:LX/4zN;

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    :goto_18
    if-eqz v2, :cond_31

    .line 1032
    .line 1033
    if-eq v2, v6, :cond_31

    .line 1034
    .line 1035
    iget v0, v2, LX/4zN;->A01:I

    .line 1036
    .line 1037
    or-int/2addr v1, v0

    .line 1038
    iput v1, v2, LX/4zN;->A00:I

    .line 1039
    .line 1040
    iget-object v2, v2, LX/4zN;->A04:LX/4zN;

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_2e
    const-string v0, "Array size not a multiple of 3"

    .line 1044
    .line 1045
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v37

    .line 1049
    :cond_2f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 1050
    .line 1051
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_30
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_31
    const/4 v4, 0x1

    .line 1062
    :cond_32
    :goto_19
    iput-object v3, v7, LX/4qQ;->A01:LX/5Ct;

    .line 1063
    .line 1064
    if-eqz v5, :cond_33

    .line 1065
    .line 1066
    invoke-virtual {v5}, LX/5Ct;->A06()V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v37, v5

    .line 1070
    .line 1071
    :cond_33
    move-object/from16 v0, v37

    .line 1072
    .line 1073
    iput-object v0, v7, LX/4qQ;->A00:LX/5Ct;

    .line 1074
    .line 1075
    iget-object v2, v6, LX/4zN;->A02:LX/4zN;

    .line 1076
    .line 1077
    if-nez v2, :cond_34

    .line 1078
    .line 1079
    iget-object v2, v7, LX/4qQ;->A05:LX/4zN;

    .line 1080
    .line 1081
    :cond_34
    const/4 v1, 0x0

    .line 1082
    iput-object v1, v2, LX/4zN;->A04:LX/4zN;

    .line 1083
    .line 1084
    iput-object v1, v6, LX/4zN;->A02:LX/4zN;

    .line 1085
    .line 1086
    const/4 v0, -0x1

    .line 1087
    iput v0, v6, LX/4zN;->A00:I

    .line 1088
    .line 1089
    invoke-virtual {v6, v1}, LX/4zN;->A0E(LX/3d4;)V

    .line 1090
    .line 1091
    .line 1092
    if-eq v2, v6, :cond_37

    .line 1093
    .line 1094
    iput-object v2, v7, LX/4qQ;->A02:LX/4zN;

    .line 1095
    .line 1096
    if-eqz v4, :cond_35

    .line 1097
    .line 1098
    invoke-virtual {v7}, LX/4qQ;->A07()V

    .line 1099
    .line 1100
    .line 1101
    :cond_35
    move-object/from16 v0, v39

    .line 1102
    .line 1103
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/4gZ;->A01()V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v0, v39

    .line 1109
    .line 1110
    iget-object v0, v0, LX/4zl;->A0C:LX/4zl;

    .line 1111
    .line 1112
    if-nez v0, :cond_36

    .line 1113
    .line 1114
    const/16 v1, 0x200

    .line 1115
    .line 1116
    iget-object v0, v7, LX/4qQ;->A02:LX/4zN;

    .line 1117
    .line 1118
    iget v0, v0, LX/4zN;->A00:I

    .line 1119
    .line 1120
    and-int/2addr v1, v0

    .line 1121
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_36

    .line 1126
    .line 1127
    move-object/from16 v1, v39

    .line 1128
    .line 1129
    invoke-direct {v1, v1}, LX/4zl;->A05(LX/4zl;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_36
    return-void

    .line 1133
    :cond_37
    const-string v0, "trimChain did not update the head"

    .line 1134
    .line 1135
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v1

    .line 1139
    :cond_38
    const-string v0, "padChain called on already padded chain"

    .line 1140
    .line 1141
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    throw v0
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method

.method private final A04(LX/4zl;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget v0, v0, LX/4gZ;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4zl;->A0c:LX/4gZ;

    .line 7
    .line 8
    iget v0, v1, LX/4gZ;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4gZ;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/4zl;->A0F()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    iput-object v4, p1, LX/4zl;->A0B:LX/4zl;

    .line 24
    .line 25
    iget-object v0, p1, LX/4zl;->A0e:LX/4qQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 28
    .line 29
    iput-object v4, v0, LX/3d4;->A08:LX/3d4;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/4zl;->A0f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/4zl;->A0X:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, LX/4zl;->A0X:I

    .line 40
    .line 41
    iget-object v0, p1, LX/4zl;->A0d:LX/4VI;

    .line 42
    .line 43
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 44
    .line 45
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, v0, LX/5Ct;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget-object v0, v3, v1

    .line 53
    .line 54
    check-cast v0, LX/4zl;

    .line 55
    .line 56
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 59
    .line 60
    iput-object v4, v0, LX/3d4;->A08:LX/3d4;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, LX/4zl;->A02()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/4zl;->A0L()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A05(LX/4zl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4zl;->A0C:LX/4zl;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iput-object p1, p0, LX/4zl;->A0C:LX/4zl;

    .line 9
    .line 10
    iget-object v1, p0, LX/4zl;->A0c:LX/4gZ;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, LX/4gZ;->A04:LX/3ci;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/3ci;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3ci;-><init>(LX/4gZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4gZ;->A04:LX/3ci;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 26
    .line 27
    iget-object v3, v0, LX/4qQ;->A04:LX/3d4;

    .line 28
    .line 29
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 30
    .line 31
    iget-object v2, v0, LX/3d4;->A07:LX/3d4;

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    instance-of v0, v3, LX/3eK;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, LX/3eK;

    .line 47
    .line 48
    iget-object v0, v1, LX/3eK;->A02:LX/3d7;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/3d6;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3d6;-><init>(LX/3eK;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/3eK;->A02:LX/3d7;

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v3, v3, LX/3d4;->A07:LX/3d4;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v3

    .line 63
    check-cast v1, LX/3eJ;

    .line 64
    .line 65
    iget-object v0, v1, LX/3eJ;->A00:LX/3d7;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/3d5;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/3d5;-><init>(LX/3eJ;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/3eJ;->A00:LX/3d7;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/4gZ;->A04:LX/3ci;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, LX/4zl;->A0I()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final A06(LX/4zl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/4zl;->A0a:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, v0, LX/5Ct;->A00:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v3

    .line 20
    .line 21
    check-cast v2, LX/4zl;

    .line 22
    .line 23
    iget-object v1, v2, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/4zl;->A06(LX/4zl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public static final A07(LX/4zl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object v3, v4, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, v4, LX/4gZ;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v2, v2}, LX/4zl;->A0W(ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v4, LX/4gZ;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/4zl;->A0U(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, v4, LX/4gZ;->A0G:LX/3cj;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/3cj;->A0L:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2, v2, v2}, LX/4zl;->A0X(ZZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-boolean v0, v1, LX/3cj;->A0J:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/4zl;->A0V(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Unexpected state "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/4Mf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static final A08(LX/4zl;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/4qQ;->A05:LX/4zN;

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    :goto_0
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/4zN;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/4zN;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, LX/4zN;->A04:LX/4zN;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/4qQ;->A06()V

    .line 18
    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4zN;->A09()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, LX/4zN;->A04:LX/4zN;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-void
.end method


# virtual methods
.method public final A09()LX/5Ct;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4zl;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4zl;->A0g:LX/5Ct;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5Ct;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v3, LX/5Ct;->A00:I

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/5Ct;->A0A(LX/5Ct;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/4zl;->A0h:Ljava/util/Comparator;

    .line 19
    .line 20
    iget-object v1, v3, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v3, LX/5Ct;->A00:I

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/4zl;->A0b:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/4zl;->A0g:LX/5Ct;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final A0A()LX/5Ct;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4zl;->A0P()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4zl;->A0X:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4zl;->A0d:LX/4VI;

    .line 8
    .line 9
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4zl;->A06:LX/5Ct;

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A0B()LX/4zl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zl;->A0B:LX/4zl;

    .line 1
    .line 2
    :goto_0
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v2, LX/4zl;->A0f:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, LX/4zl;->A0B:LX/4zl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v2
.end method

.method public final A0C()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gZ;->A04:LX/3ci;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3ci;->B6V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0D()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object v8, v0, LX/4gZ;->A04:LX/3ci;

    .line 3
    .line 4
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v8, LX/3ci;->A0J:LX/4gZ;

    .line 8
    .line 9
    iget-object v9, v0, LX/4gZ;->A0F:LX/4zl;

    .line 10
    .line 11
    invoke-virtual {v9}, LX/4zl;->A0A()LX/5Ct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v8, LX/3ci;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v8, LX/3ci;->A0H:LX/5Ct;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Ct;->A05()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v7, v8, LX/3ci;->A0H:LX/5Ct;

    .line 30
    .line 31
    invoke-virtual {v9}, LX/4zl;->A0A()LX/5Ct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v0, LX/5Ct;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v5, :cond_2

    .line 42
    .line 43
    aget-object v0, v6, v3

    .line 44
    .line 45
    check-cast v0, LX/4zl;

    .line 46
    .line 47
    iget v2, v7, LX/5Ct;->A00:I

    .line 48
    .line 49
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 50
    .line 51
    iget-object v1, v0, LX/4gZ;->A04:LX/3ci;

    .line 52
    .line 53
    if-gt v2, v3, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v9}, LX/5Ct;->A00(LX/4zl;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v7, LX/5Ct;->A00:I

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, LX/5Ct;->A08(II)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v8, LX/3ci;->A09:Z

    .line 82
    .line 83
    invoke-virtual {v7}, LX/5Ct;->A05()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final A0E()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/4zl;->A0a:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v5, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, v0, LX/5Ct;->A00:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    check-cast v1, LX/4zl;

    .line 22
    .line 23
    iget-object v0, v1, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4zl;->A0E()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0F()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4zl;->A0E:LX/5e9;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {v0, v6}, LX/4zl;->A01(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/4zl;->A0I()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/4zl;->A0c:LX/4gZ;

    .line 47
    .line 48
    iget-object v0, v2, LX/4gZ;->A0G:LX/3cj;

    .line 49
    .line 50
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v1, v0, LX/3cj;->A0A:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v1, v0, LX/3ci;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    iget-object v7, p0, LX/4zl;->A0c:LX/4gZ;

    .line 61
    .line 62
    iget-object v1, v7, LX/4gZ;->A0G:LX/3cj;

    .line 63
    .line 64
    iget-object v2, v1, LX/3cj;->A0S:LX/4mg;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/4mg;->A01:Z

    .line 68
    .line 69
    iput-boolean v6, v2, LX/4mg;->A06:Z

    .line 70
    .line 71
    iput-boolean v6, v2, LX/4mg;->A02:Z

    .line 72
    .line 73
    iput-boolean v6, v2, LX/4mg;->A05:Z

    .line 74
    .line 75
    iput-boolean v6, v2, LX/4mg;->A04:Z

    .line 76
    .line 77
    iput-boolean v6, v2, LX/4mg;->A03:Z

    .line 78
    .line 79
    iput-object v3, v2, LX/4mg;->A00:LX/5eA;

    .line 80
    .line 81
    iget-object v0, v7, LX/4gZ;->A04:LX/3ci;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, LX/3ci;->A0I:LX/4mg;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v2, LX/4mg;->A01:Z

    .line 91
    .line 92
    iput-boolean v6, v2, LX/4mg;->A06:Z

    .line 93
    .line 94
    iput-boolean v6, v2, LX/4mg;->A02:Z

    .line 95
    .line 96
    iput-boolean v6, v2, LX/4mg;->A05:Z

    .line 97
    .line 98
    iput-boolean v6, v2, LX/4mg;->A04:Z

    .line 99
    .line 100
    iput-boolean v6, v2, LX/4mg;->A03:Z

    .line 101
    .line 102
    iput-object v3, v2, LX/4mg;->A00:LX/5eA;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LX/4zl;->A0L:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v4, p0, LX/4zl;->A0e:LX/4qQ;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/4qQ;->A06()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, LX/4zl;->A0O:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/4zl;->A0d:LX/4VI;

    .line 120
    .line 121
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 122
    .line 123
    iget-object v9, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v8, v0, LX/5Ct;->A00:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-ge v2, v8, :cond_5

    .line 129
    .line 130
    aget-object v0, v9, v2

    .line 131
    .line 132
    check-cast v0, LX/4zl;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4zl;->A0F()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iput-boolean v6, p0, LX/4zl;->A0O:Z

    .line 141
    .line 142
    iget-object v2, v4, LX/4qQ;->A05:LX/4zN;

    .line 143
    .line 144
    :goto_1
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-boolean v0, v2, LX/4zN;->A09:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, LX/4zN;->A09()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v2, v2, LX/4zN;->A04:LX/4zN;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v2, v5

    .line 157
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3ZN;

    .line 160
    .line 161
    iget v0, p0, LX/4zl;->A01:I

    .line 162
    .line 163
    invoke-virtual {v8, v0}, LX/3ZN;->A07(I)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 167
    .line 168
    iget-object v8, v9, LX/4r2;->A04:LX/4b4;

    .line 169
    .line 170
    iget-object v0, v8, LX/4b4;->A00:LX/4ay;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, LX/4ay;->A00(LX/4zl;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/4b4;->A01:LX/4ay;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, LX/4ay;->A00(LX/4zl;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, LX/4r2;->A06:LX/4kC;

    .line 181
    .line 182
    iget-object v0, v0, LX/4kC;->A01:LX/5Ct;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 189
    .line 190
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, LX/4qD;->A06(LX/4zl;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0, p0}, LX/3cJ;->A07(LX/5ar;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iput-object v3, p0, LX/4zl;->A0E:LX/5e9;

    .line 209
    .line 210
    invoke-direct {p0, v3}, LX/4zl;->A05(LX/4zl;)V

    .line 211
    .line 212
    .line 213
    iput v6, p0, LX/4zl;->A00:I

    .line 214
    .line 215
    const v0, 0x7fffffff

    .line 216
    .line 217
    .line 218
    iput v0, v1, LX/3cj;->A03:I

    .line 219
    .line 220
    iput v0, v1, LX/3cj;->A04:I

    .line 221
    .line 222
    iput-boolean v6, v1, LX/3cj;->A0G:Z

    .line 223
    .line 224
    iget-object v1, v7, LX/4gZ;->A04:LX/3ci;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iput v0, v1, LX/3ci;->A00:I

    .line 229
    .line 230
    iput v0, v1, LX/3ci;->A01:I

    .line 231
    .line 232
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v0, v1, LX/3ci;->A05:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_9
    const/16 v1, 0x8

    .line 237
    .line 238
    iget-object v0, v4, LX/4qQ;->A02:LX/4zN;

    .line 239
    .line 240
    iget v0, v0, LX/4zN;->A00:I

    .line 241
    .line 242
    and-int/2addr v1, v0

    .line 243
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v4, p0, LX/4zl;->A0Z:LX/5BF;

    .line 250
    .line 251
    iput-object v3, p0, LX/4zl;->A0Z:LX/5BF;

    .line 252
    .line 253
    iput-boolean v6, p0, LX/4zl;->A0S:Z

    .line 254
    .line 255
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 256
    .line 257
    iget-object v0, v0, LX/4aC;->A01:LX/3ZU;

    .line 258
    .line 259
    iget-object v3, v0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 260
    .line 261
    iget v2, v0, LX/4gb;->A00:I

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_2
    if-ge v1, v2, :cond_a

    .line 265
    .line 266
    aget-object v0, v3, v1

    .line 267
    .line 268
    check-cast v0, LX/5as;

    .line 269
    .line 270
    invoke-interface {v0, v4, p0}, LX/5as;->BfN(LX/5BF;LX/5ar;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-interface {v5}, LX/5e9;->BfM()V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-void
    .line 280
.end method

.method public final A0G()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4zl;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 5
    .line 6
    iget-object v3, v0, LX/4qQ;->A06:LX/3eJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 9
    .line 10
    iget-object v2, v0, LX/3d4;->A08:LX/3d4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/4zl;->A0D:LX/3d4;

    .line 14
    .line 15
    :goto_0
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, LX/3d4;->A09:LX/5d0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v3, p0, LX/4zl;->A0D:LX/3d4;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/4zl;->A0D:LX/3d4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/3d4;->A09:LX/5d0;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3d4;->A0c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v3, v3, LX/3d4;->A08:LX/3d4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const-string v0, "layer was not set"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4qQ;->A04:LX/3d4;

    .line 3
    .line 4
    iget-object v1, v0, LX/4qQ;->A06:LX/3eJ;

    .line 5
    .line 6
    :goto_0
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3d4;->A09:LX/5d0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/5d0;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, LX/3d4;->A07:LX/3d4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, LX/3d4;->A09:LX/5d0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/5d0;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4zl;->A0V:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/4zl;->A0C:LX/4zl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v0}, LX/4zl;->A0W(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0J()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4zl;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/4Rb;->A00:LX/3bC;

    .line 5
    .line 6
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4zl;->A08:LX/5dN;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/4zl;->A0Z:LX/5BF;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4zl;->A0Q:Z

    .line 18
    .line 19
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LX/5BF;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5BF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    new-instance v1, LX/5Oq;

    .line 41
    .line 42
    invoke-direct {v1, v3, p0, v0}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/4ad;->A07:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v2, p0, v1, v0}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, p0, LX/4zl;->A0Q:Z

    .line 52
    .line 53
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/5BF;

    .line 56
    .line 57
    iput-object v0, p0, LX/4zl;->A0Z:LX/5BF;

    .line 58
    .line 59
    iput-boolean v4, p0, LX/4zl;->A0S:Z

    .line 60
    .line 61
    invoke-static {p0}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 69
    .line 70
    iget-object v0, v0, LX/4aC;->A01:LX/3ZU;

    .line 71
    .line 72
    iget-object v2, v0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, v0, LX/4gb;->A00:I

    .line 75
    .line 76
    :goto_0
    if-ge v4, v1, :cond_0

    .line 77
    .line 78
    aget-object v0, v2, v4

    .line 79
    .line 80
    check-cast v0, LX/5as;

    .line 81
    .line 82
    invoke-interface {v0, v5, p0}, LX/5as;->BfN(LX/5BF;LX/5ar;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v3}, LX/5e9;->BfM()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/4zl;->A0S:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final A0K()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4zl;->A06(LX/4zl;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 10
    .line 11
    iget-object v6, v0, LX/4gZ;->A04:LX/3ci;

    .line 12
    .line 13
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iput-boolean v0, v6, LX/3ci;->A0F:Z

    .line 19
    .line 20
    iget-boolean v0, v6, LX/3ci;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace() called on item that was not placed"

    .line 25
    .line 26
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iput-boolean v5, v6, LX/3ci;->A0C:Z

    .line 32
    .line 33
    invoke-virtual {v6}, LX/3ci;->B6V()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-wide v2, v6, LX/3ci;->A02:J

    .line 38
    .line 39
    iget-object v1, v6, LX/3ci;->A08:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v0, v6, LX/3ci;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 42
    .line 43
    invoke-static {v0, v6, v1, v2, v3}, LX/3ci;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3ci;Lkotlin/jvm/functions/Function1;J)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v6, LX/3ci;->A0C:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v6, LX/3ci;->A0J:LX/4gZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/4zl;->A0U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v5, v6, LX/3ci;->A0F:Z

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iput-boolean v5, v6, LX/3ci;->A0F:Z

    .line 70
    .line 71
    throw v0
    .line 72
.end method

.method public final A0L()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zl;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4zl;->A0L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4zl;->A0b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4zl;->A0d:LX/4VI;

    .line 1
    .line 2
    iget-object v2, v3, LX/4VI;->A00:LX/5Ct;

    .line 3
    .line 4
    iget v1, v2, LX/5Ct;->A00:I

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, LX/4zl;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/4zl;->A04(LX/4zl;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, LX/5Ct;->A06()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/4VI;->A01:LX/00h;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0N()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4zl;->A06(LX/4zl;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 10
    .line 11
    iget-object v3, v0, LX/4gZ;->A0G:LX/3cj;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, v3, LX/3cj;->A0R:Z

    .line 16
    .line 17
    iget-boolean v0, v3, LX/3cj;->A0Q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "replace called on unplaced item"

    .line 22
    .line 23
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-boolean v0, v3, LX/3cj;->A0G:Z

    .line 29
    .line 30
    iget-wide v6, v3, LX/3cj;->A05:J

    .line 31
    .line 32
    iget v5, v3, LX/3cj;->A00:F

    .line 33
    .line 34
    iget-object v4, v3, LX/3cj;->A0C:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v2, v3, LX/3cj;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LX/3cj;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3cj;Lkotlin/jvm/functions/Function1;FJ)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v3, LX/3cj;->A0O:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/3cj;->A0T:LX/4gZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/4zl;->A0V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v1, v3, LX/3cj;->A0R:Z

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iput-boolean v1, v3, LX/3cj;->A0R:Z

    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0O()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4zl;->A0A()LX/5Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, v0, LX/5Ct;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v2, v5, v3

    .line 12
    .line 13
    check-cast v2, LX/4zl;

    .line 14
    .line 15
    iget-object v1, v2, LX/4zl;->A0a:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v2, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/4zl;->A0O()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 6

    .line 0
    iget v0, p0, LX/4zl;->A0X:I

    .line 1
    .line 2
    if-lez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4zl;->A0W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, p0, LX/4zl;->A0W:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/4zl;->A06:LX/5Ct;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [LX/4zl;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/4zl;->A06:LX/5Ct;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, LX/5Ct;->A06()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4zl;->A0d:LX/4VI;

    .line 29
    .line 30
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 31
    .line 32
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v0, LX/5Ct;->A00:I

    .line 35
    .line 36
    :goto_0
    if-ge v5, v2, :cond_2

    .line 37
    .line 38
    aget-object v1, v3, v5

    .line 39
    .line 40
    check-cast v1, LX/4zl;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/4zl;->A0f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/4zl;->A0A()LX/5Ct;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v4, LX/5Ct;->A00:I

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/5Ct;->A0A(LX/5Ct;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, LX/4zl;->A0c:LX/4gZ;

    .line 63
    .line 64
    iget-object v0, v2, LX/4gZ;->A0G:LX/3cj;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, LX/3cj;->A0E:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-boolean v1, v0, LX/3ci;->A09:Z

    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0Q(II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/4zl;->A0d:LX/4VI;

    .line 8
    .line 9
    iget-object v1, v2, LX/4VI;->A00:LX/5Ct;

    .line 10
    .line 11
    iget-object v0, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    check-cast v0, LX/4zl;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/4zl;->A04(LX/4zl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/4VI;->A01:LX/00h;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "count ("

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") must be greater than 0"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0R(III)V
    .locals 5

    .line 0
    if-eq p1, p2, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, p3, :cond_2

    .line 4
    .line 5
    move v1, p1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v4

    .line 9
    .line 10
    :cond_0
    add-int v3, p2, v4

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/4zl;->A0d:LX/4VI;

    .line 19
    .line 20
    iget-object v2, v0, LX/4VI;->A00:LX/5Ct;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/4VI;->A01:LX/00h;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LX/5Ct;->A09(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/4zl;->A0L()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/4zl;->A02()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/4zl;->A0I()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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
    .line 65
    .line 66
.end method

.method public final A0S(LX/4zl;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4zl;->A0B:LX/4zl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/4zl;->A0E:LX/5e9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "Cannot insert "

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " because it already has a parent or an owner. This tree: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/4zl;->A01(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/4zl;->A0B:LX/4zl;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v1, v0}, LX/4zl;->A01(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    iput-object p0, p1, LX/4zl;->A0B:LX/4zl;

    .line 58
    .line 59
    iget-object v1, p0, LX/4zl;->A0d:LX/4VI;

    .line 60
    .line 61
    iget-object v0, v1, LX/4VI;->A00:LX/5Ct;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, LX/5Ct;->A09(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/4VI;->A01:LX/00h;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/4zl;->A0L()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, LX/4zl;->A0f:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, p0, LX/4zl;->A0X:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/4zl;->A0X:I

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, LX/4zl;->A02()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/4zl;->A0T(LX/5e9;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p1, LX/4zl;->A0c:LX/4gZ;

    .line 95
    .line 96
    iget v0, v0, LX/4gZ;->A00:I

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, LX/4zl;->A0c:LX/4gZ;

    .line 101
    .line 102
    iget v0, v1, LX/4gZ;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/4gZ;->A02(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0T(LX/5e9;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Cannot attach "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " as it already is attached.  Tree: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, LX/4zl;->A01(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    iget-object v0, p0, LX/4zl;->A0B:LX/4zl;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Attaching to a different owner("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ") than the parent\'s owner("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "). This tree: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4}, LX/4zl;->A01(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " Parent tree: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4zl;->A0B:LX/4zl;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/4zl;->A01(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_1
    move-object v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, LX/4zl;->A0c:LX/4gZ;

    .line 123
    .line 124
    iget-object v1, v3, LX/4gZ;->A0G:LX/3cj;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/3cj;->A0G:Z

    .line 128
    .line 129
    iget-object v1, v3, LX/4gZ;->A04:LX/3ci;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v1, LX/3ci;->A05:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_4
    iget-object v5, p0, LX/4zl;->A0e:LX/4qQ;

    .line 138
    .line 139
    iget-object v1, v5, LX/4qQ;->A04:LX/3d4;

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 144
    .line 145
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 146
    .line 147
    :goto_2
    iput-object v0, v1, LX/3d4;->A08:LX/3d4;

    .line 148
    .line 149
    iput-object p1, p0, LX/4zl;->A0E:LX/5e9;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    iget v0, v6, LX/4zl;->A00:I

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, LX/4zl;->A00:I

    .line 158
    .line 159
    iget-object v0, p0, LX/4zl;->A08:LX/5dN;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-direct {p0, v0}, LX/4zl;->A03(LX/5dN;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-object v2, p0, LX/4zl;->A08:LX/5dN;

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 170
    .line 171
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3ZN;

    .line 172
    .line 173
    iget v0, p0, LX/4zl;->A01:I

    .line 174
    .line 175
    invoke-virtual {v1, v0, p0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, LX/4zl;->A0T:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, LX/4zl;->A0B:LX/4zl;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v0, LX/4zl;->A0C:LX/4zl;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, LX/4zl;->A0C:LX/4zl;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p0, v0}, LX/4zl;->A05(LX/4zl;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/4zl;->A0C:LX/4zl;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    const/16 v1, 0x200

    .line 200
    .line 201
    iget-object v0, v5, LX/4qQ;->A02:LX/4zN;

    .line 202
    .line 203
    iget v0, v0, LX/4zN;->A00:I

    .line 204
    .line 205
    and-int/2addr v1, v0

    .line 206
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-direct {p0, p0}, LX/4zl;->A05(LX/4zl;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v5, LX/4qQ;->A02:LX/4zN;

    .line 220
    .line 221
    :goto_4
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, LX/4zN;->A08()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v0, -0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v0, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    iget-object v0, p0, LX/4zl;->A0d:LX/4VI;

    .line 234
    .line 235
    iget-object v0, v0, LX/4VI;->A00:LX/5Ct;

    .line 236
    .line 237
    iget-object v2, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 238
    .line 239
    iget v1, v0, LX/5Ct;->A00:I

    .line 240
    .line 241
    :goto_5
    if-ge v4, v1, :cond_d

    .line 242
    .line 243
    aget-object v0, v2, v4

    .line 244
    .line 245
    check-cast v0, LX/4zl;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LX/4zl;->A0T(LX/5e9;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5}, LX/4qQ;->A05()V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {p0}, LX/4zl;->A0I()V

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-virtual {v6}, LX/4zl;->A0I()V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v4, v5, LX/4qQ;->A04:LX/3d4;

    .line 269
    .line 270
    iget-object v0, v5, LX/4qQ;->A06:LX/3eJ;

    .line 271
    .line 272
    iget-object v2, v0, LX/3d4;->A07:LX/3d4;

    .line 273
    .line 274
    :goto_6
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    iget-object v1, v4, LX/3d4;->A0B:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v4, v1, v0}, LX/3d4;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/3d4;->A09:LX/5d0;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-interface {v0}, LX/5d0;->invalidate()V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v4, v4, LX/3d4;->A07:LX/3d4;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_11
    iget-object v0, p0, LX/4zl;->A0K:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/4gZ;->A01()V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 311
    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    iget-object v0, v5, LX/4qQ;->A02:LX/4zN;

    .line 317
    .line 318
    iget v0, v0, LX/4zN;->A00:I

    .line 319
    .line 320
    and-int/2addr v1, v0

    .line 321
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {p0}, LX/4zl;->A0J()V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0, p0}, LX/3cJ;->A09(LX/5ar;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A0U(Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4zl;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/4zl;->A0E:LX/5e9;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 12
    .line 13
    iget-object v7, p0, LX/4zl;->A0c:LX/4gZ;

    .line 14
    .line 15
    iget-object v0, v7, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-boolean v0, v7, LX/4gZ;->A0E:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v7, LX/4gZ;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iput-boolean v2, v7, LX/4gZ;->A0C:Z

    .line 53
    .line 54
    iput-boolean v2, v7, LX/4gZ;->A0D:Z

    .line 55
    .line 56
    iget-object v8, v7, LX/4gZ;->A0G:LX/3cj;

    .line 57
    .line 58
    iput-boolean v2, v8, LX/3cj;->A0J:Z

    .line 59
    .line 60
    iput-boolean v2, v8, LX/3cj;->A0K:Z

    .line 61
    .line 62
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0}, LX/4zl;->A0C()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    iget-object v1, v7, LX/4zl;->A0c:LX/4gZ;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/4gZ;->A0E:Z

    .line 85
    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v1, LX/4gZ;->A0C:Z

    .line 89
    .line 90
    if-ne v0, v2, :cond_7

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, v8, LX/3cj;->A0G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v0, v7, LX/4zl;->A0c:LX/4gZ;

    .line 99
    .line 100
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/3cj;->A0J:Z

    .line 103
    .line 104
    if-eq v0, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v1, LX/3cj;->A0L:Z

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/4r2;->A01:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, v5, LX/4r2;->A04:LX/4b4;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v6}, LX/4b4;->A00(LX/4zl;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, v5, LX/4r2;->A04:LX/4b4;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, LX/4b4;->A00(LX/4zl;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public final A0V(Z)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4zl;->A0V:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4zl;->A0f:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, LX/4zl;->A0E:LX/5e9;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 15
    .line 16
    iget-object v10, p0, LX/4zl;->A0c:LX/4gZ;

    .line 17
    .line 18
    iget-object v0, v10, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v6, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-static {v8}, LX/4zA;->A0L(LX/4zl;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v7, 0x1

    .line 53
    :cond_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object v9, v10, LX/4gZ;->A0G:LX/3cj;

    .line 56
    .line 57
    iget-boolean v0, v9, LX/3cj;->A0L:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v9, LX/3cj;->A0J:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean v1, v9, LX/3cj;->A0G:Z

    .line 66
    .line 67
    if-ne v1, v7, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v9, LX/3cj;->A0H:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v1, v10, LX/4gZ;->A0G:LX/3cj;

    .line 75
    .line 76
    iput-boolean v6, v1, LX/3cj;->A0J:Z

    .line 77
    .line 78
    iput-boolean v6, v1, LX/3cj;->A0K:Z

    .line 79
    .line 80
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v1, LX/3cj;->A0H:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v0, v8, LX/4zl;->A0c:LX/4gZ;

    .line 93
    .line 94
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 95
    .line 96
    iget-boolean v0, v1, LX/3cj;->A0J:Z

    .line 97
    .line 98
    if-eq v0, v6, :cond_4

    .line 99
    .line 100
    iget-boolean v0, v1, LX/3cj;->A0L:Z

    .line 101
    .line 102
    if-ne v0, v6, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-boolean v0, v5, LX/4r2;->A01:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v0, v5, LX/4r2;->A04:LX/4b4;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2}, LX/4b4;->A00(LX/4zl;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0W(ZZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4zl;->A0C:LX/4zl;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    iget-object v1, p0, LX/4zl;->A0E:LX/5e9;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4zl;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4zl;->A0f:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v2, p0, LX/4zl;->A0c:LX/4gZ;

    .line 23
    .line 24
    iget-object v0, v2, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v6, v4, :cond_0

    .line 31
    .line 32
    if-eq v6, v3, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v6, v0, :cond_b

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v6, v0, :cond_b

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v6, v0, :cond_10

    .line 42
    .line 43
    iget-boolean v0, v2, LX/4gZ;->A0E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, LX/4gZ;->A04:LX/3ci;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/3ci;->A0J:LX/4gZ;

    .line 57
    .line 58
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    :cond_1
    move-object v2, v4

    .line 73
    iget-object v0, v4, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, LX/4zl;->A0B()LX/4zl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v3, :cond_e

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_d

    .line 91
    .line 92
    iget-object v0, v2, LX/4zl;->A0C:LX/4zl;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {v2, p1}, LX/4zl;->A0U(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    iput-boolean v4, v2, LX/4gZ;->A0E:Z

    .line 101
    .line 102
    iget-object v6, v2, LX/4gZ;->A0G:LX/3cj;

    .line 103
    .line 104
    iput-boolean v4, v6, LX/3cj;->A0L:Z

    .line 105
    .line 106
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, LX/4zl;->A0C()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v2, LX/4gZ;->A0E:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, LX/4r2;->A06(LX/4zl;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/4gZ;->A0E:Z

    .line 139
    .line 140
    if-ne v0, v4, :cond_a

    .line 141
    .line 142
    :cond_6
    iget-boolean v0, v6, LX/3cj;->A0G:Z

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, LX/4r2;->A05(LX/4zl;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 159
    .line 160
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/3cj;->A0L:Z

    .line 163
    .line 164
    if-ne v0, v4, :cond_9

    .line 165
    .line 166
    :cond_8
    :goto_1
    iget-boolean v0, v5, LX/4r2;->A01:Z

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    if-eqz p2, :cond_0

    .line 171
    .line 172
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    iget-object v0, v5, LX/4r2;->A04:LX/4b4;

    .line 177
    .line 178
    invoke-virtual {v0, p0, v3}, LX/4b4;->A00(LX/4zl;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    iget-object v0, v5, LX/4r2;->A04:LX/4b4;

    .line 183
    .line 184
    invoke-virtual {v0, p0, v4}, LX/4b4;->A00(LX/4zl;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    iget-object v1, v5, LX/4r2;->A03:LX/5Ct;

    .line 189
    .line 190
    new-instance v0, LX/4WU;

    .line 191
    .line 192
    invoke-direct {v0, p0, v4, p1}, LX/4WU;-><init>(LX/4zl;ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v2, p1}, LX/4zl;->A0V(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 205
    .line 206
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_e
    iget-object v1, v2, LX/4zl;->A0C:LX/4zl;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    invoke-virtual {v2, p1, v0, v0}, LX/4zl;->A0W(ZZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    invoke-virtual {v2, p1, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 230
    .line 231
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A0X(ZZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4zl;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4zl;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/4zl;->A0E:LX/5e9;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4r2;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, LX/4r2;->A0C(LX/4zl;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 32
    .line 33
    iget-object v0, v0, LX/3cj;->A0T:LX/4gZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    iget-object v0, v2, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LX/4zl;->A0B()LX/4zl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, p1}, LX/4zl;->A0V(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    invoke-virtual {v3, p1, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A0Y(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/4zl;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4zl;->A0E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 12
    .line 13
    iget-object v2, v0, LX/4gZ;->A0G:LX/3cj;

    .line 14
    .line 15
    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/3cj;->A0V(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public ANK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zl;->A0C:LX/4zl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1, v0}, LX/4zl;->A0W(ZZZ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/4gZ;->A0G:LX/3cj;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3cj;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, v1, LX/4zA;->A04:J

    .line 18
    .line 19
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, v1, v2}, LX/5e9;->BCu(LX/4zl;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/4zl;->A0E:LX/5e9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v0}, LX/5e9;->BCt(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, v1, v1, v0}, LX/4zl;->A0X(ZZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public Aoj()LX/5BF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 13
    .line 14
    iget v0, v0, LX/4zN;->A00:I

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4zl;->A0Z:LX/5BF;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public B8W()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zl;->A0I:LX/3Y7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Y7;->BMc()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/4zl;->A09:LX/4wj;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/4wj;->A02(LX/4wj;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4zl;->A0R:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/4zl;->A08(LX/4zl;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4zl;->A0E:LX/5e9;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/4zl;->A0Z:LX/5BF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/4zl;->A0S:Z

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4qD;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/4qD;->A06(LX/4zl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3cJ;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/3cJ;->A08(LX/5ar;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public BcX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zl;->A0I:LX/3Y7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Y7;->BcX()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4zl;->A09:LX/4wj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4wj;->BcX()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 15
    .line 16
    iget-object v2, v0, LX/4qQ;->A04:LX/3d4;

    .line 17
    .line 18
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/3d4;->A07:LX/3d4;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/3d4;->A0F:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/3d4;->A0L:LX/00h;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/3d4;->A0g()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, LX/3d4;->A07:LX/3d4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public Bzq(LX/5ei;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4zl;->A0G:LX/5ei;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iput-object p1, p0, LX/4zl;->A0G:LX/5ei;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4zl;->A0I()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/4zl;->A0H()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 26
    .line 27
    iget-object v4, v0, LX/4qQ;->A02:LX/4zN;

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_b

    .line 30
    .line 31
    instance-of v0, v4, LX/3c3;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    check-cast v1, LX/3c3;

    .line 37
    .line 38
    iget-object v0, v1, LX/3c3;->A00:LX/5e5;

    .line 39
    .line 40
    instance-of v0, v0, LX/5dx;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/3c3;->BIQ()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v4, LX/3cI;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/3cI;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3cI;->Bvd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v0, v4, LX/3c6;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/3c6;

    .line 67
    .line 68
    :goto_2
    invoke-interface {v0}, LX/5eX;->BIQ()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, v4, LX/3bG;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, LX/3bG;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3bG;->B2L()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v0, v4, Landroidx/compose/foundation/HoverableNode;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v0, v4

    .line 88
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, v4, LX/3cx;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/3cx;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    instance-of v0, v4, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 105
    .line 106
    instance-of v0, v3, LX/3Zw;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    check-cast v3, LX/3Zw;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->BIQ()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v3, LX/4zN;->A09:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {v3}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 124
    .line 125
    iget-object v2, v3, LX/3Zw;->A06:LX/4vE;

    .line 126
    .line 127
    new-instance v1, LX/4up;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/4up;-><init>(LX/5ei;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/4ui;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/4ui;-><init>(LX/5Xp;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/4vE;->A01:LX/5Xo;

    .line 138
    .line 139
    :cond_8
    iget-object v1, v3, LX/3Zw;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-static {v3}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 148
    .line 149
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5ei;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    instance-of v0, v4, LX/3cy;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    check-cast v0, LX/3cy;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-interface {v3}, LX/5eX;->BIQ()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public C0t(LX/4Fy;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4zl;->A0H:LX/4Fy;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, LX/4zl;->A0H:LX/4Fy;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4zl;->A0I()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4zl;->A0B()LX/4zl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4zl;->A0G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/4zl;->A0H()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 22
    .line 23
    iget-object v2, v0, LX/4qQ;->A02:LX/4zN;

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    instance-of v0, v2, LX/3bG;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/3bG;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3bG;->B2L()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v2, LX/3cv;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LX/3cv;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/3cv;->A0I()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, v3, LX/3cv;->A0C:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v3, LX/3cv;->A0C:Z

    .line 56
    .line 57
    iget-object v8, v3, LX/3cv;->A07:LX/5ch;

    .line 58
    .line 59
    iget-object v7, v3, LX/3cv;->A05:LX/4Fq;

    .line 60
    .line 61
    iget-boolean v10, v3, LX/3cv;->A0D:Z

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    iget-object v4, v3, LX/3cv;->A00:LX/5bi;

    .line 66
    .line 67
    :goto_2
    iget-boolean v11, v3, LX/3cv;->A0A:Z

    .line 68
    .line 69
    iget-boolean v12, v3, LX/3cv;->A0B:Z

    .line 70
    .line 71
    iget-object v6, v3, LX/3cv;->A04:LX/5a4;

    .line 72
    .line 73
    iget-object v9, v3, LX/3cv;->A08:LX/5df;

    .line 74
    .line 75
    iget-object v5, v3, LX/3cv;->A03:LX/5dE;

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v12}, LX/3cv;->A0H(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v4, v3, LX/3cv;->A01:LX/5bi;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public C19(LX/5cl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zl;->A0A:LX/5cl;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/4zl;->A0A:LX/5cl;

    .line 9
    .line 10
    iget-object v0, p0, LX/4zl;->A0Y:LX/4VH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4VH;->A00:LX/5du;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/4zl;->A0I()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public C1Y(LX/5dN;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4zl;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4zl;->A07:LX/5dN;

    .line 5
    .line 6
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/4zl;->A0R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/4zl;->A03(LX/5dN;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/4zl;->A0S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4zl;->A0J()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iput-object p1, p0, LX/4zl;->A08:LX/5dN;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public C4P(LX/5cv;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4zl;->A0F:LX/5cv;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iput-object p1, p0, LX/4zl;->A0F:LX/5cv;

    .line 9
    .line 10
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 11
    .line 12
    iget-object v6, v0, LX/4qQ;->A02:LX/4zN;

    .line 13
    .line 14
    iget v0, v6, LX/4zN;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :goto_0
    iget v0, v6, LX/4zN;->A01:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v4, v6

    .line 28
    :goto_1
    instance-of v0, v4, LX/5eX;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v4, LX/5eX;

    .line 33
    .line 34
    invoke-interface {v4}, LX/5eX;->Bmi()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_2
    if-eqz v4, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, v4, LX/4zN;->A01:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    instance-of v0, v4, LX/3bE;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/3bE;

    .line 56
    .line 57
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    const/4 v1, 0x1

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget v0, v3, LX/4zN;->A01:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    :cond_2
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v5}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget v0, v6, LX/4zN;->A00:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v6, v6, LX/4zN;->A02:LX/4zN;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/4Mq;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " children: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/5Ct;->A00(LX/4zl;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " measurePolicy: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4zl;->A0A:LX/5cl;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
