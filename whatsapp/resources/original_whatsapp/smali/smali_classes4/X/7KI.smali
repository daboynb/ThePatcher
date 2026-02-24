.class public final LX/7KI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Kb;

.field public final A02:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x4

    .line 3
    new-array v2, v6, [[I

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    new-array v1, v5, [I

    .line 7
    .line 8
    const-string v0, "#F97C3C"

    .line 9
    .line 10
    invoke-static {v7, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "#FDB54E"

    .line 14
    .line 15
    invoke-static {v8, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "#64B678"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    aput v0, v1, v4

    .line 26
    .line 27
    const-string v0, "#478AEA"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    aput v0, v1, v3

    .line 35
    .line 36
    const-string v0, "#8446CC"

    .line 37
    .line 38
    invoke-static {v6, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v2, v7

    .line 42
    .line 43
    new-array v10, v5, [I

    .line 44
    .line 45
    const-string v1, "#5BCEFA"

    .line 46
    .line 47
    invoke-static {v7, v1, v10}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "#F5A9B8"

    .line 51
    .line 52
    invoke-static {v8, v0, v10}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 53
    .line 54
    .line 55
    const-string v9, "#FFFFFF"

    .line 56
    .line 57
    invoke-static {v4, v9, v10}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v10}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1, v10}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 64
    .line 65
    .line 66
    aput-object v10, v2, v8

    .line 67
    .line 68
    new-array v1, v5, [I

    .line 69
    .line 70
    const-string v0, "#D52D00"

    .line 71
    .line 72
    invoke-static {v7, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "#EF7627"

    .line 76
    .line 77
    invoke-static {v8, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v9, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "#B55690"

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "#A30262"

    .line 89
    .line 90
    invoke-static {v6, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v2, v4

    .line 94
    .line 95
    new-array v1, v3, [I

    .line 96
    .line 97
    const-string v0, "#D60270"

    .line 98
    .line 99
    invoke-static {v7, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "#9B4F96"

    .line 103
    .line 104
    invoke-static {v8, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "#0038A8"

    .line 108
    .line 109
    invoke-static {v4, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v2, v3

    .line 113
    .line 114
    invoke-static {v2}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/7KI;->A04:Ljava/util/HashSet;

    .line 119
    .line 120
    new-array v2, v3, [[I

    .line 121
    .line 122
    new-array v1, v4, [I

    .line 123
    .line 124
    const-string v0, "#E7FCE3"

    .line 125
    .line 126
    invoke-static {v7, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "#1DAA61"

    .line 130
    .line 131
    invoke-static {v8, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v2, v7

    .line 135
    .line 136
    new-array v1, v4, [I

    .line 137
    .line 138
    const-string v0, "#FAE5E3"

    .line 139
    .line 140
    invoke-static {v7, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "#E5693A"

    .line 144
    .line 145
    invoke-static {v8, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v2, v8

    .line 149
    .line 150
    new-array v1, v4, [I

    .line 151
    .line 152
    const-string v0, "#C5CCEF"

    .line 153
    .line 154
    invoke-static {v7, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "#4168D5"

    .line 158
    .line 159
    invoke-static {v8, v0, v1}, LX/7KI;->A03(ILjava/lang/String;[I)V

    .line 160
    .line 161
    .line 162
    aput-object v1, v2, v4

    .line 163
    .line 164
    invoke-static {v2}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/7KI;->A05:Ljava/util/HashSet;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    new-array v1, v2, [Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1, v7, v6, v8}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1, v4, v2, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/7KI;->A03:Ljava/util/HashSet;

    .line 201
    .line 202
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa94

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7KI;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7KI;->A02:LX/06w;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7KI;->A01:LX/0Kb;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(FI)Landroid/graphics/Path;
    .locals 16

    .line 0
    const/high16 v15, 0x43800000    # 256.0f

    .line 1
    .line 2
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move/from16 v10, p1

    .line 12
    .line 13
    int-to-double v0, v10

    .line 14
    div-double/2addr v13, v0

    .line 15
    move/from16 v0, p0

    .line 16
    .line 17
    float-to-double v6, v0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-double v0, v6, v2

    .line 25
    .line 26
    double-to-float v5, v0

    .line 27
    add-float/2addr v5, v15

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-double v1, v6, v3

    .line 33
    .line 34
    double-to-float v0, v1

    .line 35
    add-float/2addr v0, v15

    .line 36
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    :goto_0
    if-ge v8, v10, :cond_0

    .line 41
    .line 42
    int-to-double v2, v8

    .line 43
    mul-double/2addr v2, v13

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    mul-double v0, v6, v4

    .line 49
    .line 50
    double-to-float v5, v0

    .line 51
    add-float/2addr v5, v15

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    mul-double v1, v6, v3

    .line 57
    .line 58
    double-to-float v0, v1

    .line 59
    add-float/2addr v0, v15

    .line 60
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 67
    .line 68
    .line 69
    return-object v9
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    float-to-int v3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int v0, v0, 0x200

    .line 27
    .line 28
    div-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit16 v0, v0, 0x200

    .line 35
    .line 36
    mul-int/2addr p4, v3

    .line 37
    sub-int/2addr v0, p4

    .line 38
    div-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    mul-int/2addr p3, v3

    .line 41
    div-int/lit8 v0, v3, 0x2

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/2addr v1, p3

    .line 45
    new-instance v0, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0x44000000    # 512.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(ILjava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    aput v0, p2, p0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private final A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    sub-float/2addr p4, v0

    .line 22
    add-float/2addr p5, v0

    .line 23
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A06(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v9, v0

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v4, p0

    .line 38
    move-object v10, p2

    .line 39
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A08(Landroid/graphics/Paint;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 39

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v3, " +"

    .line 8
    .line 9
    new-instance v0, LX/0GI;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, " "

    .line 15
    .line 16
    invoke-virtual {v0, v6, v4}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/0GI;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v4}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v8, v1, v0}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    if-le v1, v0, :cond_26

    .line 56
    .line 57
    invoke-static {v8, v1, v2}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    const/16 v1, 0x200

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static/range {v17 .. v17}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    packed-switch p2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v17

    .line 82
    :pswitch_0
    sget v0, LX/6q9;->A00:I

    .line 83
    .line 84
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/7KI;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6zx;

    .line 94
    .line 95
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/high16 v8, 0x43480000    # 200.0f

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v5, v7, -0x54

    .line 121
    .line 122
    add-int/lit8 v2, v4, -0x54

    .line 123
    .line 124
    invoke-virtual {v1}, LX/6zx;->A00()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    new-instance v6, Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-direct {v6, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget v0, LX/6q9;->A00:I

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v1, v11, v11, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v1, v6, v9, v0}, LX/Bm8;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v7, v0

    .line 165
    int-to-float v2, v7

    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v2, v1

    .line 169
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v4, v0

    .line 174
    int-to-float v0, v4

    .line 175
    div-float/2addr v0, v1

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_26

    .line 184
    .line 185
    :pswitch_1
    sget v0, LX/7B2;->A00:I

    .line 186
    .line 187
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LX/7KI;->A00:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/6zx;

    .line 197
    .line 198
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/high16 v12, 0x43340000    # 180.0f

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    const/4 v7, 0x3

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/lit8 v1, v2, -0x15

    .line 215
    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    sub-int/2addr v2, v0

    .line 219
    new-instance v6, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v6, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/6zx;->A00()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    if-nez v28, :cond_3

    .line 229
    .line 230
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v28

    .line 234
    :cond_3
    invoke-static/range {v28 .. v28}, LX/7B2;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/lit8 v11, v0, -0x78

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/lit8 v4, v2, -0x78

    .line 256
    .line 257
    new-instance v0, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {v0, v8, v8, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/4 v11, 0x4

    .line 265
    invoke-static {v0, v1, v13, v11}, LX/Bm8;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v4, v0

    .line 272
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v5, v0

    .line 277
    int-to-float v0, v5

    .line 278
    const/high16 v13, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v0, v13

    .line 281
    add-float/2addr v4, v0

    .line 282
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    int-to-float v5, v0

    .line 285
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v2, v0

    .line 290
    int-to-float v0, v2

    .line 291
    div-float/2addr v0, v13

    .line 292
    add-float/2addr v5, v0

    .line 293
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    div-float/2addr v2, v12

    .line 298
    const/high16 v0, 0x41c00000    # 24.0f

    .line 299
    .line 300
    mul-float/2addr v2, v0

    .line 301
    const/high16 v0, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v26

    .line 307
    const/high16 v0, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    div-float v25, v25, v13

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 316
    .line 317
    .line 318
    move-result v24

    .line 319
    invoke-static {v14, v5}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 320
    .line 321
    .line 322
    move-result v35

    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    move-object/from16 v0, v28

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-array v1, v7, [LX/6fA;

    .line 331
    .line 332
    sget-object v0, LX/6fA;->A06:LX/6fA;

    .line 333
    .line 334
    aput-object v0, v1, v8

    .line 335
    .line 336
    sget-object v0, LX/6fA;->A05:LX/6fA;

    .line 337
    .line 338
    aput-object v0, v1, v10

    .line 339
    .line 340
    sget-object v0, LX/6fA;->A04:LX/6fA;

    .line 341
    .line 342
    invoke-static {v0, v1, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/6fA;

    .line 365
    .line 366
    invoke-static/range {v28 .. v28}, LX/7B2;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move/from16 v0, v24

    .line 371
    .line 372
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eq v13, v8, :cond_7

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    if-eq v13, v10, :cond_8

    .line 383
    .line 384
    if-eq v13, v9, :cond_6

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-eq v13, v7, :cond_5

    .line 388
    .line 389
    if-ne v13, v11, :cond_4

    .line 390
    .line 391
    invoke-static {v1, v12}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    move/from16 v1, v25

    .line 395
    .line 396
    const/high16 v13, 0x40000000    # 2.0f

    .line 397
    .line 398
    :goto_2
    div-float/2addr v1, v13

    .line 399
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 403
    .line 404
    .line 405
    :cond_4
    :goto_3
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_5
    sget v1, LX/7B2;->A00:I

    .line 410
    .line 411
    invoke-static {v1, v12}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    move/from16 v1, v26

    .line 415
    .line 416
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_6
    invoke-static {v12}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    sget v0, LX/7B2;->A00:I

    .line 423
    .line 424
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_7
    invoke-static {v12}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    sget v0, LX/7B2;->A00:I

    .line 432
    .line 433
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    move/from16 v0, v26

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_8
    invoke-static {v12}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    move/from16 v0, v25

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    const/4 v11, 0x0

    .line 479
    :goto_5
    if-ge v11, v15, :cond_a

    .line 480
    .line 481
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-float v4, v0

    .line 494
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    int-to-float v1, v0

    .line 511
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v3, v2, v0, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v11, v11, 0x1

    .line 523
    .line 524
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 525
    :cond_b
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 526
    .line 527
    .line 528
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 529
    .line 530
    int-to-float v14, v0

    .line 531
    const/high16 v0, 0x41a00000    # 20.0f

    .line 532
    .line 533
    add-float/2addr v14, v0

    .line 534
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 535
    .line 536
    int-to-float v4, v0

    .line 537
    const/high16 v0, 0x43160000    # 150.0f

    .line 538
    .line 539
    sub-float/2addr v4, v0

    .line 540
    new-array v0, v9, [LX/6fA;

    .line 541
    .line 542
    sget-object v23, LX/6fA;->A03:LX/6fA;

    .line 543
    .line 544
    aput-object v23, v0, v8

    .line 545
    .line 546
    sget-object v2, LX/6fA;->A02:LX/6fA;

    .line 547
    .line 548
    invoke-static {v2, v0, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/6fA;

    .line 571
    .line 572
    invoke-static/range {v28 .. v28}, LX/7B2;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    move/from16 v0, v24

    .line 577
    .line 578
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eq v12, v8, :cond_f

    .line 586
    .line 587
    const/4 v11, -0x1

    .line 588
    if-eq v12, v10, :cond_10

    .line 589
    .line 590
    if-eq v12, v9, :cond_e

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    if-eq v12, v7, :cond_d

    .line 594
    .line 595
    const/4 v0, 0x4

    .line 596
    if-ne v12, v0, :cond_c

    .line 597
    .line 598
    invoke-static {v11, v13}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    move/from16 v0, v25

    .line 602
    .line 603
    const/high16 v11, 0x40000000    # 2.0f

    .line 604
    .line 605
    :goto_7
    div-float/2addr v0, v11

    .line 606
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 610
    .line 611
    .line 612
    :cond_c
    :goto_8
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_d
    sget v0, LX/7B2;->A00:I

    .line 617
    .line 618
    invoke-static {v0, v13}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    move/from16 v0, v26

    .line 622
    .line 623
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_e
    invoke-static {v13}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    sget v0, LX/7B2;->A00:I

    .line 630
    .line 631
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_f
    invoke-static {v13}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    sget v0, LX/7B2;->A00:I

    .line 639
    .line 640
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    .line 642
    .line 643
    move/from16 v0, v26

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_10
    invoke-static {v13}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    .line 651
    .line 652
    move/from16 v0, v25

    .line 653
    .line 654
    :goto_9
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_11
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/graphics/Paint;

    .line 673
    .line 674
    move/from16 v33, v5

    .line 675
    .line 676
    move-object/from16 v29, v3

    .line 677
    .line 678
    move/from16 v30, v14

    .line 679
    .line 680
    move/from16 v31, v5

    .line 681
    .line 682
    move/from16 v32, v4

    .line 683
    .line 684
    move-object/from16 v34, v0

    .line 685
    .line 686
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_12
    const/high16 v0, 0x41f00000    # 30.0f

    .line 691
    .line 692
    add-float/2addr v4, v0

    .line 693
    sget-object v20, LX/7B2;->A01:Ljava/util/List;

    .line 694
    .line 695
    sget-object v22, LX/7B2;->A02:Ljava/util/List;

    .line 696
    .line 697
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 698
    .line 699
    int-to-float v14, v0

    .line 700
    const/high16 v0, 0x41200000    # 10.0f

    .line 701
    .line 702
    add-float/2addr v14, v0

    .line 703
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    const/high16 v13, 0x42700000    # 60.0f

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v1, 0x0

    .line 711
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    add-int/lit8 v18, v1, 0x1

    .line 722
    .line 723
    if-ltz v1, :cond_36

    .line 724
    .line 725
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 726
    .line 727
    .line 728
    move-result-wide v15

    .line 729
    move-object/from16 v0, v22

    .line 730
    .line 731
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    add-float v11, v5, v0

    .line 740
    .line 741
    sub-float/2addr v11, v14

    .line 742
    const/4 v0, 0x0

    .line 743
    cmpl-float v0, v11, v0

    .line 744
    .line 745
    if-lez v0, :cond_13

    .line 746
    .line 747
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    double-to-float v15, v0

    .line 752
    invoke-static {v11, v15, v13}, LX/5iq;->A00(FFF)F

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    :cond_13
    move/from16 v1, v18

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 760
    .line 761
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 762
    .line 763
    .line 764
    move-result v21

    .line 765
    new-array v1, v9, [LX/6fA;

    .line 766
    .line 767
    move-object/from16 v0, v23

    .line 768
    .line 769
    invoke-static {v0, v2, v1, v8, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/6fA;

    .line 792
    .line 793
    invoke-static/range {v28 .. v28}, LX/7B2;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    move/from16 v0, v24

    .line 798
    .line 799
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-eq v13, v8, :cond_18

    .line 807
    .line 808
    const/4 v11, -0x1

    .line 809
    if-eq v13, v10, :cond_19

    .line 810
    .line 811
    if-eq v13, v9, :cond_17

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    if-eq v13, v7, :cond_16

    .line 815
    .line 816
    const/4 v0, 0x4

    .line 817
    if-ne v13, v0, :cond_15

    .line 818
    .line 819
    invoke-static {v11, v14}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 820
    .line 821
    .line 822
    move/from16 v0, v25

    .line 823
    .line 824
    const/high16 v11, 0x40000000    # 2.0f

    .line 825
    .line 826
    :goto_d
    div-float/2addr v0, v11

    .line 827
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 831
    .line 832
    .line 833
    :cond_15
    :goto_e
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_16
    sget v0, LX/7B2;->A00:I

    .line 838
    .line 839
    invoke-static {v0, v14}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 840
    .line 841
    .line 842
    move/from16 v0, v26

    .line 843
    .line 844
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_17
    invoke-static {v14}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 848
    .line 849
    .line 850
    sget v0, LX/7B2;->A00:I

    .line 851
    .line 852
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_18
    invoke-static {v14}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 857
    .line 858
    .line 859
    sget v0, LX/7B2;->A00:I

    .line 860
    .line 861
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    .line 863
    .line 864
    move/from16 v0, v26

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_19
    invoke-static {v14}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 871
    .line 872
    .line 873
    move/from16 v0, v25

    .line 874
    .line 875
    :goto_f
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    add-int/lit8 v16, v12, 0x1

    .line 894
    .line 895
    if-ltz v12, :cond_36

    .line 896
    .line 897
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 898
    .line 899
    .line 900
    move-result-wide v18

    .line 901
    int-to-float v1, v12

    .line 902
    const/high16 v0, 0x41c00000    # 24.0f

    .line 903
    .line 904
    mul-float/2addr v1, v0

    .line 905
    add-float v30, v4, v1

    .line 906
    .line 907
    move-object/from16 v0, v22

    .line 908
    .line 909
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    add-float v31, v5, v0

    .line 918
    .line 919
    move/from16 v0, v21

    .line 920
    .line 921
    float-to-double v0, v0

    .line 922
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 923
    .line 924
    .line 925
    move-result-wide v13

    .line 926
    mul-double v11, v0, v13

    .line 927
    .line 928
    double-to-float v13, v11

    .line 929
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v11

    .line 933
    mul-double/2addr v0, v11

    .line 934
    double-to-float v11, v0

    .line 935
    add-float v32, v30, v13

    .line 936
    .line 937
    sub-float v33, v31, v11

    .line 938
    .line 939
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1b

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Landroid/graphics/Paint;

    .line 954
    .line 955
    move-object/from16 v29, v3

    .line 956
    .line 957
    move-object/from16 v34, v0

    .line 958
    .line 959
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_1b
    move/from16 v12, v16

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_1c
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 967
    .line 968
    int-to-float v4, v0

    .line 969
    const/high16 v1, 0x41a00000    # 20.0f

    .line 970
    .line 971
    add-float/2addr v4, v1

    .line 972
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 973
    .line 974
    int-to-float v5, v0

    .line 975
    sub-float/2addr v5, v1

    .line 976
    new-array v1, v9, [LX/6fA;

    .line 977
    .line 978
    move-object/from16 v0, v23

    .line 979
    .line 980
    invoke-static {v0, v2, v1, v8, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_22

    .line 997
    .line 998
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, LX/6fA;

    .line 1003
    .line 1004
    invoke-static/range {v28 .. v28}, LX/7B2;->A00(Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move/from16 v0, v24

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-eq v12, v8, :cond_20

    .line 1018
    .line 1019
    const/4 v6, -0x1

    .line 1020
    if-eq v12, v10, :cond_21

    .line 1021
    .line 1022
    if-eq v12, v9, :cond_1f

    .line 1023
    .line 1024
    const/4 v11, 0x0

    .line 1025
    if-eq v12, v7, :cond_1e

    .line 1026
    .line 1027
    const/4 v0, 0x4

    .line 1028
    if-ne v12, v0, :cond_1d

    .line 1029
    .line 1030
    invoke-static {v6, v1}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 1031
    .line 1032
    .line 1033
    move/from16 v6, v25

    .line 1034
    .line 1035
    const/high16 v0, 0x40000000    # 2.0f

    .line 1036
    .line 1037
    :goto_13
    div-float/2addr v6, v0

    .line 1038
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1d
    :goto_14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_1e
    sget v0, LX/7B2;->A00:I

    .line 1049
    .line 1050
    invoke-static {v0, v1}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 1051
    .line 1052
    .line 1053
    move/from16 v6, v26

    .line 1054
    .line 1055
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_1f
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 1059
    .line 1060
    .line 1061
    sget v0, LX/7B2;->A00:I

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_20
    invoke-static {v1}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 1068
    .line 1069
    .line 1070
    sget v0, LX/7B2;->A00:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v0, v26

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_21
    invoke-static {v1}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1082
    .line 1083
    .line 1084
    move/from16 v0, v25

    .line 1085
    .line 1086
    :goto_15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Landroid/graphics/Paint;

    .line 1105
    .line 1106
    move-object/from16 v33, v3

    .line 1107
    .line 1108
    move/from16 v34, v4

    .line 1109
    .line 1110
    move/from16 v36, v5

    .line 1111
    .line 1112
    move/from16 v37, v35

    .line 1113
    .line 1114
    move-object/from16 v38, v0

    .line 1115
    .line 1116
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :pswitch_2
    sget v0, LX/7B1;->A02:I

    .line 1121
    .line 1122
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v1, LX/7KI;->A00:LX/05V;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LX/6zx;

    .line 1132
    .line 1133
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/4 v13, 0x1

    .line 1139
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v12, 0x2

    .line 1143
    const/4 v11, 0x3

    .line 1144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    .line 1150
    invoke-virtual {v1}, LX/6zx;->A00()Landroid/graphics/Typeface;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-nez v4, :cond_23

    .line 1155
    .line 1156
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :cond_23
    const/16 v1, 0x1d6

    .line 1161
    .line 1162
    new-instance v16, Landroid/graphics/Rect;

    .line 1163
    .line 1164
    move-object/from16 v0, v16

    .line 1165
    .line 1166
    invoke-direct {v0, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v10, Landroid/text/TextPaint;

    .line 1170
    .line 1171
    invoke-direct {v10, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v9, -0x1000000

    .line 1175
    .line 1176
    invoke-static {v9, v10}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v10}, LX/5iv;->A12(Landroid/graphics/Paint;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1186
    .line 1187
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    int-to-float v0, v0

    .line 1198
    const v15, 0x43088000    # 136.5f

    .line 1199
    .line 1200
    .line 1201
    sub-float/2addr v0, v15

    .line 1202
    float-to-int v4, v0

    .line 1203
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1208
    .line 1209
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Landroid/graphics/Rect;

    .line 1213
    .line 1214
    invoke-direct {v0, v8, v8, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v8, 0x4

    .line 1218
    invoke-static {v0, v10, v2, v8}, LX/Bm8;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    sget v0, LX/6qP;->A03:I

    .line 1223
    .line 1224
    const/16 v2, 0x116

    .line 1225
    .line 1226
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1227
    .line 1228
    const/16 v0, 0x159

    .line 1229
    .line 1230
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-static {v13}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1243
    .line 1244
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1248
    .line 1249
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v0, 0x40800000    # 4.0f

    .line 1253
    .line 1254
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v0, 0x5

    .line 1258
    new-array v2, v0, [LX/09R;

    .line 1259
    .line 1260
    sget-object v0, LX/6qP;->A04:LX/00j;

    .line 1261
    .line 1262
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget v0, LX/6qP;->A00:I

    .line 1267
    .line 1268
    invoke-static {v2, v0, v14, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, LX/6qP;->A05:LX/00j;

    .line 1272
    .line 1273
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget v0, LX/6qP;->A01:I

    .line 1278
    .line 1279
    invoke-static {v2, v0, v13, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, LX/6qP;->A06:LX/00j;

    .line 1283
    .line 1284
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    sget v0, LX/6qP;->A02:I

    .line 1289
    .line 1290
    invoke-static {v2, v0, v12, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, LX/6qP;->A07:LX/00j;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    sget v0, LX/6qP;->A03:I

    .line 1300
    .line 1301
    invoke-static {v2, v0, v11, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, LX/6qP;->A09:LX/00j;

    .line 1305
    .line 1306
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/4 v0, -0x1

    .line 1311
    invoke-static {v2, v0, v8, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_37

    .line 1327
    .line 1328
    invoke-static {v8}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Landroid/graphics/Path;

    .line 1335
    .line 1336
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    invoke-static {v4}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v4}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_17

    .line 1359
    :pswitch_3
    const/high16 v5, -0x3e100000    # -30.0f

    .line 1360
    .line 1361
    const/high16 v0, 0x43800000    # 256.0f

    .line 1362
    .line 1363
    invoke-virtual {v3, v5, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :pswitch_4
    const/4 v13, 0x1

    .line 1368
    invoke-static {v13}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    sget-object v0, LX/7KI;->A05:Ljava/util/HashSet;

    .line 1373
    .line 1374
    sget-object v6, LX/0PE;->A00:LX/0PF;

    .line 1375
    .line 1376
    invoke-static {v0, v6}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, [I

    .line 1381
    .line 1382
    sget-object v0, LX/7KI;->A03:Ljava/util/HashSet;

    .line 1383
    .line 1384
    invoke-static {v0, v6}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    aget v0, v5, v13

    .line 1393
    .line 1394
    aget v12, v5, v8

    .line 1395
    .line 1396
    const/high16 v6, 0x43800000    # 256.0f

    .line 1397
    .line 1398
    const v7, 0x432aaaab

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v9}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 1402
    .line 1403
    .line 1404
    const/high16 v11, 0x41c80000    # 25.0f

    .line 1405
    .line 1406
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 1407
    .line 1408
    invoke-direct {v0, v11}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v7, v10}, LX/7KI;->A00(FI)Landroid/graphics/Path;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1422
    .line 1423
    .line 1424
    sub-float/2addr v7, v11

    .line 1425
    invoke-static {v7, v10}, LX/7KI;->A00(FI)Landroid/graphics/Path;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1430
    .line 1431
    .line 1432
    const/high16 v0, -0x3e100000    # -30.0f

    .line 1433
    .line 1434
    invoke-virtual {v3, v0, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1435
    .line 1436
    .line 1437
    aget v0, v5, v13

    .line 1438
    .line 1439
    aget v6, v5, v8

    .line 1440
    .line 1441
    const v5, 0x432aaaab

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v9}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 1448
    .line 1449
    invoke-direct {v0, v11}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v5, v10}, LX/7KI;->A00(FI)Landroid/graphics/Path;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v7, v10}, LX/7KI;->A00(FI)Landroid/graphics/Path;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_18
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    aput-object v4, v2, v8

    .line 1485
    .line 1486
    const/4 v0, 0x3

    .line 1487
    invoke-static {v5, v2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, LX/6qI;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1500
    .line 1501
    .line 1502
    const v0, -0x41b33333    # -0.2f

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 1506
    .line 1507
    .line 1508
    const/high16 v0, 0x40000000    # 2.0f

    .line 1509
    .line 1510
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v1, v6}, LX/7KI;->A08(Landroid/graphics/Paint;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    const/4 v4, 0x0

    .line 1521
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_1

    .line 1526
    .line 1527
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    add-int/lit8 v8, v8, 0x1

    .line 1532
    .line 1533
    if-ltz v4, :cond_3a

    .line 1534
    .line 1535
    check-cast v0, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {v6, v0}, LX/7KI;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v6, v0, v7, v4, v2}, LX/7KI;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 1554
    .line 1555
    int-to-float v5, v0

    .line 1556
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 1557
    .line 1558
    int-to-float v4, v0

    .line 1559
    const/high16 v2, -0x1000000

    .line 1560
    .line 1561
    move-object/from16 v18, v1

    .line 1562
    .line 1563
    move-object/from16 v19, v3

    .line 1564
    .line 1565
    move-object/from16 v20, v6

    .line 1566
    .line 1567
    move-object/from16 v21, v7

    .line 1568
    .line 1569
    move/from16 v22, v5

    .line 1570
    .line 1571
    move/from16 v23, v4

    .line 1572
    .line 1573
    move/from16 v24, v2

    .line 1574
    .line 1575
    invoke-direct/range {v18 .. v24}, LX/7KI;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v0, -0x1

    .line 1579
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1583
    .line 1584
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v7, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v2, v6}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v7, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1594
    .line 1595
    .line 1596
    move v4, v8

    .line 1597
    goto :goto_19

    .line 1598
    :pswitch_5
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    aput-object v4, v2, v8

    .line 1611
    .line 1612
    const/4 v0, 0x3

    .line 1613
    invoke-static {v5, v2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v15

    .line 1617
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, LX/6qI;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1626
    .line 1627
    .line 1628
    const v0, -0x41b33333    # -0.2f

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 1632
    .line 1633
    .line 1634
    const/high16 v0, 0x40000000    # 2.0f

    .line 1635
    .line 1636
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v6}, LX/7KI;->A08(Landroid/graphics/Paint;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v2, LX/7KI;->A04:Ljava/util/HashSet;

    .line 1643
    .line 1644
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 1645
    .line 1646
    invoke-static {v2, v0}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, [I

    .line 1651
    .line 1652
    invoke-static {v4, v8, v0}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    array-length v2, v4

    .line 1656
    if-eqz v2, :cond_39

    .line 1657
    .line 1658
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, LX/0PE;->A04(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    aget v9, v4, v0

    .line 1665
    .line 1666
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v14

    .line 1670
    const/4 v4, 0x0

    .line 1671
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_1

    .line 1676
    .line 1677
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    add-int/lit8 v13, v4, 0x1

    .line 1682
    .line 1683
    if-ltz v4, :cond_3a

    .line 1684
    .line 1685
    check-cast v0, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-static {v6, v0}, LX/7KI;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-static {v6, v2, v8, v4, v0}, LX/7KI;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 1704
    .line 1705
    int-to-float v7, v0

    .line 1706
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 1707
    .line 1708
    int-to-float v5, v0

    .line 1709
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 1710
    .line 1711
    float-to-int v0, v7

    .line 1712
    add-int/2addr v12, v0

    .line 1713
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 1714
    .line 1715
    float-to-int v0, v5

    .line 1716
    add-int/2addr v11, v0

    .line 1717
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1718
    .line 1719
    .line 1720
    move-result v10

    .line 1721
    float-to-int v0, v7

    .line 1722
    add-int/2addr v10, v0

    .line 1723
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    div-int/lit8 v4, v0, 0x2

    .line 1728
    .line 1729
    float-to-int v0, v5

    .line 1730
    add-int/2addr v4, v0

    .line 1731
    new-instance v2, Landroid/graphics/Rect;

    .line 1732
    .line 1733
    invoke-direct {v2, v12, v11, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v9, v6}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v0, Landroid/graphics/RectF;

    .line 1740
    .line 1741
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1745
    .line 1746
    .line 1747
    const/high16 v2, -0x1000000

    .line 1748
    .line 1749
    move-object/from16 v18, v1

    .line 1750
    .line 1751
    move-object/from16 v19, v3

    .line 1752
    .line 1753
    move-object/from16 v20, v6

    .line 1754
    .line 1755
    move-object/from16 v21, v8

    .line 1756
    .line 1757
    move/from16 v22, v7

    .line 1758
    .line 1759
    move/from16 v23, v5

    .line 1760
    .line 1761
    move/from16 v24, v2

    .line 1762
    .line 1763
    invoke-direct/range {v18 .. v24}, LX/7KI;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v0, -0x1

    .line 1767
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1771
    .line 1772
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v2, v6}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1782
    .line 1783
    .line 1784
    move v4, v13

    .line 1785
    goto :goto_1a

    .line 1786
    :pswitch_6
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    sget-object v6, LX/7KI;->A04:Ljava/util/HashSet;

    .line 1791
    .line 1792
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 1793
    .line 1794
    invoke-static {v6, v0}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    check-cast v6, [I

    .line 1799
    .line 1800
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    sget-object v0, LX/6qI;->A01:Landroid/graphics/Typeface;

    .line 1805
    .line 1806
    if-nez v0, :cond_24

    .line 1807
    .line 1808
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v9

    .line 1812
    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    .line 1813
    .line 1814
    invoke-static {v9, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    sput-object v0, LX/6qI;->A01:Landroid/graphics/Typeface;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_24
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1824
    .line 1825
    .line 1826
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1827
    .line 1828
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v1, v7}, LX/7KI;->A08(Landroid/graphics/Paint;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    aput-object v4, v2, v8

    .line 1843
    .line 1844
    const/4 v0, 0x3

    .line 1845
    invoke-static {v9, v2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v13

    .line 1849
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_1

    .line 1858
    .line 1859
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    add-int/lit8 v11, v5, 0x1

    .line 1864
    .line 1865
    if-ltz v5, :cond_3a

    .line 1866
    .line 1867
    check-cast v0, Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-static {v7, v0}, LX/7KI;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    invoke-static {v7, v4, v8, v5, v0}, LX/7KI;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 1886
    .line 1887
    int-to-float v9, v0

    .line 1888
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 1889
    .line 1890
    int-to-float v5, v0

    .line 1891
    const/high16 v24, -0x1000000

    .line 1892
    .line 1893
    move-object/from16 v18, v1

    .line 1894
    .line 1895
    move-object/from16 v19, v3

    .line 1896
    .line 1897
    move-object/from16 v20, v7

    .line 1898
    .line 1899
    move-object/from16 v21, v8

    .line 1900
    .line 1901
    move/from16 v22, v9

    .line 1902
    .line 1903
    move/from16 v23, v5

    .line 1904
    .line 1905
    invoke-direct/range {v18 .. v24}, LX/7KI;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    int-to-float v10, v0

    .line 1913
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    int-to-float v4, v0

    .line 1918
    const/4 v2, 0x0

    .line 1919
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1920
    .line 1921
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1922
    .line 1923
    move-object/from16 v18, v0

    .line 1924
    .line 1925
    move/from16 v19, v9

    .line 1926
    .line 1927
    move/from16 v20, v5

    .line 1928
    .line 1929
    move/from16 v21, v10

    .line 1930
    .line 1931
    move/from16 v22, v4

    .line 1932
    .line 1933
    move-object/from16 v23, v6

    .line 1934
    .line 1935
    move-object/from16 v24, v2

    .line 1936
    .line 1937
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1941
    .line 1942
    .line 1943
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1944
    .line 1945
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v3, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1952
    .line 1953
    .line 1954
    const/4 v0, -0x1

    .line 1955
    invoke-static {v0, v7}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1959
    .line 1960
    .line 1961
    move v5, v11

    .line 1962
    goto :goto_1b

    .line 1963
    :pswitch_7
    const/4 v13, 0x1

    .line 1964
    invoke-static {v13}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    sget-object v6, LX/7KI;->A05:Ljava/util/HashSet;

    .line 1969
    .line 1970
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 1971
    .line 1972
    invoke-static {v6, v0}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    check-cast v6, [I

    .line 1977
    .line 1978
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    aput-object v4, v2, v8

    .line 1987
    .line 1988
    const/4 v0, 0x3

    .line 1989
    invoke-static {v9, v2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v12

    .line 1993
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    sget-object v0, LX/6qI;->A00:Landroid/graphics/Typeface;

    .line 1998
    .line 1999
    if-nez v0, :cond_25

    .line 2000
    .line 2001
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const-string v0, "fonts/Calistoga-Regular.ttf"

    .line 2006
    .line 2007
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    sput-object v0, LX/6qI;->A00:Landroid/graphics/Typeface;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_25
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2017
    .line 2018
    .line 2019
    const v0, -0x41b33333    # -0.2f

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v1, v7}, LX/7KI;->A08(Landroid/graphics/Paint;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_1

    .line 2037
    .line 2038
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    add-int/lit8 v10, v5, 0x1

    .line 2043
    .line 2044
    if-ltz v5, :cond_3a

    .line 2045
    .line 2046
    check-cast v0, Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-static {v7, v0}, LX/7KI;->A02(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-static {v7, v0, v9, v5, v2}, LX/7KI;->A01(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;II)Landroid/graphics/Point;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 2065
    .line 2066
    int-to-float v4, v0

    .line 2067
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 2068
    .line 2069
    int-to-float v2, v0

    .line 2070
    aget v24, v6, v13

    .line 2071
    .line 2072
    move-object/from16 v18, v1

    .line 2073
    .line 2074
    move-object/from16 v19, v3

    .line 2075
    .line 2076
    move-object/from16 v20, v7

    .line 2077
    .line 2078
    move-object/from16 v21, v9

    .line 2079
    .line 2080
    move/from16 v22, v4

    .line 2081
    .line 2082
    move/from16 v23, v2

    .line 2083
    .line 2084
    invoke-direct/range {v18 .. v24}, LX/7KI;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    .line 2085
    .line 2086
    .line 2087
    aget v0, v6, v8

    .line 2088
    .line 2089
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2090
    .line 2091
    .line 2092
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 2093
    .line 2094
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3, v9, v4, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2098
    .line 2099
    .line 2100
    move v5, v10

    .line 2101
    goto :goto_1c

    .line 2102
    :cond_26
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const-string v0, "..."

    .line 2107
    .line 2108
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    goto/16 :goto_0

    .line 2113
    .line 2114
    :pswitch_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v1, LX/7KI;->A00:LX/05V;

    .line 2118
    .line 2119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v11

    .line 2123
    check-cast v11, LX/6zx;

    .line 2124
    .line 2125
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    const/4 v10, 0x1

    .line 2130
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    const/16 v1, 0x2f4

    .line 2134
    .line 2135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2136
    .line 2137
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    invoke-static {v7}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    sget v0, LX/6qO;->A01:I

    .line 2146
    .line 2147
    const/16 v2, 0x136

    .line 2148
    .line 2149
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2150
    .line 2151
    const/16 v0, 0x130

    .line 2152
    .line 2153
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    invoke-static {v5}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-static {v10}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2166
    .line 2167
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 2171
    .line 2172
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2173
    .line 2174
    .line 2175
    const/high16 v0, 0x40000000    # 2.0f

    .line 2176
    .line 2177
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v0, 0x4

    .line 2181
    new-array v6, v0, [LX/09R;

    .line 2182
    .line 2183
    sget-object v0, LX/6qO;->A02:LX/00j;

    .line 2184
    .line 2185
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v12

    .line 2189
    sget v0, LX/6qO;->A00:I

    .line 2190
    .line 2191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-static {v12, v1, v6}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    sget-object v0, LX/6qO;->A03:LX/00j;

    .line 2199
    .line 2200
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v0, v1, v6, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v0, LX/6qO;->A04:LX/00j;

    .line 2208
    .line 2209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-static {v0, v1, v6}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    sget-object v0, LX/6qO;->A05:LX/00j;

    .line 2217
    .line 2218
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    sget v0, LX/6qO;->A01:I

    .line 2223
    .line 2224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v1, v0, v6}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v6}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_27

    .line 2244
    .line 2245
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v1, Landroid/graphics/Path;

    .line 2252
    .line 2253
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 2267
    .line 2268
    .line 2269
    const/high16 v0, -0x1000000

    .line 2270
    .line 2271
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_1d

    .line 2278
    :cond_27
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 2279
    .line 2280
    .line 2281
    const/4 v0, -0x1

    .line 2282
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2283
    .line 2284
    .line 2285
    const/4 v0, 0x0

    .line 2286
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2287
    .line 2288
    .line 2289
    sget-object v0, LX/6qO;->A06:LX/00j;

    .line 2290
    .line 2291
    invoke-static {v4, v2, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v5}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    const/high16 v2, 0x440b0000    # 556.0f

    .line 2299
    .line 2300
    div-float v1, v2, v0

    .line 2301
    .line 2302
    invoke-static {v5}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    invoke-static {v2, v0, v1}, LX/5iq;->A00(FFF)F

    .line 2307
    .line 2308
    .line 2309
    move-result v6

    .line 2310
    invoke-static {v5}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    mul-float/2addr v1, v6

    .line 2315
    invoke-static {v5}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    mul-float/2addr v4, v6

    .line 2320
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    int-to-float v2, v0

    .line 2325
    sub-float/2addr v2, v1

    .line 2326
    const/high16 v1, 0x40000000    # 2.0f

    .line 2327
    .line 2328
    div-float/2addr v2, v1

    .line 2329
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    int-to-float v0, v0

    .line 2334
    sub-float/2addr v0, v4

    .line 2335
    div-float/2addr v0, v1

    .line 2336
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v10}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v8, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v0, 0x0

    .line 2354
    const/16 v2, 0x2f4

    .line 2355
    .line 2356
    new-instance v5, Landroid/graphics/Rect;

    .line 2357
    .line 2358
    invoke-direct {v5, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    int-to-float v12, v0

    .line 2370
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    int-to-float v4, v0

    .line 2375
    const v1, -0x41333333    # -0.4f

    .line 2376
    .line 2377
    .line 2378
    const/4 v0, 0x0

    .line 2379
    invoke-virtual {v6, v1, v0, v12, v4}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    int-to-float v4, v0

    .line 2390
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    int-to-float v1, v0

    .line 2395
    const/high16 v0, -0x3e600000    # -20.0f

    .line 2396
    .line 2397
    invoke-virtual {v6, v0, v4, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v11}, LX/6zx;->A00()Landroid/graphics/Typeface;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    if-nez v1, :cond_28

    .line 2408
    .line 2409
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    :cond_28
    new-instance v6, Landroid/text/TextPaint;

    .line 2414
    .line 2415
    invoke-direct {v6, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 2416
    .line 2417
    .line 2418
    const/16 v0, -0x100

    .line 2419
    .line 2420
    invoke-static {v0, v6}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v6}, LX/5iv;->A12(Landroid/graphics/Paint;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2427
    .line 2428
    .line 2429
    const/4 v0, 0x2

    .line 2430
    invoke-static {v5, v6, v9, v0}, LX/Bm8;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v5

    .line 2434
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    rsub-int v0, v0, 0x2f4

    .line 2439
    .line 2440
    int-to-float v4, v0

    .line 2441
    const/high16 v1, 0x40000000    # 2.0f

    .line 2442
    .line 2443
    div-float/2addr v4, v1

    .line 2444
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    sub-int/2addr v2, v0

    .line 2449
    int-to-float v2, v2

    .line 2450
    div-float/2addr v2, v1

    .line 2451
    const/high16 v0, 0x425c0000    # 55.0f

    .line 2452
    .line 2453
    add-float/2addr v2, v0

    .line 2454
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2459
    .line 2460
    .line 2461
    :try_start_1
    invoke-static {v8, v5, v6}, LX/7KI;->A06(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v6}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 2465
    .line 2466
    .line 2467
    const/high16 v0, -0x1000000

    .line 2468
    .line 2469
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2470
    .line 2471
    .line 2472
    const/high16 v0, 0x40800000    # 4.0f

    .line 2473
    .line 2474
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v8, v5, v6}, LX/7KI;->A06(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2481
    .line 2482
    .line 2483
    goto/16 :goto_25

    .line 2484
    .line 2485
    :catchall_0
    move-exception v2

    .line 2486
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2487
    .line 2488
    .line 2489
    throw v2

    .line 2490
    :pswitch_9
    sget-object v0, LX/6qH;->A03:LX/00j;

    .line 2491
    .line 2492
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    invoke-static {v2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v16

    .line 2500
    const/16 v5, 0x2ff

    .line 2501
    .line 2502
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2503
    .line 2504
    const/16 v0, 0x332

    .line 2505
    .line 2506
    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v7

    .line 2510
    invoke-static {v7}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v8

    .line 2518
    const-string v0, "#FBA6FF"

    .line 2519
    .line 2520
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    invoke-static {v0, v8}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2525
    .line 2526
    .line 2527
    sget-object v0, LX/6qH;->A00:LX/00j;

    .line 2528
    .line 2529
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2530
    .line 2531
    .line 2532
    const/high16 v6, -0x1000000

    .line 2533
    .line 2534
    invoke-static {v6, v8}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 2535
    .line 2536
    .line 2537
    const v1, 0x40d56fd2    # 6.6699f

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2544
    .line 2545
    .line 2546
    const-string v0, "#25D366"

    .line 2547
    .line 2548
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    invoke-static {v0, v8}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v0, LX/6qH;->A01:LX/00j;

    .line 2556
    .line 2557
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v6, v8}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2567
    .line 2568
    .line 2569
    const-string v0, "#FDF144"

    .line 2570
    .line 2571
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    invoke-static {v0, v8}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2576
    .line 2577
    .line 2578
    sget-object v0, LX/6qH;->A02:LX/00j;

    .line 2579
    .line 2580
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v6, v8}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2590
    .line 2591
    .line 2592
    const-string v0, "#FFBC38"

    .line 2593
    .line 2594
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    invoke-static {v0, v8}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2599
    .line 2600
    .line 2601
    sget-object v0, LX/6qH;->A03:LX/00j;

    .line 2602
    .line 2603
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v6, v8}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v5, v8, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2613
    .line 2614
    .line 2615
    const v8, 0x440e8000    # 570.0f

    .line 2616
    .line 2617
    .line 2618
    const v6, 0x44228000    # 650.0f

    .line 2619
    .line 2620
    .line 2621
    const/4 v1, 0x0

    .line 2622
    const/high16 v0, 0x43480000    # 200.0f

    .line 2623
    .line 2624
    invoke-static {v1, v0, v8, v6}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v9

    .line 2628
    const/high16 v0, -0x3e880000    # -15.5f

    .line 2629
    .line 2630
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2631
    .line 2632
    .line 2633
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2634
    .line 2635
    invoke-static {v11}, LX/1KQ;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v12

    .line 2639
    const/16 v0, 0x30

    .line 2640
    .line 2641
    goto/16 :goto_1e

    .line 2642
    .line 2643
    :pswitch_a
    sget-object v0, LX/6qG;->A00:Landroid/graphics/Path;

    .line 2644
    .line 2645
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v1, LX/7KI;->A00:LX/05V;

    .line 2649
    .line 2650
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v11

    .line 2654
    check-cast v11, LX/6zx;

    .line 2655
    .line 2656
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    invoke-static {v11}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v16

    .line 2664
    const/16 v5, 0x2b8

    .line 2665
    .line 2666
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2667
    .line 2668
    const/16 v0, 0x330

    .line 2669
    .line 2670
    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v7

    .line 2674
    invoke-static {v7}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v9

    .line 2682
    const-string v8, "#FF553B"

    .line 2683
    .line 2684
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    invoke-static {v0, v9}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    invoke-static {v0, v9}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v0, LX/6qG;->A01:LX/00j;

    .line 2699
    .line 2700
    invoke-static {v5, v9, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2701
    .line 2702
    .line 2703
    const/high16 v6, -0x1000000

    .line 2704
    .line 2705
    invoke-static {v6, v9}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 2706
    .line 2707
    .line 2708
    const/high16 v1, 0x40c00000    # 6.0f

    .line 2709
    .line 2710
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2711
    .line 2712
    .line 2713
    invoke-static {v5, v9, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    invoke-static {v0, v9}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 2721
    .line 2722
    .line 2723
    sget-object v0, LX/6qG;->A02:LX/00j;

    .line 2724
    .line 2725
    invoke-static {v5, v9, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v6, v9}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v5, v9, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v1, LX/6qG;->A00:Landroid/graphics/Path;

    .line 2738
    .line 2739
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v9

    .line 2743
    const/4 v0, 0x1

    .line 2744
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v10

    .line 2751
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 2752
    .line 2753
    .line 2754
    move-result v8

    .line 2755
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 2756
    .line 2757
    .line 2758
    move-result v6

    .line 2759
    const v1, -0x41b33333    # -0.2f

    .line 2760
    .line 2761
    .line 2762
    const/4 v0, 0x0

    .line 2763
    invoke-virtual {v10, v1, v0, v8, v6}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2770
    .line 2771
    invoke-virtual {v11}, LX/6zx;->A00()Landroid/graphics/Typeface;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v12

    .line 2775
    if-nez v12, :cond_29

    .line 2776
    .line 2777
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v12

    .line 2781
    :cond_29
    const/16 v0, 0x70

    .line 2782
    .line 2783
    :goto_1e
    and-int/lit8 v0, v0, 0x40

    .line 2784
    .line 2785
    if-eqz v0, :cond_2a

    .line 2786
    .line 2787
    const/16 v16, 0x0

    .line 2788
    .line 2789
    :cond_2a
    const/4 v0, 0x7

    .line 2790
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-nez v0, :cond_31

    .line 2798
    .line 2799
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2800
    .line 2801
    const/16 v0, 0x17

    .line 2802
    .line 2803
    if-lt v1, v0, :cond_2d

    .line 2804
    .line 2805
    const/high16 v1, 0x43480000    # 200.0f

    .line 2806
    .line 2807
    new-instance v8, Landroid/text/TextPaint;

    .line 2808
    .line 2809
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    const/4 v0, 0x1

    .line 2813
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2814
    .line 2815
    .line 2816
    const/high16 v0, -0x1000000

    .line 2817
    .line 2818
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2828
    .line 2829
    .line 2830
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 2831
    .line 2832
    float-to-int v11, v0

    .line 2833
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 2834
    .line 2835
    float-to-int v6, v0

    .line 2836
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 2837
    .line 2838
    float-to-int v4, v0

    .line 2839
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 2840
    .line 2841
    float-to-int v0, v0

    .line 2842
    new-instance v1, Landroid/graphics/Rect;

    .line 2843
    .line 2844
    invoke-direct {v1, v11, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2845
    .line 2846
    .line 2847
    const/4 v0, 0x4

    .line 2848
    invoke-static {v1, v8, v2, v0}, LX/Bm8;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v8

    .line 2852
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 2853
    .line 2854
    .line 2855
    move-result v6

    .line 2856
    const/high16 v4, 0x40000000    # 2.0f

    .line 2857
    .line 2858
    if-eqz v16, :cond_2b

    .line 2859
    .line 2860
    :try_start_2
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 2861
    .line 2862
    goto :goto_1f

    .line 2863
    :cond_2b
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 2864
    .line 2865
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    int-to-float v0, v0

    .line 2874
    sub-float/2addr v1, v0

    .line 2875
    div-float/2addr v1, v4

    .line 2876
    add-float/2addr v2, v1

    .line 2877
    :goto_1f
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2878
    .line 2879
    if-ne v10, v0, :cond_2c

    .line 2880
    .line 2881
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 2882
    .line 2883
    :goto_20
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v8, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2887
    .line 2888
    .line 2889
    goto/16 :goto_24

    .line 2890
    .line 2891
    :cond_2c
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 2892
    .line 2893
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    div-float/2addr v0, v4

    .line 2898
    add-float/2addr v0, v1

    .line 2899
    goto :goto_20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2900
    :catchall_1
    move-exception v0

    .line 2901
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2902
    .line 2903
    .line 2904
    throw v0

    .line 2905
    :cond_2d
    const/high16 v6, 0x42f00000    # 120.0f

    .line 2906
    .line 2907
    const/high16 v15, 0x41d80000    # 27.0f

    .line 2908
    .line 2909
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v11

    .line 2913
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2914
    .line 2915
    .line 2916
    const/high16 v0, -0x1000000

    .line 2917
    .line 2918
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2919
    .line 2920
    .line 2921
    const/4 v1, 0x1

    .line 2922
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2923
    .line 2924
    .line 2925
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2926
    .line 2927
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2931
    .line 2932
    .line 2933
    new-array v1, v1, [Ljava/lang/String;

    .line 2934
    .line 2935
    const/4 v0, 0x0

    .line 2936
    aput-object v4, v1, v0

    .line 2937
    .line 2938
    const/4 v8, 0x0

    .line 2939
    invoke-static {v2, v1, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v14

    .line 2943
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 2948
    .line 2949
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 2950
    .line 2951
    sub-float/2addr v2, v0

    .line 2952
    add-float/2addr v2, v15

    .line 2953
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    const/4 v4, 0x0

    .line 2958
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_2e

    .line 2963
    .line 2964
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 2973
    .line 2974
    .line 2975
    move-result v4

    .line 2976
    goto :goto_21

    .line 2977
    :cond_2e
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    int-to-float v0, v0

    .line 2982
    mul-float/2addr v2, v0

    .line 2983
    sub-float/2addr v2, v15

    .line 2984
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 2985
    .line 2986
    .line 2987
    move-result v1

    .line 2988
    div-float/2addr v1, v4

    .line 2989
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 2990
    .line 2991
    .line 2992
    move-result v0

    .line 2993
    invoke-static {v0, v2, v1}, LX/5iq;->A00(FFF)F

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    mul-float/2addr v4, v0

    .line 2998
    float-to-int v1, v4

    .line 2999
    mul-float/2addr v2, v0

    .line 3000
    float-to-int v10, v2

    .line 3001
    mul-float/2addr v6, v0

    .line 3002
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3003
    .line 3004
    .line 3005
    mul-float/2addr v15, v0

    .line 3006
    invoke-static {v1, v10}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v6

    .line 3010
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v13

    .line 3014
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 3019
    .line 3020
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 3021
    .line 3022
    sub-float/2addr v12, v0

    .line 3023
    add-float/2addr v12, v15

    .line 3024
    neg-float v4, v0

    .line 3025
    int-to-float v2, v1

    .line 3026
    const/high16 v15, 0x40000000    # 2.0f

    .line 3027
    .line 3028
    div-float v1, v2, v15

    .line 3029
    .line 3030
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v14

    .line 3034
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3035
    .line 3036
    .line 3037
    move-result v0

    .line 3038
    if-eqz v0, :cond_2f

    .line 3039
    .line 3040
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    invoke-virtual {v13, v0, v1, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3045
    .line 3046
    .line 3047
    add-float/2addr v4, v12

    .line 3048
    goto :goto_22

    .line 3049
    :cond_2f
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 3050
    .line 3051
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 3052
    .line 3053
    .line 3054
    move-result v0

    .line 3055
    sub-float/2addr v0, v2

    .line 3056
    div-float/2addr v0, v15

    .line 3057
    add-float/2addr v4, v0

    .line 3058
    if-eqz v16, :cond_30

    .line 3059
    .line 3060
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 3061
    .line 3062
    :goto_23
    invoke-virtual {v5, v6, v4, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_25

    .line 3066
    :cond_30
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 3067
    .line 3068
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 3069
    .line 3070
    .line 3071
    move-result v1

    .line 3072
    int-to-float v0, v10

    .line 3073
    sub-float/2addr v1, v0

    .line 3074
    div-float/2addr v1, v15

    .line 3075
    add-float/2addr v1, v2

    .line 3076
    goto :goto_23

    .line 3077
    :goto_24
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3078
    .line 3079
    .line 3080
    :cond_31
    :goto_25
    invoke-static {v7}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v6

    .line 3084
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    int-to-float v5, v0

    .line 3089
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    int-to-float v4, v0

    .line 3094
    invoke-static {v7}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 3095
    .line 3096
    .line 3097
    move-result v2

    .line 3098
    invoke-static {v7}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    div-float v0, v5, v2

    .line 3103
    .line 3104
    invoke-static {v4, v1, v0}, LX/5iq;->A00(FFF)F

    .line 3105
    .line 3106
    .line 3107
    move-result v0

    .line 3108
    mul-float/2addr v2, v0

    .line 3109
    mul-float/2addr v1, v0

    .line 3110
    sub-float/2addr v5, v2

    .line 3111
    const/high16 v0, 0x40000000    # 2.0f

    .line 3112
    .line 3113
    div-float/2addr v5, v0

    .line 3114
    sub-float/2addr v4, v1

    .line 3115
    div-float/2addr v4, v0

    .line 3116
    add-float/2addr v2, v5

    .line 3117
    add-float/2addr v1, v4

    .line 3118
    invoke-static {v5, v4, v2, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    invoke-static {v7, v6}, LX/5ix;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    const/4 v0, 0x7

    .line 3127
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {v3, v7, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3132
    .line 3133
    .line 3134
    return-object v17

    .line 3135
    :goto_26
    :try_start_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 3140
    .line 3141
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 3142
    .line 3143
    sub-float/2addr v7, v0

    .line 3144
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 3145
    .line 3146
    add-float/2addr v7, v0

    .line 3147
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    if-le v0, v10, :cond_32

    .line 3152
    .line 3153
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3154
    .line 3155
    goto :goto_27

    .line 3156
    :cond_32
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    const v7, 0x3e99999a    # 0.3f

    .line 3161
    .line 3162
    .line 3163
    :goto_27
    mul-float/2addr v7, v0

    .line 3164
    const v0, 0x3f666666    # 0.9f

    .line 3165
    .line 3166
    .line 3167
    mul-float/2addr v7, v0

    .line 3168
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    new-instance v16, Landroid/graphics/Paint;

    .line 3173
    .line 3174
    move-object/from16 v0, v16

    .line 3175
    .line 3176
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-static/range {v16 .. v16}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 3180
    .line 3181
    .line 3182
    const/16 v12, 0x8

    .line 3183
    .line 3184
    :cond_33
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 3185
    .line 3186
    .line 3187
    move-result v9

    .line 3188
    const/4 v8, 0x0

    .line 3189
    :goto_28
    if-ge v8, v9, :cond_34

    .line 3190
    .line 3191
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 3192
    .line 3193
    .line 3194
    move-result v14

    .line 3195
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 3196
    .line 3197
    .line 3198
    move-result v13

    .line 3199
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 3200
    .line 3201
    .line 3202
    move-result v0

    .line 3203
    int-to-float v1, v0

    .line 3204
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 3205
    .line 3206
    .line 3207
    move-result v0

    .line 3208
    int-to-float v15, v0

    .line 3209
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 3210
    .line 3211
    .line 3212
    move-result v0

    .line 3213
    invoke-static {v15, v0}, LX/5is;->A00(FF)F

    .line 3214
    .line 3215
    .line 3216
    move-result v22

    .line 3217
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-interface {v0, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v19

    .line 3232
    int-to-float v13, v12

    .line 3233
    const/high16 v0, 0x40400000    # 3.0f

    .line 3234
    .line 3235
    mul-float/2addr v13, v0

    .line 3236
    add-float v22, v22, v13

    .line 3237
    .line 3238
    add-float/2addr v1, v13

    .line 3239
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 3244
    .line 3245
    .line 3246
    move-result v21

    .line 3247
    move-object/from16 v18, v16

    .line 3248
    .line 3249
    move/from16 v20, v11

    .line 3250
    .line 3251
    move/from16 v23, v1

    .line 3252
    .line 3253
    move-object/from16 v24, v0

    .line 3254
    .line 3255
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 3259
    .line 3260
    .line 3261
    add-int/lit8 v8, v8, 0x1

    .line 3262
    .line 3263
    goto :goto_28

    .line 3264
    :cond_34
    add-int/lit8 v12, v12, -0x1

    .line 3265
    .line 3266
    if-gtz v12, :cond_33

    .line 3267
    .line 3268
    invoke-static {v10}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v1

    .line 3272
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 3273
    .line 3274
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-static {v1}, LX/5iv;->A12(Landroid/graphics/Paint;)V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3281
    .line 3282
    .line 3283
    const/high16 v0, -0x1000000

    .line 3284
    .line 3285
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3289
    .line 3290
    .line 3291
    const/high16 v0, 0x41200000    # 10.0f

    .line 3292
    .line 3293
    sub-float/2addr v7, v0

    .line 3294
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3295
    .line 3296
    .line 3297
    sget v0, LX/6q9;->A01:I

    .line 3298
    .line 3299
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3303
    .line 3304
    .line 3305
    new-instance v8, Landroid/text/TextPaint;

    .line 3306
    .line 3307
    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-static {v8}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 3311
    .line 3312
    .line 3313
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3314
    .line 3315
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3316
    .line 3317
    .line 3318
    const/high16 v0, -0x1000000

    .line 3319
    .line 3320
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3321
    .line 3322
    .line 3323
    invoke-static {v8}, LX/5iv;->A12(Landroid/graphics/Paint;)V

    .line 3324
    .line 3325
    .line 3326
    const/4 v7, 0x1

    .line 3327
    :cond_35
    int-to-float v2, v7

    .line 3328
    const/high16 v0, 0x40400000    # 3.0f

    .line 3329
    .line 3330
    mul-float/2addr v2, v0

    .line 3331
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 3332
    .line 3333
    .line 3334
    move-result v1

    .line 3335
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 3336
    .line 3337
    .line 3338
    :try_start_4
    invoke-static {v3, v5, v8}, LX/7KI;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3339
    .line 3340
    .line 3341
    :try_start_5
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3342
    .line 3343
    .line 3344
    add-int/lit8 v7, v7, 0x1

    .line 3345
    .line 3346
    const/16 v0, 0x8

    .line 3347
    .line 3348
    if-lt v7, v0, :cond_35

    .line 3349
    .line 3350
    new-instance v1, Landroid/text/TextPaint;

    .line 3351
    .line 3352
    invoke-direct {v1, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v1}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 3356
    .line 3357
    .line 3358
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3359
    .line 3360
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3361
    .line 3362
    .line 3363
    const/high16 v0, -0x1000000

    .line 3364
    .line 3365
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3366
    .line 3367
    .line 3368
    invoke-static {v3, v5, v1}, LX/7KI;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 3369
    .line 3370
    .line 3371
    new-instance v1, Landroid/text/TextPaint;

    .line 3372
    .line 3373
    invoke-direct {v1, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 3377
    .line 3378
    .line 3379
    const/16 v0, -0x100

    .line 3380
    .line 3381
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3382
    .line 3383
    .line 3384
    invoke-static {v3, v5, v1}, LX/7KI;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 3385
    .line 3386
    .line 3387
    goto/16 :goto_2a

    .line 3388
    .line 3389
    :catchall_2
    move-exception v0

    .line 3390
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3391
    .line 3392
    .line 3393
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3394
    :cond_36
    invoke-static {}, LX/01b;->A0D()V

    .line 3395
    .line 3396
    .line 3397
    throw v27

    .line 3398
    :catchall_3
    move-exception v2

    .line 3399
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3400
    .line 3401
    .line 3402
    throw v2

    .line 3403
    :cond_37
    invoke-static {v4}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3407
    .line 3408
    .line 3409
    const/4 v0, 0x0

    .line 3410
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3411
    .line 3412
    .line 3413
    sget-object v0, LX/6qP;->A08:LX/00j;

    .line 3414
    .line 3415
    invoke-static {v5, v4, v0}, LX/7KI;->A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00j;)V

    .line 3416
    .line 3417
    .line 3418
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 3419
    .line 3420
    .line 3421
    move-result v1

    .line 3422
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 3423
    .line 3424
    .line 3425
    move-result v0

    .line 3426
    sub-int/2addr v1, v0

    .line 3427
    int-to-float v0, v1

    .line 3428
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 3429
    .line 3430
    .line 3431
    move-result v2

    .line 3432
    invoke-static {v6}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 3433
    .line 3434
    .line 3435
    move-result v1

    .line 3436
    invoke-static {v6}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 3437
    .line 3438
    .line 3439
    move-result v0

    .line 3440
    div-float/2addr v1, v0

    .line 3441
    invoke-static {v6}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 3442
    .line 3443
    .line 3444
    move-result v0

    .line 3445
    invoke-static {v2, v0, v1}, LX/5iq;->A00(FFF)F

    .line 3446
    .line 3447
    .line 3448
    move-result v4

    .line 3449
    invoke-static {v6}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    mul-float/2addr v1, v4

    .line 3454
    invoke-static {v6}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 3455
    .line 3456
    .line 3457
    move-result v15

    .line 3458
    mul-float/2addr v15, v4

    .line 3459
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 3460
    .line 3461
    .line 3462
    move-result v0

    .line 3463
    int-to-float v0, v0

    .line 3464
    invoke-static {v0, v1}, LX/5is;->A00(FF)F

    .line 3465
    .line 3466
    .line 3467
    move-result v2

    .line 3468
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3473
    .line 3474
    .line 3475
    const/high16 v0, 0x42280000    # 42.0f

    .line 3476
    .line 3477
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3478
    .line 3479
    .line 3480
    invoke-static {v13}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    invoke-virtual {v3, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3485
    .line 3486
    .line 3487
    new-array v4, v11, [LX/09R;

    .line 3488
    .line 3489
    sget v0, LX/7B1;->A02:I

    .line 3490
    .line 3491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v1

    .line 3495
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 3496
    .line 3497
    .line 3498
    move-result v0

    .line 3499
    const v8, 0x3f666666    # 0.9f

    .line 3500
    .line 3501
    .line 3502
    mul-float/2addr v0, v8

    .line 3503
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    invoke-static {v1, v0, v4, v14}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3508
    .line 3509
    .line 3510
    sget v0, LX/7B1;->A01:I

    .line 3511
    .line 3512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v2

    .line 3516
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 3517
    .line 3518
    .line 3519
    move-result v1

    .line 3520
    const v0, 0x3f19999a    # 0.6f

    .line 3521
    .line 3522
    .line 3523
    mul-float/2addr v1, v0

    .line 3524
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    invoke-static {v2, v0, v4, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3529
    .line 3530
    .line 3531
    sget v0, LX/7B1;->A00:I

    .line 3532
    .line 3533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 3538
    .line 3539
    .line 3540
    move-result v1

    .line 3541
    const v0, 0x3e99999a    # 0.3f

    .line 3542
    .line 3543
    .line 3544
    mul-float/2addr v1, v0

    .line 3545
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    invoke-static {v2, v0, v4, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v6

    .line 3556
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v5

    .line 3560
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 3565
    .line 3566
    .line 3567
    move-result v1

    .line 3568
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 3569
    .line 3570
    .line 3571
    move-result v0

    .line 3572
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3581
    .line 3582
    .line 3583
    move-result v0

    .line 3584
    invoke-virtual {v10, v1, v14, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3585
    .line 3586
    .line 3587
    const/high16 v2, 0x42280000    # 42.0f

    .line 3588
    .line 3589
    const/high16 v4, 0x40000000    # 2.0f

    .line 3590
    .line 3591
    div-float/2addr v15, v4

    .line 3592
    add-float/2addr v2, v15

    .line 3593
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 3594
    .line 3595
    .line 3596
    move-result v1

    .line 3597
    mul-float/2addr v1, v8

    .line 3598
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 3599
    .line 3600
    .line 3601
    move-result v0

    .line 3602
    int-to-float v0, v0

    .line 3603
    sub-float/2addr v2, v0

    .line 3604
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 3605
    .line 3606
    int-to-float v0, v0

    .line 3607
    sub-float/2addr v2, v0

    .line 3608
    div-float/2addr v1, v4

    .line 3609
    add-float/2addr v2, v1

    .line 3610
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 3611
    .line 3612
    .line 3613
    move-result v1

    .line 3614
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 3615
    .line 3616
    .line 3617
    move-result v0

    .line 3618
    sub-int/2addr v1, v0

    .line 3619
    int-to-float v0, v1

    .line 3620
    div-float/2addr v0, v4

    .line 3621
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 3622
    .line 3623
    .line 3624
    move-result v4

    .line 3625
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3626
    .line 3627
    .line 3628
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v5

    .line 3632
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3633
    .line 3634
    .line 3635
    move-result v0

    .line 3636
    if-eqz v0, :cond_38

    .line 3637
    .line 3638
    invoke-static {v5}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 3643
    .line 3644
    .line 3645
    move-result v2

    .line 3646
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 3647
    .line 3648
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 3649
    .line 3650
    .line 3651
    move-result v1

    .line 3652
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3656
    .line 3657
    .line 3658
    invoke-static {v3, v7, v10}, LX/7B1;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3662
    .line 3663
    .line 3664
    const/high16 v0, 0x40a00000    # 5.0f

    .line 3665
    .line 3666
    sub-float/2addr v1, v0

    .line 3667
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v3, v7, v10}, LX/7B1;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 3671
    .line 3672
    .line 3673
    goto :goto_29

    .line 3674
    :cond_38
    invoke-static {v10}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3678
    .line 3679
    .line 3680
    invoke-static {v3, v7, v10}, LX/7B1;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3681
    .line 3682
    .line 3683
    :goto_2a
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3684
    .line 3685
    .line 3686
    return-object v17

    .line 3687
    :catchall_4
    move-exception v2

    .line 3688
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3689
    .line 3690
    .line 3691
    throw v2

    .line 3692
    :cond_39
    const-string v0, "Array is empty."

    .line 3693
    .line 3694
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 3695
    .line 3696
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    throw v2

    .line 3700
    :cond_3a
    invoke-static {}, LX/01b;->A0D()V

    .line 3701
    .line 3702
    .line 3703
    const/4 v2, 0x0

    .line 3704
    throw v2

    .line 3705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
