.class public LX/Jj3;
.super LX/Jih;
.source ""


# virtual methods
.method public A0D()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Jih;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/IcM;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, LX/IcM;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    add-int/2addr v1, v2

    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget v0, p0, LX/Jih;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/IcM;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0
    .line 34
.end method

.method public A0G(LX/IbC;Z)V
    .locals 4

    .line 0
    const/16 v1, 0xa0

    .line 1
    .line 2
    iget v0, p0, LX/Jih;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v1, v0}, LX/IbC;->A05(ZII)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/Jih;->A01:LX/0FA;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, v3, LX/Jii;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v3, LX/JiV;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/JiV;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/JiV;->A0K()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0FA;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v1, v0}, LX/IbC;->A04(LX/0FC;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v3, LX/Jii;

    .line 54
    .line 55
    iget-object v1, v3, LX/Jii;->A00:[B

    .line 56
    .line 57
    new-instance v0, LX/JiV;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/JiV;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/JiV;->A0K()Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v3, LX/Jiz;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v3, LX/Jiz;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v3, LX/Jig;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v3, LX/Jig;

    .line 83
    .line 84
    new-instance v2, LX/JK3;

    .line 85
    .line 86
    invoke-direct {v2, v3}, LX/JK3;-><init>(LX/Jig;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "not implemented: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/HWY;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/HWY;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-interface {v3}, LX/0FA;->CAd()LX/0FC;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v1, v0}, LX/IbC;->A04(LX/0FC;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A0H()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FC;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
