.class public LX/ChD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXq;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/AsM;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/AsM;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v1, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A9j(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p3

    .line 9
    int-to-double v0, p1

    .line 10
    :goto_0
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-double v2, p4

    .line 19
    int-to-double v0, p2

    .line 20
    goto :goto_0
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

.method public AH2(II)LX/DTP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    new-instance v0, LX/ChB;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/ChB;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public AMl()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()[I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v0, v4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    aget v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    aget v0, v4, v1

    .line 25
    .line 26
    if-le v3, v0, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_2
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public AMm()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    aget v3, v4, v1

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    :goto_0
    aget v0, v4, v1

    .line 26
    .line 27
    if-le v3, v0, :cond_2

    .line 28
    .line 29
    move v3, v0

    .line 30
    :cond_2
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public AMn()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    aget v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    aget v0, v4, v1

    .line 25
    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_2
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public AMo()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    aget v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    aget v0, v4, v1

    .line 25
    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_2
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public ASp(LX/DUz;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "OVERRIDE_SIZE"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/DUz;->AVk(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 30
    .line 31
    invoke-interface {p1}, LX/DUz;->B4f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 38
    .line 39
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v0, v2

    .line 44
    mul-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public ASw(LX/DUz;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/DUz;->AVk(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 36
    .line 37
    invoke-interface {p1}, LX/DUz;->B4f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 44
    .line 45
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v0, v2

    .line 50
    mul-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public Adu()LX/18U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ao2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public BxP(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/CUc;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/CUc;->A09:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/CUc;->A02:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/CUc;->A00:I

    .line 14
    .line 15
    iput v0, v1, LX/CUc;->A03:I

    .line 16
    .line 17
    :cond_0
    iput p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 18
    .line 19
    iput p2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 20
    .line 21
    invoke-virtual {v2}, LX/18U;->A0V()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public C2r(LX/DOw;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChD;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18U;->A0K()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
