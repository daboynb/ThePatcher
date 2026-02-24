.class public final LX/H79;
.super LX/JUQ;
.source ""

# interfaces
.implements LX/K1c;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A01:LX/K1c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/H79;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/H79;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/H79;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/H79;->A02:LX/H79;

    .line 7
    .line 8
    sput-object v0, LX/H79;->A01:LX/K1c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/16 v0, 0xa

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0}, LX/H79;-><init>(I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/JUQ;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/H79;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, v0}, LX/JUQ;-><init>(Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/H79;->A00:Ljava/util/List;

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
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JUQ;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/H79;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
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
    instance-of v0, p0, LX/JFI;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, LX/JFI;

    .line 12
    .line 13
    sget-object v3, LX/Htp;->A03:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/JFI;->A01()I

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
    check-cast p0, LX/H7C;

    .line 25
    .line 26
    iget-object v2, p0, LX/H7C;->zza:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, LX/JFI;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    check-cast p0, [B

    .line 39
    .line 40
    sget-object v0, LX/Htp;->A03:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v4, p0, LX/H79;->A00:Ljava/util/List;

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
    check-cast v6, Ljava/lang/String;

    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    instance-of v0, v6, LX/JFI;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v6, LX/JFI;

    .line 18
    .line 19
    sget-object v3, LX/Htp;->A03:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/JFI;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    :goto_0
    check-cast v6, LX/H7C;

    .line 30
    .line 31
    iget-object v3, v6, LX/H7C;->zza:[B

    .line 32
    .line 33
    invoke-virtual {v6}, LX/JFI;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/Hqy;->A00:LX/I9Y;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, LX/I9Y;->A00([BII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    move-object v0, v6

    .line 51
    check-cast v0, LX/H7C;

    .line 52
    .line 53
    iget-object v2, v0, LX/H7C;->zza:[B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0}, LX/JFI;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast v6, [B

    .line 66
    .line 67
    sget-object v0, LX/Htp;->A03:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v2, LX/Hqy;->A00:LX/I9Y;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    array-length v0, v6

    .line 77
    invoke-virtual {v2, v6, v1, v0}, LX/I9Y;->A00([BII)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic CGr(I)LX/K1l;
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
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/H79;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/H79;-><init>(Ljava/util/ArrayList;)V

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

.method public final CGy()LX/K1c;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JUQ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JUR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JUR;-><init>(LX/K1c;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final CH6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

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

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUQ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

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
    invoke-virtual {p0}, LX/JUQ;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    instance-of v0, p2, LX/K1c;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    check-cast p2, LX/K1c;

    .line 268435464
    .line 268435465
    invoke-interface {p2}, LX/K1c;->CH6()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p2

    .line 268435469
    :cond_0
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

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
    invoke-virtual {p0}, LX/JUQ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

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

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/H79;->A02(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JUQ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

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
    invoke-static {v1}, LX/H79;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUQ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/H79;->A00(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, LX/H79;->A00:Ljava/util/List;

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
