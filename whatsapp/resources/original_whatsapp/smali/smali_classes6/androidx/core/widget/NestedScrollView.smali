.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/17h;
.implements LX/17q;


# static fields
.field public static final A0T:F

.field public static final A0U:LX/AlV;

.field public static final A0V:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:LX/Bzk;

.field public A0B:LX/DNu;

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/view/View;

.field public A0I:LX/AgB;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:F

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/18M;

.field public final A0P:LX/CZe;

.field public final A0Q:LX/17l;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-float v0, v2

    .line 20
    sput v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 21
    .line 22
    new-instance v0, LX/AlV;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0w1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/AlV;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v0, 0x101017a

    .line 34
    .line 35
    .line 36
    aput v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Landroidx/core/widget/NestedScrollView;->A0V:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0405d2

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0S:[I

    .line 29
    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    .line 33
    .line 34
    new-instance v4, LX/CZe;

    .line 35
    .line 36
    invoke-direct {v4, p0}, LX/CZe;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->A0P:LX/CZe;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Bzk;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, LX/Bzk;-><init>(Landroid/content/Context;LX/DKP;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/Bzk;

    .line 51
    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-lt v4, v1, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2}, LX/4nE;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-lt v4, v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, p2}, LX/4nE;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x43200000    # 160.0f

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    const v0, 0x43c10b3d

    .line 80
    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    const v0, 0x3f570a3d    # 0.84f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Landroid/widget/OverScroller;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x40000

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 136
    .line 137
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0V:[I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/17l;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    .line 159
    .line 160
    new-instance v0, LX/18M;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/18M;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/AlV;

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
.end method

.method private A00(IIIZ)I
    .locals 25

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    if-ne v4, v3, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 11
    .line 12
    invoke-virtual {v0, v5, v3}, LX/18M;->A0D(II)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v13, v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    .line 16
    .line 17
    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0S:[I

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    iget-object v11, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 22
    .line 23
    move-object/from16 v19, v11

    .line 24
    .line 25
    move-object/from16 v20, v13

    .line 26
    .line 27
    move-object/from16 v21, v12

    .line 28
    .line 29
    move/from16 v23, v1

    .line 30
    .line 31
    move/from16 v24, v4

    .line 32
    .line 33
    invoke-virtual/range {v19 .. v24}, LX/18M;->A0E([I[IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    aget v0, v13, v3

    .line 41
    .line 42
    sub-int v1, p1, v0

    .line 43
    .line 44
    aget v22, v12, v3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v10, 0x1

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v10, 0x0

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 86
    .line 87
    .line 88
    add-int v8, v6, v1

    .line 89
    .line 90
    if-le v8, v5, :cond_d

    .line 91
    .line 92
    move v8, v5

    .line 93
    :goto_0
    const/4 v7, 0x1

    .line 94
    iget-object v0, v11, LX/18M;->A00:Landroid/view/ViewParent;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    move/from16 v18, v14

    .line 105
    .line 106
    move/from16 v19, v14

    .line 107
    .line 108
    move/from16 v20, v14

    .line 109
    .line 110
    move-object v15, v0

    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v2, v14, v8, v14, v7}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    if-eqz p3, :cond_c

    .line 124
    .line 125
    iget-object v0, v11, LX/18M;->A00:Landroid/view/ViewParent;

    .line 126
    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    sub-int/2addr v15, v6

    .line 135
    sub-int v17, v1, v15

    .line 136
    .line 137
    aput v14, v13, v3

    .line 138
    .line 139
    move/from16 v16, v14

    .line 140
    .line 141
    move/from16 v18, v4

    .line 142
    .line 143
    invoke-static/range {v11 .. v18}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    .line 144
    .line 145
    .line 146
    aget v0, v12, v3

    .line 147
    .line 148
    add-int v22, v22, v0

    .line 149
    .line 150
    aget v0, v13, v3

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    add-int/2addr v6, v1

    .line 154
    move/from16 v7, p2

    .line 155
    .line 156
    if-gez v6, :cond_b

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    neg-int v0, v1

    .line 163
    int-to-float v5, v0

    .line 164
    invoke-static {v2}, LX/5iq;->A05(Landroid/view/View;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    div-float/2addr v5, v0

    .line 169
    int-to-float v1, v7

    .line 170
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    div-float/2addr v1, v0

    .line 175
    invoke-static {v6, v5, v1}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    if-nez p3, :cond_a

    .line 208
    .line 209
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return v22

    .line 217
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 218
    .line 219
    .line 220
    :cond_a
    if-ne v4, v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v11, v3}, LX/18M;->A09(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 231
    .line 232
    .line 233
    return v22

    .line 234
    :cond_b
    if-le v6, v5, :cond_7

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    int-to-float v5, v1

    .line 241
    invoke-static {v2}, LX/5iq;->A05(Landroid/view/View;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    div-float/2addr v5, v0

    .line 246
    int-to-float v1, v7

    .line 247
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-float/2addr v1, v0

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    sub-float/2addr v0, v1

    .line 255
    invoke-static {v6, v5, v0}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget-object v0, v11, LX/18M;->A01:Landroid/view/ViewParent;

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_d
    if-ge v8, v14, :cond_e

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    const/4 v7, 0x0

    .line 271
    goto/16 :goto_1
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private A01(I[II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sub-int/2addr v4, v1

    .line 13
    move-object v2, p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, p2, v1

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    :cond_0
    sub-int v6, p1, v4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v7, p3

    .line 29
    move v5, v3

    .line 30
    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private A02(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A03(Landroidx/core/widget/NestedScrollView;IIZ)V
    .locals 7

    .line 0
    const/16 v6, 0xfa

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/Abu;->A09(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p2, v3

    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v3

    .line 56
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LX/18M;->A0D(II)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:J

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A04(III)Z
    .locals 18

    .line 0
    move/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    add-int/2addr v10, v9

    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move/from16 v12, p1

    .line 18
    .line 19
    invoke-static {v12, v0}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v11, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    move/from16 v0, p3

    .line 37
    .line 38
    if-ge v3, v5, :cond_9

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ge v13, v14, :cond_2

    .line 55
    .line 56
    if-ge v15, v0, :cond_2

    .line 57
    .line 58
    if-ge v13, v15, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-lt v14, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    if-nez v4, :cond_3

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v17, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v15, v0, :cond_8

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-eqz v16, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v14, v0, :cond_4

    .line 100
    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    if-nez v4, :cond_a

    .line 104
    .line 105
    move-object v4, v11

    .line 106
    :cond_a
    if-lt v13, v9, :cond_c

    .line 107
    .line 108
    if-gt v0, v10, :cond_c

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v11}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v4, v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Landroid/view/View;->requestFocus(I)Z

    .line 117
    .line 118
    .line 119
    :cond_b
    return v8

    .line 120
    :cond_c
    sub-int v13, p2, v9

    .line 121
    .line 122
    if-nez v17, :cond_d

    .line 123
    .line 124
    sub-int v13, p3, v10

    .line 125
    .line 126
    :cond_d
    invoke-direct {v11, v13, v8, v7, v7}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_3
    .line 131
.end method

.method private A05(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    invoke-static {v2}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v0, v0, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v2, v3, v1}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-static {v2}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    invoke-static {v2, v3, v0}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v1
    .line 54
.end method

.method private A06(Landroid/view/View;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
    .line 22
.end method

.method public static A08(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private A09(Landroid/widget/EdgeEffect;I)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v9, v0

    .line 12
    neg-int v0, p2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    iget v8, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    .line 23
    .line 24
    const v0, 0x3c75c28f    # 0.015f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v8, v0

    .line 28
    div-float/2addr v1, v8

    .line 29
    float-to-double v0, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 35
    .line 36
    float-to-double v4, v0

    .line 37
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    sub-double v0, v4, v2

    .line 40
    .line 41
    float-to-double v2, v8

    .line 42
    div-double/2addr v4, v0

    .line 43
    mul-double/2addr v4, v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v2, v0

    .line 49
    double-to-float v0, v2

    .line 50
    cmpg-float v0, v0, v9

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :cond_0
    return v10
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A0A(Landroid/graphics/Rect;)I
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    add-int v8, v6, v7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v6, v3

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/Abu;->A09(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v3, v8, v3

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    move v3, v8

    .line 45
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-le v1, v3, :cond_4

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    if-le v0, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v7, :cond_3

    .line 58
    .line 59
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, v6

    .line 62
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    sub-int/2addr v1, v8

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_2
    return v2

    .line 75
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    if-ge v0, v6, :cond_2

    .line 82
    .line 83
    if-ge v1, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v7, :cond_5

    .line 90
    .line 91
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    sub-int/2addr v3, v0

    .line 94
    sub-int/2addr v2, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-int v0, v0

    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    return v2

    .line 105
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v6, v0

    .line 108
    sub-int/2addr v2, v6

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
.end method

.method public A0B(I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v6, v3

    .line 23
    move v9, v3

    .line 24
    move v10, v3

    .line 25
    move v4, p1

    .line 26
    move v5, v3

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/18M;->A0D(II)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public A0C(I)V
    .locals 6

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v0, v5

    .line 30
    invoke-static {p0, v0}, LX/Abv;->A07(Landroid/view/ViewGroup;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    :goto_0
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int v0, v1, v3

    .line 50
    .line 51
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sub-int/2addr v0, v3

    .line 58
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0D(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-static {p0, v1, p1, v2}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0E(I)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-ne v6, p0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v1, v7, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v6, v5, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x20000

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v4

    .line 87
    :cond_2
    const/16 v0, 0x21

    .line 88
    .line 89
    const/16 v3, 0x82

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :cond_3
    :goto_1
    if-nez v7, :cond_5

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-static {p0, v5}, LX/Abv;->A07(Landroid/view/ViewGroup;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p0, v0}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    sub-int/2addr v2, v1

    .line 132
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-eq p1, v3, :cond_6

    .line 138
    .line 139
    neg-int v7, v7

    .line 140
    :cond_6
    invoke-direct {p0, v7, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public A0F(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {p0, v0}, LX/Abv;->A07(Landroid/view/ViewGroup;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public A0G(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/Abu;->A09(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    const/16 v3, 0x82

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eq v0, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_2
    return v4

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    const/16 v1, 0x21

    .line 89
    .line 90
    if-eq v2, v0, :cond_9

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x3e

    .line 97
    .line 98
    if-eq v2, v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x5c

    .line 101
    .line 102
    if-eq v2, v0, :cond_a

    .line 103
    .line 104
    const/16 v0, 0x5d

    .line 105
    .line 106
    if-eq v2, v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0x7a

    .line 109
    .line 110
    if-eq v2, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x7b

    .line 113
    .line 114
    if-eq v2, v0, :cond_6

    .line 115
    .line 116
    return v4

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/16 v3, 0x21

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    return v4

    .line 144
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    return v4

    .line 149
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    return v4

    .line 160
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    return v4
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public BXJ(Landroid/view/View;[IIII)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BXK(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, v0, p6}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BXL(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p6, p2, p7}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public BXM(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/17l;->A00:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, LX/18M;->A0D(II)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, v1, LX/17l;->A01:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
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

.method public BhE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BiJ(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iput v0, v2, LX/17l;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/18M;->A09(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, v2, LX/17l;->A01:I

    .line 15
    .line 16
    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-gtz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 805306368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-gtz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void

    .line 805306378
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 805306379
    .line 805306380
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    throw v0
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
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

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeScroll()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 18
    .line 19
    sub-int v1, v7, v0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v8, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/high16 v9, 0x40800000    # 4.0f

    .line 29
    .line 30
    if-lez v1, :cond_c

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-static {v6}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    neg-int v0, v1

    .line 43
    int-to-float v5, v0

    .line 44
    mul-float/2addr v5, v9

    .line 45
    int-to-float v0, v4

    .line 46
    div-float/2addr v5, v0

    .line 47
    neg-int v0, v4

    .line 48
    int-to-float v4, v0

    .line 49
    div-float/2addr v4, v9

    .line 50
    invoke-static {v6, v5, v8}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v4, v0}, LX/Abq;->A02(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sub-int/2addr v1, v0

    .line 64
    :cond_1
    iput v7, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 65
    .line 66
    iget-object v13, v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    aput v14, v13, v4

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v11, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v15, v11

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    move/from16 v18, v14

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    move/from16 v20, v4

    .line 85
    .line 86
    invoke-virtual/range {v15 .. v20}, LX/18M;->A0E([I[IIII)Z

    .line 87
    .line 88
    .line 89
    aget v0, v13, v4

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 119
    .line 120
    .line 121
    add-int v6, v9, v1

    .line 122
    .line 123
    if-gt v8, v14, :cond_2

    .line 124
    .line 125
    if-ge v8, v14, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x1

    .line 129
    :cond_3
    if-le v6, v7, :cond_a

    .line 130
    .line 131
    move v6, v7

    .line 132
    :goto_1
    const/4 v5, 0x1

    .line 133
    iget-object v0, v11, LX/18M;->A00:Landroid/view/ViewParent;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    move/from16 v19, v14

    .line 142
    .line 143
    move/from16 v20, v14

    .line 144
    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v2, v8, v6, v10, v5}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v15, v9

    .line 161
    sub-int/2addr v1, v15

    .line 162
    aput v14, v13, v4

    .line 163
    .line 164
    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0S:[I

    .line 165
    .line 166
    move/from16 v16, v14

    .line 167
    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    move/from16 v17, v1

    .line 171
    .line 172
    invoke-static/range {v11 .. v18}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    .line 173
    .line 174
    .line 175
    aget v0, v13, v4

    .line 176
    .line 177
    sub-int/2addr v1, v0

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    if-ne v0, v4, :cond_6

    .line 187
    .line 188
    if-lez v7, :cond_6

    .line 189
    .line 190
    :cond_5
    if-gez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, LX/18M;->A09(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    if-ge v6, v14, :cond_b

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_b
    const/4 v5, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    if-gez v1, :cond_1

    .line 234
    .line 235
    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-static {v6}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    cmpl-float v0, v0, v5

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    int-to-float v0, v1

    .line 246
    mul-float/2addr v0, v9

    .line 247
    int-to-float v4, v4

    .line 248
    div-float/2addr v0, v4

    .line 249
    div-float/2addr v4, v9

    .line 250
    invoke-static {v6, v0, v8}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v11, v4}, LX/18M;->A09(I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/5iw;->A04(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/Abv;->A07(Landroid/view/ViewGroup;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v3, v0}, LX/Abq;->A04(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/18M;->A0C(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18M;->A0B(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v4, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v8, v0

    .line 63
    :cond_0
    int-to-float v2, v2

    .line 64
    int-to-float v0, v8

    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v3

    .line 112
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v4, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    :cond_3
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v3, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v2, v0

    .line 144
    :cond_4
    sub-int/2addr v1, v4

    .line 145
    int-to-float v1, v1

    .line 146
    int-to-float v0, v2

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    int-to-float v2, v4

    .line 151
    const/4 v1, 0x0

    .line 152
    const/high16 v0, 0x43340000    # 180.0f

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0}, LX/5iw;->A04(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float v0, v3

    .line 42
    div-float/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    return v1
    .line 47
    .line 48
    .line 49
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    .line 1
    .line 2
    iget v1, v0, LX/17l;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/17l;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getScrollRange()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Abu;->A09(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0, v2}, LX/Abq;->A04(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
    .line 28
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0E:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x101004d

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0E:F

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 1
    .line 2
    iget-object v0, v0, LX/18M;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/18M;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v3, v0}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p3

    .line 13
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v1, v0, v2}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 5
    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v4, v0

    .line 42
    :goto_0
    cmpl-float v0, v1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-int v3, v1

    .line 52
    const/16 v1, 0x2002

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v0, v1

    .line 59
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    neg-int v0, v3

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v5, v0, v4, v7, v1}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 66
    .line 67
    .line 68
    iget-object v5, v5, Landroidx/core/widget/NestedScrollView;->A0A:LX/Bzk;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v0, v5, LX/Bzk;->A03:I

    .line 79
    .line 80
    if-ne v0, v9, :cond_f

    .line 81
    .line 82
    iget v0, v5, LX/Bzk;->A02:I

    .line 83
    .line 84
    if-ne v0, v8, :cond_f

    .line 85
    .line 86
    iget v0, v5, LX/Bzk;->A01:I

    .line 87
    .line 88
    if-ne v0, v6, :cond_f

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v4, v5, LX/Bzk;->A07:[I

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    aget v1, v4, v21

    .line 97
    .line 98
    const v0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v5, LX/Bzk;->A04:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v5, LX/Bzk;->A04:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    :cond_0
    return v7

    .line 114
    :cond_1
    iget-object v3, v5, LX/Bzk;->A04:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v5, LX/Bzk;->A04:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    :cond_2
    invoke-static {v2, v3}, LX/CK1;->A01(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x3e8

    .line 128
    .line 129
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/CK1;->A00:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/By8;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget v13, v2, LX/By8;->A02:I

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-lt v13, v1, :cond_e

    .line 151
    .line 152
    iget v10, v2, LX/By8;->A01:I

    .line 153
    .line 154
    add-int/lit8 v9, v10, 0x14

    .line 155
    .line 156
    sub-int v0, v13, v7

    .line 157
    .line 158
    sub-int/2addr v9, v0

    .line 159
    rem-int/lit8 v12, v9, 0x14

    .line 160
    .line 161
    iget-object v11, v2, LX/By8;->A04:[J

    .line 162
    .line 163
    aget-wide v18, v11, v10

    .line 164
    .line 165
    :goto_2
    aget-wide v16, v11, v12

    .line 166
    .line 167
    sub-long v14, v18, v16

    .line 168
    .line 169
    const-wide/16 v9, 0x64

    .line 170
    .line 171
    cmp-long v0, v14, v9

    .line 172
    .line 173
    if-lez v0, :cond_3

    .line 174
    .line 175
    sub-int/2addr v13, v7

    .line 176
    iput v13, v2, LX/By8;->A02:I

    .line 177
    .line 178
    add-int/lit8 v0, v12, 0x1

    .line 179
    .line 180
    rem-int/lit8 v12, v0, 0x14

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    if-lt v13, v1, :cond_e

    .line 184
    .line 185
    if-ne v13, v1, :cond_9

    .line 186
    .line 187
    add-int/lit8 v0, v12, 0x1

    .line 188
    .line 189
    rem-int/lit8 v10, v0, 0x14

    .line 190
    .line 191
    aget-wide v0, v11, v10

    .line 192
    .line 193
    cmp-long v9, v16, v0

    .line 194
    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    iget-object v9, v2, LX/By8;->A03:[F

    .line 198
    .line 199
    aget v10, v9, v10

    .line 200
    .line 201
    sub-long v0, v0, v16

    .line 202
    .line 203
    long-to-float v9, v0

    .line 204
    div-float/2addr v10, v9

    .line 205
    :goto_3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 206
    .line 207
    mul-float/2addr v10, v0

    .line 208
    iput v10, v2, LX/By8;->A00:F

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    neg-float v1, v8

    .line 215
    cmpg-float v0, v10, v1

    .line 216
    .line 217
    if-gez v0, :cond_8

    .line 218
    .line 219
    iput v1, v2, LX/By8;->A00:F

    .line 220
    .line 221
    :cond_4
    :goto_4
    invoke-static {v3, v6}, LX/CK1;->A00(Landroid/view/VelocityTracker;I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v0, v5, LX/Bzk;->A06:LX/DKP;

    .line 226
    .line 227
    check-cast v0, LX/CZe;

    .line 228
    .line 229
    iget-object v3, v0, LX/CZe;->A00:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-float v0, v0

    .line 236
    mul-float/2addr v8, v0

    .line 237
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v6, 0x0

    .line 242
    if-nez v22, :cond_5

    .line 243
    .line 244
    iget v0, v5, LX/Bzk;->A00:F

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    cmpl-float v0, v1, v0

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    cmpl-float v0, v1, v6

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    :cond_5
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aget v0, v4, v21

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    cmpg-float v0, v1, v0

    .line 271
    .line 272
    if-ltz v0, :cond_0

    .line 273
    .line 274
    aget v2, v4, v7

    .line 275
    .line 276
    neg-int v0, v2

    .line 277
    int-to-float v1, v0

    .line 278
    int-to-float v0, v2

    .line 279
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    cmpl-float v0, v1, v6

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 294
    .line 295
    .line 296
    float-to-int v0, v1

    .line 297
    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 298
    .line 299
    .line 300
    move v6, v1

    .line 301
    :cond_7
    iput v6, v5, LX/Bzk;->A00:F

    .line 302
    .line 303
    return v7

    .line 304
    :cond_8
    cmpl-float v0, v10, v8

    .line 305
    .line 306
    if-lez v0, :cond_4

    .line 307
    .line 308
    iput v8, v2, LX/By8;->A00:F

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const/4 v10, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_5
    sub-int v0, v13, v7

    .line 314
    .line 315
    if-ge v10, v0, :cond_c

    .line 316
    .line 317
    add-int v1, v10, v12

    .line 318
    .line 319
    rem-int/lit8 v0, v1, 0x14

    .line 320
    .line 321
    aget-wide v17, v11, v0

    .line 322
    .line 323
    add-int/lit8 v0, v1, 0x1

    .line 324
    .line 325
    rem-int/lit8 v14, v0, 0x14

    .line 326
    .line 327
    aget-wide v15, v11, v14

    .line 328
    .line 329
    cmp-long v0, v15, v17

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    cmpg-float v0, v20, v0

    .line 337
    .line 338
    const/high16 v16, 0x3f800000    # 1.0f

    .line 339
    .line 340
    if-gez v0, :cond_a

    .line 341
    .line 342
    const/high16 v16, -0x40800000    # -1.0f

    .line 343
    .line 344
    :cond_a
    const/high16 v1, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    mul-float/2addr v0, v1

    .line 351
    float-to-double v0, v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    double-to-float v15, v0

    .line 357
    mul-float v16, v16, v15

    .line 358
    .line 359
    iget-object v0, v2, LX/By8;->A03:[F

    .line 360
    .line 361
    aget v15, v0, v14

    .line 362
    .line 363
    aget-wide v0, v11, v14

    .line 364
    .line 365
    sub-long v0, v0, v17

    .line 366
    .line 367
    long-to-float v14, v0

    .line 368
    div-float/2addr v15, v14

    .line 369
    sub-float v1, v15, v16

    .line 370
    .line 371
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    mul-float/2addr v1, v0

    .line 376
    add-float v20, v20, v1

    .line 377
    .line 378
    if-ne v9, v7, :cond_b

    .line 379
    .line 380
    const/high16 v0, 0x3f000000    # 0.5f

    .line 381
    .line 382
    mul-float v20, v20, v0

    .line 383
    .line 384
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_c
    const/4 v0, 0x0

    .line 388
    cmpg-float v0, v20, v0

    .line 389
    .line 390
    const/high16 v10, 0x3f800000    # 1.0f

    .line 391
    .line 392
    if-gez v0, :cond_d

    .line 393
    .line 394
    const/high16 v10, -0x40800000    # -1.0f

    .line 395
    .line 396
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    mul-float/2addr v0, v1

    .line 403
    float-to-double v0, v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    double-to-float v9, v0

    .line 409
    mul-float/2addr v10, v9

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_e
    const/4 v10, 0x0

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_f
    iget-object v10, v5, LX/Bzk;->A05:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v4, v5, LX/Bzk;->A07:[I

    .line 418
    .line 419
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v10, v3, v1, v6, v0}, LX/0zO;->A04(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v0, 0x0

    .line 436
    aput v1, v4, v0

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v10, v3, v1, v6, v0}, LX/0zO;->A03(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    aput v0, v4, v7

    .line 453
    .line 454
    iput v9, v5, LX/Bzk;->A03:I

    .line 455
    .line 456
    iput v8, v5, LX/Bzk;->A02:I

    .line 457
    .line 458
    iput v6, v5, LX/Bzk;->A01:I

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_10
    const/high16 v1, 0x400000

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    and-int/2addr v0, v1

    .line 469
    if-ne v0, v1, :cond_0

    .line 470
    .line 471
    const/16 v0, 0x1a

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    div-int/lit8 v4, v0, 0x2

    .line 482
    .line 483
    const/16 v6, 0x1a

    .line 484
    .line 485
    goto/16 :goto_0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    and-int/lit16 v4, v1, 0xff

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v4, v2, :cond_5

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Invalid pointerId="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " in onInterceptTouchEvent"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "NestedScrollView"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v4, v0

    .line 74
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/5ir;->A03(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 81
    .line 82
    if-le v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/2addr v3, v0

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 92
    .line 93
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    .line 109
    .line 110
    invoke-static {p0, v2}, LX/Abu;->A1A(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 115
    .line 116
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    :cond_6
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v9, v7

    .line 143
    move v8, v7

    .line 144
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, LX/18M;->A09(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-int v6, v0

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v5, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v4

    .line 188
    if-lt v6, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v4

    .line 195
    if-ge v6, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lt v5, v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v5, v0, :cond_b

    .line 208
    .line 209
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 210
    .line 211
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_9
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v7}, LX/18M;->A0D(II)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :cond_c
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AgB;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AgB;

    .line 51
    .line 52
    iget v0, v0, LX/AgB;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AgB;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/Abu;->A08(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_2
    sub-int/2addr p5, p3

    .line 78
    invoke-static {p0, p5}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v1, v2

    .line 87
    if-ge v3, v4, :cond_5

    .line 88
    .line 89
    if-ltz v2, :cond_5

    .line 90
    .line 91
    add-int v0, v3, v2

    .line 92
    .line 93
    if-le v0, v4, :cond_3

    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    move v1, v4

    .line 97
    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    goto :goto_0
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
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/Abt;->A04(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 5
    .line 6
    .line 7
    float-to-int v0, p3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/18M;->A0B(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->BXJ(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->BXM(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x82

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/AgB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/AgB;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AgB;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/AgB;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/AgB;->A00:I

    .line 14
    .line 15
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/DNu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p2}, LX/DNu;->Bed(Landroidx/core/widget/NestedScrollView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0, v2, v0}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->BiJ(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_15

    .line 32
    .line 33
    if-eq v1, v2, :cond_c

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_13

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne v8, v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Invalid pointerId="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " in onTouchEvent"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "NestedScrollView"

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v6, v0

    .line 132
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 133
    .line 134
    sub-int/2addr v7, v6

    .line 135
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-float/2addr v10, v0

    .line 144
    int-to-float v11, v7

    .line 145
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    div-float/2addr v11, v0

    .line 150
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-static {v1}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v9, 0x0

    .line 157
    cmpl-float v0, v0, v5

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    neg-float v0, v11

    .line 162
    invoke-static {v1, v0, v10}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-float v9, v0

    .line 167
    :goto_1
    invoke-static {v1}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpl-float v0, v0, v5

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v9, v0}, LX/Abq;->A02(FF)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_8
    sub-int/2addr v7, v0

    .line 192
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 201
    .line 202
    if-le v1, v0, :cond_2

    .line 203
    .line 204
    invoke-static {p0, v2}, LX/Abu;->A1A(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 208
    .line 209
    if-lez v7, :cond_a

    .line 210
    .line 211
    sub-int/2addr v7, v0

    .line 212
    :cond_9
    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    float-to-int v0, v0

    .line 217
    invoke-direct {p0, v7, v0, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int/2addr v6, v1

    .line 222
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 223
    .line 224
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    add-int/2addr v7, v0

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-static {v1}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmpl-float v0, v0, v5

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    sub-float/2addr v0, v10

    .line 246
    invoke-static {v1, v11, v0}, LX/4hX;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto :goto_1

    .line 251
    :cond_c
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 252
    .line 253
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 254
    .line 255
    int-to-float v1, v0

    .line 256
    const/16 v0, 0x3e8

    .line 257
    .line 258
    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    float-to-int v6, v0

    .line 268
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 273
    .line 274
    if-lt v1, v0, :cond_14

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    invoke-static {v1}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    cmpl-float v0, v0, v5

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-direct {p0, v1, v6}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_3
    const/4 v0, -0x1

    .line 296
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 310
    .line 311
    :cond_e
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_f
    neg-int v0, v6

    .line 329
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    invoke-static {v4}, LX/4hX;->A00(Landroid/widget/EdgeEffect;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpl-float v0, v0, v5

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    neg-int v1, v6

    .line 344
    invoke-direct {p0, v4, v1}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_12
    neg-int v4, v6

    .line 359
    int-to-float v1, v4

    .line 360
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 361
    .line 362
    invoke-virtual {v0, v5, v1}, LX/18M;->A0B(FF)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {p0, v5, v1, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_13
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_d

    .line 384
    .line 385
    :cond_14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move v9, v7

    .line 401
    move v8, v7

    .line 402
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    return v4

    .line 419
    :cond_16
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    invoke-static {p0, v2}, LX/Abu;->A1A(Landroid/view/View;Z)V

    .line 424
    .line 425
    .line 426
    :cond_17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_18

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, LX/18M;->A09(I)V

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    float-to-int v1, v0

    .line 447
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 452
    .line 453
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 457
    .line 458
    invoke-virtual {v0, v1, v4}, LX/18M;->A0D(II)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0
    .line 462
    .line 463
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    invoke-static {p0, v1, v2, v1}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 37
    .line 38
    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/Abs;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v5, v1}, LX/Abu;->A09(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v4, v3, :cond_5

    .line 40
    .line 41
    if-ltz p1, :cond_5

    .line 42
    .line 43
    add-int v0, v4, p1

    .line 44
    .line 45
    if-le v0, v3, :cond_0

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    move p1, v3

    .line 49
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    if-ltz p2, :cond_4

    .line 52
    .line 53
    add-int v0, v2, p2

    .line 54
    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    move p2, v1

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/18M;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnScrollChangeListener(LX/DNu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/DNu;

    .line 1
    .line 2
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    .line 1
    .line 2
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/18M;->A0D(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
