.class public LX/13a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Z;


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
    iput-object p1, p0, LX/13a;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BF1()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BKX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiU(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiV(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13a;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/18g;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic BiW(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bj6(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bj7(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bj8(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bj9(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
