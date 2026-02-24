.class public final LX/H5V;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:LX/H2V;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/H5V;

    .line 13
    .line 14
    iget-object v1, p0, LX/H5V;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/H5V;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/H5V;->A07:F

    .line 25
    .line 26
    iget v0, p1, LX/H5V;->A07:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/H5V;->A05:F

    .line 35
    .line 36
    iget v0, p1, LX/H5V;->A05:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, LX/H5V;->A01:F

    .line 45
    .line 46
    iget v0, p1, LX/H5V;->A01:F

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/H5V;->A02:F

    .line 55
    .line 56
    iget v0, p1, LX/H5V;->A02:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, LX/H5V;->A06:F

    .line 65
    .line 66
    iget v0, p1, LX/H5V;->A06:F

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, LX/H5V;->A03:F

    .line 75
    .line 76
    iget v0, p1, LX/H5V;->A03:F

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v1, p0, LX/H5V;->A04:F

    .line 85
    .line 86
    iget v0, p1, LX/H5V;->A04:F

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/H5V;->A00:F

    .line 95
    .line 96
    iget v0, p1, LX/H5V;->A00:F

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v1, p0, LX/H5V;->A08:I

    .line 105
    .line 106
    iget v0, p1, LX/H5V;->A08:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, LX/H5V;->A0B:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/H5V;->A0B:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v2

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    return v2

    .line 129
    :cond_2
    return v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H5V;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/H5V;->A07:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/H5V;->A05:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/H5V;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/H5V;->A02:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/H5V;->A06:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/H5V;->A03:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/H5V;->A04:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/H5V;->A0B:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/H5V;->A00:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/H5V;->A08:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
.end method
