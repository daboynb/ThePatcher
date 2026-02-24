.class public abstract LX/BiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 8

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v1, v0, :cond_9

    .line 13
    .line 14
    sget-object v0, LX/BA6;->A00:LX/BA6;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, LX/CIx;->A01:LX/0Pt;

    .line 17
    .line 18
    iget v2, v0, LX/0Pr;->A01:I

    .line 19
    .line 20
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, p0, v2}, LX/0AL;->A02(III)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const v6, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v4, -0x80000000

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-ne v1, v5, :cond_8

    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-ne v0, v5, :cond_7

    .line 56
    .line 57
    sget-object v0, LX/BA6;->A00:LX/BA6;

    .line 58
    .line 59
    :goto_2
    iget-object v0, v0, LX/CIx;->A01:LX/0Pt;

    .line 60
    .line 61
    iget v2, v0, LX/0Pr;->A01:I

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, p0, v2}, LX/0AL;->A02(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v1, v4, :cond_1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-ne v1, v5, :cond_6

    .line 80
    .line 81
    move v6, v0

    .line 82
    move p0, v0

    .line 83
    :cond_0
    :goto_3
    sget-object v0, LX/CFY;->A00:LX/CFY;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v3, p0, v6}, LX/CFY;->A00(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_1
    move v6, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    sget-object v0, LX/BA8;->A00:LX/BA8;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v7, 0x0

    .line 96
    const v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v0, LX/BA8;->A00:LX/BA8;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "Unknown height spec mode."

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_7
    const-string v0, "Unknown width spec mode."

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_8
    const-string v0, "Unknown width spec mode."

    .line 121
    .line 122
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_9
    const-string v0, "Unknown width spec mode."

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
.end method
