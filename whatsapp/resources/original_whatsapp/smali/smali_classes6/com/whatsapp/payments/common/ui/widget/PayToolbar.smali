.class public Lcom/whatsapp/payments/common/ui/widget/PayToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/00V;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/07B;

.field public final A07:LX/0wJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/16 v0, 0xa84

    .line 536870921
    .line 536870922
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    check-cast v0, LX/0wJ;

    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    .line 536870929
    .line 536870930
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00()V

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    .line 536870938
    .line 536870939
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A06:LX/07B;

    .line 536870944
    .line 536870945
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v2

    .line 536870949
    const v1, 0x7f0e0c55

    .line 536870950
    .line 536870951
    .line 536870952
    const/4 v0, 0x1

    .line 536870953
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870954
    .line 536870955
    .line 536870956
    return-void
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
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 807368231
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, v3}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 807368232
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v0

    .line 807368233
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    .line 807368234
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 807368235
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A06:LX/07B;

    .line 807368236
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 807368237
    const v0, 0x7f0e0c55

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_5

    .line 807368238
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 807368239
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/Bog;->A01:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 807368240
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 807368241
    invoke-static {p1, p0, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 807368242
    :cond_0
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 807368243
    const v0, 0x7f0b039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807368244
    const/4 v0, 0x3

    .line 807368245
    invoke-static {v5, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 807368246
    if-ltz v7, :cond_4

    .line 807368247
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    .line 807368248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 807368249
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    .line 807368250
    :cond_4
    const v0, 0x7f0b2be5

    .line 807368251
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 807368252
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 807368253
    const v0, 0x7f0b2bfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 807368254
    const v0, 0x7f0b1128

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 807368255
    const v0, 0x7f0b17f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 807368256
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 807368257
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    .line 807368258
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa84

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0wJ;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A06:LX/07B;

    .line 31
    .line 32
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f0e0c55

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xa84

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/0wJ;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    .line 268435472
    .line 268435473
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0wJ;->A00:LX/00V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBidiToolbarDelegate()LX/0wJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A07:LX/0wJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    sub-int v6, v13, v1

    .line 52
    .line 53
    sub-int v5, v3, v0

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v9}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    :goto_0
    add-int/2addr v4, v1

    .line 74
    add-int/2addr v4, v0

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    :goto_1
    add-int/2addr v10, v1

    .line 94
    add-int/2addr v10, v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    div-int/lit8 v0, v13, 0x2

    .line 103
    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    div-int/lit8 v2, v4, 0x2

    .line 107
    .line 108
    div-int/lit8 v1, v10, 0x2

    .line 109
    .line 110
    sub-int/2addr v8, v12

    .line 111
    add-int/2addr v0, v8

    .line 112
    invoke-static {v0, v2, v8}, LX/Abq;->A04(III)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v6, v11

    .line 117
    add-int/2addr v4, v8

    .line 118
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v3, v1, v7}, LX/Abq;->A04(III)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v3, v1

    .line 127
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :cond_0
    invoke-virtual {v9, v8, v7, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_0
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

.method public setLockIconVisibility(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/00V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    :cond_0
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0705a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0705a7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move v0, v1

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :cond_4
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public setLogo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1128

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public setOnLockClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121430

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0
.end method
