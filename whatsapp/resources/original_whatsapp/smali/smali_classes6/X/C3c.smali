.class public abstract LX/C3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-array v0, v4, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/C3c;->A05:[I

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070973

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v8, LX/0wG;->A03:[I

    .line 21
    .line 22
    new-array v9, v4, [I

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    move v10, p3

    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {p1, v3, v0, v1}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/C3c;->A04:I

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p1, v3, v0, v4}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/C3c;->A04:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/C3c;->A03:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/C3c;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/C3c;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-array v1, v1, [I

    .line 80
    .line 81
    const v0, 0x7f040221

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v2}, LX/0y3;->A01(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    aput v0, v1, v4

    .line 89
    .line 90
    iput-object v1, p0, LX/C3c;->A05:[I

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x6

    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    iput v0, p0, LX/C3c;->A02:I

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, LX/C3c;->A05:[I

    .line 111
    .line 112
    aget v0, v0, v4

    .line 113
    .line 114
    iput v0, p0, LX/C3c;->A02:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x1

    .line 121
    new-array v1, v0, [I

    .line 122
    .line 123
    const v0, 0x1010033

    .line 124
    .line 125
    .line 126
    aput v0, v1, v4

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x437f0000    # 255.0f

    .line 143
    .line 144
    mul-float/2addr v1, v0

    .line 145
    float-to-int v2, v1

    .line 146
    iget v1, p0, LX/C3c;->A02:I

    .line 147
    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/2addr v0, v2

    .line 153
    div-int/lit16 v0, v0, 0xff

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_3

    .line 167
    .line 168
    new-array v1, v1, [I

    .line 169
    .line 170
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/C3c;->A05:[I

    .line 188
    .line 189
    array-length v0, v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 193
    .line 194
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

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
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BBu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BBu;

    .line 6
    .line 7
    iget v0, v1, LX/BBu;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, LX/C3c;->A03:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/C3c;->A05:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
    .line 36
.end method
