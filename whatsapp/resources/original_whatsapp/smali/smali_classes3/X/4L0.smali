.class public abstract LX/4L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    instance-of v0, p1, LX/4L0;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/4L0;

    .line 6
    .line 7
    iget v1, p1, LX/4L0;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/4L0;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v8, p0, LX/4L0;->A01:[J

    .line 14
    .line 15
    iget-object v7, p1, LX/4L0;->A01:[J

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v6, v0, LX/0Pr;->A00:I

    .line 22
    .line 23
    iget v5, v0, LX/0Pr;->A01:I

    .line 24
    .line 25
    if-gt v6, v5, :cond_0

    .line 26
    .line 27
    :goto_0
    aget-wide v3, v8, v6

    .line 28
    .line 29
    aget-wide v1, v7, v6

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eq v6, v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v9
    .line 43
    .line 44
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/4L0;->A01:[J

    .line 1
    .line 2
    iget v4, p0, LX/4L0;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v0, v5, v3

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v9, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v8, "]"

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    const-string v6, "..."

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/4L0;->A01:[J

    .line 17
    .line 18
    iget v3, p0, LX/4L0;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-wide v0, v4, v2

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
