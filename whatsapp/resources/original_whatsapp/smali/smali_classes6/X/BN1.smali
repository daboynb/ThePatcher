.class public LX/BN1;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Aq5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x149a

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Aq5;

    .line 14
    .line 15
    iput-object v0, p0, LX/BN1;->A01:LX/Aq5;

    .line 16
    .line 17
    const v0, 0x7f0b258c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v2, p0, LX/BN1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BN1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BMu;

    .line 1
    .line 2
    iget-object v0, p0, LX/BN1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v2, p0, LX/BN1;->A01:LX/Aq5;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/BMu;->A01:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/Aq5;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/BMu;->A00:LX/DUJ;

    .line 21
    .line 22
    iput-object v0, v2, LX/Aq5;->A00:LX/DUJ;

    .line 23
    .line 24
    return-void
    .line 25
.end method
