.class public LX/13O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VS;


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
    iput-object p1, p0, LX/13O;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BLX(Ljava/util/Collection;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/13O;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/16D;->A08()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2N:LX/00q;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/06o;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4P:LX/0VS;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public BLY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
