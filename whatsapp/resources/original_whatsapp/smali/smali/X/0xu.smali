.class public abstract LX/0xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xu;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(I)D
    .locals 18

    .line 0
    sget-object v1, LX/0xu;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, [D

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v8, v0, [D

    .line 12
    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    array-length v2, v8

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v2, v0, :cond_4

    .line 31
    .line 32
    int-to-double v2, v3

    .line 33
    const-wide v17, 0x406fe00000000000L    # 255.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double v2, v2, v17

    .line 39
    .line 40
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v0, v2, v9

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    div-double/2addr v2, v15

    .line 70
    :goto_0
    int-to-double v6, v6

    .line 71
    div-double v6, v6, v17

    .line 72
    .line 73
    cmpg-double v0, v6, v9

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    div-double/2addr v6, v15

    .line 78
    :goto_1
    int-to-double v4, v1

    .line 79
    div-double v4, v4, v17

    .line 80
    .line 81
    cmpg-double v0, v4, v9

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    div-double/2addr v4, v15

    .line 86
    :goto_2
    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v9, v2

    .line 92
    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v0, v6

    .line 98
    add-double/2addr v9, v0

    .line 99
    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v0, v4

    .line 105
    add-double/2addr v9, v0

    .line 106
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    mul-double/2addr v9, v11

    .line 109
    const/4 v0, 0x0

    .line 110
    aput-wide v9, v8, v0

    .line 111
    .line 112
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v9, v2

    .line 118
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v0, v6

    .line 124
    add-double/2addr v9, v0

    .line 125
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v0, v4

    .line 131
    add-double/2addr v9, v0

    .line 132
    mul-double/2addr v9, v11

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-wide v9, v8, v0

    .line 135
    .line 136
    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr v2, v0

    .line 142
    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v6, v0

    .line 148
    add-double/2addr v2, v6

    .line 149
    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v4, v0

    .line 155
    add-double/2addr v2, v4

    .line 156
    mul-double/2addr v2, v11

    .line 157
    const/4 v0, 0x2

    .line 158
    aput-wide v2, v8, v0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    aget-wide v0, v8, v0

    .line 162
    .line 163
    div-double/2addr v0, v11

    .line 164
    return-wide v0

    .line 165
    :cond_1
    add-double/2addr v4, v11

    .line 166
    div-double/2addr v4, v13

    .line 167
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-double/2addr v6, v11

    .line 178
    div-double/2addr v6, v13

    .line 179
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    add-double/2addr v2, v11

    .line 185
    div-double/2addr v2, v13

    .line 186
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const-string v1, "outXyz must have a length of 3."

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A01(II)D
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0xu;->A05(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    invoke-static {p0}, LX/0xu;->A00(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr v4, v2

    .line 28
    invoke-static {p1}, LX/0xu;->A00(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-double/2addr v0, v2

    .line 33
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-double/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "background can not be translucent: #"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A02(DDD)I
    .locals 11

    .line 0
    const-wide v4, 0x4009ecbfb15b573fL    # 3.2406

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr v4, p0

    .line 6
    const-wide v0, -0x400767a0f9096bbaL    # -1.5372

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v4, v0

    .line 13
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, p4

    .line 19
    add-double/2addr v4, v0

    .line 20
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v4, v8

    .line 23
    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, p0

    .line 29
    const-wide v0, 0x3ffe0346dc5d6388L    # 1.8758

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, p2

    .line 35
    add-double/2addr v2, v0

    .line 36
    const-wide v0, 0x3fa53f7ced916873L    # 0.0415

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, p4

    .line 42
    add-double/2addr v2, v0

    .line 43
    div-double/2addr v2, v8

    .line 44
    const-wide v0, 0x3fac84b5dcc63f14L    # 0.0557

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, p0

    .line 50
    const-wide v6, -0x4035e353f7ced917L    # -0.204

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v6, p2

    .line 56
    add-double/2addr v0, v6

    .line 57
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v6, p4

    .line 63
    add-double/2addr v0, v6

    .line 64
    div-double/2addr v0, v8

    .line 65
    const-wide p4, 0x3fac28f5c28f5c29L    # 0.055

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v7, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide p2, 0x3ff0e147ae147ae1L    # 1.055

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide p0, 0x4029d70a3d70a3d7L    # 12.92

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v9, 0x3f69a5c37387b719L    # 0.0031308

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v6, v4, v9

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, p2

    .line 99
    sub-double/2addr v4, p4

    .line 100
    :goto_0
    cmpl-double v6, v2, v9

    .line 101
    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    mul-double/2addr v2, p2

    .line 109
    sub-double/2addr v2, p4

    .line 110
    :goto_1
    cmpl-double v6, v0, v9

    .line 111
    .line 112
    if-lez v6, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v0, p2

    .line 119
    sub-double/2addr v0, p4

    .line 120
    :goto_2
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v4, v7

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    long-to-int v6, v4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v4, 0xff

    .line 133
    .line 134
    if-lt v6, v5, :cond_0

    .line 135
    .line 136
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_0
    mul-double/2addr v2, v7

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-int v4, v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/16 v2, 0xff

    .line 148
    .line 149
    if-lt v4, v3, :cond_1

    .line 150
    .line 151
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :cond_1
    mul-double/2addr v0, v7

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v2, v0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/16 v0, 0xff

    .line 163
    .line 164
    if-lt v2, v1, :cond_2

    .line 165
    .line 166
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_2
    invoke-static {v5, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_3
    mul-double/2addr v0, p0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    mul-double/2addr v2, p0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    mul-double/2addr v4, p0

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static A03(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(FII)I
    .locals 8

    .line 0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/0xu;->A01(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    float-to-double v2, p0

    .line 17
    cmpg-double v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v6, 0xff

    .line 26
    .line 27
    :goto_0
    add-int v0, v7, v6

    .line 28
    .line 29
    div-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/0xu;->A06(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p2}, LX/0xu;->A01(II)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmpg-double v0, v4, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    move v7, v1

    .line 44
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-gt p0, v0, :cond_2

    .line 49
    .line 50
    sub-int v1, v6, v7

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v6

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "background can not be translucent: #"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A05(II)I
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    rsub-int v0, v7, 0xff

    .line 9
    .line 10
    rsub-int v5, v6, 0xff

    .line 11
    .line 12
    mul-int/2addr v0, v5

    .line 13
    div-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    rsub-int v4, v0, 0xff

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    mul-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    mul-int/2addr v3, v6

    .line 58
    mul-int/2addr v0, v7

    .line 59
    mul-int/2addr v0, v5

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit16 v0, v4, 0xff

    .line 62
    .line 63
    div-int/2addr v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    mul-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    mul-int/2addr v2, v6

    .line 68
    mul-int/2addr v0, v7

    .line 69
    mul-int/2addr v0, v5

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit16 v0, v4, 0xff

    .line 72
    .line 73
    div-int/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    mul-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    mul-int/2addr v1, v6

    .line 78
    mul-int/2addr v0, v7

    .line 79
    mul-int/2addr v0, v5

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit16 v0, v4, 0xff

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A06(II)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    shl-int/lit8 v0, p1, 0x18

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "alpha must be between 0 and 255."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A07(II[FI)V
    .locals 8

    .line 0
    int-to-float v6, p0

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    div-float/2addr v6, v0

    .line 4
    int-to-float v7, p1

    .line 5
    div-float/2addr v7, v0

    .line 6
    int-to-float p1, p3

    .line 7
    div-float/2addr p1, v0

    .line 8
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float v5, v2, v0

    .line 25
    .line 26
    add-float v4, v2, v0

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v4, v1

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    cmpl-float v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 41
    .line 42
    mul-float/2addr v7, v0

    .line 43
    const/high16 v6, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr v7, v6

    .line 46
    cmpg-float v0, v7, p0

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    add-float/2addr v7, v6

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v0, v7, p0

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    aput v1, p2, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float v0, v5, p0

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_2
    aput v1, p2, v2

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    cmpg-float v0, v4, p0

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_3
    aput v1, p2, v2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    cmpl-float v0, v2, v6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sub-float/2addr v7, p1

    .line 93
    div-float/2addr v7, v5

    .line 94
    const/high16 v0, 0x40c00000    # 6.0f

    .line 95
    .line 96
    rem-float/2addr v7, v0

    .line 97
    :goto_1
    mul-float/2addr v1, v4

    .line 98
    sub-float/2addr v1, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float v0, v3, v0

    .line 104
    .line 105
    div-float/2addr v5, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    cmpl-float v0, v2, v7

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sub-float/2addr p1, v6

    .line 112
    div-float/2addr p1, v5

    .line 113
    add-float v7, p1, v1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sub-float/2addr v6, v7

    .line 117
    div-float/2addr v6, v5

    .line 118
    const/high16 v7, 0x40800000    # 4.0f

    .line 119
    .line 120
    add-float/2addr v7, v6

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
