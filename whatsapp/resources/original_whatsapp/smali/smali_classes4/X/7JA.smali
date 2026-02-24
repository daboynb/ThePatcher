.class public final LX/7JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/79R;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/Collection;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/1J0;

.field public final A0I:LX/86w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 536870914
    .line 536870915
    invoke-direct {p0, v0, v1}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1J0;LX/86w;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7JA;->A0H:LX/1J0;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7JA;->A0I:LX/86w;

    .line 268435462
    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    iput v1, p0, LX/7JA;->A05:I

    .line 268435465
    .line 268435466
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 268435467
    .line 268435468
    if-ne p1, v0, :cond_0

    .line 268435469
    .line 268435470
    if-nez p2, :cond_0

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    :cond_0
    const-string v0, "You must provide either fMsg or entity"

    .line 268435474
    .line 268435475
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public static A00(LX/075;LX/7JA;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iput p0, p1, LX/7JA;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JA;->A0C:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7JA;->A02()LX/7DV;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/0b7;->A00(LX/7DV;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()LX/7DV;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/7JA;->A0H:LX/1J0;

    .line 3
    .line 4
    move-object/from16 v19, v1

    .line 5
    .line 6
    iget v1, v0, LX/7JA;->A05:I

    .line 7
    .line 8
    move/from16 v18, v1

    .line 9
    .line 10
    iget-boolean v1, v0, LX/7JA;->A0E:Z

    .line 11
    .line 12
    move/from16 v17, v1

    .line 13
    .line 14
    iget v15, v0, LX/7JA;->A04:I

    .line 15
    .line 16
    iget v14, v0, LX/7JA;->A02:I

    .line 17
    .line 18
    iget v13, v0, LX/7JA;->A00:I

    .line 19
    .line 20
    iget-boolean v12, v0, LX/7JA;->A0G:Z

    .line 21
    .line 22
    iget-boolean v11, v0, LX/7JA;->A0D:Z

    .line 23
    .line 24
    iget-boolean v10, v0, LX/7JA;->A0F:Z

    .line 25
    .line 26
    iget v9, v0, LX/7JA;->A01:I

    .line 27
    .line 28
    iget-object v8, v0, LX/7JA;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v7, v0, LX/7JA;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, v0, LX/7JA;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v5, v0, LX/7JA;->A06:I

    .line 35
    .line 36
    iget-object v4, v0, LX/7JA;->A0C:Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v3, v0, LX/7JA;->A07:LX/79R;

    .line 39
    .line 40
    iget-object v2, v0, LX/7JA;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    iget v1, v0, LX/7JA;->A03:I

    .line 43
    .line 44
    iget-object v0, v0, LX/7JA;->A0I:LX/86w;

    .line 45
    .line 46
    new-instance v16, LX/7DV;

    .line 47
    .line 48
    move/from16 v32, v17

    .line 49
    .line 50
    move/from16 v33, v12

    .line 51
    .line 52
    move/from16 v34, v11

    .line 53
    .line 54
    move/from16 v35, v10

    .line 55
    .line 56
    move/from16 v27, v14

    .line 57
    .line 58
    move/from16 v28, v13

    .line 59
    .line 60
    move/from16 v29, v9

    .line 61
    .line 62
    move/from16 v30, v5

    .line 63
    .line 64
    move/from16 v31, v1

    .line 65
    .line 66
    move-object/from16 v22, v6

    .line 67
    .line 68
    move-object/from16 v23, v2

    .line 69
    .line 70
    move-object/from16 v24, v4

    .line 71
    .line 72
    move/from16 v25, v18

    .line 73
    .line 74
    move/from16 v26, v15

    .line 75
    .line 76
    move-object/from16 v17, v19

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v20, v8

    .line 83
    .line 84
    move-object/from16 v21, v7

    .line 85
    .line 86
    invoke-direct/range {v16 .. v35}, LX/7DV;-><init>(LX/1J0;LX/79R;LX/86w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v16
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
