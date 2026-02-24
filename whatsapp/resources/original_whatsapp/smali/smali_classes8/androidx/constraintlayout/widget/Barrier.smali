.class public Landroidx/constraintlayout/widget/Barrier;
.super LX/Gnf;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/Gnf;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x8

    .line 536870916
    .line 536870917
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Gnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Gnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Gnf;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gpw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Gpw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/GiG;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0xe

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/Gpw;->A02:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x10

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 70
    .line 71
    iput v1, v0, LX/Gpw;->A01:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 75
    .line 76
    iput-object v0, p0, LX/Gnf;->A01:LX/JoM;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/Gnf;->A05()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public A08(Landroid/util/SparseArray;LX/Gpz;LX/GiD;LX/IUK;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Gnf;->A08(Landroid/util/SparseArray;LX/Gpz;LX/GiD;LX/IUK;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/Gpw;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, LX/Gpw;

    .line 9
    .line 10
    iget-object v0, p2, LX/GiI;->A0g:LX/GiI;

    .line 11
    .line 12
    check-cast v0, LX/GiJ;

    .line 13
    .line 14
    iget-boolean v5, v0, LX/GiJ;->A09:Z

    .line 15
    .line 16
    iget-object v4, p4, LX/IUK;->A02:LX/IaF;

    .line 17
    .line 18
    iget v3, v4, LX/IaF;->A0Y:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v1, 0x5

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iput v3, v6, LX/Gpw;->A00:I

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, v4, LX/IaF;->A0x:Z

    .line 36
    .line 37
    iput-boolean v0, v6, LX/Gpw;->A02:Z

    .line 38
    .line 39
    iget v0, v4, LX/IaF;->A0Z:I

    .line 40
    .line 41
    iput v0, v6, LX/Gpw;->A01:I

    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    :cond_5
    const/4 v3, 0x1

    .line 49
    goto :goto_0
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
.end method

.method public getMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 1
    .line 2
    iget v0, v0, LX/Gpw;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Gpw;->A02:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setDpMargin(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 17
    .line 18
    iput v1, v0, LX/Gpw;->A01:I

    .line 19
    .line 20
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/Gpw;

    .line 1
    .line 2
    iput p1, v0, LX/Gpw;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setType(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
