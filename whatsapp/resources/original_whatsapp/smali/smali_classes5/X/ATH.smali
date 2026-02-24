.class public final LX/ATH;
.super LX/AEJ;
.source ""

# interfaces
.implements LX/0Ps;


# virtual methods
.method public bridge synthetic AY2()Ljava/lang/Comparable;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AEJ;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AqB()Ljava/lang/Comparable;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AEJ;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    instance-of v0, p1, LX/ATH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v5, p0, LX/AEJ;->A00:J

    .line 5
    .line 6
    iget-wide v3, p0, LX/AEJ;->A01:J

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/AEJ;

    .line 14
    .line 15
    iget-wide v7, v0, LX/AEJ;->A00:J

    .line 16
    .line 17
    iget-wide v0, v0, LX/AEJ;->A01:J

    .line 18
    .line 19
    cmp-long v2, v7, v0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    check-cast p1, LX/AEJ;

    .line 26
    .line 27
    iget-wide v1, p1, LX/AEJ;->A00:J

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v1, p1, LX/AEJ;->A01:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 0
    iget-wide v7, p0, LX/AEJ;->A00:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/AEJ;->A01:J

    .line 3
    .line 4
    cmp-long v0, v7, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-wide/16 v3, 0x1f

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v0, v7, v2

    .line 15
    .line 16
    xor-long/2addr v7, v0

    .line 17
    mul-long/2addr v3, v7

    .line 18
    ushr-long v0, v5, v2

    .line 19
    .line 20
    xor-long/2addr v5, v0

    .line 21
    add-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    return v0
    .line 24
    .line 25
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
    iget-wide v0, p0, LX/AEJ;->A00:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/AEJ;->A01:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
