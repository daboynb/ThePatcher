.class public LX/GpS;
.super LX/In4;
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

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GpS;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/GpS;FFFFF)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    cmpl-float v0, p1, v5

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/GpS;->A03:F

    .line 9
    .line 10
    div-float v7, p1, p3

    .line 11
    .line 12
    mul-float v1, v7, p1

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    cmpg-float v0, p1, v5

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    neg-float v0, p1

    .line 24
    div-float/2addr v0, p3

    .line 25
    mul-float/2addr v0, p1

    .line 26
    div-float/2addr v0, v4

    .line 27
    sub-float v0, p2, v0

    .line 28
    .line 29
    mul-float/2addr v0, p3

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v6, v0

    .line 36
    cmpg-float v0, v6, p4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    iput v2, p0, LX/GpS;->A0B:I

    .line 41
    .line 42
    iput p1, p0, LX/GpS;->A03:F

    .line 43
    .line 44
    iput v6, p0, LX/GpS;->A06:F

    .line 45
    .line 46
    iput v5, p0, LX/GpS;->A09:F

    .line 47
    .line 48
    sub-float v1, v6, p1

    .line 49
    .line 50
    div-float/2addr v1, p3

    .line 51
    iput v1, p0, LX/GpS;->A01:F

    .line 52
    .line 53
    div-float v0, v6, p3

    .line 54
    .line 55
    iput v0, p0, LX/GpS;->A04:F

    .line 56
    .line 57
    add-float/2addr p1, v6

    .line 58
    mul-float/2addr p1, v1

    .line 59
    div-float/2addr p1, v4

    .line 60
    iput p1, p0, LX/GpS;->A02:F

    .line 61
    .line 62
    iput p2, p0, LX/GpS;->A05:F

    .line 63
    .line 64
    :goto_0
    iput p2, p0, LX/GpS;->A08:F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    cmpl-float v0, v1, p2

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    mul-float/2addr v4, p2

    .line 72
    div-float/2addr v4, p1

    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, p0, LX/GpS;->A0B:I

    .line 75
    .line 76
    iput p1, p0, LX/GpS;->A03:F

    .line 77
    .line 78
    iput v5, p0, LX/GpS;->A06:F

    .line 79
    .line 80
    iput p2, p0, LX/GpS;->A02:F

    .line 81
    .line 82
    iput v4, p0, LX/GpS;->A01:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sub-float v6, p2, v1

    .line 86
    .line 87
    div-float v1, v6, p1

    .line 88
    .line 89
    add-float v0, v7, v1

    .line 90
    .line 91
    cmpg-float v0, v0, p5

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    iput v2, p0, LX/GpS;->A0B:I

    .line 96
    .line 97
    iput p1, p0, LX/GpS;->A03:F

    .line 98
    .line 99
    iput p1, p0, LX/GpS;->A06:F

    .line 100
    .line 101
    iput v5, p0, LX/GpS;->A09:F

    .line 102
    .line 103
    iput v6, p0, LX/GpS;->A02:F

    .line 104
    .line 105
    iput p2, p0, LX/GpS;->A05:F

    .line 106
    .line 107
    iput v1, p0, LX/GpS;->A01:F

    .line 108
    .line 109
    iput v7, p0, LX/GpS;->A04:F

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    mul-float v1, p3, p2

    .line 113
    .line 114
    mul-float v0, p1, p1

    .line 115
    .line 116
    div-float/2addr v0, v4

    .line 117
    add-float/2addr v1, v0

    .line 118
    float-to-double v0, v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-float v7, v0

    .line 124
    sub-float v6, v7, p1

    .line 125
    .line 126
    div-float/2addr v6, p3

    .line 127
    iput v6, p0, LX/GpS;->A01:F

    .line 128
    .line 129
    div-float v1, v7, p3

    .line 130
    .line 131
    iput v1, p0, LX/GpS;->A04:F

    .line 132
    .line 133
    cmpg-float v0, v7, p4

    .line 134
    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    iput v2, p0, LX/GpS;->A0B:I

    .line 138
    .line 139
    iput p1, p0, LX/GpS;->A03:F

    .line 140
    .line 141
    iput v7, p0, LX/GpS;->A06:F

    .line 142
    .line 143
    iput v5, p0, LX/GpS;->A09:F

    .line 144
    .line 145
    iput v6, p0, LX/GpS;->A01:F

    .line 146
    .line 147
    iput v1, p0, LX/GpS;->A04:F

    .line 148
    .line 149
    add-float/2addr p1, v7

    .line 150
    mul-float/2addr p1, v6

    .line 151
    div-float/2addr p1, v4

    .line 152
    iput p1, p0, LX/GpS;->A02:F

    .line 153
    .line 154
    iput p2, p0, LX/GpS;->A05:F

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iput v3, p0, LX/GpS;->A0B:I

    .line 158
    .line 159
    iput p1, p0, LX/GpS;->A03:F

    .line 160
    .line 161
    iput p4, p0, LX/GpS;->A06:F

    .line 162
    .line 163
    iput p4, p0, LX/GpS;->A09:F

    .line 164
    .line 165
    sub-float v0, p4, p1

    .line 166
    .line 167
    div-float/2addr v0, p3

    .line 168
    iput v0, p0, LX/GpS;->A01:F

    .line 169
    .line 170
    div-float v1, p4, p3

    .line 171
    .line 172
    iput v1, p0, LX/GpS;->A07:F

    .line 173
    .line 174
    add-float/2addr p1, p4

    .line 175
    mul-float/2addr p1, v0

    .line 176
    div-float/2addr p1, v4

    .line 177
    mul-float/2addr v1, p4

    .line 178
    div-float/2addr v1, v4

    .line 179
    sub-float v0, p2, p1

    .line 180
    .line 181
    sub-float/2addr v0, v1

    .line 182
    div-float/2addr v0, p4

    .line 183
    iput v0, p0, LX/GpS;->A04:F

    .line 184
    .line 185
    iput p1, p0, LX/GpS;->A02:F

    .line 186
    .line 187
    sub-float v0, p2, v1

    .line 188
    .line 189
    iput v0, p0, LX/GpS;->A05:F

    .line 190
    .line 191
    goto :goto_0
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
    .line 210
    .line 211
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    .line 32
    .line 33
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 34
    .line 35
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 44
    .line 45
    new-instance v0, LX/GpS;

    .line 46
    .line 47
    invoke-direct {v0}, LX/GpS;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/GpS;

    .line 51
    .line 52
    new-instance v0, LX/GpR;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/GpR;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:LX/GpR;

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    .line 62
    .line 63
    return v2
.end method
