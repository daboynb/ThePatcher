.class public LX/13N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    new-instance v0, LX/A4C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/A4C;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/A4C;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    new-instance v0, LX/AGg;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "conversations/gdrive-service-connected"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2g:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9a5;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/A4C;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9a5;->A02(LX/AaB;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "conversations/gdrive-service-disconnected"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
