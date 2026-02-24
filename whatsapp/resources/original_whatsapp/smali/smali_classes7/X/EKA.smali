.class public final LX/EKA;
.super LX/EqO;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/K28;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v3, v0, [LX/K28;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v4, v3, v0

    .line 6
    .line 7
    sget-object v2, LX/EZ7;->A00:LX/EZ7;

    .line 8
    .line 9
    new-instance v1, LX/JeA;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    new-instance v1, LX/JeA;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 26
    .line 27
    new-instance v1, LX/JeA;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    new-instance v1, LX/JeA;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/JeA;-><init>(LX/K28;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    sput-object v3, LX/EKA;->A07:[LX/K28;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x61

    .line 268435457
    .line 268435458
    const/16 v1, 0x61

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/GNf;->A01:LX/JwL;

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
    iput p6, p0, LX/EKA;->A00:I

    .line 268435474
    .line 268435475
    and-int/lit8 v0, p5, 0x2

    .line 268435476
    .line 268435477
    if-nez v0, :cond_4

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/EKA;->A01:Ljava/util/Set;

    .line 268435480
    .line 268435481
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 268435482
    .line 268435483
    if-nez v0, :cond_3

    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/EKA;->A02:Ljava/util/Set;

    .line 268435486
    .line 268435487
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 268435488
    .line 268435489
    if-nez v0, :cond_2

    .line 268435490
    .line 268435491
    iput-object v1, p0, LX/EKA;->A03:Ljava/util/Set;

    .line 268435492
    .line 268435493
    :goto_2
    and-int/lit8 v0, p5, 0x10

    .line 268435494
    .line 268435495
    if-nez v0, :cond_1

    .line 268435496
    .line 268435497
    iput-object v1, p0, LX/EKA;->A04:Ljava/util/Set;

    .line 268435498
    .line 268435499
    :goto_3
    iput-boolean p7, p0, LX/EKA;->A05:Z

    .line 268435500
    .line 268435501
    iput-boolean p8, p0, LX/EKA;->A06:Z

    .line 268435502
    .line 268435503
    return-void

    .line 268435504
    :cond_1
    iput-object p4, p0, LX/EKA;->A04:Ljava/util/Set;

    .line 268435505
    .line 268435506
    goto :goto_3

    .line 268435507
    :cond_2
    iput-object p3, p0, LX/EKA;->A03:Ljava/util/Set;

    .line 268435508
    .line 268435509
    goto :goto_2

    .line 268435510
    :cond_3
    iput-object p2, p0, LX/EKA;->A02:Ljava/util/Set;

    .line 268435511
    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_4
    iput-object p1, p0, LX/EKA;->A01:Ljava/util/Set;

    .line 268435514
    .line 268435515
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/EKA;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/EKA;->A01:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, LX/EKA;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/EKA;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, LX/EKA;->A04:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/EKA;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/EKA;->A06:Z

    .line 16
    .line 17
    return-void
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
    instance-of v0, p1, LX/EKA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EKA;

    .line 9
    .line 10
    iget v1, p0, LX/EKA;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/EKA;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/EKA;->A01:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, LX/EKA;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/EKA;->A02:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p1, LX/EKA;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/EKA;->A03:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/EKA;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/EKA;->A04:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, p1, LX/EKA;->A04:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/EKA;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/EKA;->A05:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/EKA;->A06:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/EKA;->A06:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/EKA;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/EKA;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/EKA;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/EKA;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/EKA;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/EKA;->A05:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/EKA;->A06:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
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
    const-string v0, "NResult(n="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/EKA;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", allowedBusinesses="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EKA;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", deniedBusinesses="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EKA;->A02:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", obfuscatedAllowedBusinesses="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EKA;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", obfuscatedDeniedBusinesses="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EKA;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", allowOtherBusinesses="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/EKA;->A05:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isBroken="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/EKA;->A06:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method
