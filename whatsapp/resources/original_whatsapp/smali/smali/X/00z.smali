.class public final LX/00z;
.super LX/00y;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/00z;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/00z;->A00:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/00z;->A02:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/00y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/00y;

    .line 9
    .line 10
    iget-wide v3, p0, LX/00z;->A01:J

    .line 11
    .line 12
    check-cast p1, LX/00z;

    .line 13
    .line 14
    iget-wide v1, p1, LX/00z;->A01:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/00z;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/00z;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/00z;->A02:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/00z;->A02:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    return v5

    .line 39
    :cond_2
    return v0
    .line 40
.end method

.method public hashCode()I
    .locals 7

    .line 0
    const v6, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/00z;->A01:J

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    ushr-long v0, v2, v5

    .line 8
    .line 9
    xor-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    xor-int v4, v6, v0

    .line 12
    .line 13
    mul-int/2addr v4, v6

    .line 14
    iget-wide v2, p0, LX/00z;->A00:J

    .line 15
    .line 16
    ushr-long v0, v2, v5

    .line 17
    .line 18
    xor-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    xor-int/2addr v4, v0

    .line 21
    mul-int/2addr v4, v6

    .line 22
    iget-wide v2, p0, LX/00z;->A02:J

    .line 23
    .line 24
    ushr-long v0, v2, v5

    .line 25
    .line 26
    xor-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    xor-int/2addr v4, v0

    .line 29
    return v4
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StartupTime{epochMillis="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/00z;->A01:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", elapsedRealtime="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/00z;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", uptimeMillis="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/00z;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
