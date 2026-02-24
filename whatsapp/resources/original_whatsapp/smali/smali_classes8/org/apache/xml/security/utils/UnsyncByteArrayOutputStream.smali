.class public Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 9
    .line 10
    sget-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 19
    .line 20
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 0
    iget v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 1
    .line 2
    :goto_0
    if-le p1, v4, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v4, v4, 0x2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-array v3, v4, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 18
    .line 19
    iput v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 268435456
    iget v3, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435457
    .line 268435458
    new-array v2, v3, [B

    .line 268435459
    .line 268435460
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v2
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

.method public b()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 268435456
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435457
    .line 268435458
    add-int/lit8 v1, v0, 0x1

    .line 268435459
    .line 268435460
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 268435461
    .line 268435462
    if-le v1, v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {p0, v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 268435468
    .line 268435469
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435470
    .line 268435471
    add-int/lit8 v0, v1, 0x1

    .line 268435472
    .line 268435473
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435474
    .line 268435475
    int-to-byte v0, p1

    .line 268435476
    aput-byte v0, v2, v1

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

.method public write([B)V
    .locals 5

    .line 536870912
    iget v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 536870913
    .line 536870914
    array-length v3, p1

    .line 536870915
    add-int/2addr v4, v3

    .line 536870916
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 536870917
    .line 536870918
    if-le v4, v0, :cond_0

    .line 536870919
    .line 536870920
    invoke-direct {p0, v4}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 536870924
    .line 536870925
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 536870932
    .line 536870933
    return-void
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

.method public write([BII)V
    .locals 3

    .line 0
    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 1
    .line 2
    add-int/2addr v2, p3

    .line 3
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 4
    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
