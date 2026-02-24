.class public abstract LX/HiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gk3;


# virtual methods
.method public A04()B
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gk0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gk0;

    .line 6
    .line 7
    iget-object v3, v0, LX/Gk0;->A01:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/HiF;->A00:LX/Gk3;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, LX/Gk3;->A00([BI)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, v3, v2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/H4h;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v2, v0, LX/HiF;->A00:LX/Gk3;

    .line 24
    .line 25
    iget-object v1, v0, LX/H4h;->A04:[B

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v3}, LX/Gk3;->A00([BI)V

    .line 29
    .line 30
    .line 31
    aget-byte v0, v1, v0

    .line 32
    .line 33
    return v0
    .line 34
.end method

.method public A05()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gk0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gk0;

    .line 6
    .line 7
    iget-object v3, v0, LX/Gk0;->A01:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v0, v0, LX/HiF;->A00:LX/Gk3;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, LX/Gk3;->A00([BI)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, v3, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v0, 0x18

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v0, v1}, LX/Gi0;->A0F([BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v3, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v0, v1}, LX/Ghz;->A0M([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    check-cast v0, LX/H4h;

    .line 40
    .line 41
    invoke-static {v0}, LX/H4h;->A01(LX/H4h;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
.end method

.method public A06()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/Gk0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gk0;

    .line 6
    .line 7
    iget-object v6, v0, LX/Gk0;->A01:[B

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, LX/HiF;->A00:LX/Gk3;

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7}, LX/Gk3;->A00([BI)V

    .line 15
    .line 16
    .line 17
    aget-byte v0, v6, v1

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    shl-long/2addr v2, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-byte v0, v6, v0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    or-long/2addr v2, v4

    .line 35
    const/4 v0, 0x2

    .line 36
    aget-byte v0, v6, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    shl-long/2addr v4, v0

    .line 44
    or-long/2addr v2, v4

    .line 45
    const/4 v0, 0x3

    .line 46
    aget-byte v0, v6, v0

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    int-to-long v4, v0

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shl-long/2addr v4, v0

    .line 54
    or-long/2addr v2, v4

    .line 55
    const/4 v0, 0x4

    .line 56
    aget-byte v0, v6, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    const/4 v0, 0x5

    .line 66
    aget-byte v0, v6, v0

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0xff

    .line 69
    .line 70
    int-to-long v4, v0

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    shl-long/2addr v4, v0

    .line 74
    or-long/2addr v2, v4

    .line 75
    const/4 v0, 0x6

    .line 76
    aget-byte v0, v6, v0

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    shl-long/2addr v0, v7

    .line 82
    or-long/2addr v2, v0

    .line 83
    const/4 v0, 0x7

    .line 84
    aget-byte v0, v6, v0

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    or-long/2addr v0, v2

    .line 90
    return-wide v0

    .line 91
    :cond_0
    const/16 v4, 0x80

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, LX/HiF;->A04()B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v2, v0, v3}, LX/Gi0;->A0J(JII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    and-int/2addr v0, v4

    .line 105
    if-eq v0, v4, :cond_1

    .line 106
    .line 107
    invoke-static {v1, v2}, LX/Gi3;->A0O(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 113
    .line 114
    goto :goto_0
.end method

.method public A07()LX/Gjz;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gk0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HiF;->A04()B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v1, ""

    .line 12
    .line 13
    new-instance v0, LX/Gjz;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/Gjz;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/HiF;->A0A()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v6, p0

    .line 25
    check-cast v6, LX/H4h;

    .line 26
    .line 27
    invoke-virtual {v6}, LX/HiF;->A04()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v5, LX/H4h;->A05:LX/Gjz;

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    and-int/lit16 v0, v2, 0xf0

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    int-to-short v1, v0

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v6}, LX/HiF;->A0A()S

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    and-int/lit8 v3, v2, 0xf

    .line 48
    .line 49
    int-to-byte v2, v3

    .line 50
    invoke-static {v2}, LX/H4h;->A00(B)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    new-instance v5, LX/Gjz;

    .line 57
    .line 58
    invoke-direct {v5, v0, v1, v4}, LX/Gjz;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v3, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_2
    iput-object v0, v6, LX/H4h;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_4
    iget-short v0, v5, LX/Gjz;->A03:S

    .line 74
    .line 75
    iput-short v0, v6, LX/H4h;->A03:S

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-short v0, v6, LX/H4h;->A03:S

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    int-to-short v4, v0

    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A08()LX/GkE;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gk0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gk0;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/HiF;->A04()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LX/HiF;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/Gk0;->A00(LX/Gk0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/Gk0;->A0G(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/GkE;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/GkE;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v5, p0

    .line 28
    check-cast v5, LX/H4h;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/HiF;->A04()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    shr-int/lit8 v1, v4, 0x4

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    and-int/lit8 v3, v1, 0xf

    .line 39
    .line 40
    if-ne v3, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/H4h;->A01(LX/H4h;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/H4h;->A00(B)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5, v0}, LX/H4h;->A0G(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/GkE;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, LX/GkE;-><init>(IB)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Negative length: "

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/H4f;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
.end method

.method public A09()LX/IPr;
    .locals 5

    .line 0
    instance-of v0, p0, LX/H4h;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/H4h;

    .line 6
    .line 7
    invoke-static {v3}, LX/H4h;->A01(LX/H4h;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v4, :cond_2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    shr-int/lit8 v0, v2, 0x4

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-static {v0}, LX/H4h;->A00(B)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v2, 0xf

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {v0}, LX/H4h;->A00(B)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/H4h;->A0G(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/H4h;->A0G(B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, LX/IPr;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v4}, LX/IPr;-><init>(BBI)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-virtual {v3}, LX/HiF;->A04()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Negative length: "

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/H4f;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    move-object v3, p0

    .line 67
    check-cast v3, LX/Gk0;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/HiF;->A04()B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3}, LX/HiF;->A04()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, LX/HiF;->A05()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v0}, LX/Gk0;->A00(LX/Gk0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/Gk0;->A0G(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/Gk0;->A0G(B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/IPr;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, v0}, LX/IPr;-><init>(BBI)V

    .line 93
    .line 94
    .line 95
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public A0A()S
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gk0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gk0;

    .line 6
    .line 7
    iget-object v3, v0, LX/Gk0;->A01:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, v0, LX/HiF;->A00:LX/Gk3;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, LX/Gk3;->A00([BI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, LX/Ghz;->A0L([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0, v1}, LX/Ghz;->A0M([BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    int-to-short v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    check-cast v0, LX/H4h;

    .line 29
    .line 30
    invoke-static {v0}, LX/H4h;->A01(LX/H4h;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/Gi0;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
.end method

.method public A0B(B)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/H4h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H4h;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/H4h;->A02(LX/H4h;B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/Gk0;

    .line 13
    .line 14
    iget-object v2, v1, LX/Gk0;->A01:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-byte p1, v2, v0

    .line 18
    .line 19
    iget-object v1, v1, LX/HiF;->A00:LX/Gk3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, LX/Gk3;->A01([BI)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0C(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/H4h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H4h;

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/H4h;->A03(LX/H4h;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    check-cast v3, LX/Gk0;

    .line 18
    .line 19
    iget-object v2, v3, LX/Gk0;->A01:[B

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-byte v1, v2, v0

    .line 28
    .line 29
    shr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    int-to-byte v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-byte v1, v2, v0

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    int-to-byte v1, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-byte v1, v2, v0

    .line 44
    .line 45
    and-int/lit16 v0, p1, 0xff

    .line 46
    .line 47
    int-to-byte v1, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-byte v1, v2, v0

    .line 50
    .line 51
    iget-object v1, v3, LX/HiF;->A00:LX/Gk3;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v2, v0}, LX/Gk3;->A01([BI)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public A0D(J)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/H4h;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/H4h;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/Gi2;->A0I(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    const-wide/16 v5, -0x80

    .line 13
    .line 14
    and-long/2addr v5, v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    iget-object v4, v7, LX/H4h;->A04:[B

    .line 20
    .line 21
    add-int/lit8 v3, v8, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v8}, LX/Ghy;->A13(J[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LX/HiF;->A00:LX/Gk3;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, LX/Gk3;->A01([BI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1, v2}, LX/Gi3;->A06(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v4, v8

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    ushr-long/2addr v1, v0

    .line 43
    move v8, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, p0

    .line 46
    check-cast v7, LX/Gk0;

    .line 47
    .line 48
    iget-object v6, v7, LX/Gk0;->A01:[B

    .line 49
    .line 50
    invoke-static {v6, p1, p2}, LX/Gi5;->A05([BJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    shr-long v1, p1, v3

    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v0, v1

    .line 60
    int-to-byte v1, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-byte v1, v6, v0

    .line 63
    .line 64
    and-long/2addr p1, v4

    .line 65
    long-to-int v0, p1

    .line 66
    int-to-byte v1, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-byte v1, v6, v0

    .line 69
    .line 70
    iget-object v0, v7, LX/HiF;->A00:LX/Gk3;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v3}, LX/Gk3;->A01([BI)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A0E(S)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/H4h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H4h;

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/H4h;->A03(LX/H4h;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    check-cast v3, LX/Gk0;

    .line 18
    .line 19
    iget-object v2, v3, LX/Gk0;->A01:[B

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-byte v1, v2, v0

    .line 28
    .line 29
    and-int/lit16 v0, p1, 0xff

    .line 30
    .line 31
    int-to-byte v1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-byte v1, v2, v0

    .line 34
    .line 35
    iget-object v1, v3, LX/HiF;->A00:LX/Gk3;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v2, v0}, LX/Gk3;->A01([BI)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public A0F()[B
    .locals 4

    .line 0
    instance-of v0, p0, LX/H4h;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H4h;

    .line 6
    .line 7
    invoke-static {v1}, LX/H4h;->A01(LX/H4h;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-array v2, v3, [B

    .line 21
    .line 22
    iget-object v0, v1, LX/HiF;->A00:LX/Gk3;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LX/Gk3;->A00([BI)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Negative length: "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/H4f;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/HiF;->A05()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    iget-object v0, p0, LX/HiF;->A00:LX/Gk3;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/Gk3;->A00([BI)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
.end method
