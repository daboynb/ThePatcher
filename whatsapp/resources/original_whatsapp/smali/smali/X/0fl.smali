.class public final LX/0fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc60

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fl;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbe7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0fl;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x315

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0fl;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4486

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0fl;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xc68

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0fl;->A03:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/0fl;->A01:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/87r;

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    new-instance v0, LX/3MJ;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/87r;->A01(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A01(LX/0Fq;ZZ)V
    .locals 2

    .line 0
    const-string v0, "UserActionDeleteConversationHelper/deleteAllMessageAndSync"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0fl;->A04:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0VE;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, LX/0VE;->A0C(LX/0Fq;Z)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v0, p0, LX/0fl;->A02:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/39q;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, LX/39q;->A01(LX/0Fq;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0fl;->A03:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0VE;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
