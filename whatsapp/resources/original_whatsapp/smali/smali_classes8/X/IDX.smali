.class public final LX/IDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/IDX;->A09:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/IDX;->A08:J

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/IDX;->A06:I

    .line 11
    .line 12
    const v1, -0x800001

    .line 13
    .line 14
    .line 15
    iput v1, p0, LX/IDX;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/IDX;->A04:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/IDX;->A03:I

    .line 22
    .line 23
    iput v1, p0, LX/IDX;->A01:F

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    iput v1, p0, LX/IDX;->A05:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, LX/IDX;->A02:F

    .line 32
    .line 33
    iput v1, p0, LX/IDX;->A07:I

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public A00()LX/IDo;
    .locals 8

    .line 0
    iget v3, p0, LX/IDX;->A01:F

    .line 1
    .line 2
    const v0, -0x800001

    .line 3
    .line 4
    .line 5
    cmpl-float v0, v3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/IDX;->A06:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v5, p0, LX/IDX;->A05:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-ne v5, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/IDX;->A06:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_9

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :cond_2
    :goto_1
    new-instance v4, LX/IDo;

    .line 44
    .line 45
    invoke-direct {v4}, LX/IDo;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/IDX;->A06:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_8

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v1, v0, :cond_8

    .line 61
    .line 62
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    :goto_2
    iput-object v0, v4, LX/IDo;->A0F:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    iget v7, p0, LX/IDX;->A00:F

    .line 67
    .line 68
    iget v2, p0, LX/IDX;->A04:I

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v1, -0x800001

    .line 73
    .line 74
    .line 75
    cmpl-float v0, v7, v1

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpg-float v0, v7, v0

    .line 83
    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    cmpl-float v0, v7, v6

    .line 87
    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    :cond_4
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_5
    iput v7, v4, LX/IDo;->A01:F

    .line 93
    .line 94
    iput v2, v4, LX/IDo;->A07:I

    .line 95
    .line 96
    iget v0, p0, LX/IDX;->A03:I

    .line 97
    .line 98
    iput v0, v4, LX/IDo;->A06:I

    .line 99
    .line 100
    iput v3, v4, LX/IDo;->A02:F

    .line 101
    .line 102
    iput v5, v4, LX/IDo;->A08:I

    .line 103
    .line 104
    iget v2, p0, LX/IDX;->A02:F

    .line 105
    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v5, v0, :cond_b

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v5, v0, :cond_e

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    cmpl-float v0, v7, v1

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const v7, -0x800001

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/4 v5, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    cmpg-float v0, v3, v0

    .line 148
    .line 149
    if-gtz v0, :cond_c

    .line 150
    .line 151
    mul-float/2addr v3, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    sub-float/2addr v6, v3

    .line 154
    mul-float/2addr v6, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_d
    sub-float/2addr v6, v3

    .line 157
    :goto_4
    move v3, v6

    .line 158
    :cond_e
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v4, LX/IDo;->A04:F

    .line 163
    .line 164
    iget v0, p0, LX/IDX;->A07:I

    .line 165
    .line 166
    iput v0, v4, LX/IDo;->A0A:I

    .line 167
    .line 168
    iget-object v0, p0, LX/IDX;->A0A:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iput-object v0, v4, LX/IDo;->A0G:Ljava/lang/CharSequence;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v4, LX/IDo;->A0D:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    :cond_f
    return-object v4
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
