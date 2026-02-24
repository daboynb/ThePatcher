.class public LX/JiZ;
.super LX/0FC;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public A0D()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiZ;->A00:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1}, LX/IcM;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    iget-object v0, p0, LX/JiZ;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A06([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JiZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/JiZ;->A00:[B

    .line 7
    .line 8
    check-cast p1, LX/JiZ;

    .line 9
    .line 10
    iget-object v0, p1, LX/JiZ;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A0K()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/JiZ;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-gez v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-gez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v3, v5, v4}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 40
    .line 41
    .line 42
    const-string v0, "00GMT+00:00"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v7, v3, v5, v6}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 50
    .line 51
    .line 52
    const-string v0, "GMT+00:00"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x3

    .line 60
    .line 61
    if-ne v8, v0, :cond_2

    .line 62
    .line 63
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "00"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_2
    const-string v2, ":"

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v8, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v7, v3, v5, v4}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 84
    .line 85
    .line 86
    const-string v0, "00GMT"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-static {v7, v3, v4, v0}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v7, v3, v5, v6}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 105
    .line 106
    .line 107
    const-string v0, "GMT"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v3, v6, v1}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiZ;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0FF;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiZ;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
