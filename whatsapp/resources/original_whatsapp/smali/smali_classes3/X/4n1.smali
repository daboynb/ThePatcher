.class public abstract LX/4n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ZX;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/4gj;->A02:[J

    .line 1
    .line 2
    array-length v0, v8

    .line 3
    add-int/lit8 v7, v0, -0x2

    .line 4
    .line 5
    if-ltz v7, :cond_4

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    aget-wide v11, v8, v6

    .line 9
    .line 10
    invoke-static {v11, v12}, LX/3WI;->A0k(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    const-wide/16 v9, 0xff

    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    const-wide/16 v1, 0x80

    .line 39
    .line 40
    cmp-long v0, v9, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    shl-int/lit8 v2, v6, 0x3

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    iget-object v0, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v1, v0, v2

    .line 50
    .line 51
    instance-of v0, v1, LX/3ZY;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LX/3ZY;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v0, v1, LX/4gK;->A01:I

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, v2}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v11, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v1, p1, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/3ZX;->A07(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    xor-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v0, v3

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, v3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v0, v2, LX/3ZY;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/3ZY;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    move-object p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-eq v2, p2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/3ZY;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3ZY;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, LX/3ZY;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/3ZY;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v2, LX/4gK;->A01:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
