.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0wN;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:LX/0wO;

.field public A07:LX/0xg;

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Path;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/0xv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const v3, 0x7f1506e0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, v3}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0xw;->A00:LX/0xv;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/0xv;

    .line 13
    .line 14
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 63
    .line 64
    sget-object v0, LX/0wG;->A0e:[I

    .line 65
    .line 66
    invoke-virtual {v4, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0}, LX/Abs;->A13(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 89
    .line 90
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 97
    .line 98
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 122
    .line 123
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    const/high16 v1, -0x80000000

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p2, p3, v3}, LX/Abt;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    .line 165
    .line 166
    new-instance v0, LX/Agt;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/Agt;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
.end method

.method private A00(II)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-static {p0, p1}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, p2, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/0xv;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/0xv;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    .line 48
    .line 49
    int-to-float v2, p1

    .line 50
    int-to-float v1, p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 17
    .line 18
    return v1
    .line 19
.end method

.method public getContentPaddingLeft()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 1
    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-ne v3, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 35
    .line 36
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 1
    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-ne v3, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 34
    .line 35
    return v3
    .line 36
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 17
    .line 18
    return v1
    .line 19
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingRight()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingStart()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingTop()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getShapeAppearanceModel()LX/0xg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 14
    .line 15
    add-int/2addr p4, v0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 14
    .line 15
    add-int/2addr p4, v0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/0wO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
