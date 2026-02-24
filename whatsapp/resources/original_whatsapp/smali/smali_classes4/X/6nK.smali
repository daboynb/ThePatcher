.class public abstract LX/6nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p2, v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    add-int/lit8 v7, p2, -0x1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-ge v6, v7, :cond_7

    .line 64
    .line 65
    int-to-float v8, v6

    .line 66
    mul-float/2addr v8, v1

    .line 67
    float-to-int v2, v8

    .line 68
    float-to-double v4, v8

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-int v9, v4

    .line 74
    int-to-float v0, v2

    .line 75
    sub-float/2addr v8, v0

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v0, v2

    .line 93
    mul-float/2addr v0, v8

    .line 94
    add-float/2addr v2, v0

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int v0, p2, v0

    .line 110
    .line 111
    int-to-float v2, v0

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    mul-float/2addr v2, v0

    .line 115
    invoke-static {p0, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v2, v0

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    add-float v0, v1, v2

    .line 124
    .line 125
    div-float/2addr v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 128
    .line 129
    .line 130
    int-to-float v6, p2

    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    mul-float/2addr v6, v5

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v6, v0

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-float/2addr v2, v0

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    add-float/2addr v1, v6

    .line 165
    cmpl-float v0, v1, v5

    .line 166
    .line 167
    if-ltz v0, :cond_5

    .line 168
    .line 169
    int-to-float v0, v3

    .line 170
    div-float/2addr v2, v0

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sub-float/2addr v1, v5

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-lez v3, :cond_0

    .line 183
    .line 184
    int-to-float v0, v3

    .line 185
    div-float/2addr v2, v0

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v0, 0x2

    .line 192
    if-lt p2, v0, :cond_0

    .line 193
    .line 194
    invoke-static {p0, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
