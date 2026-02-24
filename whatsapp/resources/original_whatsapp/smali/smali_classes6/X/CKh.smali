.class public final LX/CKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x2

    .line 268435460
    new-array v1, v2, [I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    aput p1, v1, v0

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    aput p2, v1, v0

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/CKh;->A01:[I

    .line 268435469
    .line 268435470
    new-array v0, v2, [F

    .line 268435471
    .line 268435472
    fill-array-data v0, :array_0

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/CKh;->A00:[F

    .line 268435476
    .line 268435477
    return-void

    .line 268435478
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v2, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p2, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput p3, v1, v0

    .line 14
    .line 15
    iput-object v1, p0, LX/CKh;->A01:[I

    .line 16
    .line 17
    new-array v0, v2, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CKh;->A00:[F

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v3

    .line 536870919
    new-array v0, v3, [I

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/CKh;->A01:[I

    .line 536870922
    .line 536870923
    new-array v0, v3, [F

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/CKh;->A00:[F

    .line 536870926
    .line 536870927
    const/4 v2, 0x0

    .line 536870928
    :goto_0
    if-ge v2, v3, :cond_0

    .line 536870929
    .line 536870930
    iget-object v1, p0, LX/CKh;->A01:[I

    .line 536870931
    .line 536870932
    invoke-static {p1, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 536870933
    .line 536870934
    .line 536870935
    move-result v0

    .line 536870936
    aput v0, v1, v2

    .line 536870937
    .line 536870938
    iget-object v1, p0, LX/CKh;->A00:[F

    .line 536870939
    .line 536870940
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 536870945
    .line 536870946
    .line 536870947
    move-result v0

    .line 536870948
    aput v0, v1, v2

    .line 536870949
    .line 536870950
    add-int/lit8 v2, v2, 0x1

    .line 536870951
    .line 536870952
    goto :goto_0

    .line 536870953
    :cond_0
    return-void
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
.end method
