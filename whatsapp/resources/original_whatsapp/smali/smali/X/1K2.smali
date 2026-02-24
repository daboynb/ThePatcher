.class public LX/1K2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1K2;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1K2;->A01(DD)LX/1K2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1K2;->A02:LX/1K2;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(DD)LX/1K2;
    .locals 12

    .line 0
    const-wide v6, 0x3ffb333333333333L    # 1.7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    div-double/2addr p0, v6

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    sub-double/2addr p0, v4

    .line 11
    sub-double/2addr v2, v4

    .line 12
    div-double/2addr p0, v2

    .line 13
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-double/2addr v0, v4

    .line 19
    mul-double/2addr p0, v0

    .line 20
    add-double v10, v4, p0

    .line 21
    .line 22
    div-double/2addr p2, v6

    .line 23
    sub-double/2addr p2, v4

    .line 24
    div-double/2addr p2, v2

    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 28
    .line 29
    sub-double/2addr v0, v4

    .line 30
    mul-double/2addr p2, v0

    .line 31
    add-double/2addr v4, p2

    .line 32
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 33
    .line 34
    cmpg-double v0, v4, v6

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v8, v0

    .line 50
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide v0, 0x3f9fbe76c8b43958L    # 0.031

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v2, v0

    .line 62
    sub-double/2addr v8, v2

    .line 63
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v0, v4, v2

    .line 69
    .line 70
    add-double/2addr v8, v0

    .line 71
    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    add-double/2addr v8, v0

    .line 77
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    mul-double/2addr v6, v10

    .line 80
    mul-double/2addr v10, v10

    .line 81
    sub-double/2addr v6, v10

    .line 82
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v2, v6

    .line 88
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    sub-double/2addr v0, v6

    .line 91
    mul-double/2addr v0, v8

    .line 92
    add-double/2addr v2, v0

    .line 93
    invoke-static {v4, v5, v2, v3}, LX/1K2;->A01(DD)LX/1K2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_0
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 99
    .line 100
    cmpl-double v0, v4, v6

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    cmpg-double v0, v4, v1

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 109
    .line 110
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v8, v0

    .line 120
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 121
    .line 122
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v2, v0

    .line 132
    sub-double/2addr v8, v2

    .line 133
    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v0, v4, v2

    .line 139
    .line 140
    add-double/2addr v8, v0

    .line 141
    add-double/2addr v8, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    cmpl-double v0, v4, v1

    .line 144
    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 148
    .line 149
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide v0, 0x3f35c209246bf013L    # 3.32E-4

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v2, v0

    .line 171
    sub-double/2addr v8, v2

    .line 172
    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double v0, v4, v2

    .line 178
    .line 179
    add-double/2addr v8, v0

    .line 180
    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    goto :goto_1
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
.end method

.method public static A01(DD)LX/1K2;
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    cmpl-double v2, p0, v0

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    sub-double/2addr p0, v0

    .line 9
    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p0, v0

    .line 15
    const-wide v0, 0x4068400000000000L    # 194.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v0, p0

    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double p1, p2, v2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 28
    .line 29
    sub-double/2addr p2, v2

    .line 30
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    mul-double/2addr p2, v2

    .line 33
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 34
    .line 35
    add-double/2addr v2, p2

    .line 36
    :cond_1
    new-instance p1, LX/1K2;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v0, p1, LX/1K2;->A01:D

    .line 42
    .line 43
    iput-wide v2, p1, LX/1K2;->A00:D

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
.end method
