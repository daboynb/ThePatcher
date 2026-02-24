.class public LX/32H;
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
    iput p2, p0, LX/32H;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/32H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BHU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BHX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/32H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/32H;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1dj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1dj;->A0L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, p0, LX/32H;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 37
    .line 38
    const/16 v1, 0x31

    .line 39
    .line 40
    new-instance v0, LX/3M5;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/3M5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 49
    .line 50
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1cM;

    .line 60
    .line 61
    iget-object v0, v0, LX/1cM;->A00:LX/Df8;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Df8;->A0Z()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
