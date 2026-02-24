.class public Landroidx/constraintlayout/helper/widget/Layer;
.super LX/Gnf;
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

.field public A0B:F

.field public A0C:F

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Z

.field public A0F:[Landroid/view/View;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/Gnf;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Gnf;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Gnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Gnf;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Gnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Gnf;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(Landroidx/constraintlayout/helper/widget/Layer;)V
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget v4, p0, LX/Gnf;->A00:I

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    array-length v0, v3

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    new-array v3, v4, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Gnf;->A04:[I

    .line 23
    .line 24
    aget v1, v0, v2

    .line 25
    .line 26
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public static A02(Landroidx/constraintlayout/helper/widget/Layer;)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A01(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A0A()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v3, v0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v0, v1

    .line 31
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    .line 32
    .line 33
    mul-float v8, v9, v0

    .line 34
    .line 35
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    .line 36
    .line 37
    neg-float v6, v7

    .line 38
    mul-float/2addr v6, v3

    .line 39
    mul-float/2addr v9, v3

    .line 40
    mul-float/2addr v7, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget v0, p0, LX/Gnf;->A00:I

    .line 43
    .line 44
    if-ge v5, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 47
    .line 48
    aget-object v4, v0, v5

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    div-int/lit8 v2, v1, 0x2

    .line 71
    .line 72
    int-to-float v1, v3

    .line 73
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 74
    .line 75
    sub-float/2addr v1, v0

    .line 76
    int-to-float v3, v2

    .line 77
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 78
    .line 79
    sub-float/2addr v3, v0

    .line 80
    invoke-static {v8, v1, v6, v3}, LX/3WD;->A01(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v2, v1

    .line 85
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0B:F

    .line 86
    .line 87
    add-float/2addr v2, v0

    .line 88
    invoke-static {v1, v9, v7, v3}, LX/3WD;->A01(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v1, v3

    .line 93
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0C:F

    .line 94
    .line 95
    add-float/2addr v1, v0

    .line 96
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/Gnf;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/GiG;->A01:[I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0xd

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 8

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 42
    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v7, p0, LX/Gnf;->A05:[Landroid/view/View;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    array-length v0, v7

    .line 51
    iget v3, p0, LX/Gnf;->A00:I

    .line 52
    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    :cond_3
    iget v3, p0, LX/Gnf;->A00:I

    .line 56
    .line 57
    new-array v7, v3, [Landroid/view/View;

    .line 58
    .line 59
    iput-object v7, p0, LX/Gnf;->A05:[Landroid/view/View;

    .line 60
    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/Gnf;->A04:[I

    .line 65
    .line 66
    aget v1, v0, v2

    .line 67
    .line 68
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v7, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v6, 0x0

    .line 80
    aget-object v0, v7, v6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget-object v0, v7, v6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget-object v0, v7, v6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aget-object v0, v7, v6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_1
    iget v0, p0, LX/Gnf;->A00:I

    .line 105
    .line 106
    if-ge v6, v0, :cond_6

    .line 107
    .line 108
    aget-object v1, v7, v6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    int-to-float v0, v4

    .line 146
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A02:F

    .line 147
    .line 148
    int-to-float v0, v2

    .line 149
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A03:F

    .line 150
    .line 151
    int-to-float v0, v5

    .line 152
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A04:F

    .line 153
    .line 154
    int-to-float v0, v3

    .line 155
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A05:F

    .line 156
    .line 157
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    add-int/2addr v5, v4

    .line 166
    div-int/lit8 v0, v5, 0x2

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 170
    .line 171
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    add-int/2addr v3, v2

    .line 180
    div-int/lit8 v0, v3, 0x2

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/Gnf;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v0, p0, LX/Gnf;->A00:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/Gnf;->A04:[I

    .line 34
    .line 35
    aget v1, v0, v2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    cmpl-float v0, v3, v4

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v0, v3

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gnf;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setPivotX(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0B:F

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0C:F

    .line 1
    .line 2
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gnf;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
