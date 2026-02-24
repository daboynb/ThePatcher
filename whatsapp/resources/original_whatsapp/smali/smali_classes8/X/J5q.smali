.class public LX/J5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqc;


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/Jqe;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-byte v0, v1, v0

    .line 5
    .line 6
    sput-object v1, LX/J5q;->A04:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HCU;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/J67;->A03:LX/HXU;

    .line 536870916
    .line 536870917
    iget-object v0, p1, LX/HCU;->A02:LX/IOL;

    .line 536870918
    .line 536870919
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 536870920
    .line 536870921
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    new-instance v0, LX/J67;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1}, LX/J67;-><init>([B)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/J5q;->A01:LX/Jqe;

    .line 536870931
    .line 536870932
    iget-object v1, p1, LX/HCU;->A00:LX/HCX;

    .line 536870933
    .line 536870934
    iget v0, v1, LX/HCX;->A01:I

    .line 536870935
    .line 536870936
    iput v0, p0, LX/J5q;->A00:I

    .line 536870937
    .line 536870938
    iget-object v0, p1, LX/HCU;->A01:LX/IW4;

    .line 536870939
    .line 536870940
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, LX/J5q;->A02:[B

    .line 536870945
    .line 536870946
    iget-object v1, v1, LX/HCX;->A02:LX/ISH;

    .line 536870947
    .line 536870948
    sget-object v0, LX/ISH;->A02:LX/ISH;

    .line 536870949
    .line 536870950
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536870951
    .line 536870952
    .line 536870953
    move-result v0

    .line 536870954
    if-eqz v0, :cond_0

    .line 536870955
    .line 536870956
    sget-object v1, LX/J5q;->A04:[B

    .line 536870957
    .line 536870958
    const/4 v0, 0x1

    .line 536870959
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    :goto_0
    iput-object v0, p0, LX/J5q;->A03:[B

    .line 536870964
    .line 536870965
    return-void

    .line 536870966
    :cond_0
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v0

    .line 536870970
    goto :goto_0
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

.method public constructor <init>(LX/HCV;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J68;->A04:LX/HXU;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v4, "HMAC"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/HCV;->A00:LX/HCY;

    .line 15
    .line 16
    iget-object v0, v3, LX/HCY;->A02:LX/ISL;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/HCV;->A02:LX/IOL;

    .line 23
    .line 24
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/J68;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/J68;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/J5q;->A01:LX/Jqe;

    .line 41
    .line 42
    iget v0, v3, LX/HCY;->A01:I

    .line 43
    .line 44
    iput v0, p0, LX/J5q;->A00:I

    .line 45
    .line 46
    iget-object v0, p1, LX/HCV;->A01:LX/IW4;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/J5q;->A02:[B

    .line 53
    .line 54
    iget-object v1, v3, LX/HCY;->A03:LX/ISI;

    .line 55
    .line 56
    sget-object v0, LX/ISI;->A02:LX/ISI;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v1, LX/J5q;->A04:[B

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, LX/J5q;->A03:[B

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
.end method

.method public constructor <init>(LX/Jqe;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrappedPrf",
            "tagSize"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/J5q;->A01:LX/Jqe;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/J5q;->A00:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    new-array v0, v1, [B

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/J5q;->A02:[B

    .line 268435467
    .line 268435468
    new-array v0, v1, [B

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/J5q;->A03:[B

    .line 268435471
    .line 268435472
    const/16 v0, 0xa

    .line 268435473
    .line 268435474
    if-lt p2, v0, :cond_0

    .line 268435475
    .line 268435476
    new-array v0, v1, [B

    .line 268435477
    .line 268435478
    invoke-interface {p1, v0, p2}, LX/Jqe;->AES([BI)[B

    .line 268435479
    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v0, "tag size too small, need at least 10 bytes"

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
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


# virtual methods
.method public AEV([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/J5q;->A03:[B

    .line 1
    .line 2
    array-length v0, v6

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-array v3, v1, [[B

    .line 9
    .line 10
    iget-object v0, p0, LX/J5q;->A02:[B

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    iget-object v2, p0, LX/J5q;->A01:LX/Jqe;

    .line 15
    .line 16
    new-array v0, v1, [[B

    .line 17
    .line 18
    aput-object p1, v0, v4

    .line 19
    .line 20
    aput-object v6, v0, v5

    .line 21
    .line 22
    invoke-static {v0}, LX/IXT;->A02([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/J5q;->A00:I

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/Jqe;->AES([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    invoke-static {v3}, LX/IXT;->A02([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-array v2, v1, [[B

    .line 40
    .line 41
    iget-object v0, p0, LX/J5q;->A02:[B

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    iget-object v1, p0, LX/J5q;->A01:LX/Jqe;

    .line 46
    .line 47
    iget v0, p0, LX/J5q;->A00:I

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, LX/Jqe;->AES([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    invoke-static {v2}, LX/IXT;->A02([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
