.class public final LX/EKB;
.super LX/EqO;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/K28;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v3, v0, [LX/K28;

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/EZ7;->A00:LX/EZ7;

    .line 9
    .line 10
    new-instance v1, LX/JeA;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    new-instance v1, LX/JeA;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 27
    .line 28
    new-instance v1, LX/JeA;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    new-instance v1, LX/JeA;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    sput-object v3, LX/EKB;->A08:[LX/K28;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZ)V
    .locals 2

    .line 268435456
    and-int/lit16 v0, p5, 0xc3

    .line 268435457
    .line 268435458
    const/16 v1, 0xc3

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/GNe;->A01:LX/JwL;

    .line 268435463
    .line 268435464
    invoke-static {v0, p5, v1}, LX/Hp2;->A00(LX/JwL;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    const/4 v1, 0x0

    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput p6, p0, LX/EKB;->A01:I

    .line 268435474
    .line 268435475
    iput p7, p0, LX/EKB;->A00:I

    .line 268435476
    .line 268435477
    and-int/lit8 v0, p5, 0x4

    .line 268435478
    .line 268435479
    if-nez v0, :cond_4

    .line 268435480
    .line 268435481
    iput-object v1, p0, LX/EKB;->A02:Ljava/util/Set;

    .line 268435482
    .line 268435483
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 268435484
    .line 268435485
    if-nez v0, :cond_3

    .line 268435486
    .line 268435487
    iput-object v1, p0, LX/EKB;->A03:Ljava/util/Set;

    .line 268435488
    .line 268435489
    :goto_1
    and-int/lit8 v0, p5, 0x10

    .line 268435490
    .line 268435491
    if-nez v0, :cond_2

    .line 268435492
    .line 268435493
    iput-object v1, p0, LX/EKB;->A04:Ljava/util/Set;

    .line 268435494
    .line 268435495
    :goto_2
    and-int/lit8 v0, p5, 0x20

    .line 268435496
    .line 268435497
    if-nez v0, :cond_1

    .line 268435498
    .line 268435499
    iput-object v1, p0, LX/EKB;->A05:Ljava/util/Set;

    .line 268435500
    .line 268435501
    :goto_3
    iput-boolean p8, p0, LX/EKB;->A06:Z

    .line 268435502
    .line 268435503
    iput-boolean p9, p0, LX/EKB;->A07:Z

    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_1
    iput-object p4, p0, LX/EKB;->A05:Ljava/util/Set;

    .line 268435507
    .line 268435508
    goto :goto_3

    .line 268435509
    :cond_2
    iput-object p3, p0, LX/EKB;->A04:Ljava/util/Set;

    .line 268435510
    .line 268435511
    goto :goto_2

    .line 268435512
    :cond_3
    iput-object p2, p0, LX/EKB;->A03:Ljava/util/Set;

    .line 268435513
    .line 268435514
    goto :goto_1

    .line 268435515
    :cond_4
    iput-object p1, p0, LX/EKB;->A02:Ljava/util/Set;

    .line 268435516
    .line 268435517
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/EKB;->A01:I

    .line 4
    .line 5
    iput p6, p0, LX/EKB;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/EKB;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/EKB;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, LX/EKB;->A04:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, LX/EKB;->A05:Ljava/util/Set;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/EKB;->A06:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/EKB;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EKB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EKB;

    .line 9
    .line 10
    iget v1, p0, LX/EKB;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/EKB;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/EKB;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/EKB;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/EKB;->A02:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, LX/EKB;->A02:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/EKB;->A03:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, p1, LX/EKB;->A03:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/EKB;->A04:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/EKB;->A04:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/EKB;->A05:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, p1, LX/EKB;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/EKB;->A06:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/EKB;->A06:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/EKB;->A07:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/EKB;->A07:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
    .line 76
    .line 77
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/EKB;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/EKB;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/EKB;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/EKB;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/EKB;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/EKB;->A05:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/EKB;->A06:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/EKB;->A07:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
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
    const-string v0, "Y2NResult(y="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/EKB;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", n="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/EKB;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", allowedBusinesses="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EKB;->A02:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", deniedBusinesses="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EKB;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", obfuscatedAllowedBusinesses="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EKB;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", obfuscatedDeniedBusinesses="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EKB;->A05:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", allowOtherBusinesses="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/EKB;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isBroken="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/EKB;->A07:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method
