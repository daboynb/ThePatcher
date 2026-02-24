.class public LX/AtK;
.super LX/AtA;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/CLn;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Ljava/util/EnumSet;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/AtB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/AtK;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Cc6;LX/AtB;)V
    .locals 18

    .line 0
    new-instance v3, LX/Bp7;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iput-object v4, v3, LX/Bp7;->A00:LX/DV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/AtK;->A06:LX/CLn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/CLn;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CLn;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/AtK;->A06:LX/CLn;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-direct {v2, v5, v0, v3}, LX/AtA;-><init>(LX/Cc6;LX/CLn;LX/Bp7;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/AtK;->A02:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, v2, LX/AtK;->A00:I

    .line 37
    .line 38
    iput v1, v2, LX/Cc0;->A03:I

    .line 39
    .line 40
    iput-object v4, v2, LX/AtK;->A03:LX/AtB;

    .line 41
    .line 42
    iget-object v0, v4, LX/AtB;->A03:LX/FAD;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/FAD;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "dark"

    .line 49
    .line 50
    :goto_0
    iput-object v0, v4, LX/AtB;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, LX/Cc0;->A07:LX/Cc6;

    .line 53
    .line 54
    iget-object v0, v1, LX/Cc6;->A0Q:LX/AiU;

    .line 55
    .line 56
    iget-object v0, v0, LX/AiU;->A0i:Ljava/util/EnumSet;

    .line 57
    .line 58
    iput-object v0, v2, LX/AtK;->A01:Ljava/util/EnumSet;

    .line 59
    .line 60
    new-instance v0, LX/AtC;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/AtC;-><init>(LX/AtK;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/At5;->A08:LX/C5H;

    .line 66
    .line 67
    sget-object v0, LX/AtK;->A04:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v3, v1, LX/Cc6;->A0N:I

    .line 72
    .line 73
    iget-object v0, v1, LX/Cc6;->A0O:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/AtK;->A04:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x140

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    if-lt v1, v0, :cond_1

    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    :cond_1
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v0, -0x6e685d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_1
    int-to-float v8, v3

    .line 114
    cmpg-float v0, v5, v8

    .line 115
    .line 116
    if-gtz v0, :cond_5

    .line 117
    .line 118
    cmpl-float v0, v5, v6

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    cmpl-float v1, v5, v8

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/16 v0, 0x2c

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    move v7, v5

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    sub-float v11, v5, v0

    .line 140
    .line 141
    move-object v10, v4

    .line 142
    move v12, v6

    .line 143
    move v13, v11

    .line 144
    move v14, v8

    .line 145
    move-object v15, v9

    .line 146
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    move-object v12, v4

    .line 152
    move v13, v6

    .line 153
    move v14, v5

    .line 154
    move v15, v8

    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    move v14, v11

    .line 163
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    int-to-float v0, v2

    .line 167
    add-float/2addr v5, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A00([I)V
    .locals 10

    .line 0
    sget-object v8, LX/AtK;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    aput v9, p0, v9

    .line 11
    .line 12
    aput v9, p0, v6

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-double v0, v7

    .line 16
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v2, v0

    .line 28
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/At5;

    .line 46
    .line 47
    iget v0, v0, LX/At5;->A07:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-double v1, v3

    .line 54
    mul-double/2addr v1, v4

    .line 55
    double-to-int v0, v1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    sub-int v0, v1, v3

    .line 59
    .line 60
    sub-int/2addr v0, v6

    .line 61
    aput v1, p0, v9

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p0, v6

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-super {p0, p1}, LX/At5;->A08(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/COO;->A0F:LX/COO;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/Abt;->A1E(LX/COO;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A09(III)LX/CNj;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/AtA;->A09(III)LX/CNj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LX/CNj;->A02:I

    .line 7
    .line 8
    iput p2, v0, LX/CNj;->A03:I

    .line 9
    .line 10
    iput p3, v0, LX/CNj;->A04:I

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0A()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/At5;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/At5;->A07:I

    .line 5
    .line 6
    sget-object v0, LX/AtK;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iget-object v1, p0, LX/At5;->A09:LX/CLn;

    .line 19
    .line 20
    iget v0, v1, LX/CLn;->A03:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, v1, LX/CLn;->A03:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/At5;->A0B:[I

    .line 27
    .line 28
    invoke-static {v2}, LX/AtK;->A00([I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/At5;->A09:LX/CLn;

    .line 32
    .line 33
    aget v0, v2, v3

    .line 34
    .line 35
    iput v0, v1, LX/CLn;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    iput v0, v1, LX/CLn;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/CLn;->A02()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
