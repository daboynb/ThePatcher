.class public abstract LX/HiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IgQ;


# virtual methods
.method public A06()D
    .locals 2

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/HCf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HCf;->A0U()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
.end method

.method public A07()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0S()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/HCf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HCf;->A0S()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
.end method

.method public A08()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    iget v1, v0, LX/HCg;->A04:I

    .line 8
    .line 9
    iget v0, v0, LX/HCg;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/HCf;

    .line 15
    .line 16
    iget v1, v0, LX/HCf;->A03:I

    .line 17
    .line 18
    iget v0, v0, LX/HCf;->A04:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public A09()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public A0A()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0S()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public A0B()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public A0C()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0S()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public A0D()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/HCf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HCf;->A0T()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public A0E()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, LX/HCg;->A02:I

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/HCg;->A0T()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, LX/HCg;->A02:I

    .line 22
    .line 23
    ushr-int/lit8 v0, v2, 0x3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 28
    .line 29
    new-instance v0, LX/HWm;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    move-object v1, p0

    .line 36
    check-cast v1, LX/HCf;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v1, LX/HCf;->A01:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    invoke-virtual {v1}, LX/HCf;->A0T()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, LX/HCf;->A01:I

    .line 53
    .line 54
    ushr-int/lit8 v0, v2, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 59
    .line 60
    new-instance v0, LX/HWm;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public A0F()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public A0G(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/HCg;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v1, v2, LX/HCg;->A04:I

    .line 10
    .line 11
    iget v0, v2, LX/HCg;->A03:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v0, v2, LX/HCg;->A01:I

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    iput p1, v2, LX/HCg;->A01:I

    .line 20
    .line 21
    invoke-static {v2}, LX/HCg;->A01(LX/HCg;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    move-object v2, p0

    .line 36
    check-cast v2, LX/HCf;

    .line 37
    .line 38
    if-ltz p1, :cond_5

    .line 39
    .line 40
    iget v1, v2, LX/HCf;->A03:I

    .line 41
    .line 42
    iget v0, v2, LX/HCf;->A04:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    add-int/2addr p1, v1

    .line 46
    if-ltz p1, :cond_4

    .line 47
    .line 48
    iget v0, v2, LX/HCf;->A00:I

    .line 49
    .line 50
    if-gt p1, v0, :cond_3

    .line 51
    .line 52
    iput p1, v2, LX/HCf;->A00:I

    .line 53
    .line 54
    invoke-static {v2}, LX/HCf;->A00(LX/HCf;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 64
    .line 65
    new-instance v0, LX/HWm;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A0H()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0U()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public A0I()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0V()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public A0J()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0U()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public A0K()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/Gi3;->A0O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/HCf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HCf;->A0V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/Gi3;->A0O(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public A0L()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/HCf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HCf;->A0V()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public A0M()LX/JFL;
    .locals 7

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/HCg;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v0, v6, LX/HCg;->A00:I

    .line 12
    .line 13
    iget v1, v6, LX/HCg;->A03:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-gt v3, v0, :cond_0

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/HCg;->A07:[B

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/JFL;->A01([BII)LX/HCd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v6, LX/HCg;->A03:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iput v0, v6, LX/HCg;->A03:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-static {v6, v3}, LX/HCg;->A05(LX/HCg;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    array-length v0, v2

    .line 42
    invoke-static {v2, v1, v0}, LX/JFL;->A01([BII)LX/HCd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_1
    iget v2, v6, LX/HCg;->A03:I

    .line 48
    .line 49
    iget v1, v6, LX/HCg;->A00:I

    .line 50
    .line 51
    sub-int v5, v1, v2

    .line 52
    .line 53
    iget v0, v6, LX/HCg;->A04:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, v6, LX/HCg;->A04:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput v4, v6, LX/HCg;->A03:I

    .line 60
    .line 61
    iput v4, v6, LX/HCg;->A00:I

    .line 62
    .line 63
    sub-int v0, v3, v5

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/HCg;->A00(LX/HCg;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    iget-object v0, v6, LX/HCg;->A07:[B

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [B

    .line 91
    .line 92
    array-length v0, v1

    .line 93
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, LX/HCd;

    .line 99
    .line 100
    invoke-direct {v1, v3}, LX/HCd;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v3, p0

    .line 105
    check-cast v3, LX/HCf;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/HCf;->A0T()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    iget v0, v3, LX/HCf;->A02:I

    .line 114
    .line 115
    iget v1, v3, LX/HCf;->A03:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    if-gt v2, v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v3, LX/HCf;->A06:[B

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/JFL;->A01([BII)LX/HCd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, v3, LX/HCf;->A03:I

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, v3, LX/HCf;->A03:I

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    sget-object v1, LX/JFL;->A00:LX/JFL;

    .line 145
    .line 146
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A0N()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/HCg;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_2

    .line 12
    .line 13
    iget v0, v4, LX/HCg;->A00:I

    .line 14
    .line 15
    iget v2, v4, LX/HCg;->A03:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-gt v3, v0, :cond_4

    .line 19
    .line 20
    iget-object v1, v4, LX/HCg;->A07:[B

    .line 21
    .line 22
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget v0, v4, LX/HCg;->A03:I

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    iput v0, v4, LX/HCg;->A03:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v4, p0

    .line 35
    check-cast v4, LX/HCf;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/HCf;->A0T()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    iget v0, v4, LX/HCf;->A02:I

    .line 44
    .line 45
    iget v2, v4, LX/HCf;->A03:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-gt v3, v0, :cond_5

    .line 49
    .line 50
    iget-object v1, v4, LX/HCf;->A06:[B

    .line 51
    .line 52
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v4, LX/HCf;->A03:I

    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    iput v0, v4, LX/HCf;->A03:I

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    if-nez v3, :cond_4

    .line 72
    .line 73
    :cond_3
    const-string v1, ""

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    iget v0, v4, LX/HCg;->A00:I

    .line 77
    .line 78
    if-gt v3, v0, :cond_6

    .line 79
    .line 80
    invoke-static {v4, v3}, LX/HCg;->A02(LX/HCg;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, LX/HCg;->A07:[B

    .line 84
    .line 85
    iget v1, v4, LX/HCg;->A03:I

    .line 86
    .line 87
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-static {v0, v2, v1, v3}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-static {v4, v3}, LX/HCg;->A04(LX/HCg;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public A0O()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/HCg;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v2, v4, LX/HCg;->A03:I

    .line 12
    .line 13
    iget v1, v4, LX/HCg;->A00:I

    .line 14
    .line 15
    sub-int v0, v1, v2

    .line 16
    .line 17
    if-gt v3, v0, :cond_0

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/HCg;->A07:[B

    .line 22
    .line 23
    add-int v0, v2, v3

    .line 24
    .line 25
    iput v0, v4, LX/HCg;->A03:I

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, LX/Hi0;->A02([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    if-gt v3, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/HCg;->A02(LX/HCg;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/HCg;->A07:[B

    .line 46
    .line 47
    iput v3, v4, LX/HCg;->A03:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4, v3}, LX/HCg;->A04(LX/HCg;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v4, p0

    .line 56
    check-cast v4, LX/HCf;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/HCf;->A0T()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    iget v0, v4, LX/HCf;->A02:I

    .line 65
    .line 66
    iget v2, v4, LX/HCf;->A03:I

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    if-gt v3, v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v4, LX/HCf;->A06:[B

    .line 72
    .line 73
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, LX/Hi0;->A02([BII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, v4, LX/HCf;->A03:I

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    iput v0, v4, LX/HCf;->A03:I

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    if-nez v3, :cond_6

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    invoke-static {}, LX/HWm;->A00()LX/HWm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
.end method

.method public A0P()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, v0, LX/HCg;->A02:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 13
    .line 14
    new-instance v0, LX/HWm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/HCf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget v0, v0, LX/HCf;->A01:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 29
    .line 30
    new-instance v0, LX/HWm;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public A0Q()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/HCg;

    .line 6
    .line 7
    iget v1, v2, LX/HCg;->A03:I

    .line 8
    .line 9
    iget v0, v2, LX/HCg;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v2, v1}, LX/HCg;->A03(LX/HCg;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/HCf;

    .line 25
    .line 26
    iget v1, v0, LX/HCf;->A03:I

    .line 27
    .line 28
    iget v0, v0, LX/HCf;->A02:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A0R()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/HCg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HCg;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/HCf;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HCf;->A0V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method
