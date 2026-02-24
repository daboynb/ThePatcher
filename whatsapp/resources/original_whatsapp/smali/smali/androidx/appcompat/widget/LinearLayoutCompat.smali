.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:I

.field public A0D:I

.field public A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p2

    .line 3
    move v10, p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 15
    .line 16
    const v0, 0x800033

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 20
    .line 21
    sget-object v9, LX/0Qw;->A0D:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v9, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/0Pb;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 63
    .line 64
    :cond_2
    const/4 v2, 0x4

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method


# virtual methods
.method public A06()LX/1A4;
    .locals 3

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v2, LX/1A4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    new-instance v2, LX/1A4;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return-object v2
    .line 24
.end method

.method public A07(Landroid/util/AttributeSet;)LX/1A4;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1A4;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A08(Landroid/view/ViewGroup$LayoutParams;)LX/1A4;
    .locals 1

    .line 0
    new-instance v0, LX/1A4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A09(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0A(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0B(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    return v3

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    :goto_1
    if-ltz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1A4;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06()LX/1A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/util/AttributeSet;)LX/1A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/1A4;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method

.method public getBaseline()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 14
    .line 15
    if-le v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x70

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 79
    .line 80
    sub-int/2addr v2, v0

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    add-int/2addr v2, v3

    .line 91
    return v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    div-int/lit8 v0, v1, 0x2

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 119
    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDividerPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDividerWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getGravity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getShowDividers()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getWeightSum()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(Landroid/graphics/Canvas;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    add-int/lit8 v0, v4, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(Landroid/graphics/Canvas;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget-boolean v0, LX/0SE;->A01:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_2
    if-ge v3, v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    if-eq v1, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(Landroid/graphics/Canvas;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 168
    .line 169
    sub-int/2addr v1, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    add-int/lit8 v0, v5, -0x1

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(Landroid/graphics/Canvas;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    :goto_5
    sub-int/2addr v1, v0

    .line 219
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    add-int/2addr v1, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-ne v0, v6, :cond_7

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    sub-int p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v12, p4, v0

    .line 18
    .line 19
    sub-int p4, p4, v13

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int p4, p4, v0

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x70

    .line 34
    .line 35
    const v0, 0x800007

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    add-int v2, v2, p5

    .line 52
    .line 53
    sub-int v2, v2, p3

    .line 54
    .line 55
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v9, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit8 v1, v0, 0x7

    .line 103
    .line 104
    if-eq v1, v6, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    add-int/2addr v1, v13

    .line 112
    :goto_2
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_2
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    add-int/2addr v8, v1

    .line 125
    add-int v0, v11, v2

    .line 126
    .line 127
    invoke-virtual {v10, v1, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v0

    .line 133
    add-int/2addr v2, v11

    .line 134
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sub-int v0, p4, v8

    .line 138
    .line 139
    div-int/lit8 v1, v0, 0x2

    .line 140
    .line 141
    add-int/2addr v1, v13

    .line 142
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sub-int v1, v12, v8

    .line 147
    .line 148
    :goto_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int p5, p5, p3

    .line 157
    .line 158
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 159
    .line 160
    sub-int p5, p5, v0

    .line 161
    .line 162
    div-int/lit8 v0, p5, 0x2

    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    sget-boolean v0, LX/0SE;->A01:Z

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v9, 0x1

    .line 173
    if-eq v0, v6, :cond_8

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    sub-int p5, p5, p3

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int v20, p5, v0

    .line 187
    .line 188
    sub-int p5, p5, v21

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int p5, p5, v0

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 201
    .line 202
    const v1, 0x800007

    .line 203
    .line 204
    .line 205
    and-int/2addr v1, v0

    .line 206
    and-int/lit8 v19, v0, 0x70

    .line 207
    .line 208
    iget-boolean v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 209
    .line 210
    iget-object v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    .line 211
    .line 212
    iget-object v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v1, 0x2

    .line 223
    if-eq v2, v6, :cond_12

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-ne v2, v0, :cond_9

    .line 231
    .line 232
    add-int v18, v18, p4

    .line 233
    .line 234
    sub-int v18, v18, p2

    .line 235
    .line 236
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 237
    .line 238
    sub-int v18, v18, v0

    .line 239
    .line 240
    :cond_9
    :goto_4
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    if-eqz v9, :cond_a

    .line 245
    .line 246
    add-int/lit8 v17, v8, -0x1

    .line 247
    .line 248
    const/16 v16, -0x1

    .line 249
    .line 250
    :cond_a
    const/4 v12, 0x0

    .line 251
    :goto_5
    if-ge v12, v8, :cond_13

    .line 252
    .line 253
    mul-int v0, v16, v12

    .line 254
    .line 255
    add-int v11, v17, v0

    .line 256
    .line 257
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_e

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    if-eq v1, v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v1, v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    :goto_6
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 297
    .line 298
    if-gez v0, :cond_b

    .line 299
    .line 300
    move/from16 v0, v19

    .line 301
    .line 302
    :cond_b
    and-int/lit8 v14, v0, 0x70

    .line 303
    .line 304
    const/16 v0, 0x10

    .line 305
    .line 306
    if-eq v14, v0, :cond_10

    .line 307
    .line 308
    const/16 v0, 0x30

    .line 309
    .line 310
    if-eq v14, v0, :cond_f

    .line 311
    .line 312
    const/16 v0, 0x50

    .line 313
    .line 314
    move/from16 v1, v21

    .line 315
    .line 316
    if-ne v14, v0, :cond_c

    .line 317
    .line 318
    sub-int v1, v20, v9

    .line 319
    .line 320
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 321
    .line 322
    sub-int/2addr v1, v0

    .line 323
    const/4 v0, -0x1

    .line 324
    if-eq v13, v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    sub-int/2addr v14, v13

    .line 331
    const/4 v0, 0x2

    .line 332
    aget v0, v3, v0

    .line 333
    .line 334
    sub-int/2addr v0, v14

    .line 335
    :goto_7
    sub-int/2addr v1, v0

    .line 336
    :cond_c
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 343
    .line 344
    add-int v18, v18, v0

    .line 345
    .line 346
    :cond_d
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 347
    .line 348
    add-int v11, v11, v18

    .line 349
    .line 350
    add-int v0, v15, v11

    .line 351
    .line 352
    add-int/2addr v9, v1

    .line 353
    invoke-virtual {v10, v11, v1, v0, v9}, Landroid/view/View;->layout(IIII)V

    .line 354
    .line 355
    .line 356
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 357
    .line 358
    add-int/2addr v15, v0

    .line 359
    add-int/2addr v11, v15

    .line 360
    move/from16 v18, v11

    .line 361
    .line 362
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    const/4 v0, -0x1

    .line 366
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    add-int v1, v1, v21

    .line 369
    .line 370
    if-eq v13, v0, :cond_c

    .line 371
    .line 372
    aget v0, v4, v6

    .line 373
    .line 374
    sub-int/2addr v0, v13

    .line 375
    add-int/2addr v1, v0

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    sub-int v1, p5, v9

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    div-int/2addr v1, v0

    .line 381
    add-int v1, v1, v21

    .line 382
    .line 383
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    add-int/2addr v1, v0

    .line 386
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_11
    const/4 v13, -0x1

    .line 390
    goto :goto_6

    .line 391
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    sub-int p4, p4, p2

    .line 396
    .line 397
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 398
    .line 399
    sub-int p4, p4, v0

    .line 400
    .line 401
    div-int p4, p4, v1

    .line 402
    .line 403
    add-int v18, v18, p4

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_13
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public onMeasure(II)V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move/from16 v32, p1

    .line 6
    .line 7
    move/from16 v34, p2

    .line 8
    .line 9
    if-ne v0, v11, :cond_27

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 27
    .line 28
    iget-boolean v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    const/16 v2, 0x8

    .line 47
    .line 48
    if-ge v3, v7, :cond_10

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    if-nez v24, :cond_1

    .line 55
    .line 56
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 57
    .line 58
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 76
    .line 77
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    .line 90
    add-float v20, v20, v0

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-ne v11, v0, :cond_5

    .line 95
    .line 96
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    .line 102
    cmpl-float v0, v0, v21

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 107
    .line 108
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v11, v13

    .line 111
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    add-int/2addr v11, v0

    .line 114
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    .line 125
    .line 126
    add-int/lit8 v0, v3, 0x1

    .line 127
    .line 128
    if-ne v12, v0, :cond_4

    .line 129
    .line 130
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 131
    .line 132
    :cond_4
    if-ge v3, v12, :cond_9

    .line 133
    .line 134
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    cmpl-float v0, v0, v21

    .line 137
    .line 138
    if-lez v0, :cond_9

    .line 139
    .line 140
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 141
    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    .line 154
    cmpl-float v0, v0, v21

    .line 155
    .line 156
    if-lez v0, :cond_8

    .line 157
    .line 158
    const/4 v0, -0x2

    .line 159
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_3
    cmpl-float v0, v20, v21

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 167
    .line 168
    :goto_4
    const/16 v26, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v1

    .line 171
    .line 172
    move/from16 v25, v32

    .line 173
    .line 174
    move/from16 v27, v34

    .line 175
    .line 176
    move/from16 v28, v0

    .line 177
    .line 178
    invoke-virtual/range {v23 .. v28}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, -0x80000000

    .line 182
    .line 183
    if-eq v13, v0, :cond_6

    .line 184
    .line 185
    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 192
    .line 193
    add-int v13, v14, v15

    .line 194
    .line 195
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    add-int/2addr v13, v0

    .line 198
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    add-int/2addr v13, v0

    .line 201
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 206
    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const/high16 v13, -0x80000000

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    .line 220
    .line 221
    move/from16 v0, v22

    .line 222
    .line 223
    if-eq v0, v13, :cond_f

    .line 224
    .line 225
    iget v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-ne v13, v0, :cond_f

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    :goto_5
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    add-int/2addr v14, v0

    .line 239
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    add-int/2addr v13, v14

    .line 244
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredState()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v18, :cond_a

    .line 257
    .line 258
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    .line 260
    move v15, v0

    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    const/4 v0, -0x1

    .line 264
    if-eq v15, v0, :cond_b

    .line 265
    .line 266
    :cond_a
    const/16 v18, 0x0

    .line 267
    .line 268
    :cond_b
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 269
    .line 270
    cmpl-float v0, v0, v21

    .line 271
    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    if-nez v16, :cond_c

    .line 275
    .line 276
    move v14, v13

    .line 277
    :cond_c
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_6
    const/4 v0, 0x0

    .line 282
    add-int/2addr v0, v3

    .line 283
    move v3, v0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    if-nez v16, :cond_e

    .line 287
    .line 288
    move v14, v13

    .line 289
    :cond_e
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    const/16 v16, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 298
    .line 299
    if-lez v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 308
    .line 309
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 310
    .line 311
    add-int/2addr v3, v0

    .line 312
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 313
    .line 314
    :cond_11
    if-eqz v10, :cond_15

    .line 315
    .line 316
    const/high16 v0, -0x80000000

    .line 317
    .line 318
    if-eq v11, v0, :cond_12

    .line 319
    .line 320
    if-nez v11, :cond_15

    .line 321
    .line 322
    :cond_12
    const/4 v14, 0x0

    .line 323
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 324
    .line 325
    :goto_7
    if-ge v14, v7, :cond_15

    .line 326
    .line 327
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v3, :cond_14

    .line 332
    .line 333
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 334
    .line 335
    :goto_8
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 336
    .line 337
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, v2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    .line 352
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 353
    .line 354
    add-int v3, v12, v6

    .line 355
    .line 356
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    .line 358
    add-int/2addr v3, v0

    .line 359
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    .line 361
    add-int/2addr v3, v0

    .line 362
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto :goto_8

    .line 367
    :cond_15
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v3, v0

    .line 378
    add-int/2addr v12, v3

    .line 379
    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/4 v3, 0x0

    .line 390
    move/from16 v0, v34

    .line 391
    .line 392
    invoke-static {v12, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const v12, 0xffffff

    .line 397
    .line 398
    .line 399
    and-int/2addr v12, v3

    .line 400
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 401
    .line 402
    sub-int/2addr v12, v0

    .line 403
    if-nez v19, :cond_16

    .line 404
    .line 405
    if-eqz v12, :cond_21

    .line 406
    .line 407
    cmpl-float v0, v20, v21

    .line 408
    .line 409
    if-lez v0, :cond_21

    .line 410
    .line 411
    :cond_16
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 412
    .line 413
    cmpl-float v0, v2, v21

    .line 414
    .line 415
    if-lez v0, :cond_17

    .line 416
    .line 417
    move/from16 v20, v2

    .line 418
    .line 419
    :cond_17
    const/4 v0, 0x0

    .line 420
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_9
    if-ge v6, v7, :cond_23

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/16 v0, 0x8

    .line 434
    .line 435
    if-eq v2, v0, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 444
    .line 445
    cmpl-float v0, v2, v21

    .line 446
    .line 447
    if-lez v0, :cond_19

    .line 448
    .line 449
    int-to-float v0, v12

    .line 450
    mul-float/2addr v0, v2

    .line 451
    div-float v0, v0, v20

    .line 452
    .line 453
    float-to-int v14, v0

    .line 454
    sub-float v20, v20, v2

    .line 455
    .line 456
    sub-int/2addr v12, v14

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-int/2addr v5, v0

    .line 466
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 467
    .line 468
    add-int/2addr v5, v0

    .line 469
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 470
    .line 471
    add-int/2addr v5, v0

    .line 472
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 473
    .line 474
    move/from16 v0, v32

    .line 475
    .line 476
    invoke-static {v0, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    .line 482
    const/high16 v2, 0x40000000    # 2.0f

    .line 483
    .line 484
    if-nez v0, :cond_1f

    .line 485
    .line 486
    if-ne v11, v2, :cond_1f

    .line 487
    .line 488
    if-lez v14, :cond_20

    .line 489
    .line 490
    :cond_18
    :goto_a
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v13, v5, v0}, Landroid/view/View;->measure(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    and-int/lit16 v0, v0, -0x100

    .line 502
    .line 503
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    :cond_19
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 508
    .line 509
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 510
    .line 511
    add-int/2addr v14, v0

    .line 512
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    add-int/2addr v5, v14

    .line 517
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/high16 v2, 0x40000000    # 2.0f

    .line 522
    .line 523
    move/from16 v0, v22

    .line 524
    .line 525
    if-eq v0, v2, :cond_1d

    .line 526
    .line 527
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 528
    .line 529
    const/4 v2, -0x1

    .line 530
    if-ne v0, v2, :cond_1e

    .line 531
    .line 532
    :goto_b
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v18, :cond_1a

    .line 537
    .line 538
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 539
    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    if-eq v0, v2, :cond_1b

    .line 543
    .line 544
    :cond_1a
    const/16 v18, 0x0

    .line 545
    .line 546
    :cond_1b
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 547
    .line 548
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    add-int/2addr v2, v5

    .line 553
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 554
    .line 555
    add-int/2addr v2, v0

    .line 556
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 557
    .line 558
    add-int/2addr v2, v0

    .line 559
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 564
    .line 565
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_1d
    const/4 v2, -0x1

    .line 570
    :cond_1e
    move v14, v5

    .line 571
    goto :goto_b

    .line 572
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/2addr v14, v0

    .line 577
    if-gez v14, :cond_18

    .line 578
    .line 579
    :cond_20
    const/4 v14, 0x0

    .line 580
    goto :goto_a

    .line 581
    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v10, :cond_24

    .line 586
    .line 587
    const/high16 v0, 0x40000000    # 2.0f

    .line 588
    .line 589
    if-eq v11, v0, :cond_24

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    :goto_c
    if-ge v11, v7, :cond_24

    .line 593
    .line 594
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    if-eqz v10, :cond_22

    .line 599
    .line 600
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eq v0, v2, :cond_22

    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    .line 612
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 613
    .line 614
    cmpl-float v0, v0, v21

    .line 615
    .line 616
    if-lez v0, :cond_22

    .line 617
    .line 618
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/high16 v0, 0x40000000    # 2.0f

    .line 623
    .line 624
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v10, v5, v0}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_23
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    add-int/2addr v2, v0

    .line 649
    add-int/2addr v5, v2

    .line 650
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 651
    .line 652
    :cond_24
    if-nez v18, :cond_26

    .line 653
    .line 654
    const/high16 v2, 0x40000000    # 2.0f

    .line 655
    .line 656
    move/from16 v0, v22

    .line 657
    .line 658
    if-eq v0, v2, :cond_26

    .line 659
    .line 660
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    add-int/2addr v2, v0

    .line 669
    add-int/2addr v4, v2

    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move/from16 v0, v32

    .line 679
    .line 680
    invoke-static {v2, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 685
    .line 686
    .line 687
    if-eqz v17, :cond_5c

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/high16 v0, 0x40000000    # 2.0f

    .line 694
    .line 695
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_e
    if-ge v4, v7, :cond_5c

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/16 v0, 0x8

    .line 711
    .line 712
    if-eq v2, v0, :cond_25

    .line 713
    .line 714
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 719
    .line 720
    const/4 v0, -0x1

    .line 721
    if-ne v2, v0, :cond_25

    .line 722
    .line 723
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    .line 725
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    move-object v8, v1

    .line 733
    move/from16 v12, v34

    .line 734
    .line 735
    move v13, v11

    .line 736
    invoke-virtual/range {v8 .. v13}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 737
    .line 738
    .line 739
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    .line 741
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_26
    move v4, v8

    .line 745
    goto :goto_d

    .line 746
    :cond_27
    const/4 v2, 0x0

    .line 747
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 758
    .line 759
    .line 760
    move-result v29

    .line 761
    iget-object v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    .line 762
    .line 763
    const/4 v0, 0x4

    .line 764
    if-eqz v9, :cond_28

    .line 765
    .line 766
    iget-object v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 767
    .line 768
    if-nez v8, :cond_29

    .line 769
    .line 770
    :cond_28
    new-array v9, v0, [I

    .line 771
    .line 772
    iput-object v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    .line 773
    .line 774
    new-array v8, v0, [I

    .line 775
    .line 776
    iput-object v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 777
    .line 778
    :cond_29
    const/16 v28, 0x3

    .line 779
    .line 780
    const/4 v0, -0x1

    .line 781
    aput v0, v9, v28

    .line 782
    .line 783
    const/16 v27, 0x2

    .line 784
    .line 785
    aput v0, v9, v27

    .line 786
    .line 787
    aput v0, v9, v11

    .line 788
    .line 789
    aput v0, v9, v2

    .line 790
    .line 791
    aput v0, v8, v28

    .line 792
    .line 793
    aput v0, v8, v27

    .line 794
    .line 795
    aput v0, v8, v11

    .line 796
    .line 797
    aput v0, v8, v2

    .line 798
    .line 799
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 800
    .line 801
    move/from16 v26, v0

    .line 802
    .line 803
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 804
    .line 805
    move/from16 v25, v0

    .line 806
    .line 807
    const/high16 v14, 0x40000000    # 2.0f

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    if-ne v10, v14, :cond_2a

    .line 812
    .line 813
    const/16 v24, 0x1

    .line 814
    .line 815
    :cond_2a
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v6, 0x0

    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const/16 v19, 0x1

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    :goto_f
    const/16 v3, 0x8

    .line 832
    .line 833
    if-ge v13, v5, :cond_3e

    .line 834
    .line 835
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    if-nez v16, :cond_2c

    .line 840
    .line 841
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 842
    .line 843
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 844
    .line 845
    :cond_2b
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 846
    .line 847
    const/high16 v14, 0x40000000    # 2.0f

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_2c
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eq v0, v3, :cond_2b

    .line 855
    .line 856
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2d

    .line 861
    .line 862
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 863
    .line 864
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 865
    .line 866
    add-int/2addr v3, v0

    .line 867
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 868
    .line 869
    :cond_2d
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 874
    .line 875
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 876
    .line 877
    add-float v22, v22, v0

    .line 878
    .line 879
    if-ne v10, v14, :cond_39

    .line 880
    .line 881
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 882
    .line 883
    if-nez v0, :cond_39

    .line 884
    .line 885
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 886
    .line 887
    cmpl-float v0, v0, v23

    .line 888
    .line 889
    if-lez v0, :cond_39

    .line 890
    .line 891
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 892
    .line 893
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 894
    .line 895
    if-eqz v24, :cond_38

    .line 896
    .line 897
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 898
    .line 899
    add-int/2addr v3, v0

    .line 900
    add-int/2addr v14, v3

    .line 901
    :goto_11
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 902
    .line 903
    if-eqz v26, :cond_37

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    move-object/from16 v0, v16

    .line 911
    .line 912
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 913
    .line 914
    .line 915
    :cond_2e
    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    .line 916
    .line 917
    :goto_13
    move/from16 v0, v29

    .line 918
    .line 919
    if-eq v0, v3, :cond_36

    .line 920
    .line 921
    iget v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 922
    .line 923
    const/4 v0, -0x1

    .line 924
    if-ne v3, v0, :cond_36

    .line 925
    .line 926
    const/16 v17, 0x1

    .line 927
    .line 928
    const/16 v18, 0x1

    .line 929
    .line 930
    :goto_14
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 931
    .line 932
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 933
    .line 934
    add-int/2addr v3, v0

    .line 935
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    add-int/2addr v14, v3

    .line 940
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v26, :cond_2f

    .line 949
    .line 950
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const/4 v15, -0x1

    .line 955
    if-eq v0, v15, :cond_2f

    .line 956
    .line 957
    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 958
    .line 959
    if-gez v15, :cond_35

    .line 960
    .line 961
    iget v15, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 962
    .line 963
    :goto_15
    and-int/lit8 v16, v15, 0x70

    .line 964
    .line 965
    const/4 v15, 0x4

    .line 966
    shr-int v16, v16, v15

    .line 967
    .line 968
    and-int/lit8 v15, v16, -0x2

    .line 969
    .line 970
    shr-int/lit8 v16, v15, 0x1

    .line 971
    .line 972
    aget v15, v9, v16

    .line 973
    .line 974
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    aput v15, v9, v16

    .line 979
    .line 980
    aget v15, v8, v16

    .line 981
    .line 982
    sub-int v0, v14, v0

    .line 983
    .line 984
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    aput v0, v8, v16

    .line 989
    .line 990
    :cond_2f
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-eqz v19, :cond_30

    .line 995
    .line 996
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 997
    .line 998
    const/4 v0, -0x1

    .line 999
    const/16 v19, 0x1

    .line 1000
    .line 1001
    if-eq v15, v0, :cond_31

    .line 1002
    .line 1003
    :cond_30
    const/16 v19, 0x0

    .line 1004
    .line 1005
    :cond_31
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1006
    .line 1007
    cmpl-float v0, v0, v23

    .line 1008
    .line 1009
    if-lez v0, :cond_33

    .line 1010
    .line 1011
    if-nez v17, :cond_32

    .line 1012
    .line 1013
    move v3, v14

    .line 1014
    :cond_32
    move/from16 v0, v21

    .line 1015
    .line 1016
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v21

    .line 1020
    :goto_16
    const/4 v0, 0x0

    .line 1021
    add-int/2addr v0, v13

    .line 1022
    move v13, v0

    .line 1023
    goto/16 :goto_10

    .line 1024
    .line 1025
    :cond_33
    if-nez v17, :cond_34

    .line 1026
    .line 1027
    move v3, v14

    .line 1028
    :cond_34
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    goto :goto_16

    .line 1033
    :cond_35
    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_36
    const/16 v17, 0x0

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_37
    const/16 v26, 0x0

    .line 1040
    .line 1041
    const/high16 v3, 0x40000000    # 2.0f

    .line 1042
    .line 1043
    const/16 v20, 0x1

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_38
    add-int/2addr v3, v14

    .line 1047
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1048
    .line 1049
    add-int/2addr v3, v0

    .line 1050
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    goto/16 :goto_11

    .line 1055
    .line 1056
    :cond_39
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1057
    .line 1058
    if-nez v0, :cond_3d

    .line 1059
    .line 1060
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1061
    .line 1062
    cmpl-float v0, v0, v23

    .line 1063
    .line 1064
    if-lez v0, :cond_3d

    .line 1065
    .line 1066
    const/4 v0, -0x2

    .line 1067
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1068
    .line 1069
    const/4 v14, 0x0

    .line 1070
    :goto_17
    cmpl-float v0, v22, v23

    .line 1071
    .line 1072
    if-nez v0, :cond_3c

    .line 1073
    .line 1074
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1075
    .line 1076
    :goto_18
    const/high16 v0, -0x80000000

    .line 1077
    .line 1078
    const/16 v35, 0x0

    .line 1079
    .line 1080
    move-object/from16 v30, v1

    .line 1081
    .line 1082
    move-object/from16 v31, v16

    .line 1083
    .line 1084
    move/from16 v33, v3

    .line 1085
    .line 1086
    invoke-virtual/range {v30 .. v35}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1087
    .line 1088
    .line 1089
    if-eq v14, v0, :cond_3a

    .line 1090
    .line 1091
    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1092
    .line 1093
    :cond_3a
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1098
    .line 1099
    if-eqz v24, :cond_3b

    .line 1100
    .line 1101
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1102
    .line 1103
    add-int/2addr v3, v15

    .line 1104
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1105
    .line 1106
    add-int/2addr v3, v0

    .line 1107
    add-int/2addr v14, v3

    .line 1108
    :goto_19
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1109
    .line 1110
    if-eqz v25, :cond_2e

    .line 1111
    .line 1112
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    goto/16 :goto_12

    .line 1117
    .line 1118
    :cond_3b
    add-int v3, v14, v15

    .line 1119
    .line 1120
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1121
    .line 1122
    add-int/2addr v3, v0

    .line 1123
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1124
    .line 1125
    add-int/2addr v3, v0

    .line 1126
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v14

    .line 1130
    goto :goto_19

    .line 1131
    :cond_3c
    const/4 v3, 0x0

    .line 1132
    goto :goto_18

    .line 1133
    :cond_3d
    const/high16 v14, -0x80000000

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_3e
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1137
    .line 1138
    if-lez v0, :cond_3f

    .line 1139
    .line 1140
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_3f

    .line 1145
    .line 1146
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1147
    .line 1148
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1149
    .line 1150
    add-int/2addr v3, v0

    .line 1151
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1152
    .line 1153
    :cond_3f
    aget v13, v9, v11

    .line 1154
    .line 1155
    const/4 v3, -0x1

    .line 1156
    if-ne v13, v3, :cond_40

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    aget v0, v9, v0

    .line 1160
    .line 1161
    if-ne v0, v3, :cond_40

    .line 1162
    .line 1163
    aget v0, v9, v27

    .line 1164
    .line 1165
    if-ne v0, v3, :cond_40

    .line 1166
    .line 1167
    aget v0, v9, v28

    .line 1168
    .line 1169
    if-eq v0, v3, :cond_41

    .line 1170
    .line 1171
    :cond_40
    aget v12, v9, v28

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    aget v3, v9, v0

    .line 1175
    .line 1176
    aget v0, v9, v27

    .line 1177
    .line 1178
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    aget v13, v8, v28

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    aget v14, v8, v0

    .line 1194
    .line 1195
    aget v3, v8, v11

    .line 1196
    .line 1197
    aget v0, v8, v27

    .line 1198
    .line 1199
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    add-int/2addr v12, v0

    .line 1212
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    :cond_41
    if-eqz v25, :cond_46

    .line 1217
    .line 1218
    const/high16 v0, -0x80000000

    .line 1219
    .line 1220
    if-eq v10, v0, :cond_42

    .line 1221
    .line 1222
    if-nez v10, :cond_46

    .line 1223
    .line 1224
    :cond_42
    const/4 v13, 0x0

    .line 1225
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1226
    .line 1227
    :goto_1a
    if-ge v13, v5, :cond_46

    .line 1228
    .line 1229
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    if-nez v12, :cond_44

    .line 1234
    .line 1235
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1236
    .line 1237
    :goto_1b
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1238
    .line 1239
    :cond_43
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 1240
    .line 1241
    goto :goto_1a

    .line 1242
    :cond_44
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    const/16 v0, 0x8

    .line 1247
    .line 1248
    if-eq v3, v0, :cond_43

    .line 1249
    .line 1250
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1255
    .line 1256
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1257
    .line 1258
    if-eqz v24, :cond_45

    .line 1259
    .line 1260
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1261
    .line 1262
    add-int/2addr v3, v2

    .line 1263
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1264
    .line 1265
    add-int/2addr v3, v0

    .line 1266
    add-int/2addr v12, v3

    .line 1267
    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_45
    add-int v3, v12, v2

    .line 1271
    .line 1272
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1273
    .line 1274
    add-int/2addr v3, v0

    .line 1275
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1276
    .line 1277
    add-int/2addr v3, v0

    .line 1278
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    goto :goto_1b

    .line 1283
    :cond_46
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    add-int/2addr v3, v0

    .line 1294
    add-int/2addr v12, v3

    .line 1295
    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const/4 v13, 0x0

    .line 1306
    move/from16 v0, v32

    .line 1307
    .line 1308
    invoke-static {v3, v0, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1309
    .line 1310
    .line 1311
    move-result v17

    .line 1312
    const v12, 0xffffff

    .line 1313
    .line 1314
    .line 1315
    and-int v12, v12, v17

    .line 1316
    .line 1317
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1318
    .line 1319
    sub-int/2addr v12, v0

    .line 1320
    if-nez v20, :cond_47

    .line 1321
    .line 1322
    if-eqz v12, :cond_55

    .line 1323
    .line 1324
    cmpl-float v0, v22, v23

    .line 1325
    .line 1326
    if-lez v0, :cond_55

    .line 1327
    .line 1328
    :cond_47
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1329
    .line 1330
    cmpl-float v0, v2, v23

    .line 1331
    .line 1332
    if-lez v0, :cond_48

    .line 1333
    .line 1334
    move/from16 v22, v2

    .line 1335
    .line 1336
    :cond_48
    const/4 v0, -0x1

    .line 1337
    aput v0, v9, v28

    .line 1338
    .line 1339
    aput v0, v9, v27

    .line 1340
    .line 1341
    aput v0, v9, v11

    .line 1342
    .line 1343
    aput v0, v9, v13

    .line 1344
    .line 1345
    aput v0, v8, v28

    .line 1346
    .line 1347
    aput v0, v8, v27

    .line 1348
    .line 1349
    aput v0, v8, v11

    .line 1350
    .line 1351
    aput v0, v8, v13

    .line 1352
    .line 1353
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1354
    .line 1355
    const/4 v7, -0x1

    .line 1356
    :goto_1d
    if-ge v13, v5, :cond_57

    .line 1357
    .line 1358
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v16

    .line 1362
    if-eqz v16, :cond_4f

    .line 1363
    .line 1364
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    const/16 v0, 0x8

    .line 1369
    .line 1370
    if-eq v2, v0, :cond_4f

    .line 1371
    .line 1372
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1377
    .line 1378
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1379
    .line 1380
    cmpl-float v0, v2, v23

    .line 1381
    .line 1382
    if-lez v0, :cond_4a

    .line 1383
    .line 1384
    int-to-float v0, v12

    .line 1385
    mul-float/2addr v0, v2

    .line 1386
    div-float v0, v0, v22

    .line 1387
    .line 1388
    float-to-int v14, v0

    .line 1389
    sub-float v22, v22, v2

    .line 1390
    .line 1391
    sub-int/2addr v12, v14

    .line 1392
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    add-int/2addr v2, v0

    .line 1401
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1402
    .line 1403
    add-int/2addr v2, v0

    .line 1404
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1405
    .line 1406
    add-int/2addr v2, v0

    .line 1407
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1408
    .line 1409
    move/from16 v15, v34

    .line 1410
    .line 1411
    invoke-static {v15, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1412
    .line 1413
    .line 1414
    move-result v15

    .line 1415
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1416
    .line 1417
    const/high16 v2, 0x40000000    # 2.0f

    .line 1418
    .line 1419
    if-nez v0, :cond_53

    .line 1420
    .line 1421
    if-ne v10, v2, :cond_53

    .line 1422
    .line 1423
    if-lez v14, :cond_54

    .line 1424
    .line 1425
    :cond_49
    :goto_1e
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1426
    .line 1427
    .line 1428
    move-result v14

    .line 1429
    move-object/from16 v2, v16

    .line 1430
    .line 1431
    invoke-virtual {v2, v14, v15}, Landroid/view/View;->measure(II)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    const/high16 v0, -0x1000000

    .line 1439
    .line 1440
    and-int/2addr v2, v0

    .line 1441
    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    :cond_4a
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1446
    .line 1447
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v24, :cond_52

    .line 1452
    .line 1453
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1454
    .line 1455
    add-int/2addr v2, v0

    .line 1456
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1457
    .line 1458
    add-int/2addr v2, v0

    .line 1459
    add-int/2addr v14, v2

    .line 1460
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1461
    .line 1462
    :goto_1f
    const/high16 v2, 0x40000000    # 2.0f

    .line 1463
    .line 1464
    move/from16 v0, v29

    .line 1465
    .line 1466
    if-eq v0, v2, :cond_4b

    .line 1467
    .line 1468
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1469
    .line 1470
    const/4 v0, -0x1

    .line 1471
    const/4 v15, 0x1

    .line 1472
    if-eq v2, v0, :cond_4c

    .line 1473
    .line 1474
    :cond_4b
    const/4 v15, 0x0

    .line 1475
    :cond_4c
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1476
    .line 1477
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1478
    .line 1479
    add-int/2addr v2, v0

    .line 1480
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 1481
    .line 1482
    .line 1483
    move-result v14

    .line 1484
    add-int/2addr v14, v2

    .line 1485
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-nez v15, :cond_4d

    .line 1490
    .line 1491
    move v2, v14

    .line 1492
    :cond_4d
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v19, :cond_51

    .line 1497
    .line 1498
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1499
    .line 1500
    const/4 v0, -0x1

    .line 1501
    const/16 v19, 0x1

    .line 1502
    .line 1503
    if-eq v2, v0, :cond_4e

    .line 1504
    .line 1505
    :goto_20
    const/16 v19, 0x0

    .line 1506
    .line 1507
    :cond_4e
    if-eqz v26, :cond_4f

    .line 1508
    .line 1509
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eq v2, v0, :cond_4f

    .line 1514
    .line 1515
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1516
    .line 1517
    if-gez v0, :cond_50

    .line 1518
    .line 1519
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1520
    .line 1521
    :goto_21
    and-int/lit8 v3, v0, 0x70

    .line 1522
    .line 1523
    const/4 v0, 0x4

    .line 1524
    shr-int/2addr v3, v0

    .line 1525
    and-int/lit8 v0, v3, -0x2

    .line 1526
    .line 1527
    shr-int/lit8 v3, v0, 0x1

    .line 1528
    .line 1529
    aget v0, v9, v3

    .line 1530
    .line 1531
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    aput v0, v9, v3

    .line 1536
    .line 1537
    aget v0, v8, v3

    .line 1538
    .line 1539
    sub-int/2addr v14, v2

    .line 1540
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    aput v0, v8, v3

    .line 1545
    .line 1546
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1547
    .line 1548
    goto/16 :goto_1d

    .line 1549
    .line 1550
    :cond_50
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1551
    .line 1552
    goto :goto_21

    .line 1553
    :cond_51
    const/4 v0, -0x1

    .line 1554
    goto :goto_20

    .line 1555
    :cond_52
    add-int/2addr v2, v14

    .line 1556
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1557
    .line 1558
    add-int/2addr v2, v0

    .line 1559
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1560
    .line 1561
    add-int/2addr v2, v0

    .line 1562
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1567
    .line 1568
    goto :goto_1f

    .line 1569
    :cond_53
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    add-int/2addr v14, v0

    .line 1574
    if-gez v14, :cond_49

    .line 1575
    .line 1576
    :cond_54
    const/4 v14, 0x0

    .line 1577
    goto/16 :goto_1e

    .line 1578
    .line 1579
    :cond_55
    move/from16 v0, v21

    .line 1580
    .line 1581
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    if-eqz v25, :cond_59

    .line 1586
    .line 1587
    const/high16 v0, 0x40000000    # 2.0f

    .line 1588
    .line 1589
    if-eq v10, v0, :cond_59

    .line 1590
    .line 1591
    const/4 v10, 0x0

    .line 1592
    :goto_22
    if-ge v10, v5, :cond_59

    .line 1593
    .line 1594
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    if-eqz v9, :cond_56

    .line 1599
    .line 1600
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    const/16 v0, 0x8

    .line 1605
    .line 1606
    if-eq v3, v0, :cond_56

    .line 1607
    .line 1608
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1613
    .line 1614
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1615
    .line 1616
    cmpl-float v0, v0, v23

    .line 1617
    .line 1618
    if-lez v0, :cond_56

    .line 1619
    .line 1620
    const/high16 v8, 0x40000000    # 2.0f

    .line 1621
    .line 1622
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v9, v3, v0}, Landroid/view/View;->measure(II)V

    .line 1635
    .line 1636
    .line 1637
    :cond_56
    add-int/lit8 v10, v10, 0x1

    .line 1638
    .line 1639
    goto :goto_22

    .line 1640
    :cond_57
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1641
    .line 1642
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    add-int/2addr v2, v0

    .line 1651
    add-int/2addr v3, v2

    .line 1652
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1653
    .line 1654
    aget v12, v9, v11

    .line 1655
    .line 1656
    const/4 v2, -0x1

    .line 1657
    if-ne v12, v2, :cond_58

    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    aget v0, v9, v0

    .line 1661
    .line 1662
    if-ne v0, v2, :cond_58

    .line 1663
    .line 1664
    aget v0, v9, v27

    .line 1665
    .line 1666
    if-ne v0, v2, :cond_58

    .line 1667
    .line 1668
    aget v0, v9, v28

    .line 1669
    .line 1670
    if-eq v0, v2, :cond_59

    .line 1671
    .line 1672
    :cond_58
    aget v10, v9, v28

    .line 1673
    .line 1674
    const/4 v3, 0x0

    .line 1675
    aget v2, v9, v3

    .line 1676
    .line 1677
    aget v0, v9, v27

    .line 1678
    .line 1679
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1688
    .line 1689
    .line 1690
    move-result v10

    .line 1691
    aget v9, v8, v28

    .line 1692
    .line 1693
    aget v3, v8, v3

    .line 1694
    .line 1695
    aget v2, v8, v11

    .line 1696
    .line 1697
    aget v0, v8, v27

    .line 1698
    .line 1699
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    add-int/2addr v10, v0

    .line 1712
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1713
    .line 1714
    .line 1715
    move-result v7

    .line 1716
    :cond_59
    if-nez v19, :cond_5b

    .line 1717
    .line 1718
    const/high16 v2, 0x40000000    # 2.0f

    .line 1719
    .line 1720
    move/from16 v0, v29

    .line 1721
    .line 1722
    if-eq v0, v2, :cond_5b

    .line 1723
    .line 1724
    :goto_23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    add-int/2addr v2, v0

    .line 1733
    add-int/2addr v6, v2

    .line 1734
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    const/high16 v0, -0x1000000

    .line 1743
    .line 1744
    and-int/2addr v0, v4

    .line 1745
    or-int v17, v17, v0

    .line 1746
    .line 1747
    shl-int/lit8 v2, v4, 0x10

    .line 1748
    .line 1749
    move/from16 v0, v34

    .line 1750
    .line 1751
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    move/from16 v0, v17

    .line 1756
    .line 1757
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1758
    .line 1759
    .line 1760
    if-eqz v18, :cond_5c

    .line 1761
    .line 1762
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    const/high16 v0, 0x40000000    # 2.0f

    .line 1767
    .line 1768
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    const/4 v4, 0x0

    .line 1773
    :goto_24
    if-ge v4, v5, :cond_5c

    .line 1774
    .line 1775
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    const/16 v0, 0x8

    .line 1784
    .line 1785
    if-eq v2, v0, :cond_5a

    .line 1786
    .line 1787
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1792
    .line 1793
    const/4 v0, -0x1

    .line 1794
    if-ne v2, v0, :cond_5a

    .line 1795
    .line 1796
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1797
    .line 1798
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1803
    .line 1804
    const/4 v9, 0x0

    .line 1805
    move-object v6, v1

    .line 1806
    move/from16 v8, v32

    .line 1807
    .line 1808
    move v11, v9

    .line 1809
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1810
    .line 1811
    .line 1812
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1813
    .line 1814
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 1815
    .line 1816
    goto :goto_24

    .line 1817
    :cond_5b
    move v6, v7

    .line 1818
    goto :goto_23

    .line 1819
    :cond_5c
    return-void
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800007

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const v0, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 0
    and-int/lit8 v2, p1, 0x70

    .line 1
    .line 2
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x70

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v1, -0x71

    .line 9
    .line 10
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
