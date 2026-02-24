.class public final Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/ApK;

.field public A01:LX/AnG;

.field public final A02:LX/00q;

.field public final A03:LX/B2R;

.field public final A04:LX/0jH;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A05:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0xc84

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jH;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A04:LX/0jH;

    .line 20
    .line 21
    const v0, 0x141b0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/B2R;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A03:LX/B2R;

    .line 31
    .line 32
    const v0, 0x141af

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/00q;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0178

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/AnG;

    .line 4
    .line 5
    const-string v2, "alertListViewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/AnG;->A00:LX/06e;

    .line 10
    .line 11
    iget-object v0, v0, LX/AnG;->A01:LX/0jH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/AnG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/AnG;->A00:LX/06e;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    new-instance v1, LX/D5d;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {p0, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/CaR;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/CaR;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/AnG;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AnG;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/AnG;

    .line 26
    .line 27
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/ApK;

    .line 6
    .line 7
    invoke-direct {v1}, LX/18m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LX/ApK;->A00:Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 11
    .line 12
    iput-object v0, v1, LX/ApK;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/ApK;->A01:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/ApK;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A05:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/ApK;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "alertsListAdapter"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
