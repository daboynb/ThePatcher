.class public abstract LX/Gne;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0Z:[F

.field public static final A0a:[F

.field public static final A0b:[F

.field public static final A0c:[I

.field public static final A0d:[I

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/LinearGradient;

.field public A07:Landroid/graphics/RadialGradient;

.field public A08:Landroid/graphics/RadialGradient;

.field public A09:LX/IVs;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:J

.field public A0N:LX/IVs;

.field public A0O:LX/HYz;

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:LX/ImZ;

.field public final A0S:[F

.field public final A0T:I

.field public final A0U:Landroid/graphics/Matrix;

.field public final A0V:Landroid/graphics/Path;

.field public final A0W:Landroid/graphics/Path;

.field public final A0X:Ljava/util/LinkedList;

.field public final A0Y:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/16 v8, 0xa

    .line 1
    .line 2
    new-array v3, v8, [I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/16 v0, 0x7e

    .line 6
    .line 7
    const/16 v9, 0xdd

    .line 8
    .line 9
    invoke-static {v6, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    aput v0, v3, v5

    .line 15
    .line 16
    const/16 v2, 0x5f

    .line 17
    .line 18
    const/16 v4, 0xfa

    .line 19
    .line 20
    const/16 v1, 0xc1

    .line 21
    .line 22
    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v3, v6

    .line 27
    .line 28
    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x2

    .line 33
    aput v0, v3, v12

    .line 34
    .line 35
    const/16 v1, 0xa7

    .line 36
    .line 37
    const/16 v0, 0xf2

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x3

    .line 46
    aput v0, v3, v11

    .line 47
    .line 48
    const/16 v0, 0xe3

    .line 49
    .line 50
    invoke-static {v5, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x4

    .line 55
    aput v0, v3, v4

    .line 56
    .line 57
    const/16 v1, 0xec

    .line 58
    .line 59
    const/16 v0, 0x7d

    .line 60
    .line 61
    const/16 v2, 0xd9

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v7, 0x5

    .line 68
    aput v0, v3, v7

    .line 69
    .line 70
    const/16 v1, 0xfc

    .line 71
    .line 72
    const/16 v0, 0x91

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x6

    .line 79
    aput v1, v3, v0

    .line 80
    .line 81
    const/16 v2, 0x78

    .line 82
    .line 83
    const/16 v1, 0xd8

    .line 84
    .line 85
    const/16 v0, 0xe4

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x7

    .line 92
    aput v1, v3, v0

    .line 93
    .line 94
    const/16 v2, 0x6d

    .line 95
    .line 96
    const/16 v1, 0xdf

    .line 97
    .line 98
    const/16 v0, 0x44

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, v3, v10

    .line 105
    .line 106
    const/16 v0, 0x55

    .line 107
    .line 108
    invoke-static {v6, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput v1, v3, v0

    .line 115
    .line 116
    sput-object v3, LX/Gne;->A0d:[I

    .line 117
    .line 118
    new-array v0, v8, [F

    .line 119
    .line 120
    fill-array-data v0, :array_0

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/Gne;->A0a:[F

    .line 124
    .line 125
    new-array v3, v7, [I

    .line 126
    .line 127
    aput v5, v3, v5

    .line 128
    .line 129
    aput v5, v3, v6

    .line 130
    .line 131
    const/16 v2, 0x64

    .line 132
    .line 133
    const/16 v1, 0xff

    .line 134
    .line 135
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v3, v12

    .line 140
    .line 141
    aput v5, v3, v11

    .line 142
    .line 143
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aput v0, v3, v4

    .line 148
    .line 149
    sput-object v3, LX/Gne;->A0c:[I

    .line 150
    .line 151
    new-array v0, v7, [F

    .line 152
    .line 153
    fill-array-data v0, :array_1

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/Gne;->A0Z:[F

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    aput v5, v3, v5

    .line 161
    .line 162
    aput v5, v3, v6

    .line 163
    .line 164
    const/16 v2, 0x61

    .line 165
    .line 166
    const/16 v1, 0xe5

    .line 167
    .line 168
    const/16 v0, 0x41

    .line 169
    .line 170
    invoke-static {v0, v5, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aput v0, v3, v12

    .line 175
    .line 176
    aput v5, v3, v11

    .line 177
    .line 178
    sput-object v3, LX/Gne;->A0e:[I

    .line 179
    .line 180
    new-array v0, v4, [F

    .line 181
    .line 182
    fill-array-data v0, :array_2

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/Gne;->A0b:[F

    .line 186
    .line 187
    return-void

    .line 188
    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3e9eb852    # 0.31f
        0x3eb851ec    # 0.36f
        0x3ed1eb85    # 0.41f
        0x3f11eb85    # 0.57f
        0x3f23d70a    # 0.64f
        0x3f28f5c3    # 0.66f
        0x3f333333    # 0.7f
        0x3f570a3d    # 0.84f
        0x3f733333    # 0.95f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Gne;->A0Q:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, LX/HYz;->A05:LX/HYz;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gne;->A0O:LX/HYz;

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const v7, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/IVs;

    .line 38
    .line 39
    move v6, v4

    .line 40
    move v8, v4

    .line 41
    move v9, v4

    .line 42
    move v5, v4

    .line 43
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Gne;->A09:LX/IVs;

    .line 47
    .line 48
    new-instance v0, LX/IVs;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Gne;->A0N:LX/IVs;

    .line 54
    .line 55
    iput v2, p0, LX/Gne;->A0E:F

    .line 56
    .line 57
    iput v2, p0, LX/Gne;->A02:F

    .line 58
    .line 59
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Gne;->A0P:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gne;->A0U:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gne;->A0W:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gne;->A0V:Landroid/graphics/Path;

    .line 82
    .line 83
    iput v2, p0, LX/Gne;->A0H:F

    .line 84
    .line 85
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Gne;->A0X:Ljava/util/LinkedList;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    iput v0, p0, LX/Gne;->A0T:I

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    new-array v0, v1, [F

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Gne;->A0S:[F

    .line 102
    .line 103
    new-array v0, v1, [F

    .line 104
    .line 105
    fill-array-data v0, :array_1

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Gne;->A0Y:[F

    .line 109
    .line 110
    iput v2, p0, LX/Gne;->A0C:F

    .line 111
    .line 112
    iput v2, p0, LX/Gne;->A0J:F

    .line 113
    .line 114
    new-instance v0, LX/ImZ;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/ImZ;-><init>(LX/Gne;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/Gne;->A0R:LX/ImZ;

    .line 120
    .line 121
    invoke-direct {p0}, LX/Gne;->A02()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/HYz;->A06:LX/HYz;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/Gne;->setSpeechIndicatorState(LX/HYz;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(FFFJ)F
    .locals 3

    .line 0
    sub-float v2, p0, p1

    .line 1
    .line 2
    const v1, 0x3a83126f    # 0.001f

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    long-to-float v0, p3

    .line 15
    mul-float/2addr p2, v0

    .line 16
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 17
    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-float v0, p2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/Gne;FFF)LX/0Mq;
    .locals 4

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Gne;->A0B:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/Gne;->A0W:Landroid/graphics/Path;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, LX/Gne;->A0U:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const v0, 0x40133333    # 2.3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, -0x3db80000    # -50.0f

    .line 29
    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/Gne;->A06:Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, LX/Gne;->A0Q:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v0, p1, LX/Gne;->A06:Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/JMb;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p4, v1}, LX/JMb;-><init>(Landroid/graphics/Canvas;LX/Gne;FI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/JMb;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/JMb;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p4, v1}, LX/JMb;-><init>(Landroid/graphics/Canvas;LX/Gne;FI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/JMb;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/JMb;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p4, v1}, LX/JMb;-><init>(Landroid/graphics/Canvas;LX/Gne;FI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/JMb;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, LX/JMc;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, v1}, LX/JMc;-><init>(Landroid/graphics/Canvas;LX/Gne;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/JMc;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    new-instance v0, LX/JMc;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v1}, LX/JMc;-><init>(Landroid/graphics/Canvas;LX/Gne;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/JMc;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private final A02()V
    .locals 8

    .line 0
    sget-object v5, LX/Gne;->A0d:[I

    .line 1
    .line 2
    sget-object v6, LX/Gne;->A0a:[F

    .line 3
    .line 4
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 5
    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    move v2, v1

    .line 12
    move v4, v3

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gne;->A06:Landroid/graphics/LinearGradient;

    .line 17
    .line 18
    sget-object v4, LX/Gne;->A0c:[I

    .line 19
    .line 20
    sget-object v5, LX/Gne;->A0Z:[F

    .line 21
    .line 22
    const/high16 v3, 0x42480000    # 50.0f

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Gne;->A07:Landroid/graphics/RadialGradient;

    .line 31
    .line 32
    sget-object v4, LX/Gne;->A0e:[I

    .line 33
    .line 34
    sget-object v5, LX/Gne;->A0b:[F

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Gne;->A08:Landroid/graphics/RadialGradient;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A03(LX/Gne;J)V
    .locals 15

    .line 0
    iget-wide v4, p0, LX/Gne;->A0M:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    move-wide/from16 v6, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide v6, p0, LX/Gne;->A0M:J

    .line 11
    .line 12
    move-wide v4, v6

    .line 13
    :cond_0
    sub-long v2, p1, v4

    .line 14
    .line 15
    iput-wide v6, p0, LX/Gne;->A0M:J

    .line 16
    .line 17
    iget-object v10, p0, LX/Gne;->A09:LX/IVs;

    .line 18
    .line 19
    iget-object v5, p0, LX/Gne;->A0N:LX/IVs;

    .line 20
    .line 21
    iget v1, v5, LX/IVs;->A05:F

    .line 22
    .line 23
    iget v0, v10, LX/IVs;->A05:F

    .line 24
    .line 25
    const v4, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v4, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v10, LX/IVs;->A05:F

    .line 33
    .line 34
    iget v1, v5, LX/IVs;->A00:F

    .line 35
    .line 36
    iget v0, v10, LX/IVs;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0, v4, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v10, LX/IVs;->A00:F

    .line 43
    .line 44
    iget v4, v5, LX/IVs;->A02:F

    .line 45
    .line 46
    iget v1, v10, LX/IVs;->A02:F

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v0, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v10, LX/IVs;->A02:F

    .line 56
    .line 57
    iget v4, v5, LX/IVs;->A03:F

    .line 58
    .line 59
    iget v1, v10, LX/IVs;->A03:F

    .line 60
    .line 61
    const v0, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v10, LX/IVs;->A03:F

    .line 69
    .line 70
    iget v1, v5, LX/IVs;->A08:F

    .line 71
    .line 72
    iget v0, v10, LX/IVs;->A08:F

    .line 73
    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v4, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v10, LX/IVs;->A08:F

    .line 82
    .line 83
    iget v1, v5, LX/IVs;->A01:F

    .line 84
    .line 85
    iget v0, v10, LX/IVs;->A01:F

    .line 86
    .line 87
    invoke-static {v1, v0, v4, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v10, LX/IVs;->A01:F

    .line 92
    .line 93
    iget v4, v5, LX/IVs;->A04:F

    .line 94
    .line 95
    iget v1, v10, LX/IVs;->A04:F

    .line 96
    .line 97
    const v0, 0x3d23d70a    # 0.04f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v0, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v10, LX/IVs;->A04:F

    .line 105
    .line 106
    iget v4, v5, LX/IVs;->A06:F

    .line 107
    .line 108
    iget v1, v10, LX/IVs;->A06:F

    .line 109
    .line 110
    const v0, 0x3c23d70a    # 0.01f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v1, v0, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, v10, LX/IVs;->A06:F

    .line 118
    .line 119
    iget v4, v5, LX/IVs;->A07:F

    .line 120
    .line 121
    iget v1, v10, LX/IVs;->A07:F

    .line 122
    .line 123
    const v0, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1, v0, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v10, LX/IVs;->A07:F

    .line 131
    .line 132
    iget v6, p0, LX/Gne;->A04:F

    .line 133
    .line 134
    const/high16 v4, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v1, 0x3c23d70a    # 0.01f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpl-float v0, v6, v4

    .line 144
    .line 145
    if-ltz v0, :cond_f

    .line 146
    .line 147
    iput v5, p0, LX/Gne;->A0J:F

    .line 148
    .line 149
    :cond_1
    :goto_0
    iget v0, p0, LX/Gne;->A0J:F

    .line 150
    .line 151
    mul-float/2addr v0, v8

    .line 152
    add-float/2addr v6, v0

    .line 153
    mul-float/2addr v6, v7

    .line 154
    long-to-float v8, v2

    .line 155
    mul-float/2addr v6, v8

    .line 156
    const v7, 0x4b7e502b    # 1.6666667E7f

    .line 157
    .line 158
    .line 159
    div-float/2addr v6, v7

    .line 160
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/Gne;->A04:F

    .line 169
    .line 170
    iget v4, p0, LX/Gne;->A03:F

    .line 171
    .line 172
    iget v1, p0, LX/Gne;->A0F:F

    .line 173
    .line 174
    const v0, 0x3e3851ec    # 0.18f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v1, v0

    .line 178
    const v6, 0x3f51eb85    # 0.82f

    .line 179
    .line 180
    .line 181
    add-float/2addr v1, v6

    .line 182
    add-float/2addr v1, v4

    .line 183
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v1, p0, LX/Gne;->A0E:F

    .line 188
    .line 189
    const v0, 0x3b03126f    # 0.002f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1, v0, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/Gne;->A0E:F

    .line 197
    .line 198
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v0, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v1, v0

    .line 205
    mul-float/2addr v1, v6

    .line 206
    iget v0, p0, LX/Gne;->A0E:F

    .line 207
    .line 208
    mul-float/2addr v0, v1

    .line 209
    const/high16 v12, 0x42480000    # 50.0f

    .line 210
    .line 211
    div-float/2addr v0, v12

    .line 212
    iput v0, p0, LX/Gne;->A0B:F

    .line 213
    .line 214
    iget v4, p0, LX/Gne;->A05:F

    .line 215
    .line 216
    iget v1, v10, LX/IVs;->A08:F

    .line 217
    .line 218
    iget v0, p0, LX/Gne;->A04:F

    .line 219
    .line 220
    add-float/2addr v1, v0

    .line 221
    mul-float/2addr v1, v8

    .line 222
    div-float/2addr v1, v7

    .line 223
    add-float/2addr v4, v1

    .line 224
    iput v4, p0, LX/Gne;->A05:F

    .line 225
    .line 226
    iget v1, p0, LX/Gne;->A00:F

    .line 227
    .line 228
    iget v0, v10, LX/IVs;->A01:F

    .line 229
    .line 230
    mul-float/2addr v0, v8

    .line 231
    div-float/2addr v0, v7

    .line 232
    add-float/2addr v1, v0

    .line 233
    iput v1, p0, LX/Gne;->A00:F

    .line 234
    .line 235
    iget v7, p0, LX/Gne;->A01:F

    .line 236
    .line 237
    const/high16 v11, 0x42960000    # 75.0f

    .line 238
    .line 239
    cmpl-float v0, v7, v11

    .line 240
    .line 241
    if-ltz v0, :cond_e

    .line 242
    .line 243
    iput v5, p0, LX/Gne;->A0H:F

    .line 244
    .line 245
    :goto_1
    iget v0, p0, LX/Gne;->A0L:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    iput v0, p0, LX/Gne;->A0L:I

    .line 250
    .line 251
    :cond_2
    iget v6, p0, LX/Gne;->A0L:I

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    if-lt v6, v5, :cond_3

    .line 255
    .line 256
    const/high16 v13, 0x43340000    # 180.0f

    .line 257
    .line 258
    div-float v1, v4, v13

    .line 259
    .line 260
    iget v0, p0, LX/Gne;->A0I:F

    .line 261
    .line 262
    div-float/2addr v0, v13

    .line 263
    float-to-int v1, v1

    .line 264
    float-to-int v0, v0

    .line 265
    if-eq v1, v0, :cond_3

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    iput v6, p0, LX/Gne;->A0L:I

    .line 270
    .line 271
    :cond_3
    iput v4, p0, LX/Gne;->A0I:F

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    const/4 v0, 0x0

    .line 275
    if-le v6, v1, :cond_4

    .line 276
    .line 277
    iput v0, p0, LX/Gne;->A0L:I

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :cond_4
    iget v4, v10, LX/IVs;->A02:F

    .line 281
    .line 282
    iget-object v1, p0, LX/Gne;->A0O:LX/HYz;

    .line 283
    .line 284
    sget-object v0, LX/HYz;->A06:LX/HYz;

    .line 285
    .line 286
    if-ne v1, v0, :cond_b

    .line 287
    .line 288
    float-to-double v0, v7

    .line 289
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double/2addr v0, v13

    .line 295
    const-wide v13, 0x4052c00000000000L    # 75.0

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    div-double/2addr v0, v13

    .line 301
    double-to-float v13, v0

    .line 302
    float-to-double v0, v13

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    double-to-float v13, v0

    .line 308
    float-to-double v0, v13

    .line 309
    invoke-static {v0, v1}, LX/Gi1;->A00(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    double-to-float v13, v0

    .line 314
    const/high16 v0, 0x3f000000    # 0.5f

    .line 315
    .line 316
    add-float/2addr v13, v0

    .line 317
    if-lt v6, v5, :cond_c

    .line 318
    .line 319
    mul-float/2addr v4, v13

    .line 320
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x0

    .line 325
    const/high16 v14, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    :goto_2
    invoke-static {v0, v7, v1, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_3
    iput v0, p0, LX/Gne;->A01:F

    .line 333
    .line 334
    iget-object v7, p0, LX/Gne;->A0W:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x420c0000    # 35.0f

    .line 340
    .line 341
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v7, v4, v4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/Gne;->A0V:Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v4, v12, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 353
    .line 354
    .line 355
    iget v8, p0, LX/Gne;->A0F:F

    .line 356
    .line 357
    const v7, 0x3e6147b0    # 0.22000003f

    .line 358
    .line 359
    .line 360
    mul-float/2addr v8, v7

    .line 361
    const v0, 0x3ecccccd    # 0.4f

    .line 362
    .line 363
    .line 364
    mul-float/2addr v8, v0

    .line 365
    iget v1, p0, LX/Gne;->A0K:F

    .line 366
    .line 367
    mul-float/2addr v1, v7

    .line 368
    const/high16 v0, 0x41800000    # 16.0f

    .line 369
    .line 370
    mul-float/2addr v1, v0

    .line 371
    add-float/2addr v8, v1

    .line 372
    iget v7, v10, LX/IVs;->A04:F

    .line 373
    .line 374
    mul-float/2addr v8, v7

    .line 375
    add-float/2addr v8, v9

    .line 376
    const v0, 0x3f9c28f6    # 1.22f

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const v0, 0x3e199998    # 0.14999998f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v7, v0

    .line 387
    add-float/2addr v7, v9

    .line 388
    iget v1, p0, LX/Gne;->A0D:F

    .line 389
    .line 390
    cmpl-float v0, v1, v14

    .line 391
    .line 392
    if-ltz v0, :cond_a

    .line 393
    .line 394
    const/high16 v0, -0x40800000    # -1.0f

    .line 395
    .line 396
    iput v0, p0, LX/Gne;->A0C:F

    .line 397
    .line 398
    :cond_5
    :goto_4
    iget v0, p0, LX/Gne;->A0C:F

    .line 399
    .line 400
    const v4, 0x3c23d70a    # 0.01f

    .line 401
    .line 402
    .line 403
    mul-float/2addr v0, v4

    .line 404
    add-float/2addr v1, v0

    .line 405
    iput v1, p0, LX/Gne;->A0D:F

    .line 406
    .line 407
    float-to-double v0, v1

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    double-to-float v8, v0

    .line 413
    float-to-int v0, v8

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    if-eq v0, v6, :cond_9

    .line 417
    .line 418
    iget-object v9, p0, LX/Gne;->A0Y:[F

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    aput v7, v9, v8

    .line 422
    .line 423
    aput v7, v9, v6

    .line 424
    .line 425
    aput v11, v9, v5

    .line 426
    .line 427
    :goto_5
    iget-object v7, p0, LX/Gne;->A0S:[F

    .line 428
    .line 429
    aget v1, v9, v8

    .line 430
    .line 431
    aget v0, v7, v8

    .line 432
    .line 433
    invoke-static {v1, v0, v4, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    aput v0, v7, v8

    .line 438
    .line 439
    aget v1, v9, v6

    .line 440
    .line 441
    aget v0, v7, v6

    .line 442
    .line 443
    invoke-static {v1, v0, v4, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    aput v0, v7, v6

    .line 448
    .line 449
    aget v1, v9, v5

    .line 450
    .line 451
    aget v0, v7, v5

    .line 452
    .line 453
    invoke-static {v1, v0, v4, v2, v3}, LX/Gne;->A00(FFFJ)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    aput v0, v7, v5

    .line 458
    .line 459
    iget v2, p0, LX/Gne;->A03:F

    .line 460
    .line 461
    const v0, 0x3dcccccd    # 0.1f

    .line 462
    .line 463
    .line 464
    cmpl-float v1, v2, v0

    .line 465
    .line 466
    const/high16 v0, -0x40800000    # -1.0f

    .line 467
    .line 468
    if-gtz v1, :cond_6

    .line 469
    .line 470
    const v0, 0x3a83126f    # 0.001f

    .line 471
    .line 472
    .line 473
    cmpg-float v0, v2, v0

    .line 474
    .line 475
    if-gtz v0, :cond_7

    .line 476
    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    :cond_6
    iput v0, p0, LX/Gne;->A02:F

    .line 480
    .line 481
    :cond_7
    iget v1, p0, LX/Gne;->A02:F

    .line 482
    .line 483
    iget v0, v10, LX/IVs;->A03:F

    .line 484
    .line 485
    mul-float/2addr v1, v0

    .line 486
    add-float/2addr v2, v1

    .line 487
    iput v2, p0, LX/Gne;->A03:F

    .line 488
    .line 489
    return-void

    .line 490
    :cond_8
    const/4 v8, 0x0

    .line 491
    iget-object v9, p0, LX/Gne;->A0Y:[F

    .line 492
    .line 493
    aput v11, v9, v8

    .line 494
    .line 495
    aput v7, v9, v6

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_9
    const/4 v8, 0x0

    .line 499
    iget-object v9, p0, LX/Gne;->A0Y:[F

    .line 500
    .line 501
    aput v7, v9, v8

    .line 502
    .line 503
    aput v11, v9, v6

    .line 504
    .line 505
    :goto_6
    aput v7, v9, v5

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_a
    cmpg-float v0, v1, v4

    .line 509
    .line 510
    if-gtz v0, :cond_5

    .line 511
    .line 512
    iput v9, p0, LX/Gne;->A0C:F

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_b
    const/high16 v14, 0x40000000    # 2.0f

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    sget-object v0, LX/HYz;->A08:LX/HYz;

    .line 519
    .line 520
    if-eq v1, v0, :cond_d

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    cmpg-float v0, v4, v0

    .line 524
    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    iget v1, p0, LX/Gne;->A0H:F

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_c
    const/high16 v14, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    iget v1, p0, LX/Gne;->A0H:F

    .line 534
    .line 535
    mul-float/2addr v1, v13

    .line 536
    :goto_7
    mul-float/2addr v1, v4

    .line 537
    mul-float/2addr v1, v8

    .line 538
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 539
    .line 540
    .line 541
    div-float/2addr v1, v0

    .line 542
    add-float/2addr v7, v1

    .line 543
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/high16 v0, -0x3d6a0000    # -75.0f

    .line 548
    .line 549
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_d
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x0

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_e
    const/high16 v0, -0x3d6a0000    # -75.0f

    .line 563
    .line 564
    cmpg-float v0, v7, v0

    .line 565
    .line 566
    if-gtz v0, :cond_2

    .line 567
    .line 568
    iput v9, p0, LX/Gne;->A0H:F

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_f
    cmpg-float v0, v6, v1

    .line 573
    .line 574
    if-gtz v0, :cond_1

    .line 575
    .line 576
    iput v9, p0, LX/Gne;->A0J:F

    .line 577
    .line 578
    goto/16 :goto_0
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method private final setState(LX/HYz;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Gne;->A0O:LX/HYz;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Gne;->A0O:LX/HYz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v2, 0x0

    .line 19
    const v1, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/IVs;

    .line 23
    .line 24
    move v4, v2

    .line 25
    move v5, v2

    .line 26
    move v6, v2

    .line 27
    move v7, v2

    .line 28
    move v8, v2

    .line 29
    move v9, v2

    .line 30
    move v3, v2

    .line 31
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/4 v2, 0x0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const v7, 0x3aaa64c3    # 0.0013f

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/IVs;

    .line 44
    .line 45
    move v5, v2

    .line 46
    move v6, v2

    .line 47
    move v8, v2

    .line 48
    move v4, v2

    .line 49
    move v9, v1

    .line 50
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v2, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v6, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v7, 0x3a83126f    # 0.001f

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/IVs;

    .line 68
    .line 69
    move v9, v1

    .line 70
    move v5, v4

    .line 71
    move v8, v1

    .line 72
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v2, 0x0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v3, 0x40800000    # 4.0f

    .line 80
    .line 81
    const v4, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    const v7, 0x3a83126f    # 0.001f

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/IVs;

    .line 88
    .line 89
    move v8, v2

    .line 90
    move v9, v1

    .line 91
    move v5, v1

    .line 92
    move v6, v2

    .line 93
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v2, 0x0

    .line 98
    const/high16 v1, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const v7, 0x3a83126f    # 0.001f

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/IVs;

    .line 104
    .line 105
    move v4, v2

    .line 106
    move v5, v2

    .line 107
    move v6, v2

    .line 108
    move v8, v2

    .line 109
    move v9, v2

    .line 110
    move v3, v2

    .line 111
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const/4 v2, 0x0

    .line 116
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    new-instance v0, LX/IVs;

    .line 123
    .line 124
    move v5, v2

    .line 125
    move v6, v2

    .line 126
    move v7, v2

    .line 127
    move v8, v2

    .line 128
    move v4, v2

    .line 129
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-object v0, p0, LX/Gne;->A0N:LX/IVs;

    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A04(F)V
    .locals 6

    .line 0
    const v0, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3f547ae1    # 0.83f

    .line 5
    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, LX/Gne;->A0X:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/Gne;->A0T:I

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/Gne;->A0G:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, LX/Gne;->A0G:F

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/Gne;->A0G:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    iput v1, p0, LX/Gne;->A0G:F

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float v0, v2, v0

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Gne;->A0K:F

    .line 78
    .line 79
    iput v2, p0, LX/Gne;->A0F:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Gne;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Gne;->A0R:LX/ImZ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Gne;->A0A:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    div-float/2addr v5, v1

    .line 22
    iget-object v0, p0, LX/Gne;->A09:LX/IVs;

    .line 23
    .line 24
    iget v6, v0, LX/IVs;->A04:F

    .line 25
    .line 26
    const v0, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v6, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v6, v0

    .line 33
    new-instance v1, LX/JNr;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LX/JNr;-><init>(Landroid/graphics/Canvas;LX/Gne;FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/JNr;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gne;->A0P:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Gne;->A0U:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/Gne;->A0M:J

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Gne;->A03(LX/Gne;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Gne;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Gne;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Gne;->A0R:LX/ImZ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Gne;->A0A:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/Gne;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Gne;->A0R:LX/ImZ;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, LX/Gne;->A0A:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setSpeechIndicatorState(LX/HYz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Gne;->setState(LX/HYz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
