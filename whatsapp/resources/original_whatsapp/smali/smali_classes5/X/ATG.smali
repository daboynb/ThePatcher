.class public final LX/ATG;
.super LX/AEI;
.source ""

# interfaces
.implements LX/0Ps;


# virtual methods
.method public bridge synthetic AY2()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget-char v0, p0, LX/AEI;->A01:C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AqB()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget-char v0, p0, LX/AEI;->A00:C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/ATG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-char v3, p0, LX/AEI;->A00:C

    .line 5
    .line 6
    iget-char v2, p0, LX/AEI;->A01:C

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/00C;->A00(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/AEI;

    .line 16
    .line 17
    iget-char v1, v0, LX/AEI;->A00:C

    .line 18
    .line 19
    iget-char v0, v0, LX/AEI;->A01:C

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    check-cast p1, LX/AEI;

    .line 30
    .line 31
    iget-char v0, p1, LX/AEI;->A00:C

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    iget-char v0, p1, LX/AEI;->A01:C

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

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
    .locals 3

    .line 0
    iget-char v0, p0, LX/AEI;->A00:C

    .line 1
    .line 2
    iget-char v2, p0, LX/AEI;->A01:C

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/00C;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :cond_0
    return v0
    .line 15
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
    iget-char v0, p0, LX/AEI;->A00:C

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-char v0, p0, LX/AEI;->A01:C

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
