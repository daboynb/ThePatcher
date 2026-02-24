.class public abstract LX/7AL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;LX/78X;LX/0oA;)LX/755;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/78X;->A02:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LX/740;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/740;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    new-instance v0, LX/755;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/755;-><init>(LX/1J0;LX/740;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/7ep;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7ep;-><init>(LX/1J0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p1, v0}, LX/0oA;->A02(LX/1MK;LX/78X;LX/86x;)LX/740;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(Landroid/content/Context;LX/7KG;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p1, LX/7KG;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v4}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/6QQ;

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/6QQ;

    .line 28
    .line 29
    iget-object v1, v1, LX/6QQ;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v1, LX/6Q7;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/6Q7;

    .line 52
    .line 53
    iget-object v0, v1, LX/6Q7;->A06:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, v1, LX/6Q8;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/6Q8;

    .line 67
    .line 68
    iget-object v0, v1, LX/6Q8;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, v1, LX/6Qh;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    check-cast v1, LX/6Qh;

    .line 79
    .line 80
    iget-object v0, v1, LX/6Qh;->A02:LX/78x;

    .line 81
    .line 82
    iget-object v0, v0, LX/78x;->A00:LX/7Ni;

    .line 83
    .line 84
    iget-object v0, v0, LX/7Ni;->A03:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1, p0}, LX/7KK;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_6
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v5

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_3
    if-gt v2, v3, :cond_a

    .line 112
    .line 113
    move v0, v3

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    move v0, v2

    .line 117
    :cond_7
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    if-eqz v0, :cond_a

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
.end method
