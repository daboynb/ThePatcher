.class public LX/1FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FE;


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
    iput-object p1, p0, LX/1FF;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CAH(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FF;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0t(Lcom/whatsapp/conversationslist/ConversationsFragment;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public CAI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FF;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
