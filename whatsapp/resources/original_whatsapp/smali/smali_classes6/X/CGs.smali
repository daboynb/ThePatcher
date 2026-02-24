.class public final LX/CGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/DXq;

.field public A04:LX/Aq9;

.field public A05:Ljava/lang/Integer;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CGs;->A06:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/CGs;->A01:I

    .line 11
    .line 12
    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/CGs;->A04:LX/Aq9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Aq9;->A0c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v3}, LX/18U;->A02(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rem-int v0, v1, v2

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    add-int/2addr p2, v2

    .line 33
    rem-int/2addr p2, v2

    .line 34
    add-int/2addr v1, p2

    .line 35
    return v1

    .line 36
    :cond_0
    return p2
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGs;->A03:LX/DXq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CGs;->A04:LX/Aq9;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/CGs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Aq9;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, LX/CGs;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    iget-object v0, p0, LX/CGs;->A03:LX/DXq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/DXq;->BxP(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iput p1, p0, LX/CGs;->A01:I

    .line 29
    .line 30
    iput p2, p0, LX/CGs;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGs;->A03:LX/DXq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CGs;->A04:LX/Aq9;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/CGs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Aq9;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1, p2}, LX/CGs;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p0, LX/CGs;->A06:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1, p3}, LX/Bho;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/Aqs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput p2, v1, LX/C9r;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/CGs;->A03:LX/DXq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/DXq;->Adu()LX/18U;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/C9r;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput p2, p0, LX/CGs;->A01:I

    .line 41
    .line 42
    iput p3, p0, LX/CGs;->A00:I

    .line 43
    .line 44
    iput-object p1, p0, LX/CGs;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
