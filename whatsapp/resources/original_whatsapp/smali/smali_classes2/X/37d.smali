.class public LX/37d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c7;


# instance fields
.field public final synthetic A00:LX/0N0;

.field public final synthetic A01:LX/12t;


# direct methods
.method public constructor <init>(LX/0N0;LX/12t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/37d;->A01:LX/12t;

    .line 1
    .line 2
    iput-object p1, p0, LX/37d;->A00:LX/0N0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/37d;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/37d;->A00:LX/0N0;

    .line 1
    .line 2
    iget-object v0, p0, LX/37d;->A01:LX/12t;

    .line 3
    .line 4
    iget-object v1, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3W:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0pG;

    .line 15
    .line 16
    new-instance v2, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance v1, LX/2HR;

    .line 24
    .line 25
    invoke-direct {v1, v2, v5, v3, v0}, LX/2HR;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/0pG;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public AFP()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/37d;->A00(LX/37d;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AyS(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/37d;->A00(LX/37d;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
