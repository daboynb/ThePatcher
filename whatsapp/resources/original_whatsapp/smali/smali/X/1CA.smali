.class public LX/1CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-ne p2, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3F:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Bq;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Bq;->A03(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/2yx;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, LX/1CA;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3F:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Bq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Bq;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v1, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0p(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
