.class public abstract LX/4Nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/5dT;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x4e81fc7c    # 1.0904038E9f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v0, p2

    .line 18
    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/5Dk;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v2}, LX/5Dk;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 64
    .line 65
    invoke-static {p1}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v6}, LX/5ei;->CAo(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v5}, LX/5ei;->CAo(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v1, v0}, LX/4qq;->A07(LX/5dN;FF)LX/5dN;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v5, v7, [Ljava/lang/Integer;

    .line 82
    .line 83
    const v0, 0x7f0601f8

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v5, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0601f9

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v7, 0x1

    .line 113
    aput-object v0, v5, v7

    .line 114
    .line 115
    const v0, 0x7f0601fa

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v5, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0601fb

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v5, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-wide/16 v0, 0x64

    .line 148
    .line 149
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    new-instance v8, LX/4cZ;

    .line 152
    .line 153
    invoke-direct {v8, v9}, LX/4cZ;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, LX/4Kh;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v8, LX/4cZ;->A00:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v5, LX/4Kh;->A01:J

    .line 168
    .line 169
    const-wide/16 v8, 0x64

    .line 170
    .line 171
    div-long/2addr v0, v8

    .line 172
    long-to-float v8, v0

    .line 173
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 174
    .line 175
    div-float/2addr v8, v0

    .line 176
    iput v8, v5, LX/4Kh;->A00:F

    .line 177
    .line 178
    new-instance v8, LX/5Xc;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-array v1, v2, [LX/4lx;

    .line 184
    .line 185
    sget-object v0, LX/4lx;->A04:LX/4lx;

    .line 186
    .line 187
    aput-object v0, v1, v4

    .line 188
    .line 189
    sget-object v0, LX/4lx;->A03:LX/4lx;

    .line 190
    .line 191
    invoke-static {v0, v1, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/4fc;

    .line 196
    .line 197
    invoke-direct {v0, v1, v6, v8, v5}, LX/4fc;-><init>(Ljava/util/List;Ljava/util/List;LX/4Ka;LX/4Kh;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {p1, v3, v1, v4, v0}, LX/4QN;->A00(LX/5dT;LX/5dN;Ljava/util/List;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_2
    move v0, p2

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
