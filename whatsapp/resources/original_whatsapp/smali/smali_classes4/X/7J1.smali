.class public abstract LX/7J1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68S;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/68S;->A0P()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 p0, 0x7

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    invoke-static {p0}, LX/7I0;->A01(LX/68S;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-static {p0}, LX/7I0;->A02(LX/68S;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    iget v0, p0, LX/68S;->interactiveMessageCase_:I

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v0, "mpm"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/7I0;->A03(LX/68S;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    return p0

    .line 55
    :cond_5
    iget v0, p0, LX/68S;->interactiveMessageCase_:I

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget v0, p0, LX/68S;->bitField0_:I

    .line 64
    .line 65
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {p0}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, LX/67P;->mediaCase_:I

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    if-eq v0, p0, :cond_1

    .line 80
    .line 81
    :cond_6
    const/4 p0, 0x5

    .line 82
    return p0
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/68S;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/68S;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/68S;->header_:LX/67P;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/67P;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/67P;->mediaCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
.end method

.method public static final A02(LX/68S;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/68S;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/68S;->header_:LX/67P;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/67P;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/67P;->mediaCase_:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
.end method

.method public static final A03(LX/68S;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/68S;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/68S;->header_:LX/67P;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/67P;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/67P;->mediaCase_:I

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    return v0
    .line 38
.end method

.method public static final A04(LX/68S;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/68S;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/68S;->header_:LX/67P;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/67P;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 28
    .line 29
    :cond_1
    iget p0, v1, LX/67P;->mediaCase_:I

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
.end method
