.class public final LX/H97;
.super LX/JUU;
.source ""

# interfaces
.implements LX/K1e;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/JUU<",
        "Ljava/lang/String;",
        ">;",
        "LX/K1e;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/H97;

.field public static final A02:LX/K1e;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/H97;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H97;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/H97;->A01:LX/H97;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/JUU;->A00:Z

    .line 9
    .line 10
    sput-object v1, LX/H97;->A02:LX/K1e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/Gi0;->A0z()Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/H97;-><init>(Ljava/util/ArrayList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H97;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/JFK;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, LX/JFK;

    .line 12
    .line 13
    sget-object v3, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/JFK;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p0, LX/H9B;

    .line 25
    .line 26
    iget-object v2, p0, LX/H9B;->zzb:[B

    .line 27
    .line 28
    invoke-virtual {p0}, LX/H9B;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, LX/JFK;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p0, [B

    .line 42
    .line 43
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method


# virtual methods
.method public final synthetic CGA(I)LX/K1n;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/H97;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/H97;-><init>(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final CGG(LX/JFK;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CGX(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CGt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CH0()LX/K1e;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JUU;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JUV;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JUV;-><init>(LX/K1e;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    instance-of v0, p2, LX/K1e;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    check-cast p2, LX/K1e;

    .line 268435464
    .line 268435465
    invoke-interface {p2}, LX/K1e;->CGt()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p2

    .line 268435469
    :cond_0
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435476
    .line 268435477
    add-int/lit8 v0, v0, 0x1

    .line 268435478
    .line 268435479
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435480
    .line 268435481
    return v1
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/H97;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v6, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v6

    .line 11
    :cond_0
    instance-of v0, v6, LX/JFK;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v6, LX/JFK;

    .line 16
    .line 17
    sget-object v3, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/JFK;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    :goto_0
    check-cast v6, LX/H9B;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/H9B;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, v6, LX/H9B;->zzb:[B

    .line 34
    .line 35
    invoke-virtual {v6}, LX/JFK;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v3

    .line 40
    sget-object v0, LX/IMQ;->A00:LX/Hhk;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, LX/Hhk;->A01([BII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v5

    .line 52
    :cond_2
    move-object v0, v6

    .line 53
    check-cast v0, LX/H9B;

    .line 54
    .line 55
    iget-object v2, v0, LX/H9B;->zzb:[B

    .line 56
    .line 57
    invoke-virtual {v0}, LX/H9B;->A03()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, LX/JFK;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast v6, [B

    .line 71
    .line 72
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v2, LX/IMQ;->A00:LX/Hhk;

    .line 79
    .line 80
    array-length v1, v6

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v6, v0, v1}, LX/Hhk;->A01([BII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    invoke-static {v1}, LX/H97;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUU;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/H97;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H97;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
