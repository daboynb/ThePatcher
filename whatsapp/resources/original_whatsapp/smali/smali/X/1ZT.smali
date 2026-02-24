.class public LX/1ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/1ZT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BHU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BHX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1ZT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1ZT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1t:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/16l;

    .line 15
    .line 16
    iget-object v1, v0, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/1ZT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1DO;

    .line 33
    .line 34
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
