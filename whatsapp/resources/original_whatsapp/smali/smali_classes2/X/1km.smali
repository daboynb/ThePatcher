.class public final LX/1km;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1FA;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    new-instance v0, LX/3RK;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1km;->A01:LX/00j;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1km;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A00()LX/1FA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1km;->A00:LX/1FA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1km;->A01:LX/00j;

    .line 5
    .line 6
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b0b52

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-static {v0}, LX/1F3;->A00(Landroid/view/ViewStub;)LX/1FA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1km;->A00:LX/1FA;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1km;->A00()LX/1FA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1FA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
