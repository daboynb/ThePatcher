.class public LX/CiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRo;


# static fields
.field public static final A0B:LX/DM1;


# instance fields
.field public A00:I

.field public A01:LX/DUA;

.field public A02:LX/Bq5;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/C1u;

.field public final A08:LX/CiI;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/ClG;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/ClG;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CiI;->A0B:LX/DM1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/ClQ;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p0}, LX/ClQ;-><init>(LX/CiI;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/C1u;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/C1u;-><init>(LX/DPd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/CiI;->A07:LX/C1u;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/CiI;->A09:Ljava/util/LinkedList;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 268435479
    .line 268435480
    iput p1, p0, LX/CiI;->A05:I

    .line 268435481
    .line 268435482
    sget-object v0, LX/BnP;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435483
    .line 268435484
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, LX/CiI;->A04:I

    .line 268435489
    .line 268435490
    iput-object v1, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 268435491
    .line 268435492
    iput-object v1, p0, LX/CiI;->A08:LX/CiI;

    .line 268435493
    .line 268435494
    iput-object v1, p0, LX/CiI;->A01:LX/DUA;

    .line 268435495
    .line 268435496
    iput-object v1, p0, LX/CiI;->A02:LX/Bq5;

    .line 268435497
    .line 268435498
    sget-object v0, LX/Bok;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435499
    .line 268435500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
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
.end method

.method public constructor <init>(LX/CiI;LX/BxY;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v1, LX/ClQ;

    .line 536870916
    .line 536870917
    invoke-direct {v1, p0}, LX/ClQ;-><init>(LX/CiI;)V

    .line 536870918
    .line 536870919
    .line 536870920
    new-instance v0, LX/C1u;

    .line 536870921
    .line 536870922
    invoke-direct {v0, v1}, LX/C1u;-><init>(LX/DPd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/CiI;->A07:LX/C1u;

    .line 536870926
    .line 536870927
    iget-object v0, p1, LX/CiI;->A09:Ljava/util/LinkedList;

    .line 536870928
    .line 536870929
    if-nez v0, :cond_0

    .line 536870930
    .line 536870931
    new-instance v0, Ljava/util/LinkedList;

    .line 536870932
    .line 536870933
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    :cond_0
    iput-object v0, p0, LX/CiI;->A09:Ljava/util/LinkedList;

    .line 536870937
    .line 536870938
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 536870939
    .line 536870940
    .line 536870941
    iget-object v0, p1, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 536870942
    .line 536870943
    iput-object v0, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 536870944
    .line 536870945
    iget v0, p1, LX/CiI;->A05:I

    .line 536870946
    .line 536870947
    iput v0, p0, LX/CiI;->A05:I

    .line 536870948
    .line 536870949
    iget v0, p1, LX/CiI;->A04:I

    .line 536870950
    .line 536870951
    iput v0, p0, LX/CiI;->A04:I

    .line 536870952
    .line 536870953
    iget-object v0, p1, LX/CiI;->A0A:Ljava/util/List;

    .line 536870954
    .line 536870955
    iput-object v0, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 536870956
    .line 536870957
    iget-object v0, p1, LX/CiI;->A08:LX/CiI;

    .line 536870958
    .line 536870959
    if-nez v0, :cond_1

    .line 536870960
    .line 536870961
    const/4 v0, 0x0

    .line 536870962
    :cond_1
    iput-object v0, p0, LX/CiI;->A08:LX/CiI;

    .line 536870963
    .line 536870964
    iget-object v0, p1, LX/CiI;->A01:LX/DUA;

    .line 536870965
    .line 536870966
    iput-object v0, p0, LX/CiI;->A01:LX/DUA;

    .line 536870967
    .line 536870968
    iget-object v0, p1, LX/CiI;->A02:LX/Bq5;

    .line 536870969
    .line 536870970
    iput-object v0, p0, LX/CiI;->A02:LX/Bq5;

    .line 536870971
    .line 536870972
    iget v0, p1, LX/CiI;->A00:I

    .line 536870973
    .line 536870974
    iput v0, p0, LX/CiI;->A00:I

    .line 536870975
    .line 536870976
    iget-object v0, p1, LX/CiI;->A03:Ljava/util/Set;

    .line 536870977
    .line 536870978
    iput-object v0, p0, LX/CiI;->A03:Ljava/util/Set;

    .line 536870979
    .line 536870980
    sget-object v0, LX/Bok;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870981
    .line 536870982
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870983
    .line 536870984
    .line 536870985
    return-void
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(LX/DUA;LX/Bq5;LX/CiI;LX/CiI;Ljava/util/List;I)V
    .locals 2

    .line 807634291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807634292
    new-instance v1, LX/ClQ;

    invoke-direct {v1, p0}, LX/ClQ;-><init>(LX/CiI;)V

    new-instance v0, LX/C1u;

    invoke-direct {v0, v1}, LX/C1u;-><init>(LX/DPd;)V

    iput-object v0, p0, LX/CiI;->A07:LX/C1u;

    .line 807634293
    iget-object v0, p3, LX/CiI;->A09:Ljava/util/LinkedList;

    iput-object v0, p0, LX/CiI;->A09:Ljava/util/LinkedList;

    .line 807634294
    iget-object v0, p3, LX/CiI;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 807634295
    iput-object v0, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 807634296
    iget v0, p3, LX/CiI;->A05:I

    iput v0, p0, LX/CiI;->A05:I

    .line 807634297
    iput p6, p0, LX/CiI;->A04:I

    .line 807634298
    iput-object p5, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 807634299
    iput-object p4, p0, LX/CiI;->A08:LX/CiI;

    .line 807634300
    iput-object p1, p0, LX/CiI;->A01:LX/DUA;

    .line 807634301
    iput-object p2, p0, LX/CiI;->A02:LX/Bq5;

    .line 807634302
    iget v0, p3, LX/CiI;->A00:I

    iput v0, p0, LX/CiI;->A00:I

    .line 807634303
    iget-object v0, p3, LX/CiI;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/CiI;->A03:Ljava/util/Set;

    .line 807634304
    sget-object v0, LX/Bok;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/ClQ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/ClQ;-><init>(LX/CiI;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/C1u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/C1u;-><init>(LX/DPd;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CiI;->A07:LX/C1u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/CiI;->A09:Ljava/util/LinkedList;

    .line 17
    .line 18
    add-int/lit8 v1, p3, 0x1

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 26
    .line 27
    iput p2, p0, LX/CiI;->A05:I

    .line 28
    .line 29
    sget-object v0, LX/BnP;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/CiI;->A04:I

    .line 36
    .line 37
    iput-object p1, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, p0, LX/CiI;->A08:LX/CiI;

    .line 40
    .line 41
    iput-object v2, p0, LX/CiI;->A01:LX/DUA;

    .line 42
    .line 43
    iput-object v2, p0, LX/CiI;->A02:LX/Bq5;

    .line 44
    .line 45
    sget-object v0, LX/Bok;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/CiI;I)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v8, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v0, p0, LX/CiI;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/BoY;->A00:LX/CNR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/CLl;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/CiI;->A02:LX/Bq5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, LX/Bq5;->A00:LX/CLl;

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, LX/BoY;->A01:LX/CNR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v6, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v9, v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, LX/CiI;->A07:LX/C1u;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/C1u;->A00()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/DTS;

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    iget v0, p0, LX/CiI;->A04:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    const/16 v3, 0x1b

    .line 73
    .line 74
    shl-long/2addr v0, v3

    .line 75
    const-wide/high16 v3, 0x1000000000000000L

    .line 76
    .line 77
    or-long/2addr v0, v3

    .line 78
    int-to-long v3, p1

    .line 79
    or-long/2addr v3, v0

    .line 80
    if-ne v9, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v6, LX/CLl;->A03:LX/C2w;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, LX/C2w;->A00(J)LX/BwU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_1
    move-object v6, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v5, LX/Bxd;

    .line 94
    .line 95
    invoke-direct {v5, p0, v10, v7, p1}, LX/Bxd;-><init>(LX/CiI;LX/DTS;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    aget-object v1, v0, v2

    .line 104
    .line 105
    invoke-static {v5, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v6, v3, v4}, LX/CLl;->A03(J)LX/BwU;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {v1, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v1, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    iget v0, p0, LX/CiI;->A00:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget-object v1, LX/CGa;->A00:LX/CGa;

    .line 128
    .line 129
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/CiI;->A05:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/CGa;->A00(I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    array-length v3, v4

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    if-ge v1, v3, :cond_8

    .line 141
    .line 142
    aget v0, v4, v1

    .line 143
    .line 144
    if-ne v0, p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v3}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, v0, LX/CiI;->A05:I

    .line 169
    .line 170
    const/16 v0, 0x41d3

    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    iget v0, p0, LX/CiI;->A04:I

    .line 175
    .line 176
    int-to-long v7, v0

    .line 177
    const/16 v0, 0x1b

    .line 178
    .line 179
    shl-long/2addr v7, v0

    .line 180
    const-wide/high16 v0, 0x2000000000000000L

    .line 181
    .line 182
    or-long/2addr v7, v0

    .line 183
    int-to-long v3, p1

    .line 184
    or-long/2addr v3, v7

    .line 185
    if-ne v9, v2, :cond_7

    .line 186
    .line 187
    iget-object v0, v6, LX/CLl;->A03:LX/C2w;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, LX/C2w;->A00(J)LX/BwU;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, v0, LX/BwU;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/BqE;

    .line 202
    .line 203
    iget-object v5, v0, LX/BqE;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_7
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x0

    .line 211
    aget-object v1, v0, v2

    .line 212
    .line 213
    invoke-static {v10, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v6, v3, v4}, LX/CLl;->A03(J)LX/BwU;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    invoke-static {v1, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, v0, LX/BwU;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/BqE;

    .line 226
    .line 227
    iget-object v0, v0, LX/BqE;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v1, v2}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    return-object v7
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private final A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unsupported value type: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, " for expected type: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " on model with styleId: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/CiI;->A05:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "BloksModel"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A02(LX/CKu;LX/CiI;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CKu;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHw;

    .line 7
    .line 8
    iget-object v0, v0, LX/CHw;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/Bj6;->A00(LX/CKu;LX/CiI;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CHw;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/B9o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v2, v0, LX/B9o;->A07:[LX/CiI;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    aget-object v0, v2, v3

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/CiI;->A02(LX/CKu;LX/CiI;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "Expected cache item for model"

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public static final A03(LX/C2S;[J)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/C2S;->A01:LX/C4k;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-wide v0, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/C4k;->A00(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static A04(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v4, v0, :cond_2

    .line 25
    .line 26
    if-ne v3, p2, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v2, v0, :cond_3

    .line 33
    .line 34
    if-ne v4, v0, :cond_3

    .line 35
    .line 36
    if-le v1, v3, :cond_3

    .line 37
    .line 38
    if-gt p2, v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method


# virtual methods
.method public A05(IF)F
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v2, v1, v0}, LX/CiI;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public A06(II)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v1, "BloksModel"

    .line 16
    .line 17
    const-string v0, "Non-int string parsed as int"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    const-class v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v2, v0}, LX/CiI;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A07(IJ)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v1, "BloksModel"

    .line 16
    .line 17
    const-string v0, "Non-long string parsed as long"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p2

    .line 23
    :cond_0
    const-class v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v2, v0}, LX/CiI;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A08(LX/Cny;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v1, 0x7f0b0452

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/CiI;->A0B:LX/DM1;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, v1}, LX/Cny;->A04(LX/DM1;LX/CiI;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bq6;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bq6;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
.end method

.method public A09(LX/CPj;LX/Cny;)LX/CPj;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2}, LX/CiI;->A05(IF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, LX/CiI;->A05(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8d

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, LX/CiI;->A05(IF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x90

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x91

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    :cond_1
    const/16 v0, 0x85

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, p2

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, LX/CPj;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    :cond_2
    return-object v4

    .line 90
    :cond_3
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget v0, p0, LX/CiI;->A04:I

    .line 93
    .line 94
    int-to-long v7, v0

    .line 95
    invoke-static {p2}, LX/CPf;->A09(LX/Cny;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v6, 0x0

    .line 100
    new-instance v4, LX/BA0;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, LX/BA0;-><init>(LX/Cny;LX/CiI;JZ)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const v1, 0x7f0b0452

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CiI;->A0B:LX/DM1;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p0, v1}, LX/Cny;->A04(LX/DM1;LX/CiI;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Bq6;

    .line 115
    .line 116
    new-instance v0, LX/Cit;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Cit;-><init>(LX/Bq6;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v0, LX/BE7;

    .line 127
    .line 128
    invoke-direct {v0, p2}, LX/BE7;-><init>(LX/Cny;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, p0}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {p2}, LX/CPf;->A0A(LX/Cny;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v2}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/Cj4;

    .line 161
    .line 162
    invoke-direct {v0, p2, v1}, LX/Cj4;-><init>(LX/Cny;LX/CiI;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4, p0}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v1, p1, LX/CPj;->A05:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_4

    .line 174
    .line 175
    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/Cj1;

    .line 187
    .line 188
    invoke-direct {v0, p2, p0, v1}, LX/Cj1;-><init>(LX/Cny;LX/CiI;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 192
    .line 193
    .line 194
    return-object v4
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public A0A()LX/CiI;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget v6, p0, LX/CiI;->A04:I

    .line 3
    .line 4
    iget-object v5, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/CiI;->A01:LX/DUA;

    .line 7
    .line 8
    iget-object v2, p0, LX/CiI;->A02:LX/Bq5;

    .line 9
    .line 10
    new-instance v0, LX/CiI;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/CiI;-><init>(LX/DUA;LX/Bq5;LX/CiI;LX/CiI;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A0B(I)LX/CiI;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/CiI;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    instance-of v0, v2, LX/CiI;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v2, LX/CiI;

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method

.method public A0C(I)LX/DTS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p1}, LX/Bj5;->A00(LX/CiI;Ljava/lang/Object;Ljava/util/List;I)LX/DTS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v2, Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x9e

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/CiI;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    instance-of v0, v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unsupported value type: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, " for Server Id Value"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BloksModel"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v2
    .line 53
    .line 54
.end method

.method public A0F(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/CiI;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A0G()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/CPK;->A08(LX/CiI;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0H(I)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/CiI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/CiI;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public A0I(I)Ljava/util/List;
    .locals 3

    .line 0
    const-class v2, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v2, v1, v0}, LX/CiI;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public A0J(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0K(LX/DPa;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CiI;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/CiI;->A07:LX/C1u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C1u;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v5, -0x1

    .line 23
    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    invoke-static {p0, v1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, LX/DPa;->CEw(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sub-int v0, v2, v5

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1
    .line 53
    .line 54
.end method

.method public A0L(IZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BjL;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
    .line 16
.end method

.method public final AC7(LX/CKu;II)LX/DUr;
    .locals 29

    .line 0
    :try_start_0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v0, LX/BoY;->A00:LX/CNR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/CLl;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move/from16 v9, p2

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    if-nez v11, :cond_c

    .line 17
    .line 18
    iget-object v0, v5, LX/CiI;->A02:LX/Bq5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v11, v0, LX/Bq5;->A00:LX/CLl;

    .line 23
    .line 24
    if-nez v11, :cond_c

    .line 25
    .line 26
    :cond_0
    iget-object v4, v2, LX/CKu;->A06:LX/00j;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CHw;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v0, v7, LX/BwA;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v7, LX/BwA;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    instance-of v6, v7, LX/B9o;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    check-cast v0, LX/B9o;

    .line 52
    .line 53
    iget v1, v0, LX/B9o;->A02:I

    .line 54
    .line 55
    iget-object v3, v0, LX/B9o;->A03:LX/DUr;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v3}, LX/DUr;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v9, v0}, LX/CiI;->A04(III)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v1, v7, LX/BwA;->A01:I

    .line 69
    .line 70
    iget-object v3, v7, LX/BwA;->A02:LX/DUr;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-eqz v6, :cond_9

    .line 74
    .line 75
    check-cast v7, LX/B9o;

    .line 76
    .line 77
    iget v1, v7, LX/B9o;->A01:I

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-static {}, LX/Abq;->A1S()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, LX/CiI;->A0D()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Bloks Layout: "

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v5, LX/CiI;->A05:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/CKG;->A00:LX/DTy;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/CiI;->A01:LX/DUA;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, LX/DUA;->AR1()LX/C6B;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v6, v2, LX/CKu;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/Cny;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x9c

    .line 140
    .line 141
    invoke-static {v5, v0}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/DRo;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v2, v9, v8}, LX/DRo;->AC7(LX/CKu;II)LX/DUr;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v0, v3, LX/Ci5;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, LX/DUr;->Ami()LX/CPj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v0, LX/B9w;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/B9w;-><init>(LX/CPj;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_5
    invoke-virtual {v5, v1, v6}, LX/CiI;->A09(LX/CPj;LX/Cny;)LX/CPj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v6, v5}, LX/CPK;->A0B(LX/Cny;LX/CiI;)LX/CPj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0, v6}, LX/CiI;->A09(LX/CPj;LX/Cny;)LX/CPj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v11, v2

    .line 199
    move-object v12, v1

    .line 200
    move-object v13, v5

    .line 201
    move v14, v9

    .line 202
    move v15, v8

    .line 203
    invoke-virtual/range {v10 .. v15}, LX/CPK;->A0A(LX/CKu;LX/CPj;LX/CiI;II)LX/DUr;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_2
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 208
    .line 209
    .line 210
    instance-of v0, v3, LX/Ci5;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    new-instance v0, LX/Ci5;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1}, LX/Ci5;-><init>(LX/DUr;LX/CPj;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v0

    .line 220
    :cond_8
    new-instance v1, LX/BwA;

    .line 221
    .line 222
    invoke-direct {v1, v3, v9, v8}, LX/BwA;-><init>(LX/DUr;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/CHw;

    .line 230
    .line 231
    invoke-virtual {v0, v5, v1}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    invoke-static {}, LX/CKG;->A00()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LX/CiI;->A0D()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget v1, v7, LX/BwA;->A00:I

    .line 247
    .line 248
    :goto_3
    invoke-interface {v3}, LX/DUr;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v8, v0}, LX/CiI;->A04(III)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-static {}, LX/Abq;->A1S()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Bloks cacheTraversal: "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v1}, LX/Abu;->A1D(LX/CiI;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    new-instance v1, LX/Cld;

    .line 277
    .line 278
    invoke-direct {v1, v2, v5}, LX/Cld;-><init>(LX/CKu;LX/CiI;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v5, v1, v0}, LX/CMr;->A00(LX/CiI;LX/DPf;I)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-static {}, LX/CKG;->A00()V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-object v3

    .line 289
    :cond_c
    iget-object v0, v2, LX/CKu;->A06:LX/00j;

    .line 290
    .line 291
    move-object/from16 v28, v0

    .line 292
    .line 293
    invoke-interface/range {v28 .. v28}, LX/00j;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/CHw;

    .line 298
    .line 299
    iget v1, v5, LX/CiI;->A00:I

    .line 300
    .line 301
    and-int/lit8 v0, v1, 0x1

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    and-int/lit8 v0, v1, 0x2

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    :cond_d
    const/16 v19, 0x0

    .line 312
    .line 313
    :cond_e
    sget-object v10, LX/BoY;->A02:LX/CNR;

    .line 314
    .line 315
    invoke-virtual {v10}, LX/CNR;->A02()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/C2S;

    .line 320
    .line 321
    iget-object v6, v2, LX/CKu;->A05:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v14, v6

    .line 324
    check-cast v14, LX/Cny;

    .line 325
    .line 326
    invoke-static {v14}, LX/CPf;->A08(LX/Cny;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/CHw;->A01:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, LX/B9o;

    .line 336
    .line 337
    if-eqz v13, :cond_f

    .line 338
    .line 339
    iget v1, v13, LX/B9o;->A01:I

    .line 340
    .line 341
    iget-object v7, v13, LX/B9o;->A03:LX/DUr;

    .line 342
    .line 343
    invoke-interface {v7}, LX/DUr;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v1, v8, v0}, LX/CiI;->A04(III)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    iget v1, v13, LX/B9o;->A02:I

    .line 354
    .line 355
    invoke-interface {v7}, LX/DUr;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v1, v9, v0}, LX/CiI;->A04(III)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    if-eqz v4, :cond_2f

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    invoke-virtual {v3, v5}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/B9o;

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    iget v3, v1, LX/B9o;->A01:I

    .line 377
    .line 378
    iget-object v7, v1, LX/B9o;->A03:LX/DUr;

    .line 379
    .line 380
    invoke-interface {v7}, LX/DUr;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v3, v8, v0}, LX/CiI;->A04(III)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    iget v3, v1, LX/B9o;->A02:I

    .line 391
    .line 392
    invoke-interface {v7}, LX/DUr;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v3, v9, v0}, LX/CiI;->A04(III)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    const-string v16, "Bloks cacheTraversal: "

    .line 403
    .line 404
    if-eqz v19, :cond_12
    :try_end_0
    .catch LX/D7t; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Bch; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    :try_start_1
    invoke-static {}, LX/Abq;->A1S()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v5, v0}, LX/Abu;->A1D(LX/CiI;Ljava/lang/StringBuilder;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-static {v2, v5}, LX/CiI;->A02(LX/CKu;LX/CiI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 420
    .line 421
    .line 422
    :try_start_2
    invoke-static {}, LX/Abu;->A0z()V

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_2f

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_5
    iget-object v0, v13, LX/B9o;->A05:[J

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-static {v4, v0}, LX/CiI;->A03(LX/C2S;[J)V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_6
    invoke-virtual {v4, v2, v5}, LX/C2S;->A00(LX/CKu;LX/CiI;)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :cond_12
    iget-object v3, v1, LX/B9o;->A04:LX/CiI;

    .line 440
    .line 441
    iget v12, v3, LX/CiI;->A00:I

    .line 442
    .line 443
    and-int/lit8 v0, v12, 0x1

    .line 444
    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    and-int/lit8 v0, v12, 0x2

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    :cond_13
    iget v12, v1, LX/B9o;->A00:I

    .line 452
    .line 453
    iget v0, v11, LX/CLl;->A00:I

    .line 454
    .line 455
    if-eq v12, v0, :cond_15

    .line 456
    .line 457
    iget v12, v3, LX/CiI;->A05:I

    .line 458
    .line 459
    const/16 v0, 0x3405

    .line 460
    .line 461
    if-eq v12, v0, :cond_19

    .line 462
    .line 463
    const/16 v0, 0x344b

    .line 464
    .line 465
    if-eq v12, v0, :cond_19

    .line 466
    .line 467
    const/16 v0, 0x370d

    .line 468
    .line 469
    if-eq v12, v0, :cond_19

    .line 470
    .line 471
    const/16 v0, 0x3ec7

    .line 472
    .line 473
    if-eq v12, v0, :cond_19

    .line 474
    .line 475
    const/16 v0, 0x3f35

    .line 476
    .line 477
    if-eq v12, v0, :cond_19

    .line 478
    .line 479
    const/16 v0, 0x4054

    .line 480
    .line 481
    if-eq v12, v0, :cond_19

    .line 482
    .line 483
    invoke-static {}, LX/CKI;->A00()Landroid/util/SparseIntArray;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v15, v3, LX/CiI;->A04:I

    .line 488
    .line 489
    const/4 v3, -0x1

    .line 490
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eq v0, v3, :cond_14

    .line 495
    .line 496
    if-nez v0, :cond_19

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_14
    iget-object v0, v1, LX/B9o;->A05:[J

    .line 500
    .line 501
    invoke-static {v11, v0}, LX/BjK;->A00(LX/CLl;[J)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-static {}, LX/CKI;->A00()Landroid/util/SparseIntArray;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    xor-int/lit8 v0, v12, 0x1

    .line 510
    .line 511
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 512
    .line 513
    .line 514
    if-eqz v12, :cond_19

    .line 515
    .line 516
    :cond_15
    :goto_7
    if-eqz v4, :cond_17

    .line 517
    .line 518
    iget-object v0, v1, LX/B9o;->A05:[J

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-static {v4, v0}, LX/CiI;->A03(LX/C2S;[J)V

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-virtual {v4, v2, v5}, LX/C2S;->A00(LX/CKu;LX/CiI;)V
    :try_end_2
    .catch LX/D7t; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Bch; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    .line 527
    .line 528
    :cond_17
    :try_start_3
    invoke-static {}, LX/Abq;->A1S()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v5, v0}, LX/Abu;->A1D(LX/CiI;Ljava/lang/StringBuilder;)V

    .line 539
    .line 540
    .line 541
    :cond_18
    invoke-static {v2, v5}, LX/CiI;->A02(LX/CKu;LX/CiI;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 542
    .line 543
    .line 544
    :try_start_4
    invoke-static {}, LX/Abq;->A1S()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_2f

    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :cond_19
    invoke-static {}, LX/Abq;->A1S()Z

    .line 553
    .line 554
    .line 555
    move-result v18

    .line 556
    if-eqz v18, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v5}, LX/CiI;->A0D()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v7, "Bloks Layout: "

    .line 563
    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v5}, LX/CiI;->A0D()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget v0, v5, LX/CiI;->A05:I

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v0, LX/CKG;->A00:LX/DTy;

    .line 595
    .line 596
    invoke-interface {v0, v3}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/16 v0, 0x80

    .line 600
    .line 601
    invoke-virtual {v5, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, LX/CiI;->A01:LX/DUA;

    .line 605
    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    invoke-interface {v0}, LX/DUA;->AR1()LX/C6B;

    .line 609
    .line 610
    .line 611
    :cond_1b
    if-eqz v6, :cond_32

    .line 612
    .line 613
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    if-eqz v1, :cond_1c

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1c
    move-object/from16 v0, v17

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :goto_8
    iget-object v0, v1, LX/B9o;->A05:[J

    .line 629
    .line 630
    :goto_9
    new-instance v12, LX/C2S;

    .line 631
    .line 632
    invoke-direct {v12, v2, v5, v0}, LX/C2S;-><init>(LX/CKu;LX/CiI;[J)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v12, LX/C2S;->A01:LX/C4k;

    .line 636
    .line 637
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v3, 0x1

    .line 642
    aput-object v6, v0, v3

    .line 643
    .line 644
    invoke-virtual {v10, v12}, LX/CNR;->A03(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/D7t; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Bch; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 645
    .line 646
    .line 647
    :try_start_5
    invoke-static {v5}, LX/CO8;->A03(LX/CiI;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1f

    .line 652
    .line 653
    iget v0, v5, LX/CiI;->A05:I

    .line 654
    .line 655
    invoke-static {v0}, LX/CJd;->A01(I)V

    .line 656
    .line 657
    .line 658
    iget v0, v5, LX/CiI;->A04:I

    .line 659
    .line 660
    int-to-long v0, v0

    .line 661
    const/16 v7, 0x1b

    .line 662
    .line 663
    shl-long/2addr v0, v7

    .line 664
    const-wide/high16 v15, 0x3000000000000000L    # 1.727233711018889E-77

    .line 665
    .line 666
    or-long/2addr v0, v15

    .line 667
    new-instance v15, LX/BwT;

    .line 668
    .line 669
    invoke-direct {v15, v5}, LX/BwT;-><init>(LX/CiI;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/4 v13, 0x0

    .line 677
    aget-object v7, v7, v13

    .line 678
    .line 679
    invoke-static {v15, v13}, LX/Abq;->A1P(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 680
    .line 681
    .line 682
    :try_start_6
    invoke-virtual {v11, v0, v1}, LX/CLl;->A03(J)LX/BwU;

    .line 683
    .line 684
    .line 685
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 686
    :try_start_7
    invoke-static {v7, v13}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, LX/BwU;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/Btn;

    .line 692
    .line 693
    iget-object v1, v0, LX/Btn;->A00:LX/DRo;

    .line 694
    .line 695
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>"

    .line 696
    .line 697
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v2, v9, v8}, LX/DRo;->AC7(LX/CKu;II)LX/DUr;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    instance-of v0, v7, LX/Ci5;

    .line 705
    .line 706
    if-nez v0, :cond_1e

    .line 707
    .line 708
    invoke-interface {v7}, LX/DUr;->Ami()LX/CPj;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_1d

    .line 713
    .line 714
    new-instance v0, LX/B9w;

    .line 715
    .line 716
    invoke-direct {v0, v1}, LX/B9w;-><init>(LX/CPj;)V

    .line 717
    .line 718
    .line 719
    move-object v1, v0

    .line 720
    :cond_1d
    invoke-virtual {v5, v1, v14}, LX/CiI;->A09(LX/CPj;LX/Cny;)LX/CPj;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    move-object/from16 v13, v17

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_1e
    move-object/from16 v14, v17

    .line 729
    .line 730
    move-object v13, v14

    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :catchall_0
    move-exception v0

    .line 734
    invoke-static {v7, v13}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_1f
    if-eqz v13, :cond_20

    .line 739
    .line 740
    iget-object v0, v13, LX/B9o;->A03:LX/DUr;

    .line 741
    .line 742
    invoke-interface {v0}, LX/DUr;->Ami()LX/CPj;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    iget-object v13, v13, LX/B9o;->A06:[J

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_20
    if-eqz v1, :cond_21

    .line 750
    .line 751
    iget-object v13, v1, LX/B9o;->A06:[J

    .line 752
    .line 753
    invoke-static {v11, v13}, LX/BjK;->A00(LX/CLl;[J)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_21

    .line 758
    .line 759
    iget-object v0, v1, LX/B9o;->A03:LX/DUr;

    .line 760
    .line 761
    invoke-interface {v0}, LX/DUr;->Ami()LX/CPj;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 766
    :cond_21
    :try_start_8
    invoke-static {}, LX/Abq;->A1S()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_22

    .line 771
    .line 772
    const-string v0, "createRenderUnit"

    .line 773
    .line 774
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_22
    if-eqz v1, :cond_23

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_23
    move-object/from16 v0, v17

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :goto_a
    iget-object v0, v1, LX/B9o;->A06:[J

    .line 784
    .line 785
    :goto_b
    new-instance v7, LX/C4k;

    .line 786
    .line 787
    invoke-direct {v7, v0}, LX/C4k;-><init>([J)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    aget-object v1, v0, v3

    .line 795
    .line 796
    invoke-static {v7, v3}, LX/Abq;->A1P(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 797
    .line 798
    .line 799
    :try_start_9
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v14, v5}, LX/CPK;->A0B(LX/Cny;LX/CiI;)LX/CPj;

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 807
    :try_start_a
    invoke-static {v1, v3}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, LX/C4k;->A01()[J

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-virtual {v5, v0, v14}, LX/CiI;->A09(LX/CPj;LX/Cny;)LX/CPj;

    .line 815
    .line 816
    .line 817
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 818
    :try_start_b
    invoke-static {}, LX/Abu;->A0z()V

    .line 819
    .line 820
    .line 821
    :goto_c
    if-eqz v6, :cond_24

    .line 822
    .line 823
    if-eqz v13, :cond_24

    .line 824
    .line 825
    invoke-static {v12, v13}, LX/CiI;->A03(LX/C2S;[J)V

    .line 826
    .line 827
    .line 828
    :cond_24
    if-nez v19, :cond_26

    .line 829
    .line 830
    iget v1, v5, LX/CiI;->A05:I

    .line 831
    .line 832
    const/16 v0, 0x3405

    .line 833
    .line 834
    if-eq v1, v0, :cond_25

    .line 835
    .line 836
    const/16 v0, 0x344b

    .line 837
    .line 838
    if-eq v1, v0, :cond_25

    .line 839
    .line 840
    const/16 v0, 0x370d

    .line 841
    .line 842
    if-eq v1, v0, :cond_25

    .line 843
    .line 844
    const/16 v0, 0x3ec7

    .line 845
    .line 846
    if-eq v1, v0, :cond_25

    .line 847
    .line 848
    const/16 v0, 0x3f35

    .line 849
    .line 850
    if-eq v1, v0, :cond_25

    .line 851
    .line 852
    const/16 v0, 0x4054

    .line 853
    .line 854
    if-eq v1, v0, :cond_25

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_25
    if-eqz v6, :cond_26

    .line 858
    .line 859
    iget v0, v5, LX/CiI;->A04:I

    .line 860
    .line 861
    int-to-long v0, v0

    .line 862
    const/16 v7, 0x1b

    .line 863
    .line 864
    shl-long/2addr v0, v7

    .line 865
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 866
    .line 867
    or-long/2addr v0, v15

    .line 868
    invoke-virtual {v6, v0, v1}, LX/C4k;->A00(J)V

    .line 869
    .line 870
    .line 871
    :cond_26
    :goto_d
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 872
    .line 873
    .line 874
    move-result-object v19

    .line 875
    move-object/from16 v20, v2

    .line 876
    .line 877
    move-object/from16 v21, v14

    .line 878
    .line 879
    move-object/from16 v22, v5

    .line 880
    .line 881
    move/from16 v23, v9

    .line 882
    .line 883
    move/from16 v24, v8

    .line 884
    .line 885
    invoke-virtual/range {v19 .. v24}, LX/CPK;->A0A(LX/CKu;LX/CPj;LX/CiI;II)LX/DUr;

    .line 886
    .line 887
    .line 888
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 889
    :goto_e
    :try_start_c
    invoke-virtual {v10, v4}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v4, :cond_27

    .line 897
    .line 898
    iget-object v0, v4, LX/C2S;->A01:LX/C4k;

    .line 899
    .line 900
    :goto_f
    aput-object v0, v1, v3

    .line 901
    .line 902
    instance-of v0, v7, LX/Ci5;

    .line 903
    .line 904
    if-nez v0, :cond_28

    .line 905
    .line 906
    new-instance v0, LX/Ci5;

    .line 907
    .line 908
    invoke-direct {v0, v7, v14}, LX/Ci5;-><init>(LX/DUr;LX/CPj;)V

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_27
    move-object/from16 v0, v17

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :goto_10
    move-object v7, v0

    .line 916
    :cond_28
    if-eqz v6, :cond_29

    .line 917
    .line 918
    invoke-virtual {v6}, LX/C4k;->A01()[J

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    :cond_29
    iget v11, v11, LX/CLl;->A00:I

    .line 923
    .line 924
    iget-object v10, v12, LX/C2S;->A00:LX/C2u;

    .line 925
    .line 926
    if-eqz v10, :cond_2c

    .line 927
    .line 928
    iget v6, v10, LX/C2u;->A01:I

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    if-nez v6, :cond_2b

    .line 932
    .line 933
    new-array v1, v3, [LX/CiI;

    .line 934
    .line 935
    :cond_2a
    :goto_11
    new-instance v3, LX/B9o;

    .line 936
    .line 937
    move-object/from16 v21, v5

    .line 938
    .line 939
    move-object/from16 v22, v17

    .line 940
    .line 941
    move-object/from16 v23, v13

    .line 942
    .line 943
    move-object/from16 v24, v1

    .line 944
    .line 945
    move/from16 v25, v9

    .line 946
    .line 947
    move/from16 v26, v8

    .line 948
    .line 949
    move/from16 v27, v11

    .line 950
    .line 951
    move-object/from16 v19, v3

    .line 952
    .line 953
    move-object/from16 v20, v7

    .line 954
    .line 955
    invoke-direct/range {v19 .. v27}, LX/B9o;-><init>(LX/DUr;LX/CiI;[J[J[LX/CiI;III)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_2b
    new-array v1, v6, [LX/CiI;

    .line 960
    .line 961
    :goto_12
    if-ge v3, v6, :cond_2a

    .line 962
    .line 963
    iget-object v0, v10, LX/C2u;->A03:[Ljava/lang/Object;

    .line 964
    .line 965
    aget-object v0, v0, v3

    .line 966
    .line 967
    if-eqz v0, :cond_30

    .line 968
    .line 969
    aput-object v0, v1, v3

    .line 970
    .line 971
    add-int/lit8 v3, v3, 0x1

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_2c
    const/4 v1, 0x0

    .line 975
    goto :goto_11

    .line 976
    :goto_13
    if-eqz v4, :cond_2d

    .line 977
    .line 978
    invoke-virtual {v4, v2, v5}, LX/C2S;->A00(LX/CKu;LX/CiI;)V

    .line 979
    .line 980
    .line 981
    :cond_2d
    invoke-interface/range {v28 .. v28}, LX/00j;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/CHw;

    .line 986
    .line 987
    iget-object v0, v3, LX/B9o;->A04:LX/CiI;

    .line 988
    .line 989
    invoke-virtual {v1, v0, v3}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v3, LX/B9o;->A03:LX/DUr;

    .line 993
    .line 994
    invoke-virtual {v1, v0, v3}, LX/CHw;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    if-eqz v4, :cond_2e

    .line 998
    .line 999
    iget-object v0, v3, LX/B9o;->A05:[J

    .line 1000
    .line 1001
    if-eqz v0, :cond_2e

    .line 1002
    .line 1003
    invoke-static {v4, v0}, LX/CiI;->A03(LX/C2S;[J)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2e
    if-eqz v18, :cond_2f

    .line 1007
    .line 1008
    invoke-static {}, LX/CKG;->A00()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, LX/CiI;->A0D()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_2f

    .line 1016
    .line 1017
    :goto_14
    invoke-static {}, LX/CKG;->A00()V

    .line 1018
    .line 1019
    .line 1020
    :cond_2f
    return-object v7

    .line 1021
    :cond_30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 1022
    .line 1023
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0
    :try_end_c
    .catch LX/D7t; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/Bch; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 1028
    :catchall_1
    move-exception v0

    .line 1029
    :try_start_d
    invoke-static {v1, v3}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1033
    :catchall_2
    move-exception v0

    .line 1034
    :try_start_e
    invoke-static {}, LX/Abu;->A0z()V

    .line 1035
    .line 1036
    .line 1037
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1038
    :catchall_3
    :try_start_f
    move-exception v5

    .line 1039
    invoke-virtual {v10, v4}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v4, :cond_31

    .line 1047
    .line 1048
    iget-object v0, v4, LX/C2S;->A01:LX/C4k;

    .line 1049
    .line 1050
    move-object/from16 v17, v0

    .line 1051
    .line 1052
    :cond_31
    aput-object v17, v1, v3

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_32
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    goto :goto_15

    .line 1060
    :catchall_4
    move-exception v5

    .line 1061
    invoke-static {}, LX/Abu;->A0z()V

    .line 1062
    .line 1063
    .line 1064
    :goto_15
    throw v5
    :try_end_f
    .catch LX/D7t; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/Bch; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 1065
    :catch_0
    move-exception v1

    .line 1066
    new-instance v0, LX/D7t;

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, LX/D7t;-><init>(Ljava/lang/RuntimeException;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :catch_1
    move-exception v5

    .line 1073
    iget-object v1, v2, LX/CKu;->A05:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, LX/Cny;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-wide v3, v5, LX/Bch;->id:J

    .line 1081
    .line 1082
    const v0, 0x7f0b0467

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/C1t;

    .line 1090
    .line 1091
    long-to-int v7, v3

    .line 1092
    iget-object v6, v0, LX/C1t;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    monitor-enter v6

    .line 1095
    :try_start_10
    iget-object v0, v0, LX/C1t;->A01:Ljava/util/Map;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_34

    .line 1106
    .line 1107
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-ne v0, v7, :cond_33

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/C4j;

    .line 1128
    .line 1129
    monitor-exit v6

    .line 1130
    goto :goto_16

    .line 1131
    :cond_34
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1132
    :cond_35
    const-string v2, ""

    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :goto_16
    if-eqz v0, :cond_35

    .line 1136
    .line 1137
    iget-object v2, v0, LX/C4j;->A02:Ljava/lang/String;

    .line 1138
    .line 1139
    :goto_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "Duplicate RenderUnit IDs - scope key: "

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, ", client ID: "

    .line 1152
    .line 1153
    invoke-static {v0, v1, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v1, LX/D7t;

    .line 1158
    .line 1159
    invoke-direct {v1, v0, v5}, LX/D7t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1160
    .line 1161
    .line 1162
    throw v1

    .line 1163
    :catchall_5
    :try_start_11
    move-exception v1

    .line 1164
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1165
    throw v1

    .line 1166
    :catch_2
    move-exception v1

    .line 1167
    throw v1
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method

.method public synthetic AC8(LX/CKu;J)LX/DUr;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/CMY;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
