.class public Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:[B

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 5
    .line 6
    sget-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 4

    .line 0
    iget v3, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 268435456
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x2000

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 268435466
    .line 268435467
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435468
    .line 268435469
    add-int/lit8 v0, v1, 0x1

    .line 268435470
    .line 268435471
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435472
    .line 268435473
    int-to-byte v0, p1

    .line 268435474
    aput-byte v0, v2, v1

    .line 268435475
    .line 268435476
    return-void
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
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p1

    .line 536870914
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
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

.method public write([BII)V
    .locals 3

    .line 0
    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 1
    .line 2
    add-int/2addr v2, p3

    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-le v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 8
    .line 9
    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move v2, p3

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 20
    .line 21
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
