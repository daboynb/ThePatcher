.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super LX/AjX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0401db

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 0
    const v0, 0x7f1506b4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/AjX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/AjX;->A03:LX/C3c;

    .line 11
    .line 12
    check-cast v3, LX/BBv;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/BBw;->A01(Landroid/content/Context;LX/BBv;)LX/BBw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/BBx;->A05:LX/Bcl;

    .line 26
    .line 27
    new-instance v1, LX/BBz;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, LX/Bfd;->A00:LX/C3c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v1, LX/BBz;->A03:I

    .line 36
    .line 37
    new-instance v0, LX/BBx;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/BBx;-><init>(Landroid/content/Context;LX/C3c;LX/Bfd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    check-cast v0, LX/BBv;

    .line 3
    .line 4
    iget v0, v0, LX/BBv;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    check-cast v0, LX/BBv;

    .line 3
    .line 4
    iget v0, v0, LX/BBv;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    check-cast v0, LX/BBv;

    .line 3
    .line 4
    iget v0, v0, LX/BBv;->A02:I

    .line 5
    .line 6
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    check-cast v0, LX/BBv;

    .line 3
    .line 4
    iput p1, v0, LX/BBv;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    check-cast v1, LX/BBv;

    .line 3
    .line 4
    iget v0, v1, LX/BBv;->A01:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/BBv;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public setIndicatorSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AjX;->A03:LX/C3c;

    .line 1
    .line 2
    iget v0, v2, LX/C3c;->A04:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast v2, LX/BBv;

    .line 11
    .line 12
    iget v0, v2, LX/BBv;->A02:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, v2, LX/BBv;->A02:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/AjX;->setTrackThickness(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
