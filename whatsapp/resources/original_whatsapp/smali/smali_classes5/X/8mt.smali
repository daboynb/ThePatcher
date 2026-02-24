.class public final LX/8mt;
.super LX/8mu;
.source ""


# virtual methods
.method public final A0u()Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0}, LX/8nD;->A0l()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
.end method
