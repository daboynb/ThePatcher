.class public LX/HCZ;
.super LX/JUY;
.source ""

# interfaces
.implements LX/K1g;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/JUY<",
        "Ljava/lang/String;",
        ">;",
        "LX/K1g;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/K1g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/HCZ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HCZ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/HCZ;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HCZ;->A02:LX/HCZ;

    .line 7
    .line 8
    sput-object v0, LX/HCZ;->A01:LX/K1g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-static {}, LX/Gi0;->A0z()Ljava/util/ArrayList;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, LX/HCZ;-><init>(Ljava/util/ArrayList;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
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
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/JUY;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/HCZ;->A00:Ljava/util/List;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutable"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/JUY;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

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
    instance-of v0, p0, LX/JFL;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, LX/JFL;

    .line 12
    .line 13
    sget-object v3, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/JFL;->A02()I

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
    check-cast p0, LX/HCd;

    .line 25
    .line 26
    iget-object v2, p0, LX/HCd;->bytes:[B

    .line 27
    .line 28
    invoke-virtual {p0}, LX/HCd;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, LX/JFL;->A02()I

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
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

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
.method public A7C(LX/JFL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JUY;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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

.method public AmB(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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

.method public Att()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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

.method public Au1()LX/K1g;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JUY;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JUZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JUZ;-><init>(LX/K1g;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public bridge synthetic BDd(I)LX/K1o;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

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
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/HCZ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/HCZ;-><init>(Ljava/util/ArrayList;)V

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

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JUY;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/JUY;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    instance-of v0, p2, LX/K1g;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    check-cast p2, LX/K1g;

    .line 268435464
    .line 268435465
    invoke-interface {p2}, LX/K1g;->Att()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p2

    .line 268435469
    :cond_0
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

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

.method public clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUY;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/HCZ;->A00:Ljava/util/List;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v6, LX/JFL;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v6, LX/JFL;

    .line 15
    .line 16
    sget-object v3, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/JFL;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    :goto_0
    check-cast v6, LX/HCd;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/HCd;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v6, LX/HCd;->bytes:[B

    .line 33
    .line 34
    invoke-virtual {v6}, LX/JFL;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v3

    .line 39
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, LX/Hi0;->A01([BII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v5

    .line 51
    :cond_1
    move-object v0, v6

    .line 52
    check-cast v0, LX/HCd;

    .line 53
    .line 54
    iget-object v2, v0, LX/HCd;->bytes:[B

    .line 55
    .line 56
    invoke-virtual {v0}, LX/HCd;->A05()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v6, [B

    .line 70
    .line 71
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v0, v6}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v2, LX/IMY;->A00:LX/Hi0;

    .line 78
    .line 79
    array-length v1, v6

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v6, v0, v1}, LX/Hi0;->A01([BII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v6
    .line 87
    .line 88
    .line 89
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JUY;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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
    invoke-static {v1}, LX/HCZ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JUY;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/HCZ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCZ;->A00:Ljava/util/List;

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
