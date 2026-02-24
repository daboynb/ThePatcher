.class public final synthetic LX/D1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83y;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/Aq0;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Aq0;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D1O;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, LX/D1O;->A01:LX/Aq0;

    .line 6
    .line 7
    iput-object p3, p0, LX/D1O;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CCg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1O;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, p0, LX/D1O;->A01:LX/Aq0;

    .line 3
    .line 4
    iget-object v1, p0, LX/D1O;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, LX/Aq0;->A0c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
