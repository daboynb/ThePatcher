.class public final LX/JhS;
.super LX/Ihs;
.source ""


# virtual methods
.method public A0D(LX/Iep;LX/Ihu;II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Ihs;->A0D(LX/Iep;LX/Ihu;II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, LX/Ihs;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/Ihs;->A01:LX/Iau;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ihs;->A05:[I

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    iget-object v0, p0, LX/Ihs;->A06:[I

    .line 15
    .line 16
    array-length v6, v0

    .line 17
    iget-object v0, v3, LX/Ihs;->A05:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-array v0, v4, [I

    .line 23
    .line 24
    iput-object v0, v3, LX/Ihs;->A05:[I

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/Ihs;->A07:[I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget v0, v1, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v0, v6}, LX/Ihs;->A03(LX/Ihs;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    iget-object v0, p0, LX/Ihs;->A04:[I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p2, v1}, LX/Ihs;->A04(LX/Ihs;LX/Ihu;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    iget-object v0, v3, LX/Ihs;->A05:[I

    .line 53
    .line 54
    invoke-static {p2, v0, v1, v2}, LX/Ihs;->A0A(LX/Ihu;[III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/Ihs;->A05:[I

    .line 61
    .line 62
    aget v1, v0, v2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, LX/Ihs;->A06:[I

    .line 66
    .line 67
    array-length v4, v0

    .line 68
    iget-short v0, p0, LX/Ihs;->A02:S

    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    iget-object v0, v3, LX/Ihs;->A06:[I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-short v0, p0, LX/Ihs;->A03:S

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    iput-object v0, v3, LX/Ihs;->A06:[I

    .line 81
    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_2
    if-ge v2, v4, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/Ihs;->A06:[I

    .line 86
    .line 87
    aget v1, v0, v2

    .line 88
    .line 89
    iget-object v0, p0, LX/Ihs;->A04:[I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0, p2, v1}, LX/Ihs;->A04(LX/Ihs;LX/Ihu;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_5
    iget-object v0, v3, LX/Ihs;->A06:[I

    .line 98
    .line 99
    invoke-static {p2, v0, v1, v2}, LX/Ihs;->A0A(LX/Ihu;[III)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_3
    iget-short v0, p0, LX/Ihs;->A03:S

    .line 106
    .line 107
    if-ge v5, v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, LX/Ihs;->A08:[I

    .line 110
    .line 111
    aget v0, v0, v5

    .line 112
    .line 113
    invoke-static {p0, v0, v6}, LX/Ihs;->A03(LX/Ihs;II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v0, p0, LX/Ihs;->A04:[I

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0, p2, v2}, LX/Ihs;->A04(LX/Ihs;LX/Ihu;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_7
    iget-object v1, v3, LX/Ihs;->A06:[I

    .line 126
    .line 127
    add-int v0, v4, v5

    .line 128
    .line 129
    invoke-static {p2, v1, v2, v0}, LX/Ihs;->A0A(LX/Ihu;[III)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v0, v3, LX/Ihs;->A05:[I

    .line 136
    .line 137
    iput-object v0, p0, LX/Ihs;->A05:[I

    .line 138
    .line 139
    iget-object v0, v3, LX/Ihs;->A06:[I

    .line 140
    .line 141
    iput-object v0, p0, LX/Ihs;->A06:[I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-short v0, p0, LX/Ihs;->A02:S

    .line 145
    .line 146
    iget-object v0, v3, LX/Ihs;->A07:[I

    .line 147
    .line 148
    iput-object v0, p0, LX/Ihs;->A07:[I

    .line 149
    .line 150
    iget-object v0, v3, LX/Ihs;->A08:[I

    .line 151
    .line 152
    iput-object v0, p0, LX/Ihs;->A08:[I

    .line 153
    .line 154
    iget-short v0, v3, LX/Ihs;->A03:S

    .line 155
    .line 156
    iput-short v0, p0, LX/Ihs;->A03:S

    .line 157
    .line 158
    iget v0, v3, LX/Ihs;->A00:I

    .line 159
    .line 160
    iput v0, p0, LX/Ihs;->A00:I

    .line 161
    .line 162
    iget-object v0, v3, LX/Ihs;->A04:[I

    .line 163
    .line 164
    iput-object v0, p0, LX/Ihs;->A04:[I

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
