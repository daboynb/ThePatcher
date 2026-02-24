.class public final LX/FWZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v2, p0, LX/FWZ;->A04:Z

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/FWZ;->A00:J

    .line 268435466
    .line 268435467
    iput-object v3, p0, LX/FWZ;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean v2, p0, LX/FWZ;->A05:Z

    .line 268435470
    .line 268435471
    iput-object v3, p0, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/FWZ;->A01:J

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;IJJZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iput-boolean v4, p0, LX/FWZ;->A04:Z

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iput-wide v0, p0, LX/FWZ;->A00:J

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v2, p3, 0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v3, p0, LX/FWZ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v2, p3, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, LX/FWZ;->A05:Z

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v2, p3, 0x10

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-object v3, p0, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_4
    and-int/lit8 v2, p3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    iput-wide v0, p0, LX/FWZ;->A01:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iput-boolean p9, p0, LX/FWZ;->A05:Z

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iput-object p2, p0, LX/FWZ;->A03:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-wide p4, p0, LX/FWZ;->A00:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean p8, p0, LX/FWZ;->A04:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput-wide p6, p0, LX/FWZ;->A01:J

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FWZ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FWZ;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/FWZ;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FWZ;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/FWZ;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/FWZ;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FWZ;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/FWZ;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/FWZ;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/FWZ;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/FWZ;->A01:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/FWZ;->A01:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    return v6
    .line 60
    .line 61
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FWZ;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/FWZ;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FWZ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/FWZ;->A05:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    .line 36
    iget-wide v0, p0, LX/FWZ;->A01:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "FlowsNavigateInput(disableCta="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/FWZ;->A04:Z

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", extensionScreenLength="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/FWZ;->A00:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", screenProgress="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FWZ;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isRestored="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/FWZ;->A05:Z

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isSuccess="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", sequenceNumber="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/FWZ;->A01:J

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
