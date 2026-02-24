.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/11h;

.field public A03:LX/C9y;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroidx/appcompat/widget/ActionMenuView;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/CZo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f040026

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/CZo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/CZo;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/CZo;

    .line 10
    .line 11
    new-instance v4, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f04000c

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
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/0Qw;->A03:[I

    .line 42
    .line 43
    invoke-static {p1, p2, v0, p3, v3}, LX/Abt;->A0E(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Pb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v2, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:I

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const v0, 0x7f0e0004

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(Landroid/view/View;IIIZ)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr p3, v1

    .line 9
    div-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    sub-int v0, p1, v2

    .line 15
    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    return v2

    .line 22
    :cond_0
    add-int v0, p1, v2

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    return v2
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

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x7f0e0000

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0b00b6

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0E:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0b00b5

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:I

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0E:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:I

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0E:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0D:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v3}, LX/1aj;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
.end method

.method public static synthetic A02(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A03(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A04(IJ)LX/C9y;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/C9y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C9y;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v1}, LX/C9y;->A02(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2, p3}, LX/C9y;->A07(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/CZo;

    .line 32
    .line 33
    iget-object v0, v1, LX/CZo;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/C9y;

    .line 36
    .line 37
    iput p1, v1, LX/CZo;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/C9y;->A09(LX/DTD;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-static {p0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A06(LX/Bfh;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:I

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b00d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/Bfh;->A00()LX/0zL;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/11h;->A0A()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/11h;->A07()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/11h;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/11h;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/11h;->A09()V

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    const/4 v0, -0x1

    .line 68
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0I:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LX/11h;->A06(Landroid/view/ViewGroup;)LX/0zQ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getAnimatedVisibility$AbsActionBarView()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getAnimatedVisibility$AbsActionBarView()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/C9y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0J:LX/CZo;

    .line 5
    .line 6
    iget v0, v0, LX/CZo;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getContentHeight$AbsActionBarView()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v3, LX/0Qw;->A00:[I

    .line 8
    .line 9
    const v1, 0x7f04000f

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/11h;->A08()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11h;->A0A()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/11h;->A07()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0F:Z

    .line 35
    .line 36
    return v1
    .line 37
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    sget-boolean v0, LX/0SE;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v4, :cond_7

    .line 8
    .line 9
    sub-int v0, p4, p2

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr p5, p3

    .line 20
    invoke-static {p0, p5}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    :cond_0
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v6, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    xor-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A00(Landroid/view/View;IIIZ)I

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    sub-int/2addr p4, p2

    .line 104
    invoke-static {p0, p4}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    add-int/2addr v2, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v2

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
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v8, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v8, :cond_f

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v7, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :cond_0
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {p0, v5}, LX/1af;->A06(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sub-int v6, v7, v10

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v9, v2}, LX/Abv;->A06(Landroid/view/View;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    sub-int/2addr v9, v1

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, p0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0H:Landroidx/appcompat/widget/ActionMenuView;

    .line 78
    .line 79
    invoke-static {v0, v9, v2}, LX/Abv;->A06(Landroid/view/View;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-gt v0, v9, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    sub-int/2addr v9, v0

    .line 119
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    const/4 v1, -0x2

    .line 140
    const/high16 v2, -0x80000000

    .line 141
    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-ltz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :cond_6
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_a

    .line 155
    .line 156
    if-ltz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v6, v8, v0}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 172
    .line 173
    if-gtz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_2
    if-ge v4, v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v10

    .line 191
    if-le v0, v1, :cond_9

    .line 192
    .line 193
    move v1, v0

    .line 194
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    const/high16 v8, -0x80000000

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-static {v1, v9, v2}, LX/Abv;->A06(Landroid/view/View;II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    goto :goto_0

    .line 209
    :cond_c
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    invoke-virtual {p0, v5, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:Z

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    if-eq v3, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0G:Z

    .line 31
    .line 32
    return v1
    .line 33
    .line 34
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0C:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0Rk;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

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
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setVisibility$AbsActionBarView(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/C9y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/C9y;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
