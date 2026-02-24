.class public LX/ChC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXq;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Aow;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/18U;->A0C:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A9j(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    int-to-float v1, p4

    .line 5
    int-to-float v0, p2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    int-to-float v1, p3

    .line 9
    int-to-float v0, p1

    .line 10
    :cond_0
    div-float/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/Abq;->A01(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/16 v0, 0xa

    .line 21
    .line 22
    if-le v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic AH2(II)LX/DTP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/Ch9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/Ch9;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public AMl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AMm()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AMn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AMo()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ASp(LX/DUz;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public ASw(LX/DUz;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public Adu()LX/18U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ao2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public BxP(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    iget-object v0, p0, LX/ChC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
