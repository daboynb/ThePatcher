.class public LX/2kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1cj;


# direct methods
.method public constructor <init>(LX/1cj;)V
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
    iput-object p1, p0, LX/2kv;->A00:LX/1cj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2kv;->A00:LX/1cj;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1cj;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/1cj;->A0J:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1cj;->A0O:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1bf;

    .line 25
    .line 26
    iget-object v0, v0, LX/1bf;->A03:LX/0wo;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public A01(LX/2xR;LX/6eL;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2kv;->A00:LX/1cj;

    .line 1
    .line 2
    iget-object v0, v0, LX/1cj;->A0J:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    new-instance v2, LX/3MN;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p0, v0}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x5af1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 34
    .line 35
    iget-object v0, v0, LX/1bi;->A00:LX/Fln;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0I(LX/Fln;Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v2}, LX/3MN;->run()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
