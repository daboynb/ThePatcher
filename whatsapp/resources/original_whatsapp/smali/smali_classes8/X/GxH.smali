.class public LX/GxH;
.super LX/D2g;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/D2g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GxH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/GxH;->A03(LX/GxH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A02(LX/D2g;LX/D2g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GxH;

    .line 1
    .line 2
    check-cast p2, LX/GxH;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/GxH;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/GxH;->A03(LX/GxH;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v2, p0, LX/GxH;->systemTimeS:D

    .line 18
    .line 19
    iget-wide v0, p1, LX/GxH;->systemTimeS:D

    .line 20
    .line 21
    sub-double/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/GxH;->systemTimeS:D

    .line 23
    .line 24
    iget-wide v2, p0, LX/GxH;->userTimeS:D

    .line 25
    .line 26
    iget-wide v0, p1, LX/GxH;->userTimeS:D

    .line 27
    .line 28
    sub-double/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/GxH;->userTimeS:D

    .line 30
    .line 31
    iget-wide v2, p0, LX/GxH;->childSystemTimeS:D

    .line 32
    .line 33
    iget-wide v0, p1, LX/GxH;->childSystemTimeS:D

    .line 34
    .line 35
    sub-double/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/GxH;->childSystemTimeS:D

    .line 37
    .line 38
    iget-wide v2, p0, LX/GxH;->childUserTimeS:D

    .line 39
    .line 40
    iget-wide v0, p1, LX/GxH;->childUserTimeS:D

    .line 41
    .line 42
    sub-double/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/GxH;->childUserTimeS:D

    .line 44
    .line 45
    return-void
.end method

.method public A03(LX/GxH;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/GxH;->userTimeS:D

    .line 1
    .line 2
    iput-wide v0, p0, LX/GxH;->userTimeS:D

    .line 3
    .line 4
    iget-wide v0, p1, LX/GxH;->systemTimeS:D

    .line 5
    .line 6
    iput-wide v0, p0, LX/GxH;->systemTimeS:D

    .line 7
    .line 8
    iget-wide v0, p1, LX/GxH;->childUserTimeS:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/GxH;->childUserTimeS:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/GxH;->childSystemTimeS:D

    .line 13
    .line 14
    iput-wide v0, p0, LX/GxH;->childSystemTimeS:D

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GxH;

    .line 17
    .line 18
    iget-wide v2, p1, LX/GxH;->systemTimeS:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/GxH;->systemTimeS:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, LX/GxH;->userTimeS:D

    .line 29
    .line 30
    iget-wide v0, p0, LX/GxH;->userTimeS:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, p1, LX/GxH;->childSystemTimeS:D

    .line 39
    .line 40
    iget-wide v0, p0, LX/GxH;->childSystemTimeS:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v2, p1, LX/GxH;->childUserTimeS:D

    .line 49
    .line 50
    iget-wide v0, p0, LX/GxH;->childUserTimeS:D

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    return v4

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/GxH;->systemTimeS:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v5

    .line 9
    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, LX/GxH;->userTimeS:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    ushr-long v0, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-wide v0, p0, LX/GxH;->childSystemTimeS:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    ushr-long v0, v3, v5

    .line 34
    .line 35
    xor-long/2addr v3, v0

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-wide v0, p0, LX/GxH;->childUserTimeS:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    ushr-long v0, v3, v5

    .line 47
    .line 48
    xor-long/2addr v3, v0

    .line 49
    long-to-int v0, v3

    .line 50
    add-int/2addr v2, v0

    .line 51
    return v2
    .line 52
    .line 53
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
    const-string v0, "CpuMetrics{userTimeS="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/GxH;->userTimeS:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", systemTimeS="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/GxH;->systemTimeS:D

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", childUserTimeS="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/GxH;->childUserTimeS:D

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", childSystemTimeS="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/GxH;->childSystemTimeS:D

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
