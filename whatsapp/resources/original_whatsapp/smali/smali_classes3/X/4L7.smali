.class public final LX/4L7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/5ei;)J
    .locals 7

    .line 0
    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit16 v0, v1, 0x7fff

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    shl-long/2addr v1, v0

    .line 29
    and-int/lit16 v0, v3, 0x7fff

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    and-int/lit16 v0, v6, 0x7fff

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    shl-long/2addr v1, v0

    .line 42
    or-long/2addr v3, v1

    .line 43
    and-int/lit16 v0, v5, 0x7fff

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    shl-long/2addr v1, v0

    .line 49
    or-long/2addr v3, v1

    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    or-long/2addr v3, v0

    .line 53
    return-wide v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4L7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    mul-int/lit8 v2, v3, 0x1f

    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v0, v2, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x4cf

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
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
    const-string v0, "DpTouchBoundsExpansion(start="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", top="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", end="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", bottom="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42200000    # 40.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", isLayoutDirectionAware="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
