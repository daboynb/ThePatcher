.class public final LX/2sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ML;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/309;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4288

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sf;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1222

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sf;->A04:LX/05V;

    .line 18
    .line 19
    new-instance v0, LX/309;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/309;-><init>(LX/2sf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2sf;->A05:LX/309;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/2sf;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2sf;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/2sf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2sf;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9Nt;

    .line 15
    .line 16
    iget-object v0, v3, LX/9Nt;->A06:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    new-instance v0, LX/AHD;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(LX/0Lk;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2sf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BusinessProfileHasShoppingFlowsObserver/trackHasShoppingFlowsChange: already tracking some business id"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LX/2sf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2sf;->A05:LX/309;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2sf;->A00:LX/0ML;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
